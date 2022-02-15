; ModuleID = 'Project_CodeNet_C++1400/p03172/s341354311.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s341354311.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341354311.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solveRSt6vectorIiSaIiEEii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, 2
  %5 = zext i32 %4 to i64
  %6 = add nsw i32 %2, 2
  %7 = zext i32 %6 to i64
  %8 = mul nuw i64 %7, %5
  %9 = alloca i64, i64 %8, align 16
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %83, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = add nuw i32 %2, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %11
  %23 = and i64 %18, 4294967292
  br label %46

24:                                               ; preds = %46, %11
  %25 = phi i64 [ 0, %11 ], [ %68, %46 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %34, %27 ], [ %25, %24 ]
  %29 = phi i64 [ %35, %27 ], [ %20, %24 ]
  %30 = icmp sle i64 %28, %16
  %31 = zext i1 %30 to i64
  %32 = add nuw nsw i64 %28, %7
  %33 = getelementptr inbounds i64, i64* %9, i64 %32
  store i64 %31, i64* %33, align 8, !tbaa !9
  %34 = add nuw nsw i64 %28, 1
  %35 = add i64 %29, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %27, !llvm.loop !11

37:                                               ; preds = %27, %24
  %38 = icmp slt i32 %1, 2
  %39 = select i1 %38, i1 true, i1 %10
  br i1 %39, label %83, label %40

40:                                               ; preds = %37
  %41 = add nuw i32 %2, 1
  %42 = add nuw i32 %1, 1
  %43 = zext i32 %42 to i64
  %44 = zext i32 %41 to i64
  %45 = icmp eq i32 %2, 0
  br label %71

46:                                               ; preds = %46, %22
  %47 = phi i64 [ 0, %22 ], [ %68, %46 ]
  %48 = phi i64 [ %23, %22 ], [ %69, %46 ]
  %49 = icmp sle i64 %47, %16
  %50 = zext i1 %49 to i64
  %51 = add nuw nsw i64 %47, %7
  %52 = getelementptr inbounds i64, i64* %9, i64 %51
  store i64 %50, i64* %52, align 8, !tbaa !9
  %53 = or i64 %47, 1
  %54 = icmp slt i64 %47, %16
  %55 = zext i1 %54 to i64
  %56 = add nuw nsw i64 %53, %7
  %57 = getelementptr inbounds i64, i64* %9, i64 %56
  store i64 %55, i64* %57, align 8, !tbaa !9
  %58 = or i64 %47, 2
  %59 = icmp sle i64 %58, %16
  %60 = zext i1 %59 to i64
  %61 = add nuw nsw i64 %58, %7
  %62 = getelementptr inbounds i64, i64* %9, i64 %61
  store i64 %60, i64* %62, align 8, !tbaa !9
  %63 = or i64 %47, 3
  %64 = icmp sle i64 %63, %16
  %65 = zext i1 %64 to i64
  %66 = add nuw nsw i64 %63, %7
  %67 = getelementptr inbounds i64, i64* %9, i64 %66
  store i64 %65, i64* %67, align 8, !tbaa !9
  %68 = add nuw nsw i64 %47, 4
  %69 = add i64 %48, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %24, label %46, !llvm.loop !13

71:                                               ; preds = %40, %91
  %72 = phi i64 [ 2, %40 ], [ %92, %91 ]
  %73 = mul nuw nsw i64 %72, %7
  %74 = getelementptr inbounds i64, i64* %9, i64 %73
  %75 = add nsw i64 %72, -1
  %76 = mul nuw nsw i64 %75, %7
  %77 = getelementptr inbounds i64, i64* %9, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !9
  store i64 %78, i64* %74, align 8, !tbaa !9
  br i1 %45, label %91, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds i32, i32* %13, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = xor i32 %81, -1
  br label %94

83:                                               ; preds = %91, %37, %3
  %84 = sext i32 %1 to i64
  %85 = mul nsw i64 %7, %84
  %86 = sext i32 %2 to i64
  %87 = add nsw i64 %85, %86
  %88 = getelementptr inbounds i64, i64* %9, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = srem i64 %89, 1000000007
  ret i64 %90

91:                                               ; preds = %108, %71
  %92 = add nuw nsw i64 %72, 1
  %93 = icmp eq i64 %92, %43
  br i1 %93, label %83, label %71, !llvm.loop !15

94:                                               ; preds = %108, %79
  %95 = phi i64 [ %78, %79 ], [ %111, %108 ]
  %96 = phi i64 [ 1, %79 ], [ %113, %108 ]
  %97 = add nsw i64 %95, 1000000007
  %98 = getelementptr inbounds i64, i64* %77, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = add nsw i64 %97, %99
  %101 = trunc i64 %96 to i32
  %102 = add i32 %101, %82
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %108

104:                                              ; preds = %94
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds i64, i64* %77, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %104, %94
  %109 = phi i64 [ %107, %104 ], [ 0, %94 ]
  %110 = sub i64 %100, %109
  %111 = srem i64 %110, 1000000007
  %112 = getelementptr inbounds i64, i64* %74, i64 %96
  store i64 %111, i64* %112, align 8, !tbaa !9
  %113 = add nuw nsw i64 %96, 1
  %114 = icmp eq i64 %113, %44
  br i1 %114, label %91, label %94, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %7 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %6)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !22
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !22
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #11
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %28, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #12
  unreachable

33:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #11
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %36, align 8, !tbaa !25
  %37 = getelementptr inbounds i32, i32* null, i64 %30
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %37, i32** %38, align 8, !tbaa !27
  br label %51

39:                                               ; preds = %33
  %40 = shl nuw nsw i64 %30, 2
  %41 = call noalias nonnull i8* @_Znwm(i64 %40) #13
  %42 = bitcast i8* %41 to i32*
  %43 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !25
  %44 = getelementptr inbounds i32, i32* %42, i64 %30
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %45, align 8, !tbaa !27
  store i32 0, i32* %42, align 4, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %41, i64 4
  %47 = bitcast i8* %46 to i32*
  %48 = icmp eq i32 %28, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %39
  %50 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %49, %39, %35
  %52 = phi i32* [ %42, %39 ], [ %42, %49 ], [ null, %35 ]
  %53 = phi i32* [ %47, %39 ], [ %44, %49 ], [ null, %35 ]
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %66, %51
  %58 = phi i32 [ %55, %51 ], [ %68, %66 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = call i64 @_Z5solveRSt6vectorIiSaIiEEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %58, i32 %59)
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60)
          to label %73 unwind label %78

62:                                               ; preds = %51, %66
  %63 = phi i64 [ %67, %66 ], [ 1, %51 ]
  %64 = getelementptr inbounds i32, i32* %52, i64 %63
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %71

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %63, %69
  br i1 %70, label %62, label %57, !llvm.loop !29

71:                                               ; preds = %62
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %80

73:                                               ; preds = %57
  %74 = icmp eq i32* %52, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %76) #11
  br label %77

77:                                               ; preds = %73, %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  ret i32 0

78:                                               ; preds = %57
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %71
  %81 = phi { i8*, i32 } [ %72, %71 ], [ %79, %78 ]
  %82 = icmp eq i32* %52, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %84) #11
  br label %85

85:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  resume { i8*, i32 } %81
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341354311.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !19, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !24, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !19, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!27 = !{!26, !19, i64 16}
!28 = !{!26, !19, i64 8}
!29 = distinct !{!29, !14}
