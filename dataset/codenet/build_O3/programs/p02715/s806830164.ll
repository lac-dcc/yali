; ModuleID = 'Project_CodeNet_C++1400/p02715/s806830164.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s806830164.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806830164.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13bitconversionxxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = trunc i64 %3 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = add i32 %5, -1
  %9 = and i32 %5, 7
  %10 = icmp ult i32 %8, 7
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i32 %5, -8
  br label %45

13:                                               ; preds = %45, %7
  %14 = phi i64 [ undef, %7 ], [ %55, %45 ]
  %15 = phi i64 [ 1, %7 ], [ %55, %45 ]
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %20, %17 ], [ %15, %13 ]
  %19 = phi i32 [ %21, %17 ], [ %9, %13 ]
  %20 = mul nsw i64 %18, %2
  %21 = add i32 %19, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %17, !llvm.loop !5

23:                                               ; preds = %13, %17, %4
  %24 = phi i64 [ 1, %4 ], [ %14, %13 ], [ %20, %17 ]
  %25 = icmp ugt i64 %3, 1152921504606846975
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

27:                                               ; preds = %23
  %28 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #12
  %29 = icmp eq i64 %3, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %31, align 8, !tbaa !7
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %32, align 8, !tbaa !12
  br label %58

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %3, 3
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #13
  %36 = bitcast i8* %35 to i64*
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !7
  %38 = getelementptr inbounds i64, i64* %36, i64 %3
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %38, i64** %39, align 8, !tbaa !12
  store i64 0, i64* %36, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = bitcast i8* %40 to i64*
  %42 = icmp eq i64 %3, 1
  br i1 %42, label %58, label %43

43:                                               ; preds = %33
  %44 = add nsw i64 %34, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %44, i1 false)
  br label %58

45:                                               ; preds = %45, %11
  %46 = phi i64 [ 1, %11 ], [ %55, %45 ]
  %47 = phi i32 [ %12, %11 ], [ %56, %45 ]
  %48 = mul nsw i64 %46, %2
  %49 = mul nsw i64 %48, %2
  %50 = mul nsw i64 %49, %2
  %51 = mul nsw i64 %50, %2
  %52 = mul nsw i64 %51, %2
  %53 = mul nsw i64 %52, %2
  %54 = mul nsw i64 %53, %2
  %55 = mul nsw i64 %54, %2
  %56 = add i32 %47, -8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %13, label %45, !llvm.loop !15

58:                                               ; preds = %43, %33, %30
  %59 = phi i64* [ %36, %33 ], [ %36, %43 ], [ null, %30 ]
  %60 = phi i64* [ %41, %33 ], [ %38, %43 ], [ null, %30 ]
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %60, i64** %61, align 8, !tbaa !17
  br i1 %6, label %62, label %96

62:                                               ; preds = %58
  %63 = and i64 %3, 4294967295
  %64 = and i64 %3, 1
  %65 = icmp eq i64 %63, 1
  br i1 %65, label %87, label %66

66:                                               ; preds = %62
  %67 = sub nsw i64 %63, %64
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %84, %68 ]
  %70 = phi i64 [ %1, %66 ], [ %83, %68 ]
  %71 = phi i64 [ %24, %66 ], [ %79, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %85, %68 ]
  %73 = sdiv i64 %71, %2
  %74 = sdiv i64 %70, %73
  %75 = getelementptr inbounds i64, i64* %59, i64 %69
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = mul nsw i64 %74, %73
  %77 = srem i64 %70, %73
  %78 = or i64 %69, 1
  %79 = sdiv i64 %73, %2
  %80 = sdiv i64 %77, %79
  %81 = getelementptr inbounds i64, i64* %59, i64 %78
  store i64 %80, i64* %81, align 8, !tbaa !13
  %82 = mul nsw i64 %80, %79
  %83 = srem i64 %77, %79
  %84 = add nuw nsw i64 %69, 2
  %85 = add i64 %72, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %68, !llvm.loop !18

87:                                               ; preds = %68, %62
  %88 = phi i64 [ 0, %62 ], [ %84, %68 ]
  %89 = phi i64 [ %1, %62 ], [ %83, %68 ]
  %90 = phi i64 [ %24, %62 ], [ %79, %68 ]
  %91 = icmp eq i64 %64, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = sdiv i64 %90, %2
  %94 = sdiv i64 %89, %93
  %95 = getelementptr inbounds i64, i64* %59, i64 %88
  store i64 %94, i64* %95, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %92, %87, %58
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z23iterative_square_methodxRSt6vectorIxSaIxEExx(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = trunc i64 %2 to i32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = and i64 %2, 4294967295
  br label %13

11:                                               ; preds = %25, %4
  %12 = phi i64 [ 1, %4 ], [ %26, %25 ]
  ret i64 %12

13:                                               ; preds = %9, %25
  %14 = phi i64 [ 0, %9 ], [ %29, %25 ]
  %15 = phi i64 [ 1, %9 ], [ %26, %25 ]
  %16 = phi i64 [ %0, %9 ], [ %28, %25 ]
  %17 = xor i64 %14, -1
  %18 = add i64 %17, %2
  %19 = getelementptr inbounds i64, i64* %7, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = mul nsw i64 %15, %16
  %24 = srem i64 %23, %3
  br label %25

25:                                               ; preds = %22, %13
  %26 = phi i64 [ %24, %22 ], [ %15, %13 ]
  %27 = mul nsw i64 %16, %16
  %28 = srem i64 %27, %3
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %11, label %13, !llvm.loop !19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call noalias nonnull i8* @_Znwm(i64 800016) #13
  %8 = bitcast i8* %7 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800016) %7, i8 0, i64 800016, i1 false)
  %9 = load i64, i64* %2, align 8, !tbaa !13
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %139, %0
  %12 = phi i64 [ 0, %0 ], [ %144, %139 ]
  %13 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12)
          to label %163 unwind label %197

14:                                               ; preds = %0, %146
  %15 = phi i64 [ %148, %146 ], [ %9, %0 ]
  %16 = phi i64 [ %144, %146 ], [ 0, %0 ]
  %17 = phi i64 [ %147, %146 ], [ %9, %0 ]
  %18 = load i64, i64* %1, align 8, !tbaa !13
  %19 = invoke noalias nonnull i8* @_Znwm(i64 160) #13
          to label %20 unwind label %149

20:                                               ; preds = %14
  %21 = bitcast i8* %19 to i64*
  %22 = sdiv i64 %18, 524288
  store i64 %22, i64* %21, align 8, !tbaa !13, !noalias !20
  %23 = mul i64 %22, -524288
  %24 = add i64 %23, %18
  %25 = sdiv i64 %24, 262144
  %26 = getelementptr inbounds i8, i8* %19, i64 8
  %27 = bitcast i8* %26 to i64*
  store i64 %25, i64* %27, align 8, !tbaa !13, !noalias !20
  %28 = mul i64 %25, -262144
  %29 = add i64 %28, %24
  %30 = sdiv i64 %29, 131072
  %31 = getelementptr inbounds i8, i8* %19, i64 16
  %32 = bitcast i8* %31 to i64*
  store i64 %30, i64* %32, align 8, !tbaa !13, !noalias !20
  %33 = mul i64 %30, -131072
  %34 = add i64 %33, %29
  %35 = sdiv i64 %34, 65536
  %36 = getelementptr inbounds i8, i8* %19, i64 24
  %37 = bitcast i8* %36 to i64*
  store i64 %35, i64* %37, align 8, !tbaa !13, !noalias !20
  %38 = mul i64 %35, -65536
  %39 = add i64 %38, %34
  %40 = sdiv i64 %39, 32768
  %41 = getelementptr inbounds i8, i8* %19, i64 32
  %42 = bitcast i8* %41 to i64*
  store i64 %40, i64* %42, align 8, !tbaa !13, !noalias !20
  %43 = mul i64 %40, -32768
  %44 = add i64 %43, %39
  %45 = sdiv i64 %44, 16384
  %46 = getelementptr inbounds i8, i8* %19, i64 40
  %47 = bitcast i8* %46 to i64*
  store i64 %45, i64* %47, align 8, !tbaa !13, !noalias !20
  %48 = mul i64 %45, -16384
  %49 = add i64 %48, %44
  %50 = sdiv i64 %49, 8192
  %51 = getelementptr inbounds i8, i8* %19, i64 48
  %52 = bitcast i8* %51 to i64*
  store i64 %50, i64* %52, align 8, !tbaa !13, !noalias !20
  %53 = mul i64 %50, -8192
  %54 = add i64 %53, %49
  %55 = sdiv i64 %54, 4096
  %56 = getelementptr inbounds i8, i8* %19, i64 56
  %57 = bitcast i8* %56 to i64*
  store i64 %55, i64* %57, align 8, !tbaa !13, !noalias !20
  %58 = mul i64 %55, -4096
  %59 = add i64 %58, %54
  %60 = sdiv i64 %59, 2048
  %61 = getelementptr inbounds i8, i8* %19, i64 64
  %62 = bitcast i8* %61 to i64*
  store i64 %60, i64* %62, align 8, !tbaa !13, !noalias !20
  %63 = mul i64 %60, -2048
  %64 = add i64 %63, %59
  %65 = sdiv i64 %64, 1024
  %66 = getelementptr inbounds i8, i8* %19, i64 72
  %67 = bitcast i8* %66 to i64*
  store i64 %65, i64* %67, align 8, !tbaa !13, !noalias !20
  %68 = mul i64 %65, -1024
  %69 = add i64 %68, %64
  %70 = sdiv i64 %69, 512
  %71 = getelementptr inbounds i8, i8* %19, i64 80
  %72 = bitcast i8* %71 to i64*
  store i64 %70, i64* %72, align 8, !tbaa !13, !noalias !20
  %73 = mul i64 %70, -512
  %74 = add i64 %73, %69
  %75 = sdiv i64 %74, 256
  %76 = getelementptr inbounds i8, i8* %19, i64 88
  %77 = bitcast i8* %76 to i64*
  store i64 %75, i64* %77, align 8, !tbaa !13, !noalias !20
  %78 = mul i64 %75, -256
  %79 = add i64 %78, %74
  %80 = sdiv i64 %79, 128
  %81 = getelementptr inbounds i8, i8* %19, i64 96
  %82 = bitcast i8* %81 to i64*
  store i64 %80, i64* %82, align 8, !tbaa !13, !noalias !20
  %83 = mul i64 %80, -128
  %84 = add i64 %83, %79
  %85 = sdiv i64 %84, 64
  %86 = getelementptr inbounds i8, i8* %19, i64 104
  %87 = bitcast i8* %86 to i64*
  store i64 %85, i64* %87, align 8, !tbaa !13, !noalias !20
  %88 = mul i64 %85, -64
  %89 = add i64 %88, %84
  %90 = sdiv i64 %89, 32
  %91 = getelementptr inbounds i8, i8* %19, i64 112
  %92 = bitcast i8* %91 to i64*
  store i64 %90, i64* %92, align 8, !tbaa !13, !noalias !20
  %93 = mul i64 %90, -32
  %94 = add i64 %93, %89
  %95 = sdiv i64 %94, 16
  %96 = getelementptr inbounds i8, i8* %19, i64 120
  %97 = bitcast i8* %96 to i64*
  store i64 %95, i64* %97, align 8, !tbaa !13, !noalias !20
  %98 = mul i64 %95, -16
  %99 = add i64 %98, %94
  %100 = sdiv i64 %99, 8
  %101 = getelementptr inbounds i8, i8* %19, i64 128
  %102 = bitcast i8* %101 to i64*
  store i64 %100, i64* %102, align 8, !tbaa !13, !noalias !20
  %103 = mul i64 %100, -8
  %104 = add i64 %103, %99
  %105 = sdiv i64 %104, 4
  %106 = getelementptr inbounds i8, i8* %19, i64 136
  %107 = bitcast i8* %106 to i64*
  store i64 %105, i64* %107, align 8, !tbaa !13, !noalias !20
  %108 = mul i64 %105, -4
  %109 = add i64 %108, %104
  %110 = sdiv i64 %109, 2
  %111 = getelementptr inbounds i8, i8* %19, i64 144
  %112 = bitcast i8* %111 to i64*
  store i64 %110, i64* %112, align 8, !tbaa !13, !noalias !20
  %113 = mul i64 %110, -2
  %114 = add i64 %113, %109
  %115 = getelementptr inbounds i8, i8* %19, i64 152
  %116 = bitcast i8* %115 to i64*
  store i64 %114, i64* %116, align 8, !tbaa !13, !noalias !20
  %117 = sdiv i64 %15, %17
  br label %118

118:                                              ; preds = %129, %20
  %119 = phi i64 [ 0, %20 ], [ %133, %129 ]
  %120 = phi i64 [ 1, %20 ], [ %130, %129 ]
  %121 = phi i64 [ %117, %20 ], [ %132, %129 ]
  %122 = sub nuw nsw i64 19, %119
  %123 = getelementptr inbounds i64, i64* %21, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !13
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = mul nsw i64 %121, %120
  %128 = srem i64 %127, 1000000007
  br label %129

129:                                              ; preds = %126, %118
  %130 = phi i64 [ %128, %126 ], [ %120, %118 ]
  %131 = mul nsw i64 %121, %121
  %132 = urem i64 %131, 1000000007
  %133 = add nuw nsw i64 %119, 1
  %134 = icmp eq i64 %133, 20
  br i1 %134, label %135, label %118, !llvm.loop !19

135:                                              ; preds = %129
  %136 = load i64, i64* %2, align 8, !tbaa !13
  %137 = shl nsw i64 %17, 1
  %138 = icmp sgt i64 %137, %136
  br i1 %138, label %139, label %151

139:                                              ; preds = %151, %135
  %140 = phi i64 [ %130, %135 ], [ %159, %151 ]
  %141 = getelementptr inbounds i64, i64* %8, i64 %17
  store i64 %140, i64* %141, align 8, !tbaa !13
  %142 = mul nsw i64 %140, %17
  %143 = add nsw i64 %142, %16
  %144 = srem i64 %143, 1000000007
  call void @_ZdlPv(i8* nonnull %19) #12
  %145 = icmp sgt i64 %17, 1
  br i1 %145, label %146, label %11, !llvm.loop !23

146:                                              ; preds = %139
  %147 = add nsw i64 %17, -1
  %148 = load i64, i64* %2, align 8, !tbaa !13
  br label %14

149:                                              ; preds = %14
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %199

151:                                              ; preds = %135, %151
  %152 = phi i64 [ %161, %151 ], [ %137, %135 ]
  %153 = phi i64 [ %160, %151 ], [ 2, %135 ]
  %154 = phi i64 [ %159, %151 ], [ %130, %135 ]
  %155 = add nsw i64 %154, 1000000007
  %156 = getelementptr inbounds i64, i64* %8, i64 %152
  %157 = load i64, i64* %156, align 8, !tbaa !13
  %158 = sub i64 %155, %157
  %159 = srem i64 %158, 1000000007
  %160 = add nuw nsw i64 %153, 1
  %161 = mul nsw i64 %160, %17
  %162 = icmp sgt i64 %161, %136
  br i1 %162, label %139, label %151, !llvm.loop !24

163:                                              ; preds = %11
  %164 = bitcast %"class.std::basic_ostream"* %13 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !25
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %13 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !27
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %176 unwind label %197

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %163
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !30
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !32
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %197

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !25
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %197

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8 signext %192)
          to label %194 unwind label %197

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %196 unwind label %197

196:                                              ; preds = %194
  call void @_ZdlPv(i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

197:                                              ; preds = %194, %191, %185, %184, %175, %11
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %149
  %200 = phi { i8*, i32 } [ %150, %149 ], [ %198, %197 ]
  call void @_ZdlPv(i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %200
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s806830164.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!8, !9, i64 8}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z13bitconversionxxx: argument 0"}
!22 = distinct !{!22, !"_Z13bitconversionxxx"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !11, i64 0}
!27 = !{!28, !9, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !29, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!29 = !{!"bool", !10, i64 0}
!30 = !{!31, !10, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !29, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!32 = !{!10, !10, i64 0}
