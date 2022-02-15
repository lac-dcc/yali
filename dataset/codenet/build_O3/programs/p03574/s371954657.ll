; ModuleID = 'Project_CodeNet_C++1400/p03574/s371954657.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s371954657.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 4
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371954657.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12
  %9 = load i32, i32* %1, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %10
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"** %17, align 16, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast %"class.std::vector.0"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %19, align 16, !tbaa !14
  br label %104

20:                                               ; preds = %13
  %21 = shl nuw nsw i64 %10, 5
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #14
  %23 = bitcast i8* %22 to %"class.std::__cxx11::basic_string"*
  %24 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %22, i8** %24, align 16, !tbaa !15
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %10
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 16, !tbaa !12
  %27 = add nsw i64 %10, -1
  %28 = and i64 %10, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %20, %30
  %31 = phi %"class.std::__cxx11::basic_string"* [ %39, %30 ], [ %23, %20 ]
  %32 = phi i64 [ %38, %30 ], [ %10, %20 ]
  %33 = phi i64 [ %40, %30 ], [ %28, %20 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !18
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !21
  %38 = add i64 %32, -1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  %40 = add i64 %33, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !22

42:                                               ; preds = %30, %20
  %43 = phi %"class.std::__cxx11::basic_string"* [ undef, %20 ], [ %39, %30 ]
  %44 = phi %"class.std::__cxx11::basic_string"* [ %23, %20 ], [ %39, %30 ]
  %45 = phi i64 [ %10, %20 ], [ %38, %30 ]
  %46 = icmp ult i64 %27, 3
  br i1 %46, label %72, label %47

47:                                               ; preds = %42, %47
  %48 = phi %"class.std::__cxx11::basic_string"* [ %70, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %69, %47 ], [ %45, %42 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !16
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !18
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !16
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 1
  store i64 0, i64* %57, align 8, !tbaa !18
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !21
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !16
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 1
  store i64 0, i64* %62, align 8, !tbaa !18
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !21
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !16
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 1
  store i64 0, i64* %67, align 8, !tbaa !18
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !21
  %69 = add i64 %49, -4
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 4
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %47, !llvm.loop !24

72:                                               ; preds = %47, %42
  %73 = phi %"class.std::__cxx11::basic_string"* [ %43, %42 ], [ %70, %47 ]
  %74 = load i32, i32* %1, align 4, !tbaa !10
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !26
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %83, label %104

78:                                               ; preds = %87
  %79 = icmp sgt i32 %89, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %78
  %81 = load i32, i32* %2, align 4, !tbaa !10
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %94, label %108

83:                                               ; preds = %72, %87
  %84 = phi i64 [ %88, %87 ], [ 0, %72 ]
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %84
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %85)
          to label %87 unwind label %92

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %84, 1
  %89 = load i32, i32* %1, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %83, label %78, !llvm.loop !27

92:                                               ; preds = %83
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %238

94:                                               ; preds = %80, %112
  %95 = phi i32 [ %113, %112 ], [ %89, %80 ]
  %96 = phi i32 [ %114, %112 ], [ %81, %80 ]
  %97 = phi i32 [ %115, %112 ], [ %81, %80 ]
  %98 = phi i64 [ %116, %112 ], [ 0, %80 ]
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %94
  %101 = trunc i64 %98 to i32
  br label %119

102:                                              ; preds = %112
  %103 = icmp sgt i32 %113, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %15, %72, %78, %102
  %105 = phi %"class.std::__cxx11::basic_string"** [ %76, %102 ], [ %76, %78 ], [ %18, %15 ], [ %76, %72 ]
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %106, align 16, !tbaa !15
  br label %168

108:                                              ; preds = %80, %102
  %109 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 16, !tbaa !15
  br label %189

110:                                              ; preds = %163
  %111 = load i32, i32* %1, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %110, %94
  %113 = phi i32 [ %111, %110 ], [ %95, %94 ]
  %114 = phi i32 [ %164, %110 ], [ %96, %94 ]
  %115 = phi i32 [ %164, %110 ], [ %97, %94 ]
  %116 = add nuw nsw i64 %98, 1
  %117 = sext i32 %113 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %94, label %102, !llvm.loop !28

119:                                              ; preds = %100, %163
  %120 = phi i32 [ %96, %100 ], [ %164, %163 ]
  %121 = phi i64 [ 0, %100 ], [ %165, %163 ]
  %122 = phi i32 [ %97, %100 ], [ %164, %163 ]
  %123 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 16, !tbaa !15
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 %98, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8, !tbaa !30
  %126 = getelementptr inbounds i8, i8* %125, i64 %121
  %127 = load i8, i8* %126, align 1, !tbaa !21
  %128 = icmp eq i8 %127, 46
  br i1 %128, label %129, label %163

129:                                              ; preds = %119
  %130 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %131 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %132 = load i32, i32* %1, align 4
  %133 = load i32, i32* %130, align 4, !tbaa !10
  %134 = add nsw i32 %133, %101
  %135 = load i32, i32* %131, align 4, !tbaa !10
  %136 = trunc i64 %121 to i32
  %137 = add nsw i32 %135, %136
  %138 = icmp slt i32 %134, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %129
  %140 = icmp slt i32 %134, %132
  %141 = icmp sgt i32 %137, -1
  %142 = select i1 %140, i1 %141, i1 false
  %143 = icmp slt i32 %137, %122
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %154

145:                                              ; preds = %139
  %146 = zext i32 %134 to i64
  %147 = zext i32 %137 to i64
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 %146, i32 0, i32 0
  %149 = load i8*, i8** %148, align 8, !tbaa !30
  %150 = getelementptr inbounds i8, i8* %149, i64 %147
  %151 = load i8, i8* %150, align 1, !tbaa !21
  %152 = icmp eq i8 %151, 35
  %153 = zext i1 %152 to i32
  br label %154

154:                                              ; preds = %129, %139, %145
  %155 = phi i32 [ %153, %145 ], [ 0, %139 ], [ 0, %129 ]
  %156 = getelementptr inbounds i32, i32* %130, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !10
  %158 = add nsw i32 %157, %101
  %159 = getelementptr inbounds i32, i32* %131, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = add nsw i32 %160, %136
  %162 = icmp slt i32 %158, 0
  br i1 %162, label %256, label %240

163:                                              ; preds = %119, %406
  %164 = phi i32 [ %120, %119 ], [ %410, %406 ]
  %165 = add nuw nsw i64 %121, 1
  %166 = sext i32 %164 to i64
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %119, label %110, !llvm.loop !31

168:                                              ; preds = %229, %104
  %169 = phi %"class.std::__cxx11::basic_string"** [ %105, %104 ], [ %76, %229 ]
  %170 = phi %"class.std::__cxx11::basic_string"* [ %107, %104 ], [ %109, %229 ]
  %171 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %169, align 8, !tbaa !26
  %172 = icmp eq %"class.std::__cxx11::basic_string"* %170, %171
  br i1 %172, label %184, label %173

173:                                              ; preds = %168, %181
  %174 = phi %"class.std::__cxx11::basic_string"* [ %182, %181 ], [ %170, %168 ]
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 0, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !30
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 0, i32 2
  %178 = bitcast %union.anon* %177 to i8*
  %179 = icmp eq i8* %176, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %173
  call void @_ZdlPv(i8* %176) #12
  br label %181

181:                                              ; preds = %180, %173
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 1
  %183 = icmp eq %"class.std::__cxx11::basic_string"* %182, %171
  br i1 %183, label %184, label %173, !llvm.loop !32

184:                                              ; preds = %181, %168
  %185 = icmp eq %"class.std::__cxx11::basic_string"* %170, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = bitcast %"class.std::__cxx11::basic_string"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %187) #12
  br label %188

188:                                              ; preds = %184, %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

189:                                              ; preds = %108, %229
  %190 = phi i64 [ 0, %108 ], [ %230, %229 ]
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 %190, i32 0, i32 0
  %192 = load i8*, i8** %191, align 8, !tbaa !30
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 %190, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !18
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %192, i64 %194)
          to label %196 unwind label %234

196:                                              ; preds = %189
  %197 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !33
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !35
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %209 unwind label %236

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !38
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !21
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %234

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !33
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %234

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %225)
          to label %227 unwind label %234

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %229 unwind label %234

229:                                              ; preds = %227
  %230 = add nuw nsw i64 %190, 1
  %231 = load i32, i32* %1, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %189, label %168, !llvm.loop !40

234:                                              ; preds = %189, %217, %218, %224, %227
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %238

236:                                              ; preds = %208
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %234, %236, %92
  %239 = phi { i8*, i32 } [ %93, %92 ], [ %235, %234 ], [ %237, %236 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %239

240:                                              ; preds = %154
  %241 = icmp slt i32 %158, %132
  %242 = icmp sgt i32 %161, -1
  %243 = select i1 %241, i1 %242, i1 false
  %244 = icmp slt i32 %161, %122
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %256

246:                                              ; preds = %240
  %247 = zext i32 %158 to i64
  %248 = zext i32 %161 to i64
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 %247, i32 0, i32 0
  %250 = load i8*, i8** %249, align 8, !tbaa !30
  %251 = getelementptr inbounds i8, i8* %250, i64 %248
  %252 = load i8, i8* %251, align 1, !tbaa !21
  %253 = icmp eq i8 %252, 35
  %254 = zext i1 %253 to i32
  %255 = add nuw nsw i32 %155, %254
  br label %256

256:                                              ; preds = %246, %240, %154
  %257 = phi i32 [ %255, %246 ], [ %155, %240 ], [ %155, %154 ]
  %258 = getelementptr inbounds i32, i32* %130, i64 2
  %259 = load i32, i32* %258, align 4, !tbaa !10
  %260 = add nsw i32 %259, %101
  %261 = getelementptr inbounds i32, i32* %131, i64 2
  %262 = load i32, i32* %261, align 4, !tbaa !10
  %263 = add nsw i32 %262, %136
  %264 = icmp slt i32 %260, 0
  br i1 %264, label %281, label %265

265:                                              ; preds = %256
  %266 = icmp slt i32 %260, %132
  %267 = icmp sgt i32 %263, -1
  %268 = select i1 %266, i1 %267, i1 false
  %269 = icmp slt i32 %263, %122
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %281

271:                                              ; preds = %265
  %272 = zext i32 %260 to i64
  %273 = zext i32 %263 to i64
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 %272, i32 0, i32 0
  %275 = load i8*, i8** %274, align 8, !tbaa !30
  %276 = getelementptr inbounds i8, i8* %275, i64 %273
  %277 = load i8, i8* %276, align 1, !tbaa !21
  %278 = icmp eq i8 %277, 35
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %257, %279
  br label %281

281:                                              ; preds = %271, %265, %256
  %282 = phi i32 [ %280, %271 ], [ %257, %265 ], [ %257, %256 ]
  %283 = getelementptr inbounds i32, i32* %130, i64 3
  %284 = load i32, i32* %283, align 4, !tbaa !10
  %285 = add nsw i32 %284, %101
  %286 = getelementptr inbounds i32, i32* %131, i64 3
  %287 = load i32, i32* %286, align 4, !tbaa !10
  %288 = add nsw i32 %287, %136
  %289 = icmp slt i32 %285, 0
  br i1 %289, label %306, label %290

290:                                              ; preds = %281
  %291 = icmp slt i32 %285, %132
  %292 = icmp sgt i32 %288, -1
  %293 = select i1 %291, i1 %292, i1 false
  %294 = icmp slt i32 %288, %122
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %296, label %306

296:                                              ; preds = %290
  %297 = zext i32 %285 to i64
  %298 = zext i32 %288 to i64
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 %297, i32 0, i32 0
  %300 = load i8*, i8** %299, align 8, !tbaa !30
  %301 = getelementptr inbounds i8, i8* %300, i64 %298
  %302 = load i8, i8* %301, align 1, !tbaa !21
  %303 = icmp eq i8 %302, 35
  %304 = zext i1 %303 to i32
  %305 = add nuw nsw i32 %282, %304
  br label %306

306:                                              ; preds = %296, %290, %281
  %307 = phi i32 [ %305, %296 ], [ %282, %290 ], [ %282, %281 ]
  %308 = getelementptr inbounds i32, i32* %130, i64 4
  %309 = load i32, i32* %308, align 4, !tbaa !10
  %310 = add nsw i32 %309, %101
  %311 = getelementptr inbounds i32, i32* %131, i64 4
  %312 = load i32, i32* %311, align 4, !tbaa !10
  %313 = add nsw i32 %312, %136
  %314 = icmp slt i32 %310, 0
  br i1 %314, label %331, label %315

315:                                              ; preds = %306
  %316 = icmp slt i32 %310, %132
  %317 = icmp sgt i32 %313, -1
  %318 = select i1 %316, i1 %317, i1 false
  %319 = icmp slt i32 %313, %122
  %320 = select i1 %318, i1 %319, i1 false
  br i1 %320, label %321, label %331

321:                                              ; preds = %315
  %322 = zext i32 %310 to i64
  %323 = zext i32 %313 to i64
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 %322, i32 0, i32 0
  %325 = load i8*, i8** %324, align 8, !tbaa !30
  %326 = getelementptr inbounds i8, i8* %325, i64 %323
  %327 = load i8, i8* %326, align 1, !tbaa !21
  %328 = icmp eq i8 %327, 35
  %329 = zext i1 %328 to i32
  %330 = add nuw nsw i32 %307, %329
  br label %331

331:                                              ; preds = %321, %315, %306
  %332 = phi i32 [ %330, %321 ], [ %307, %315 ], [ %307, %306 ]
  %333 = getelementptr inbounds i32, i32* %130, i64 5
  %334 = load i32, i32* %333, align 4, !tbaa !10
  %335 = add nsw i32 %334, %101
  %336 = getelementptr inbounds i32, i32* %131, i64 5
  %337 = load i32, i32* %336, align 4, !tbaa !10
  %338 = add nsw i32 %337, %136
  %339 = icmp slt i32 %335, 0
  br i1 %339, label %356, label %340

340:                                              ; preds = %331
  %341 = icmp slt i32 %335, %132
  %342 = icmp sgt i32 %338, -1
  %343 = select i1 %341, i1 %342, i1 false
  %344 = icmp slt i32 %338, %122
  %345 = select i1 %343, i1 %344, i1 false
  br i1 %345, label %346, label %356

346:                                              ; preds = %340
  %347 = zext i32 %335 to i64
  %348 = zext i32 %338 to i64
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 %347, i32 0, i32 0
  %350 = load i8*, i8** %349, align 8, !tbaa !30
  %351 = getelementptr inbounds i8, i8* %350, i64 %348
  %352 = load i8, i8* %351, align 1, !tbaa !21
  %353 = icmp eq i8 %352, 35
  %354 = zext i1 %353 to i32
  %355 = add nuw nsw i32 %332, %354
  br label %356

356:                                              ; preds = %346, %340, %331
  %357 = phi i32 [ %355, %346 ], [ %332, %340 ], [ %332, %331 ]
  %358 = getelementptr inbounds i32, i32* %130, i64 6
  %359 = load i32, i32* %358, align 4, !tbaa !10
  %360 = add nsw i32 %359, %101
  %361 = getelementptr inbounds i32, i32* %131, i64 6
  %362 = load i32, i32* %361, align 4, !tbaa !10
  %363 = add nsw i32 %362, %136
  %364 = icmp slt i32 %360, 0
  br i1 %364, label %381, label %365

365:                                              ; preds = %356
  %366 = icmp slt i32 %360, %132
  %367 = icmp sgt i32 %363, -1
  %368 = select i1 %366, i1 %367, i1 false
  %369 = icmp slt i32 %363, %122
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %371, label %381

371:                                              ; preds = %365
  %372 = zext i32 %360 to i64
  %373 = zext i32 %363 to i64
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 %372, i32 0, i32 0
  %375 = load i8*, i8** %374, align 8, !tbaa !30
  %376 = getelementptr inbounds i8, i8* %375, i64 %373
  %377 = load i8, i8* %376, align 1, !tbaa !21
  %378 = icmp eq i8 %377, 35
  %379 = zext i1 %378 to i32
  %380 = add nuw nsw i32 %357, %379
  br label %381

381:                                              ; preds = %371, %365, %356
  %382 = phi i32 [ %380, %371 ], [ %357, %365 ], [ %357, %356 ]
  %383 = getelementptr inbounds i32, i32* %130, i64 7
  %384 = load i32, i32* %383, align 4, !tbaa !10
  %385 = add nsw i32 %384, %101
  %386 = getelementptr inbounds i32, i32* %131, i64 7
  %387 = load i32, i32* %386, align 4, !tbaa !10
  %388 = add nsw i32 %387, %136
  %389 = icmp slt i32 %385, 0
  br i1 %389, label %406, label %390

390:                                              ; preds = %381
  %391 = icmp slt i32 %385, %132
  %392 = icmp sgt i32 %388, -1
  %393 = select i1 %391, i1 %392, i1 false
  %394 = icmp slt i32 %388, %122
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %396, label %406

396:                                              ; preds = %390
  %397 = zext i32 %385 to i64
  %398 = zext i32 %388 to i64
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 %397, i32 0, i32 0
  %400 = load i8*, i8** %399, align 8, !tbaa !30
  %401 = getelementptr inbounds i8, i8* %400, i64 %398
  %402 = load i8, i8* %401, align 1, !tbaa !21
  %403 = icmp eq i8 %402, 35
  %404 = zext i1 %403 to i32
  %405 = add nuw nsw i32 %382, %404
  br label %406

406:                                              ; preds = %396, %390, %381
  %407 = phi i32 [ %405, %396 ], [ %382, %390 ], [ %382, %381 ]
  %408 = trunc i32 %407 to i8
  %409 = add nuw nsw i8 %408, 48
  store i8 %409, i8* %126, align 1, !tbaa !21
  %410 = load i32, i32* %2, align 4, !tbaa !10
  br label %163
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !26
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
  br i1 %17, label %18, label %7, !llvm.loop !32

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s371954657.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #12
  %2 = invoke noalias nonnull i8* @_Znwm(i64 32) #14
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i32* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !41
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %2, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #12
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !42
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #12
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #14
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i32* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %22, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !41
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %16, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.3 to i8*), i64 32, i1 false) #12
  store i8* %22, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !42
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 16}
!13 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!13, !7, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !8, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!13, !7, i64 8}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!19, !7, i64 0}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = distinct !{!40, !25}
!41 = !{!6, !7, i64 16}
!42 = !{!6, !7, i64 8}
