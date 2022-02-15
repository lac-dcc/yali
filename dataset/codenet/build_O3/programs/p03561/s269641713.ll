; ModuleID = 'Project_CodeNet_C++1400/p03561/s269641713.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s269641713.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fast_io = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_ostream<char>::sentry" = type { i8, %"class.std::basic_ostream"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fast_io_ = dso_local local_unnamed_addr global %struct.fast_io zeroinitializer, align 1
@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269641713.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSon(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  %5 = alloca [128 x i8], align 16
  %6 = zext i64 %2 to i128
  %7 = shl nuw i128 %6, 64
  %8 = zext i64 %1 to i128
  %9 = or i128 %7, %8
  %10 = getelementptr inbounds %"class.std::basic_ostream<char>::sentry", %"class.std::basic_ostream<char>::sentry"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #15
  call void @_ZNSo6sentryC1ERSo(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16) %4, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0)
  %11 = load i8, i8* %10, align 8, !tbaa !5, !range !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %72, label %13

13:                                               ; preds = %3
  %14 = icmp slt i128 %9, 0
  %15 = sub nsw i128 0, %9
  %16 = select i1 %14, i128 %15, i128 %9
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %17) #15
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 128
  br label %19

19:                                               ; preds = %19, %13
  %20 = phi i8* [ %18, %13 ], [ %22, %19 ]
  %21 = phi i128 [ %16, %13 ], [ %24, %19 ]
  %22 = getelementptr inbounds i8, i8* %20, i64 -1
  %23 = freeze i128 %21
  %24 = udiv i128 %23, 10
  %25 = mul i128 %24, 10
  %26 = sub i128 %23, %25
  %27 = trunc i128 %26 to i64
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* @.str, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !12
  store i8 %29, i8* %22, align 1, !tbaa !12
  %30 = icmp ult i128 %21, 10
  br i1 %30, label %31, label %19, !llvm.loop !13

31:                                               ; preds = %19
  br i1 %14, label %32, label %34

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, i8* %20, i64 -2
  store i8 45, i8* %33, align 1, !tbaa !12
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i8* [ %33, %32 ], [ %22, %31 ]
  %36 = ptrtoint i8* %18 to i64
  %37 = ptrtoint i8* %35 to i64
  %38 = sub i64 %36, %37
  %39 = bitcast %"class.std::basic_ostream"* %0 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !15
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %0 to i8*
  %45 = add nsw i64 %43, 232
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_streambuf"**
  %48 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %47, align 8, !tbaa !17
  %49 = shl i64 %38, 32
  %50 = ashr exact i64 %49, 32
  %51 = bitcast %"class.std::basic_streambuf"* %48 to i64 (%"class.std::basic_streambuf"*, i8*, i64)***
  %52 = load i64 (%"class.std::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::basic_streambuf"*, i8*, i64)*** %51, align 8, !tbaa !15
  %53 = getelementptr inbounds i64 (%"class.std::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::basic_streambuf"*, i8*, i64)** %52, i64 12
  %54 = load i64 (%"class.std::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::basic_streambuf"*, i8*, i64)** %53, align 8
  %55 = invoke i64 %54(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64) %48, i8* nonnull %35, i64 %50)
          to label %56 unwind label %69

56:                                               ; preds = %34
  %57 = icmp eq i64 %55, %50
  br i1 %57, label %71, label %58

58:                                               ; preds = %56
  %59 = load i8*, i8** %39, align 8, !tbaa !15
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* %44, i64 %62
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = getelementptr inbounds i8, i8* %63, i64 32
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 8, !tbaa !19
  %68 = or i32 %67, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %64, i32 %68)
          to label %71 unwind label %69

69:                                               ; preds = %58, %34
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #15
  call void @_ZNSo6sentryD2Ev(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #15
  resume { i8*, i32 } %70

71:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #15
  br label %72

72:                                               ; preds = %71, %3
  %73 = getelementptr inbounds %"class.std::basic_ostream<char>::sentry", %"class.std::basic_ostream<char>::sentry"* %4, i64 0, i32 1
  %74 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %73, align 8, !tbaa !27
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !15
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  %82 = getelementptr inbounds i8, i8* %81, i64 24
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 8, !tbaa !28
  %85 = and i32 %84, 8192
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %119, label %87

87:                                               ; preds = %72
  %88 = call zeroext i1 @_ZSt18uncaught_exceptionv() #16
  br i1 %88, label %119, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, i8* %81, i64 232
  %91 = bitcast i8* %90 to %"class.std::basic_streambuf"**
  %92 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %91, align 8, !tbaa !17
  %93 = icmp eq %"class.std::basic_streambuf"* %92, null
  br i1 %93, label %119, label %94

94:                                               ; preds = %89
  %95 = bitcast %"class.std::basic_streambuf"* %92 to i32 (%"class.std::basic_streambuf"*)***
  %96 = load i32 (%"class.std::basic_streambuf"*)**, i32 (%"class.std::basic_streambuf"*)*** %95, align 8, !tbaa !15
  %97 = getelementptr inbounds i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %96, i64 6
  %98 = load i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %97, align 8
  %99 = invoke i32 %98(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64) %92)
          to label %100 unwind label %116

100:                                              ; preds = %94
  %101 = icmp eq i32 %99, -1
  br i1 %101, label %102, label %119

102:                                              ; preds = %100
  %103 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %73, align 8, !tbaa !27
  %104 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !15
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %110 = getelementptr inbounds i8, i8* %109, i64 %108
  %111 = bitcast i8* %110 to %"class.std::basic_ios"*
  %112 = getelementptr inbounds i8, i8* %110, i64 32
  %113 = bitcast i8* %112 to i32*
  %114 = load i32, i32* %113, align 8, !tbaa !19
  %115 = or i32 %114, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %111, i32 %115)
          to label %119 unwind label %116

116:                                              ; preds = %102, %94
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #17
  unreachable

119:                                              ; preds = %72, %87, %89, %100, %102
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #15
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSo6sentryC1ERSo(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16), %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSo6sentryD2Ev(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z9to_int128NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !29
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !32
  %8 = add i64 %3, -1
  %9 = and i64 %3, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = and i64 %3, -4
  br label %46

13:                                               ; preds = %46
  %14 = trunc i128 %80 to i64
  %15 = lshr i128 %80, 64
  %16 = trunc i128 %15 to i64
  br label %17

17:                                               ; preds = %13, %5
  %18 = phi i64 [ undef, %5 ], [ %14, %13 ]
  %19 = phi i64 [ 0, %5 ], [ %16, %13 ]
  %20 = phi i64 [ 0, %5 ], [ %81, %13 ]
  %21 = phi i128 [ 0, %5 ], [ %80, %13 ]
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %17, %23
  %24 = phi i64 [ %34, %23 ], [ %20, %17 ]
  %25 = phi i128 [ %33, %23 ], [ %21, %17 ]
  %26 = phi i64 [ %35, %23 ], [ %9, %17 ]
  %27 = mul nsw i128 %25, 10
  %28 = getelementptr inbounds i8, i8* %7, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !12
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = sext i32 %31 to i128
  %33 = add nsw i128 %27, %32
  %34 = add nuw i64 %24, 1
  %35 = add i64 %26, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %23, !llvm.loop !33

37:                                               ; preds = %23
  %38 = trunc i128 %33 to i64
  %39 = lshr i128 %33, 64
  %40 = trunc i128 %39 to i64
  br label %41

41:                                               ; preds = %37, %17, %1
  %42 = phi i64 [ 0, %1 ], [ %18, %17 ], [ %38, %37 ]
  %43 = phi i64 [ 0, %1 ], [ %19, %17 ], [ %40, %37 ]
  %44 = insertvalue { i64, i64 } undef, i64 %42, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45

46:                                               ; preds = %46, %11
  %47 = phi i64 [ 0, %11 ], [ %81, %46 ]
  %48 = phi i128 [ 0, %11 ], [ %80, %46 ]
  %49 = phi i64 [ %12, %11 ], [ %82, %46 ]
  %50 = mul nsw i128 %48, 10
  %51 = getelementptr inbounds i8, i8* %7, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = sext i32 %54 to i128
  %56 = add nsw i128 %50, %55
  %57 = or i64 %47, 1
  %58 = mul nsw i128 %56, 10
  %59 = getelementptr inbounds i8, i8* %7, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = sext i32 %62 to i128
  %64 = add nsw i128 %58, %63
  %65 = or i64 %47, 2
  %66 = mul nsw i128 %64, 10
  %67 = getelementptr inbounds i8, i8* %7, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !12
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = sext i32 %70 to i128
  %72 = add nsw i128 %66, %71
  %73 = or i64 %47, 3
  %74 = mul nsw i128 %72, 10
  %75 = getelementptr inbounds i8, i8* %7, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !12
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = sext i32 %78 to i128
  %80 = add nsw i128 %74, %79
  %81 = add nuw i64 %47, 4
  %82 = add i64 %49, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %13, label %46, !llvm.loop !35
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4, !tbaa !36
  %10 = icmp eq i32 %9, 1
  %11 = load i32, i32* %4, align 4, !tbaa !36
  br i1 %10, label %12, label %166

12:                                               ; preds = %2
  %13 = add nsw i32 %11, 1
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %11, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

18:                                               ; preds = %12
  %19 = add i32 %11, 2
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %127, label %21

21:                                               ; preds = %18
  %22 = shl nuw nsw i64 %15, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #19
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i32, i32* %24, i64 %15
  %26 = shl nsw i64 %15, 2
  %27 = add nsw i64 %26, -4
  %28 = lshr exact i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %27, 28
  br i1 %30, label %101, label %31

31:                                               ; preds = %21
  %32 = and i64 %29, 9223372036854775800
  %33 = getelementptr i32, i32* %24, i64 %32
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 7
  %38 = icmp ult i64 %34, 56
  br i1 %38, label %86, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387896
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %83, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %84, %41 ]
  %44 = getelementptr i32, i32* %24, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !36
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !36
  %48 = or i64 %42, 8
  %49 = getelementptr i32, i32* %24, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !36
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !36
  %53 = or i64 %42, 16
  %54 = getelementptr i32, i32* %24, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !36
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !36
  %58 = or i64 %42, 24
  %59 = getelementptr i32, i32* %24, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !36
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !36
  %63 = or i64 %42, 32
  %64 = getelementptr i32, i32* %24, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !36
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !36
  %68 = or i64 %42, 40
  %69 = getelementptr i32, i32* %24, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !36
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !36
  %73 = or i64 %42, 48
  %74 = getelementptr i32, i32* %24, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !36
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !36
  %78 = or i64 %42, 56
  %79 = getelementptr i32, i32* %24, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !36
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !36
  %83 = add nuw i64 %42, 64
  %84 = add i64 %43, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %41, !llvm.loop !37

86:                                               ; preds = %41, %31
  %87 = phi i64 [ 0, %31 ], [ %83, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %97, %89 ], [ %37, %86 ]
  %92 = getelementptr i32, i32* %24, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !36
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 4, !tbaa !36
  %96 = add nuw i64 %90, 8
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !39

99:                                               ; preds = %89, %86
  %100 = icmp eq i64 %29, %32
  br i1 %100, label %107, label %101

101:                                              ; preds = %21, %99
  %102 = phi i32* [ %24, %21 ], [ %33, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i32* [ %105, %103 ], [ %102, %101 ]
  store i32 1, i32* %104, align 4, !tbaa !36
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = icmp eq i32* %105, %25
  br i1 %106, label %107, label %103, !llvm.loop !40

107:                                              ; preds = %103, %99
  %108 = icmp eq i32* %25, %24
  br i1 %108, label %127, label %109

109:                                              ; preds = %107
  %110 = ptrtoint i32* %25 to i64
  %111 = ptrtoint i8* %23 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = call i64 @llvm.umax.i64(i64 %113, i64 1)
  br label %115

115:                                              ; preds = %109, %125
  %116 = phi i64 [ %121, %125 ], [ 0, %109 ]
  %117 = getelementptr inbounds i32, i32* %24, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !36
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
          to label %120 unwind label %161

120:                                              ; preds = %115
  %121 = add nuw i64 %116, 1
  %122 = icmp eq i64 %113, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %125 unwind label %161

125:                                              ; preds = %123, %120
  %126 = icmp eq i64 %121, %114
  br i1 %126, label %127, label %115, !llvm.loop !42

127:                                              ; preds = %125, %18, %107
  %128 = phi i32* [ %24, %107 ], [ null, %18 ], [ %24, %125 ]
  %129 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 240
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !43
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %127
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %139 unwind label %163

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %127
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !44
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !12
  br label %154

147:                                              ; preds = %140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
          to label %148 unwind label %163

148:                                              ; preds = %147
  %149 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !15
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = invoke signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
          to label %154 unwind label %163

154:                                              ; preds = %148, %144
  %155 = phi i8 [ %146, %144 ], [ %153, %148 ]
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %155)
          to label %157 unwind label %163

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
          to label %159 unwind label %163

159:                                              ; preds = %157
  %160 = icmp eq i32* %128, null
  br i1 %160, label %476, label %473

161:                                              ; preds = %123, %115
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %477

163:                                              ; preds = %157, %154, %148, %147, %138
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = icmp eq i32* %128, null
  br i1 %165, label %481, label %477

166:                                              ; preds = %2
  %167 = sext i32 %11 to i64
  %168 = icmp slt i32 %11, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

170:                                              ; preds = %166
  %171 = icmp eq i32 %11, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %170
  %173 = shl nsw i64 %167, 2
  %174 = call noalias nonnull i8* @_Znwm(i64 %173) #19
  %175 = bitcast i8* %174 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %174, i8 0, i64 %173, i1 false)
  %176 = getelementptr inbounds i32, i32* %175, i64 %167
  %177 = load i32, i32* %3, align 4, !tbaa !36
  br label %178

178:                                              ; preds = %172, %170
  %179 = phi i32 [ %9, %170 ], [ %177, %172 ]
  %180 = phi i32* [ null, %170 ], [ %175, %172 ]
  %181 = phi i32* [ null, %170 ], [ %176, %172 ]
  %182 = and i32 %179, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %255

184:                                              ; preds = %178
  %185 = sdiv i32 %179, 2
  store i32 %185, i32* %180, align 4, !tbaa !36
  %186 = load i32, i32* %4, align 4, !tbaa !36
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %409

188:                                              ; preds = %184
  %189 = zext i32 %186 to i64
  %190 = add nsw i64 %189, -1
  %191 = icmp ult i64 %190, 8
  br i1 %191, label %248, label %192

192:                                              ; preds = %188
  %193 = and i64 %190, -8
  %194 = or i64 %193, 1
  %195 = insertelement <4 x i32> poison, i32 %179, i32 0
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> zeroinitializer
  %197 = insertelement <4 x i32> poison, i32 %179, i32 0
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> zeroinitializer
  %199 = add nsw i64 %193, -8
  %200 = lshr exact i64 %199, 3
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 3
  %203 = icmp ult i64 %199, 24
  br i1 %203, label %232, label %204

204:                                              ; preds = %192
  %205 = and i64 %201, 4611686018427387900
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %229, %206 ]
  %208 = phi i64 [ %205, %204 ], [ %230, %206 ]
  %209 = or i64 %207, 1
  %210 = getelementptr inbounds i32, i32* %180, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %211, align 4, !tbaa !36
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %213, align 4, !tbaa !36
  %214 = or i64 %207, 9
  %215 = getelementptr inbounds i32, i32* %180, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %216, align 4, !tbaa !36
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %218, align 4, !tbaa !36
  %219 = or i64 %207, 17
  %220 = getelementptr inbounds i32, i32* %180, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %221, align 4, !tbaa !36
  %222 = getelementptr inbounds i32, i32* %220, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %223, align 4, !tbaa !36
  %224 = or i64 %207, 25
  %225 = getelementptr inbounds i32, i32* %180, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %226, align 4, !tbaa !36
  %227 = getelementptr inbounds i32, i32* %225, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %228, align 4, !tbaa !36
  %229 = add nuw i64 %207, 32
  %230 = add i64 %208, -4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %206, !llvm.loop !46

232:                                              ; preds = %206, %192
  %233 = phi i64 [ 0, %192 ], [ %229, %206 ]
  %234 = icmp eq i64 %202, 0
  br i1 %234, label %246, label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %243, %235 ], [ %233, %232 ]
  %237 = phi i64 [ %244, %235 ], [ %202, %232 ]
  %238 = or i64 %236, 1
  %239 = getelementptr inbounds i32, i32* %180, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %240, align 4, !tbaa !36
  %241 = getelementptr inbounds i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %242, align 4, !tbaa !36
  %243 = add nuw i64 %236, 8
  %244 = add i64 %237, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %235, !llvm.loop !47

246:                                              ; preds = %235, %232
  %247 = icmp eq i64 %190, %193
  br i1 %247, label %409, label %248

248:                                              ; preds = %188, %246
  %249 = phi i64 [ 1, %188 ], [ %194, %246 ]
  br label %250

250:                                              ; preds = %248, %250
  %251 = phi i64 [ %253, %250 ], [ %249, %248 ]
  %252 = getelementptr inbounds i32, i32* %180, i64 %251
  store i32 %179, i32* %252, align 4, !tbaa !36
  %253 = add nuw nsw i64 %251, 1
  %254 = icmp eq i64 %253, %189
  br i1 %254, label %409, label %250, !llvm.loop !48

255:                                              ; preds = %178
  %256 = sext i32 %179 to i128
  %257 = load i32, i32* %4, align 4, !tbaa !36
  %258 = sext i32 %257 to i128
  %259 = icmp sgt i32 %179, %257
  br i1 %259, label %260, label %345

260:                                              ; preds = %345, %255
  %261 = phi i32 [ 1, %255 ], [ %348, %345 ]
  %262 = phi i128 [ %256, %255 ], [ %349, %345 ]
  %263 = sub i32 %257, %261
  %264 = sdiv i32 %179, 2
  %265 = add nsw i32 %264, 1
  %266 = icmp sgt i32 %263, 0
  br i1 %266, label %267, label %351

267:                                              ; preds = %260
  %268 = zext i32 %263 to i64
  %269 = icmp ult i32 %263, 8
  br i1 %269, label %343, label %270

270:                                              ; preds = %267
  %271 = and i64 %268, 4294967288
  %272 = insertelement <4 x i32> poison, i32 %265, i32 0
  %273 = shufflevector <4 x i32> %272, <4 x i32> poison, <4 x i32> zeroinitializer
  %274 = insertelement <4 x i32> poison, i32 %265, i32 0
  %275 = shufflevector <4 x i32> %274, <4 x i32> poison, <4 x i32> zeroinitializer
  %276 = add nsw i64 %271, -8
  %277 = lshr exact i64 %276, 3
  %278 = add nuw nsw i64 %277, 1
  %279 = and i64 %278, 7
  %280 = icmp ult i64 %276, 56
  br i1 %280, label %328, label %281

281:                                              ; preds = %270
  %282 = and i64 %278, 4611686018427387896
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %325, %283 ]
  %285 = phi i64 [ %282, %281 ], [ %326, %283 ]
  %286 = getelementptr inbounds i32, i32* %180, i64 %284
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %287, align 4, !tbaa !36
  %288 = getelementptr inbounds i32, i32* %286, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %289, align 4, !tbaa !36
  %290 = or i64 %284, 8
  %291 = getelementptr inbounds i32, i32* %180, i64 %290
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %292, align 4, !tbaa !36
  %293 = getelementptr inbounds i32, i32* %291, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %294, align 4, !tbaa !36
  %295 = or i64 %284, 16
  %296 = getelementptr inbounds i32, i32* %180, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %297, align 4, !tbaa !36
  %298 = getelementptr inbounds i32, i32* %296, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %299, align 4, !tbaa !36
  %300 = or i64 %284, 24
  %301 = getelementptr inbounds i32, i32* %180, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %302, align 4, !tbaa !36
  %303 = getelementptr inbounds i32, i32* %301, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %304, align 4, !tbaa !36
  %305 = or i64 %284, 32
  %306 = getelementptr inbounds i32, i32* %180, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %307, align 4, !tbaa !36
  %308 = getelementptr inbounds i32, i32* %306, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %309, align 4, !tbaa !36
  %310 = or i64 %284, 40
  %311 = getelementptr inbounds i32, i32* %180, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %312, align 4, !tbaa !36
  %313 = getelementptr inbounds i32, i32* %311, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %314, align 4, !tbaa !36
  %315 = or i64 %284, 48
  %316 = getelementptr inbounds i32, i32* %180, i64 %315
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %317, align 4, !tbaa !36
  %318 = getelementptr inbounds i32, i32* %316, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %319, align 4, !tbaa !36
  %320 = or i64 %284, 56
  %321 = getelementptr inbounds i32, i32* %180, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %322, align 4, !tbaa !36
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %324, align 4, !tbaa !36
  %325 = add nuw i64 %284, 64
  %326 = add i64 %285, -8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %283, !llvm.loop !49

328:                                              ; preds = %283, %270
  %329 = phi i64 [ 0, %270 ], [ %325, %283 ]
  %330 = icmp eq i64 %279, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %328, %331
  %332 = phi i64 [ %338, %331 ], [ %329, %328 ]
  %333 = phi i64 [ %339, %331 ], [ %279, %328 ]
  %334 = getelementptr inbounds i32, i32* %180, i64 %332
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %335, align 4, !tbaa !36
  %336 = getelementptr inbounds i32, i32* %334, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %337, align 4, !tbaa !36
  %338 = add nuw i64 %332, 8
  %339 = add i64 %333, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %331, !llvm.loop !50

341:                                              ; preds = %331, %328
  %342 = icmp eq i64 %271, %268
  br i1 %342, label %351, label %343

343:                                              ; preds = %267, %341
  %344 = phi i64 [ 0, %267 ], [ %271, %341 ]
  br label %369

345:                                              ; preds = %255, %345
  %346 = phi i128 [ %349, %345 ], [ %256, %255 ]
  %347 = phi i32 [ %348, %345 ], [ 1, %255 ]
  %348 = add nuw nsw i32 %347, 1
  %349 = mul nsw i128 %346, %256
  %350 = icmp sgt i128 %349, %258
  br i1 %350, label %260, label %345, !llvm.loop !51

351:                                              ; preds = %369, %341, %260
  %352 = add nsw i128 %262, -1
  %353 = mul nsw i128 %352, %256
  %354 = add nsw i32 %179, -1
  %355 = sext i32 %354 to i128
  %356 = sdiv i128 %353, %355
  %357 = zext i32 %261 to i128
  %358 = add nuw nsw i128 %357, 1
  %359 = sub nsw i128 %358, %258
  %360 = add i128 %359, %356
  %361 = sdiv i128 %360, 2
  %362 = add nsw i32 %179, 1
  %363 = icmp sgt i32 %179, 1
  %364 = add i128 %360, 1
  %365 = icmp ult i128 %364, 3
  br i1 %365, label %409, label %366

366:                                              ; preds = %351
  %367 = sext i32 %263 to i64
  %368 = sext i32 %257 to i64
  br label %374

369:                                              ; preds = %343, %369
  %370 = phi i64 [ %372, %369 ], [ %344, %343 ]
  %371 = getelementptr inbounds i32, i32* %180, i64 %370
  store i32 %265, i32* %371, align 4, !tbaa !36
  %372 = add nuw nsw i64 %370, 1
  %373 = icmp eq i64 %372, %268
  br i1 %373, label %351, label %369, !llvm.loop !52

374:                                              ; preds = %366, %398
  %375 = phi i64 [ %367, %366 ], [ %405, %398 ]
  %376 = phi i128 [ 0, %366 ], [ %404, %398 ]
  %377 = phi i128 [ %262, %366 ], [ %379, %398 ]
  %378 = add nsw i128 %376, 1
  %379 = sdiv i128 %377, %256
  %380 = add nsw i128 %379, -1
  %381 = mul nsw i128 %380, %256
  %382 = sdiv i128 %381, %355
  %383 = add nsw i128 %382, 1
  br i1 %363, label %384, label %398

384:                                              ; preds = %374, %384
  %385 = phi i32 [ %395, %384 ], [ %362, %374 ]
  %386 = phi i32 [ %394, %384 ], [ 1, %374 ]
  %387 = add nsw i32 %385, %386
  %388 = sdiv i32 %387, 2
  %389 = add nsw i32 %388, -1
  %390 = sext i32 %389 to i128
  %391 = mul nsw i128 %383, %390
  %392 = add nsw i128 %391, %378
  %393 = icmp sgt i128 %392, %361
  %394 = select i1 %393, i32 %386, i32 %388
  %395 = select i1 %393, i32 %388, i32 %385
  %396 = sub nsw i32 %395, %394
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %384, label %398, !llvm.loop !53

398:                                              ; preds = %384, %374
  %399 = phi i32 [ 1, %374 ], [ %394, %384 ]
  %400 = getelementptr inbounds i32, i32* %180, i64 %375
  store i32 %399, i32* %400, align 4, !tbaa !36
  %401 = add nsw i32 %399, -1
  %402 = sext i32 %401 to i128
  %403 = mul nsw i128 %383, %402
  %404 = add nsw i128 %403, %378
  %405 = add nsw i64 %375, 1
  %406 = icmp sge i64 %405, %368
  %407 = icmp eq i128 %404, %361
  %408 = select i1 %406, i1 true, i1 %407
  br i1 %408, label %409, label %374, !llvm.loop !54

409:                                              ; preds = %398, %250, %246, %351, %184
  br label %410

410:                                              ; preds = %409, %410
  %411 = phi i32* [ %412, %410 ], [ %181, %409 ]
  %412 = getelementptr inbounds i32, i32* %411, i64 -1
  %413 = load i32, i32* %412, align 4, !tbaa !36
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %410, label %415, !llvm.loop !55

415:                                              ; preds = %410
  %416 = icmp eq i32* %411, %180
  br i1 %416, label %435, label %417

417:                                              ; preds = %415
  %418 = ptrtoint i32* %411 to i64
  %419 = ptrtoint i32* %180 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 2
  %422 = call i64 @llvm.umax.i64(i64 %421, i64 1)
  br label %423

423:                                              ; preds = %417, %433
  %424 = phi i64 [ %429, %433 ], [ 0, %417 ]
  %425 = getelementptr inbounds i32, i32* %180, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !36
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %426)
          to label %428 unwind label %468

428:                                              ; preds = %423
  %429 = add nuw i64 %424, 1
  %430 = icmp eq i64 %421, %429
  br i1 %430, label %433, label %431

431:                                              ; preds = %428
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %433 unwind label %468

433:                                              ; preds = %431, %428
  %434 = icmp eq i64 %429, %422
  br i1 %434, label %435, label %423, !llvm.loop !42

435:                                              ; preds = %433, %415
  %436 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %437 = getelementptr i8, i8* %436, i64 -24
  %438 = bitcast i8* %437 to i64*
  %439 = load i64, i64* %438, align 8
  %440 = add nsw i64 %439, 240
  %441 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %440
  %442 = bitcast i8* %441 to %"class.std::ctype"**
  %443 = load %"class.std::ctype"*, %"class.std::ctype"** %442, align 8, !tbaa !43
  %444 = icmp eq %"class.std::ctype"* %443, null
  br i1 %444, label %445, label %447

445:                                              ; preds = %435
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %446 unwind label %470

446:                                              ; preds = %445
  unreachable

447:                                              ; preds = %435
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 8
  %449 = load i8, i8* %448, align 8, !tbaa !44
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 9, i64 10
  %453 = load i8, i8* %452, align 1, !tbaa !12
  br label %461

454:                                              ; preds = %447
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443)
          to label %455 unwind label %470

455:                                              ; preds = %454
  %456 = bitcast %"class.std::ctype"* %443 to i8 (%"class.std::ctype"*, i8)***
  %457 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %456, align 8, !tbaa !15
  %458 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, i64 6
  %459 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %458, align 8
  %460 = invoke signext i8 %459(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443, i8 signext 10)
          to label %461 unwind label %470

461:                                              ; preds = %455, %451
  %462 = phi i8 [ %453, %451 ], [ %460, %455 ]
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %462)
          to label %464 unwind label %470

464:                                              ; preds = %461
  %465 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463)
          to label %466 unwind label %470

466:                                              ; preds = %464
  %467 = icmp eq i32* %180, null
  br i1 %467, label %476, label %473

468:                                              ; preds = %431, %423
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %477

470:                                              ; preds = %464, %461, %455, %454, %445
  %471 = landingpad { i8*, i32 }
          cleanup
  %472 = icmp eq i32* %180, null
  br i1 %472, label %481, label %477

473:                                              ; preds = %466, %159
  %474 = phi i32* [ %128, %159 ], [ %180, %466 ]
  %475 = bitcast i32* %474 to i8*
  call void @_ZdlPv(i8* nonnull %475) #15
  br label %476

476:                                              ; preds = %473, %466, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

477:                                              ; preds = %470, %468, %163, %161
  %478 = phi i32* [ %24, %161 ], [ %128, %163 ], [ %180, %468 ], [ %180, %470 ]
  %479 = phi { i8*, i32 } [ %162, %161 ], [ %164, %163 ], [ %469, %468 ], [ %471, %470 ]
  %480 = bitcast i32* %478 to i8*
  call void @_ZdlPv(i8* nonnull %480) #15
  br label %481

481:                                              ; preds = %477, %470, %163
  %482 = phi { i8*, i32 } [ %164, %163 ], [ %471, %470 ], [ %479, %477 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %482
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s269641713.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !56
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !28
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !57
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 20, i64* %23, align 8, !tbaa !58
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSo6sentryE", !7, i64 0, !10, i64 8}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !10, i64 232}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !8, i64 224, !7, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!19 = !{!20, !23, i64 32}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !10, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !10, i64 200, !26, i64 208}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !21, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"_ZTSSt6locale", !10, i64 0}
!27 = !{!6, !10, i64 8}
!28 = !{!20, !22, i64 24}
!29 = !{!30, !21, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !21, i64 8, !8, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!32 = !{!30, !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !14}
!36 = !{!25, !25, i64 0}
!37 = distinct !{!37, !14, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !14, !41, !38}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !14}
!43 = !{!18, !10, i64 240}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = distinct !{!46, !14, !38}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !14, !41, !38}
!49 = distinct !{!49, !14, !38}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14, !41, !38}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!18, !10, i64 216}
!57 = !{!22, !22, i64 0}
!58 = !{!20, !21, i64 8}
