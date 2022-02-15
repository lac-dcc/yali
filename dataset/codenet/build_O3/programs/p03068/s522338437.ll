; ModuleID = 'Project_CodeNet_C++1400/p03068/s522338437.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s522338437.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522338437.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ketax(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %10, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %8, %3 ], [ %0, %1 ]
  %6 = urem i64 %5, 10
  %7 = add nsw i64 %4, %6
  %8 = udiv i64 %5, 10
  %9 = shl i64 %7, 32
  %10 = ashr exact i64 %9, 32
  %11 = icmp ult i64 %5, 10
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i64 [ 0, %1 ], [ %10, %3 ]
  ret i64 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11combinationxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = add nsw i64 %1, 1
  %6 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #16
  %7 = icmp ugt i64 %5, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = bitcast %"class.std::vector"* %0 to i8*
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  br label %33

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %5, 3
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #18
  %17 = bitcast i8* %16 to i64*
  %18 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !7
  %19 = getelementptr inbounds i64, i64* %17, i64 %5
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !12
  %21 = shl nuw nsw i64 %1, 3
  %22 = add nuw nsw i64 %21, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %22, i1 false)
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %19, i64** %23, align 8, !tbaa !13
  %24 = icmp ugt i64 %5, 384307168202282325
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %26 unwind label %81

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %14
  %28 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #16
  %29 = mul nuw nsw i64 %5, 24
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #18
          to label %31 unwind label %81

31:                                               ; preds = %27
  %32 = bitcast i8* %30 to %"class.std::vector.0"*
  br label %33

33:                                               ; preds = %11, %31
  %34 = phi %"class.std::vector.0"* [ %32, %31 ], [ null, %11 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8, !tbaa !16
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %5
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8, !tbaa !17
  %39 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %34, i64 %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %45 unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = icmp eq %"class.std::vector.0"* %34, null
  br i1 %42, label %83, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.0"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %44) #16
  br label %83

45:                                               ; preds = %33
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %36, align 8, !tbaa !16
  %47 = load i64*, i64** %46, align 8, !tbaa !7
  %48 = icmp eq i64* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %50) #16
  br label %51

51:                                               ; preds = %45, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  %52 = ptrtoint %"class.std::vector.0"* %39 to i64
  %53 = ptrtoint %"class.std::vector.0"* %34 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %250, label %57

57:                                               ; preds = %51
  %58 = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %59 = add i64 %58, -1
  %60 = and i64 %58, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = and i64 %58, -4
  br label %91

64:                                               ; preds = %91, %57
  %65 = phi i64 [ 0, %57 ], [ %109, %91 ]
  %66 = icmp eq i64 %60, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %73, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %74, %67 ], [ %60, %64 ]
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %68, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !7
  store i64 1, i64* %71, align 8, !tbaa !18
  %72 = getelementptr inbounds i64, i64* %71, i64 %68
  store i64 1, i64* %72, align 8, !tbaa !18
  %73 = add nuw nsw i64 %68, 1
  %74 = add i64 %69, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %67, !llvm.loop !20

76:                                               ; preds = %67, %64
  %77 = icmp ugt i64 %55, 1
  br i1 %77, label %78, label %250

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !7
  br label %112

81:                                               ; preds = %27, %25
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %40, %43, %81
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %41, %43 ], [ %41, %40 ]
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !7
  %87 = icmp eq i64* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %89) #16
  br label %90

90:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  resume { i8*, i32 } %84

91:                                               ; preds = %91, %62
  %92 = phi i64 [ 0, %62 ], [ %109, %91 ]
  %93 = phi i64 [ %63, %62 ], [ %110, %91 ]
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %92, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !7
  store i64 1, i64* %95, align 8, !tbaa !18
  %96 = getelementptr inbounds i64, i64* %95, i64 %92
  store i64 1, i64* %96, align 8, !tbaa !18
  %97 = or i64 %92, 1
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %97, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !7
  store i64 1, i64* %99, align 8, !tbaa !18
  %100 = getelementptr inbounds i64, i64* %99, i64 %97
  store i64 1, i64* %100, align 8, !tbaa !18
  %101 = or i64 %92, 2
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %101, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !7
  store i64 1, i64* %103, align 8, !tbaa !18
  %104 = getelementptr inbounds i64, i64* %103, i64 %101
  store i64 1, i64* %104, align 8, !tbaa !18
  %105 = or i64 %92, 3
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %105, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !7
  store i64 1, i64* %107, align 8, !tbaa !18
  %108 = getelementptr inbounds i64, i64* %107, i64 %105
  store i64 1, i64* %108, align 8, !tbaa !18
  %109 = add nuw nsw i64 %92, 4
  %110 = add i64 %93, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %64, label %91, !llvm.loop !22

112:                                              ; preds = %78, %228
  %113 = phi i64 [ 0, %78 ], [ %231, %228 ]
  %114 = phi i64* [ %80, %78 ], [ %122, %228 ]
  %115 = phi i64 [ 1, %78 ], [ %229, %228 ]
  %116 = add i64 %113, -3
  %117 = lshr i64 %116, 2
  %118 = add nuw nsw i64 %117, 1
  %119 = add i64 %113, 1
  %120 = add i64 %113, 1
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %115, i32 0, i32 0, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8, !tbaa !7
  %123 = icmp ult i64 %119, 4
  br i1 %123, label %212, label %124

124:                                              ; preds = %112
  %125 = getelementptr i64, i64* %122, i64 %120
  %126 = getelementptr i64, i64* %114, i64 -1
  %127 = getelementptr i64, i64* %114, i64 %113
  %128 = getelementptr i64, i64* %114, i64 %120
  %129 = icmp ult i64* %122, %127
  %130 = icmp ult i64* %126, %125
  %131 = and i1 %129, %130
  %132 = icmp ult i64* %122, %128
  %133 = icmp ult i64* %114, %125
  %134 = and i1 %132, %133
  %135 = or i1 %131, %134
  br i1 %135, label %212, label %136

136:                                              ; preds = %124
  %137 = and i64 %119, -4
  %138 = and i64 %118, 1
  %139 = icmp ult i64 %116, 4
  br i1 %139, label %187, label %140

140:                                              ; preds = %136
  %141 = and i64 %118, 9223372036854775806
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %184, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %185, %142 ]
  %145 = add nsw i64 %143, -1
  %146 = getelementptr inbounds i64, i64* %114, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !18, !alias.scope !23
  %149 = getelementptr inbounds i64, i64* %146, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 8, !tbaa !18, !alias.scope !23
  %152 = getelementptr inbounds i64, i64* %114, i64 %143
  %153 = bitcast i64* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 8, !tbaa !18, !alias.scope !26
  %155 = getelementptr inbounds i64, i64* %152, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 8, !tbaa !18, !alias.scope !26
  %158 = add nsw <2 x i64> %154, %148
  %159 = add nsw <2 x i64> %157, %151
  %160 = getelementptr inbounds i64, i64* %122, i64 %143
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %161, align 8, !tbaa !18, !alias.scope !28, !noalias !30
  %162 = getelementptr inbounds i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 8, !tbaa !18, !alias.scope !28, !noalias !30
  %164 = or i64 %143, 4
  %165 = or i64 %143, 3
  %166 = getelementptr inbounds i64, i64* %114, i64 %165
  %167 = bitcast i64* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 8, !tbaa !18, !alias.scope !23
  %169 = getelementptr inbounds i64, i64* %166, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 8, !tbaa !18, !alias.scope !23
  %172 = getelementptr inbounds i64, i64* %114, i64 %164
  %173 = bitcast i64* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 8, !tbaa !18, !alias.scope !26
  %175 = getelementptr inbounds i64, i64* %172, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 8, !tbaa !18, !alias.scope !26
  %178 = add nsw <2 x i64> %174, %168
  %179 = add nsw <2 x i64> %177, %171
  %180 = getelementptr inbounds i64, i64* %122, i64 %164
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 8, !tbaa !18, !alias.scope !28, !noalias !30
  %182 = getelementptr inbounds i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %183, align 8, !tbaa !18, !alias.scope !28, !noalias !30
  %184 = add nuw i64 %143, 8
  %185 = add i64 %144, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %142, !llvm.loop !31

187:                                              ; preds = %142, %136
  %188 = phi i64 [ 0, %136 ], [ %184, %142 ]
  %189 = icmp eq i64 %138, 0
  br i1 %189, label %210, label %190

190:                                              ; preds = %187
  %191 = add nsw i64 %188, -1
  %192 = getelementptr inbounds i64, i64* %114, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 8, !tbaa !18, !alias.scope !23
  %195 = getelementptr inbounds i64, i64* %192, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 8, !tbaa !18, !alias.scope !23
  %198 = getelementptr inbounds i64, i64* %114, i64 %188
  %199 = bitcast i64* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 8, !tbaa !18, !alias.scope !26
  %201 = getelementptr inbounds i64, i64* %198, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 8, !tbaa !18, !alias.scope !26
  %204 = add nsw <2 x i64> %200, %194
  %205 = add nsw <2 x i64> %203, %197
  %206 = getelementptr inbounds i64, i64* %122, i64 %188
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %207, align 8, !tbaa !18, !alias.scope !28, !noalias !30
  %208 = getelementptr inbounds i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %209, align 8, !tbaa !18, !alias.scope !28, !noalias !30
  br label %210

210:                                              ; preds = %187, %190
  %211 = icmp eq i64 %119, %137
  br i1 %211, label %228, label %212

212:                                              ; preds = %124, %112, %210
  %213 = phi i64 [ 0, %124 ], [ 0, %112 ], [ %137, %210 ]
  %214 = and i64 %113, 1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %212
  %217 = add nsw i64 %213, -1
  %218 = getelementptr inbounds i64, i64* %114, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !18
  %220 = getelementptr inbounds i64, i64* %114, i64 %213
  %221 = load i64, i64* %220, align 8, !tbaa !18
  %222 = add nsw i64 %221, %219
  %223 = getelementptr inbounds i64, i64* %122, i64 %213
  store i64 %222, i64* %223, align 8, !tbaa !18
  %224 = or i64 %213, 1
  br label %225

225:                                              ; preds = %216, %212
  %226 = phi i64 [ %224, %216 ], [ %213, %212 ]
  %227 = icmp eq i64 %113, %213
  br i1 %227, label %228, label %232

228:                                              ; preds = %225, %232, %210
  %229 = add nuw nsw i64 %115, 1
  %230 = icmp eq i64 %229, %55
  %231 = add i64 %113, 1
  br i1 %230, label %250, label %112, !llvm.loop !33

232:                                              ; preds = %225, %232
  %233 = phi i64 [ %248, %232 ], [ %226, %225 ]
  %234 = add nsw i64 %233, -1
  %235 = getelementptr inbounds i64, i64* %114, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !18
  %237 = getelementptr inbounds i64, i64* %114, i64 %233
  %238 = load i64, i64* %237, align 8, !tbaa !18
  %239 = add nsw i64 %238, %236
  %240 = getelementptr inbounds i64, i64* %122, i64 %233
  store i64 %239, i64* %240, align 8, !tbaa !18
  %241 = add nuw nsw i64 %233, 1
  %242 = getelementptr inbounds i64, i64* %114, i64 %233
  %243 = load i64, i64* %242, align 8, !tbaa !18
  %244 = getelementptr inbounds i64, i64* %114, i64 %241
  %245 = load i64, i64* %244, align 8, !tbaa !18
  %246 = add nsw i64 %245, %243
  %247 = getelementptr inbounds i64, i64* %122, i64 %241
  store i64 %246, i64* %247, align 8, !tbaa !18
  %248 = add nuw nsw i64 %233, 2
  %249 = icmp eq i64 %248, %115
  br i1 %249, label %228, label %232, !llvm.loop !34

250:                                              ; preds = %228, %51, %76
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3kaiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !35
  %4 = lshr i64 %3, 1
  %5 = icmp ugt i64 %3, 1
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !39
  %9 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %10 = load i8, i8* %8, align 1, !tbaa !40
  %11 = add i64 %3, -1
  %12 = getelementptr inbounds i8, i8* %8, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !40
  %14 = icmp eq i8 %10, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %6, %18
  %16 = phi i64 [ %26, %18 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %27, label %18, !llvm.loop !41

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, i8* %8, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !40
  %21 = xor i64 %16, -1
  %22 = add i64 %3, %21
  %23 = getelementptr inbounds i8, i8* %8, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !40
  %25 = icmp eq i8 %20, %24
  %26 = add nuw nsw i64 %16, 1
  br i1 %25, label %15, label %27, !llvm.loop !41

27:                                               ; preds = %15, %18
  %28 = icmp uge i64 %16, %4
  br label %29

29:                                               ; preds = %27, %6, %1
  %30 = phi i1 [ true, %1 ], [ false, %6 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !42
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !35
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !40
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %52

14:                                               ; preds = %0
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %54

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %19 = load i64, i64* %3, align 8, !tbaa !18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %56, label %21

21:                                               ; preds = %74, %17
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 240
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !45
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %32 unwind label %54

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %21
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !48
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !40
  br label %47

40:                                               ; preds = %33
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
          to label %41 unwind label %54

41:                                               ; preds = %40
  %42 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !43
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = invoke signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
          to label %47 unwind label %54

47:                                               ; preds = %41, %37
  %48 = phi i8 [ %39, %37 ], [ %46, %41 ]
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %48)
          to label %50 unwind label %54

50:                                               ; preds = %47
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
          to label %78 unwind label %54

52:                                               ; preds = %0
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %85

54:                                               ; preds = %50, %47, %41, %40, %31, %14
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %83

56:                                               ; preds = %17, %74
  %57 = phi i64 [ %75, %74 ], [ 0, %17 ]
  %58 = load i8*, i8** %18, align 8, !tbaa !39
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !40
  %61 = load i64, i64* %5, align 8, !tbaa !18
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds i8, i8* %58, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !40
  %65 = icmp eq i8 %60, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %60, i8* %2, align 1, !tbaa !40
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %74

69:                                               ; preds = %71, %66
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %83

71:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 42, i8* %1, align 1, !tbaa !40
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %73 unwind label %69

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %74

74:                                               ; preds = %73, %68
  %75 = add nuw nsw i64 %57, 1
  %76 = load i64, i64* %3, align 8, !tbaa !18
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %56, label %21, !llvm.loop !50

78:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  %79 = load i8*, i8** %18, align 8, !tbaa !39
  %80 = icmp eq i8* %79, %12
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(i8* %79) #16
  br label %82

82:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  ret i32 0

83:                                               ; preds = %69, %54
  %84 = phi { i8*, i32 } [ %70, %69 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  br label %85

85:                                               ; preds = %83, %52
  %86 = phi { i8*, i32 } [ %84, %83 ], [ %53, %52 ]
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !39
  %89 = icmp eq i8* %88, %12
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @_ZdlPv(i8* %88) #16
  br label %91

91:                                               ; preds = %85, %90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  resume { i8*, i32 } %86
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !51

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !7
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !52
  %35 = load i64*, i64** %4, align 8, !tbaa !52
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !7
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !54

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522338437.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 16}
!13 = !{!8, !9, i64 8}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!16 = !{!15, !9, i64 8}
!17 = !{!15, !9, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = !{!29}
!29 = distinct !{!29, !25}
!30 = !{!24, !27}
!31 = distinct !{!31, !6, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6, !32}
!35 = !{!36, !38, i64 8}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !38, i64 8, !10, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!38 = !{!"long", !10, i64 0}
!39 = !{!36, !9, i64 0}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !6}
!42 = !{!37, !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !11, i64 0}
!45 = !{!46, !9, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !47, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!47 = !{!"bool", !10, i64 0}
!48 = !{!49, !10, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !47, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!50 = distinct !{!50, !6}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!9, !9, i64 0}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
