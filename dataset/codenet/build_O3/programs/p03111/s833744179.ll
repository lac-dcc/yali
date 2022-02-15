; ModuleID = 'Project_CodeNet_C++1400/p03111/s833744179.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s833744179.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@abc = dso_local global [3 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833744179.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z3dfslRSt6vectorIlSaIlEERKS1_(i64 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i64], align 16
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp eq i64 %6, %0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = add nuw nsw i64 %0, 1
  %12 = load i64*, i64** %9, align 8, !tbaa !9
  %13 = load i64*, i64** %10, align 8, !tbaa !12
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ugt i64 %17, %0
  br i1 %18, label %116, label %114

19:                                               ; preds = %3
  %20 = bitcast [4 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %21 = bitcast [4 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = icmp sgt i64 %0, 0
  br i1 %26, label %27, label %112

27:                                               ; preds = %19
  %28 = and i64 %0, 1
  %29 = icmp eq i64 %0, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = and i64 %0, -2
  br label %50

32:                                               ; preds = %50, %27
  %33 = phi i64 [ 0, %27 ], [ %74, %50 ]
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i64, i64* %23, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %25, i64 %33
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 %37
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %44, %42
  store i64 %45, i64* %43, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %32, %35
  %47 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 0
  %48 = load i64, i64* %47, align 16, !tbaa !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %112, label %77

50:                                               ; preds = %50, %30
  %51 = phi i64 [ 0, %30 ], [ %74, %50 ]
  %52 = phi i64 [ %31, %30 ], [ %75, %50 ]
  %53 = getelementptr inbounds i64, i64* %23, i64 %51
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %55, align 8, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %25, i64 %51
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 %54
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, %59
  store i64 %62, i64* %60, align 8, !tbaa !5
  %63 = or i64 %51, 1
  %64 = getelementptr inbounds i64, i64* %23, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %66, align 8, !tbaa !5
  %69 = getelementptr inbounds i64, i64* %25, i64 %63
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 %65
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, %70
  store i64 %73, i64* %71, align 8, !tbaa !5
  %74 = add nuw nsw i64 %51, 2
  %75 = add i64 %52, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %32, label %50, !llvm.loop !13

77:                                               ; preds = %46
  %78 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 1
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %112, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  %83 = load i64, i64* %82, align 16, !tbaa !5
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %112, label %85

85:                                               ; preds = %81
  %86 = mul i64 %48, 10
  %87 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 0
  %88 = load i64, i64* %87, align 16, !tbaa !5
  %89 = load i64, i64* getelementptr inbounds ([3 x i64], [3 x i64]* @abc, i64 0, i64 0), align 16, !tbaa !5
  %90 = sub nsw i64 %88, %89
  %91 = tail call i64 @llvm.abs.i64(i64 %90, i1 true) #12
  %92 = add i64 %86, -10
  %93 = add i64 %92, %91
  %94 = mul i64 %79, 10
  %95 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = load i64, i64* getelementptr inbounds ([3 x i64], [3 x i64]* @abc, i64 0, i64 1), align 8, !tbaa !5
  %98 = sub nsw i64 %96, %97
  %99 = tail call i64 @llvm.abs.i64(i64 %98, i1 true) #12
  %100 = add i64 %93, -10
  %101 = add i64 %100, %94
  %102 = add i64 %101, %99
  %103 = mul i64 %83, 10
  %104 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  %105 = load i64, i64* %104, align 16, !tbaa !5
  %106 = load i64, i64* getelementptr inbounds ([3 x i64], [3 x i64]* @abc, i64 0, i64 2), align 16, !tbaa !5
  %107 = sub nsw i64 %105, %106
  %108 = tail call i64 @llvm.abs.i64(i64 %107, i1 true) #12
  %109 = add i64 %102, -10
  %110 = add i64 %109, %103
  %111 = add i64 %110, %108
  br label %112

112:                                              ; preds = %19, %85, %46, %77, %81
  %113 = phi i64 [ 9999999, %81 ], [ 9999999, %77 ], [ 9999999, %46 ], [ %111, %85 ], [ 9999999, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #12
  br label %128

114:                                              ; preds = %142, %130, %116, %8
  %115 = phi i64 [ %17, %8 ], [ %126, %116 ], [ %140, %130 ], [ %152, %142 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %0, i64 %115) #13
  unreachable

116:                                              ; preds = %8
  %117 = getelementptr inbounds i64, i64* %13, i64 %0
  store i64 0, i64* %117, align 8, !tbaa !5
  %118 = tail call i64 @_Z3dfslRSt6vectorIlSaIlEERKS1_(i64 %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %119 = icmp slt i64 %118, 9999999
  %120 = select i1 %119, i64 %118, i64 9999999
  %121 = load i64*, i64** %9, align 8, !tbaa !9
  %122 = load i64*, i64** %10, align 8, !tbaa !12
  %123 = ptrtoint i64* %121 to i64
  %124 = ptrtoint i64* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp ugt i64 %126, %0
  br i1 %127, label %130, label %114

128:                                              ; preds = %154, %112
  %129 = phi i64 [ %113, %112 ], [ %158, %154 ]
  ret i64 %129

130:                                              ; preds = %116
  %131 = getelementptr inbounds i64, i64* %122, i64 %0
  store i64 1, i64* %131, align 8, !tbaa !5
  %132 = tail call i64 @_Z3dfslRSt6vectorIlSaIlEERKS1_(i64 %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %133 = icmp slt i64 %132, %120
  %134 = select i1 %133, i64 %132, i64 %120
  %135 = load i64*, i64** %9, align 8, !tbaa !9
  %136 = load i64*, i64** %10, align 8, !tbaa !12
  %137 = ptrtoint i64* %135 to i64
  %138 = ptrtoint i64* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ugt i64 %140, %0
  br i1 %141, label %142, label %114

142:                                              ; preds = %130
  %143 = getelementptr inbounds i64, i64* %136, i64 %0
  store i64 2, i64* %143, align 8, !tbaa !5
  %144 = tail call i64 @_Z3dfslRSt6vectorIlSaIlEERKS1_(i64 %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %145 = icmp slt i64 %144, %134
  %146 = select i1 %145, i64 %144, i64 %134
  %147 = load i64*, i64** %9, align 8, !tbaa !9
  %148 = load i64*, i64** %10, align 8, !tbaa !12
  %149 = ptrtoint i64* %147 to i64
  %150 = ptrtoint i64* %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp ugt i64 %152, %0
  br i1 %153, label %154, label %114

154:                                              ; preds = %142
  %155 = getelementptr inbounds i64, i64* %148, i64 %0
  store i64 3, i64* %155, align 8, !tbaa !5
  %156 = tail call i64 @_Z3dfslRSt6vectorIlSaIlEERKS1_(i64 %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %157 = icmp slt i64 %156, %146
  %158 = select i1 %157, i64 %156, i64 %146
  br label %128
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x i64], [3 x i64]* @abc, i64 0, i64 0))
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x i64], [3 x i64]* @abc, i64 0, i64 1))
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x i64], [3 x i64]* @abc, i64 0, i64 2))
  %7 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12
  %8 = load i64, i64* @n, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = bitcast %"class.std::vector"* %2 to i8*
  %15 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #12
  br label %31

16:                                               ; preds = %11
  %17 = shl nuw nsw i64 %8, 3
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to i64*
  %20 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !12
  %21 = getelementptr inbounds i64, i64* %19, i64 %8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %21, i64** %22, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 -1, i64 %17, i1 false)
  %23 = load i64, i64* @n, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %21, i64** %24, align 8, !tbaa !9
  %25 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #12
  %26 = icmp ugt i64 %23, 1152921504606846975
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %28 unwind label %58

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #12
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %13, %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %32, align 8, !tbaa !12
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %33, align 8, !tbaa !15
  br label %44

34:                                               ; preds = %29
  %35 = shl nuw nsw i64 %23, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #14
          to label %37 unwind label %58

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  %39 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %36, i8** %39, align 8, !tbaa !12
  %40 = getelementptr inbounds i64, i64* %38, i64 %23
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 -1, i64 %35, i1 false)
  %42 = load i64, i64* @n, align 8, !tbaa !5
  %43 = icmp sgt i64 %42, 0
  br label %44

44:                                               ; preds = %37, %31
  %45 = phi i64* [ null, %31 ], [ %38, %37 ]
  %46 = phi i1 [ false, %31 ], [ %43, %37 ]
  %47 = phi i64* [ null, %31 ], [ %40, %37 ]
  %48 = bitcast %"class.std::vector"* %2 to i8*
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %47, i64** %51, align 8, !tbaa !9
  %52 = ptrtoint i64* %47 to i64
  %53 = ptrtoint i64* %45 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  br i1 %46, label %60, label %56

56:                                               ; preds = %68, %44
  %57 = invoke i64 @_Z3dfslRSt6vectorIlSaIlEERKS1_(i64 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %76 unwind label %122

58:                                               ; preds = %34, %27
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %131

60:                                               ; preds = %44, %68
  %61 = phi i64 [ %69, %68 ], [ 0, %44 ]
  %62 = icmp eq i64 %61, %55
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %55, i64 %55) #13
          to label %64 unwind label %74

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %60
  %66 = getelementptr inbounds i64, i64* %45, i64 %61
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %72

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %61, 1
  %70 = load i64, i64* @n, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %60, label %56, !llvm.loop !16

72:                                               ; preds = %65
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %125

74:                                               ; preds = %63
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %125

76:                                               ; preds = %56
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57)
          to label %78 unwind label %122

78:                                               ; preds = %76
  %79 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !17
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !19
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %91 unwind label %122

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %78
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !22
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !24
  br label %106

99:                                               ; preds = %92
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
          to label %100 unwind label %122

100:                                              ; preds = %99
  %101 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !17
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = invoke signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
          to label %106 unwind label %122

106:                                              ; preds = %100, %96
  %107 = phi i8 [ %98, %96 ], [ %105, %100 ]
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %107)
          to label %109 unwind label %122

109:                                              ; preds = %106
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
          to label %111 unwind label %122

111:                                              ; preds = %109
  %112 = load i64*, i64** %50, align 8, !tbaa !12
  %113 = icmp eq i64* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i64* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #12
  br label %116

116:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #12
  %117 = load i64*, i64** %49, align 8, !tbaa !12
  %118 = icmp eq i64* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i64* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #12
  br label %121

121:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  ret i32 0

122:                                              ; preds = %109, %106, %100, %99, %90, %76, %56
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = load i64*, i64** %50, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %72, %74, %122
  %126 = phi i64* [ %124, %122 ], [ %45, %72 ], [ %45, %74 ]
  %127 = phi { i8*, i32 } [ %123, %122 ], [ %73, %72 ], [ %75, %74 ]
  %128 = icmp eq i64* %126, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast i64* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #12
  br label %131

131:                                              ; preds = %129, %125, %58
  %132 = phi { i8*, i32 } [ %59, %58 ], [ %127, %125 ], [ %127, %129 ]
  %133 = bitcast %"class.std::vector"* %2 to i8*
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %133) #12
  %135 = load i64*, i64** %134, align 8, !tbaa !12
  %136 = icmp eq i64* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = bitcast i64* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #12
  br label %139

139:                                              ; preds = %137, %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  resume { i8*, i32 } %132
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s833744179.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 16}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !11, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !21, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
