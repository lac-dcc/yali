; ModuleID = 'Project_CodeNet_C++1400/p03707/s233984012.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s233984012.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vsum = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@esum = dso_local local_unnamed_addr global [2001 x [2001 x [4 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233984012.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7getVSumiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = add nsw i32 %3, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %6, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %11, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %6, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %11, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %13, %16
  %20 = sub i32 %10, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7getESumiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = add nsw i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = add nsw i32 %3, 1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %7, i64 %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %13, i64 %9, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %7, i64 %16, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %13, i64 %16, i64 %10
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add i32 %15, %18
  %22 = sub i32 %12, %21
  %23 = add i32 %22, %20
  ret i32 %23
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !11
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #12
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false) #12
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %25
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 16, !tbaa !15
  %33 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %33, align 16, !tbaa !17
  br label %91

34:                                               ; preds = %28
  %35 = shl nuw nsw i64 %25, 5
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #14
  %37 = bitcast i8* %36 to %"class.std::__cxx11::basic_string"*
  %38 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %36, i8** %38, align 16, !tbaa !18
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %25
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %40, align 16, !tbaa !15
  %41 = add nsw i64 %25, -1
  %42 = and i64 %25, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %34, %44
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %44 ], [ %37, %34 ]
  %46 = phi i64 [ %52, %44 ], [ %25, %34 ]
  %47 = phi i64 [ %54, %44 ], [ %42, %34 ]
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !19
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !21
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !24
  %52 = add i64 %46, -1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = add i64 %47, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %44, !llvm.loop !25

56:                                               ; preds = %44, %34
  %57 = phi %"class.std::__cxx11::basic_string"* [ undef, %34 ], [ %53, %44 ]
  %58 = phi %"class.std::__cxx11::basic_string"* [ %37, %34 ], [ %53, %44 ]
  %59 = phi i64 [ %25, %34 ], [ %52, %44 ]
  %60 = icmp ult i64 %41, 3
  br i1 %60, label %86, label %61

61:                                               ; preds = %56, %61
  %62 = phi %"class.std::__cxx11::basic_string"* [ %84, %61 ], [ %58, %56 ]
  %63 = phi i64 [ %83, %61 ], [ %59, %56 ]
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !19
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 1
  store i64 0, i64* %66, align 8, !tbaa !21
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !24
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !19
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1, i32 1
  store i64 0, i64* %71, align 8, !tbaa !21
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 2
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 2, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !19
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 2, i32 1
  store i64 0, i64* %76, align 8, !tbaa !21
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !24
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 3
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 3, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !19
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 3, i32 1
  store i64 0, i64* %81, align 8, !tbaa !21
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 8, !tbaa !24
  %83 = add i64 %63, -4
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 4
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %86, label %61, !llvm.loop !27

86:                                               ; preds = %61, %56
  %87 = phi %"class.std::__cxx11::basic_string"* [ %57, %56 ], [ %84, %61 ]
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"** %89, align 8, !tbaa !29
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %171, label %91

91:                                               ; preds = %86, %30
  %92 = phi %"class.std::__cxx11::basic_string"* [ null, %30 ], [ %87, %86 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ null, %30 ], [ %37, %86 ]
  %94 = phi i32 [ 0, %30 ], [ %88, %86 ]
  %95 = load i32, i32* %2, align 4
  br label %192

96:                                               ; preds = %175
  %97 = load i32, i32* %2, align 4
  %98 = icmp sgt i32 %177, 0
  br i1 %98, label %99, label %192

99:                                               ; preds = %96
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %101, label %183

101:                                              ; preds = %99
  %102 = zext i32 %97 to i64
  %103 = zext i32 %177 to i64
  %104 = zext i32 %177 to i64
  %105 = zext i32 %97 to i64
  %106 = icmp ugt i32 %97, 1
  %107 = icmp eq i32 %97, 1
  br label %108

108:                                              ; preds = %101, %169
  %109 = phi i64 [ 0, %101 ], [ %111, %169 ]
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %109, i32 0, i32 0
  %111 = add nuw nsw i64 %109, 1
  %112 = load i8*, i8** %110, align 8, !tbaa !30
  %113 = icmp ult i64 %111, %103
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %111, i32 0, i32 0
  %115 = icmp eq i64 %109, 0
  %116 = add nuw i64 %109, 4294967295
  %117 = and i64 %116, 4294967295
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %117, i32 0, i32 0
  %119 = load i8, i8* %112, align 1, !tbaa !24
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %121, label %149

121:                                              ; preds = %108
  %122 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %111, i64 1
  store i32 1, i32* %122, align 4, !tbaa !5
  br i1 %113, label %123, label %131

123:                                              ; preds = %121
  %124 = load i8*, i8** %114, align 8, !tbaa !30
  %125 = load i8, i8* %124, align 1, !tbaa !24
  %126 = icmp eq i8 %125, 49
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %111, i64 1, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 16, !tbaa !5
  br label %131

131:                                              ; preds = %127, %123, %121
  br i1 %106, label %132, label %140

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, i8* %112, i64 1
  %134 = load i8, i8* %133, align 1, !tbaa !24
  %135 = icmp eq i8 %134, 49
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %111, i64 1, i64 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %136, %132, %131
  br i1 %115, label %149, label %141

141:                                              ; preds = %140
  %142 = load i8*, i8** %118, align 8, !tbaa !30
  %143 = load i8, i8* %142, align 1, !tbaa !24
  %144 = icmp eq i8 %143, 49
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %111, i64 1, i64 2
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %140, %141, %145, %108
  br i1 %107, label %169, label %150

150:                                              ; preds = %149, %156
  %151 = phi i64 [ %155, %156 ], [ 1, %149 ]
  %152 = getelementptr inbounds i8, i8* %112, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !24
  %154 = icmp eq i8 %153, 49
  %155 = add nuw nsw i64 %151, 1
  br i1 %154, label %158, label %156

156:                                              ; preds = %150, %393, %399
  %157 = icmp eq i64 %155, %105
  br i1 %157, label %169, label %150, !llvm.loop !31

158:                                              ; preds = %150
  %159 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %111, i64 %155
  store i32 1, i32* %159, align 4, !tbaa !5
  br i1 %113, label %160, label %373

160:                                              ; preds = %158
  %161 = load i8*, i8** %114, align 8, !tbaa !30
  %162 = getelementptr inbounds i8, i8* %161, i64 %151
  %163 = load i8, i8* %162, align 1, !tbaa !24
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %165, label %373

165:                                              ; preds = %160
  %166 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %111, i64 %155, i64 0
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 16, !tbaa !5
  br label %373

169:                                              ; preds = %156, %149
  %170 = icmp eq i64 %111, %104
  br i1 %170, label %182, label %108, !llvm.loop !33

171:                                              ; preds = %86, %175
  %172 = phi i64 [ %176, %175 ], [ 0, %86 ]
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %172
  %174 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %173)
          to label %175 unwind label %180

175:                                              ; preds = %171
  %176 = add nuw nsw i64 %172, 1
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %171, label %96, !llvm.loop !34

180:                                              ; preds = %171
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %371

182:                                              ; preds = %169
  br i1 %98, label %183, label %192

183:                                              ; preds = %99, %182
  %184 = icmp slt i32 %97, 0
  br i1 %184, label %226, label %185

185:                                              ; preds = %183
  %186 = add nuw i32 %97, 1
  %187 = zext i32 %177 to i64
  %188 = zext i32 %186 to i64
  br label %189

189:                                              ; preds = %185, %204
  %190 = phi i64 [ 0, %185 ], [ %191, %204 ]
  %191 = add nuw nsw i64 %190, 1
  br label %206

192:                                              ; preds = %204, %96, %91, %182
  %193 = phi %"class.std::__cxx11::basic_string"* [ %87, %182 ], [ %92, %91 ], [ %87, %96 ], [ %87, %204 ]
  %194 = phi %"class.std::__cxx11::basic_string"* [ %37, %182 ], [ %93, %91 ], [ %37, %96 ], [ %37, %204 ]
  %195 = phi i32 [ %177, %182 ], [ %94, %91 ], [ %177, %96 ], [ %177, %204 ]
  %196 = phi i32 [ %97, %182 ], [ %95, %91 ], [ %97, %96 ], [ %97, %204 ]
  %197 = icmp slt i32 %196, 1
  %198 = icmp slt i32 %195, 0
  %199 = select i1 %197, i1 true, i1 %198
  br i1 %199, label %226, label %200

200:                                              ; preds = %192
  %201 = add nuw i32 %195, 1
  %202 = zext i32 %196 to i64
  %203 = zext i32 %201 to i64
  br label %223

204:                                              ; preds = %206
  %205 = icmp eq i64 %191, %187
  br i1 %205, label %192, label %189, !llvm.loop !35

206:                                              ; preds = %189, %206
  %207 = phi i64 [ 0, %189 ], [ %221, %206 ]
  %208 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %190, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %191, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  store i32 %212, i32* %210, align 4, !tbaa !5
  %213 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %190, i64 %207, i64 0
  %214 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %191, i64 %207, i64 0
  %215 = bitcast i32* %213 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = bitcast i32* %214 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = add nsw <4 x i32> %218, %216
  %220 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %220, align 16, !tbaa !5
  %221 = add nuw nsw i64 %207, 1
  %222 = icmp eq i64 %221, %188
  br i1 %222, label %204, label %206, !llvm.loop !36

223:                                              ; preds = %200, %236
  %224 = phi i64 [ 0, %200 ], [ %225, %236 ]
  %225 = add nuw nsw i64 %224, 1
  br label %238

226:                                              ; preds = %236, %183, %192
  %227 = phi %"class.std::__cxx11::basic_string"* [ %194, %192 ], [ %37, %183 ], [ %194, %236 ]
  %228 = phi %"class.std::__cxx11::basic_string"* [ %193, %192 ], [ %87, %183 ], [ %193, %236 ]
  %229 = bitcast i32* %5 to i8*
  %230 = bitcast i32* %6 to i8*
  %231 = bitcast i32* %7 to i8*
  %232 = bitcast i32* %8 to i8*
  %233 = load i32, i32* %3, align 4, !tbaa !5
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %3, align 4, !tbaa !5
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %353, label %255

236:                                              ; preds = %238
  %237 = icmp eq i64 %225, %202
  br i1 %237, label %226, label %223, !llvm.loop !37

238:                                              ; preds = %223, %238
  %239 = phi i64 [ 0, %223 ], [ %253, %238 ]
  %240 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %239, i64 %224
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %239, i64 %225
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %241
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %239, i64 %224, i64 0
  %246 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %239, i64 %225, i64 0
  %247 = bitcast i32* %245 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = bitcast i32* %246 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !5
  %251 = add nsw <4 x i32> %250, %248
  %252 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %252, align 16, !tbaa !5
  %253 = add nuw nsw i64 %239, 1
  %254 = icmp eq i64 %253, %203
  br i1 %254, label %236, label %238, !llvm.loop !38

255:                                              ; preds = %226, %343
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %229) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %230) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %231) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232) #12
  %256 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %257 unwind label %347

257:                                              ; preds = %255
  %258 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %256, i32* nonnull align 4 dereferenceable(4) %6)
          to label %259 unwind label %347

259:                                              ; preds = %257
  %260 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %258, i32* nonnull align 4 dereferenceable(4) %7)
          to label %261 unwind label %347

261:                                              ; preds = %259
  %262 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %260, i32* nonnull align 4 dereferenceable(4) %8)
          to label %263 unwind label %347

263:                                              ; preds = %261
  %264 = load i32, i32* %5, align 4, !tbaa !5
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %5, align 4, !tbaa !5
  %266 = load i32, i32* %6, align 4, !tbaa !5
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %6, align 4, !tbaa !5
  %268 = load i32, i32* %7, align 4, !tbaa !5
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %7, align 4, !tbaa !5
  %270 = load i32, i32* %8, align 4, !tbaa !5
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %8, align 4, !tbaa !5
  %272 = sext i32 %268 to i64
  %273 = sext i32 %270 to i64
  %274 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %272, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = sext i32 %265 to i64
  %277 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %276, i64 %273
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sext i32 %267 to i64
  %280 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %272, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %276, i64 %279
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sext i32 %269 to i64
  %285 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %284, i64 %273, i64 0
  %286 = load i32, i32* %285, align 16, !tbaa !5
  %287 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %276, i64 %273, i64 0
  %288 = load i32, i32* %287, align 16, !tbaa !5
  %289 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %284, i64 %279, i64 0
  %290 = load i32, i32* %289, align 16, !tbaa !5
  %291 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %276, i64 %279, i64 0
  %292 = load i32, i32* %291, align 16, !tbaa !5
  %293 = sext i32 %271 to i64
  %294 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %272, i64 %293, i64 1
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %276, i64 %293, i64 1
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %272, i64 %279, i64 1
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %276, i64 %279, i64 1
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %272, i64 %273, i64 2
  %303 = load i32, i32* %302, align 8, !tbaa !5
  %304 = sext i32 %264 to i64
  %305 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %304, i64 %273, i64 2
  %306 = load i32, i32* %305, align 8, !tbaa !5
  %307 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %272, i64 %279, i64 2
  %308 = load i32, i32* %307, align 8, !tbaa !5
  %309 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %304, i64 %279, i64 2
  %310 = load i32, i32* %309, align 8, !tbaa !5
  %311 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %272, i64 %273, i64 3
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %276, i64 %273, i64 3
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = sext i32 %266 to i64
  %316 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %272, i64 %315, i64 3
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %276, i64 %315, i64 3
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add i32 %288, %290
  %321 = sub i32 %286, %320
  %322 = add i32 %321, %292
  %323 = add i32 %322, %295
  %324 = add i32 %297, %299
  %325 = sub i32 %323, %324
  %326 = add i32 %325, %301
  %327 = add i32 %326, %303
  %328 = add i32 %306, %308
  %329 = sub i32 %327, %328
  %330 = add i32 %329, %310
  %331 = add i32 %330, %312
  %332 = add i32 %314, %317
  %333 = sub i32 %331, %332
  %334 = add i32 %333, %319
  %335 = sdiv i32 %334, -2
  %336 = add i32 %278, %281
  %337 = sub i32 %275, %336
  %338 = add i32 %337, %283
  %339 = add i32 %338, %335
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
          to label %341 unwind label %349

341:                                              ; preds = %263
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %343 unwind label %349

343:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %231) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #12
  %344 = load i32, i32* %3, align 4, !tbaa !5
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %3, align 4, !tbaa !5
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %353, label %255, !llvm.loop !39

347:                                              ; preds = %261, %259, %257, %255
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %351

349:                                              ; preds = %341, %263
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi { i8*, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %231) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #12
  br label %371

353:                                              ; preds = %343, %226
  %354 = icmp eq %"class.std::__cxx11::basic_string"* %227, %228
  br i1 %354, label %366, label %355

355:                                              ; preds = %353, %363
  %356 = phi %"class.std::__cxx11::basic_string"* [ %364, %363 ], [ %227, %353 ]
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i64 0, i32 0, i32 0
  %358 = load i8*, i8** %357, align 8, !tbaa !30
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i64 0, i32 2
  %360 = bitcast %union.anon* %359 to i8*
  %361 = icmp eq i8* %358, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %355
  call void @_ZdlPv(i8* %358) #12
  br label %363

363:                                              ; preds = %362, %355
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i64 1
  %365 = icmp eq %"class.std::__cxx11::basic_string"* %364, %228
  br i1 %365, label %366, label %355, !llvm.loop !40

366:                                              ; preds = %363, %353
  %367 = icmp eq %"class.std::__cxx11::basic_string"* %227, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast %"class.std::__cxx11::basic_string"* %227 to i8*
  call void @_ZdlPv(i8* nonnull %369) #12
  br label %370

370:                                              ; preds = %366, %368
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  ret i32 0

371:                                              ; preds = %351, %180
  %372 = phi { i8*, i32 } [ %181, %180 ], [ %352, %351 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  resume { i8*, i32 } %372

373:                                              ; preds = %158, %160, %165
  %374 = icmp ult i64 %155, %102
  br i1 %374, label %375, label %383

375:                                              ; preds = %373
  %376 = getelementptr inbounds i8, i8* %112, i64 %155
  %377 = load i8, i8* %376, align 1, !tbaa !24
  %378 = icmp eq i8 %377, 49
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %111, i64 %155, i64 1
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %380, align 4, !tbaa !5
  br label %383

383:                                              ; preds = %379, %375, %373
  br i1 %115, label %393, label %384

384:                                              ; preds = %383
  %385 = load i8*, i8** %118, align 8, !tbaa !30
  %386 = getelementptr inbounds i8, i8* %385, i64 %151
  %387 = load i8, i8* %386, align 1, !tbaa !24
  %388 = icmp eq i8 %387, 49
  br i1 %388, label %389, label %393

389:                                              ; preds = %384
  %390 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %111, i64 %155, i64 2
  %391 = load i32, i32* %390, align 8, !tbaa !5
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %390, align 8, !tbaa !5
  br label %393

393:                                              ; preds = %389, %384, %383
  %394 = add nuw i64 %151, 4294967295
  %395 = and i64 %394, 4294967295
  %396 = getelementptr inbounds i8, i8* %112, i64 %395
  %397 = load i8, i8* %396, align 1, !tbaa !24
  %398 = icmp eq i8 %397, 49
  br i1 %398, label %399, label %156

399:                                              ; preds = %393
  %400 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %111, i64 %155, i64 3
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 4, !tbaa !5
  br label %156
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !40

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233984012.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !13, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!17 = !{!13, !13, i64 0}
!18 = !{!16, !13, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !7, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!16, !13, i64 8}
!30 = !{!22, !13, i64 0}
!31 = distinct !{!31, !28, !32}
!32 = !{!"llvm.loop.peeled.count", i32 1}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
