; ModuleID = 'Project_CodeNet_C++1400/p02282/s097371625.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s097371625.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local global %"class.std::vector" zeroinitializer, align 8
@pre = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@in = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097371625.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5reconSt6vectorIiSaIiEES1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* nocapture %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !11
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %499, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !11
  %23 = load i32, i32* %14, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ %29, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !16
  %28 = icmp eq i32 %27, %23
  %29 = add nuw i64 %25, 1
  br i1 %28, label %30, label %24, !llvm.loop !18

30:                                               ; preds = %24
  %31 = and i64 %25, 4294967295
  %32 = add nsw i64 %18, -1
  %33 = icmp eq i64 %32, %31
  br i1 %33, label %34, label %150

34:                                               ; preds = %30
  %35 = getelementptr inbounds i32, i32* %14, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = add nsw i32 %36, -1
  %38 = add nsw i32 %23, -1
  %39 = sext i32 %38 to i64
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %39, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !11
  store i32 %37, i32* %42, align 4, !tbaa !16
  %43 = icmp eq i32* %35, %12
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = ptrtoint i32* %35 to i64
  %46 = sub i64 %15, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = bitcast i32* %14 to i8*
  %50 = bitcast i32* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %49, i8* nonnull align 4 %50, i64 %46, i1 false) #15
  %51 = load i32*, i32** %11, align 8, !tbaa !15
  %52 = load i32*, i32** %13, align 8, !tbaa !11
  %53 = ptrtoint i32* %52 to i64
  br label %54

54:                                               ; preds = %34, %44, %48
  %55 = phi i64 [ %16, %34 ], [ %16, %44 ], [ %53, %48 ]
  %56 = phi i32* [ %12, %34 ], [ %12, %44 ], [ %51, %48 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  store i32* %57, i32** %11, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !15
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  store i32* %60, i32** %58, align 8, !tbaa !15
  %61 = load i32*, i32** %11, align 8, !tbaa !15
  %62 = ptrtoint i32* %61 to i64
  %63 = sub i64 %62, %55
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %54
  %67 = icmp ugt i64 %64, 2305843009213693951
  br i1 %67, label %68, label %69, !prof !19

68:                                               ; preds = %66
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

69:                                               ; preds = %66
  %70 = tail call noalias nonnull i8* @_Znwm(i64 %63) #17
  %71 = bitcast i8* %70 to i32*
  %72 = load i32*, i32** %11, align 8, !tbaa !20
  %73 = ptrtoint i32* %72 to i64
  br label %74

74:                                               ; preds = %69, %54
  %75 = phi i64 [ %73, %69 ], [ %62, %54 ]
  %76 = phi i32* [ %71, %69 ], [ null, %54 ]
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %76, i32** %77, align 8, !tbaa !11
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds i32, i32* %76, i64 %64
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %79, i32** %80, align 8, !tbaa !21
  %81 = load i32*, i32** %13, align 8, !tbaa !20
  %82 = ptrtoint i32* %81 to i64
  %83 = sub i64 %75, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %74
  %86 = bitcast i32* %76 to i8*
  %87 = bitcast i32* %81 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %83, i1 false) #15
  br label %88

88:                                               ; preds = %74, %85
  %89 = ashr exact i64 %83, 2
  %90 = getelementptr inbounds i32, i32* %76, i64 %89
  store i32* %90, i32** %78, align 8, !tbaa !15
  %91 = load i32*, i32** %58, align 8, !tbaa !15
  %92 = load i32*, i32** %21, align 8, !tbaa !11
  %93 = ptrtoint i32* %91 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %88
  %99 = icmp ugt i64 %96, 2305843009213693951
  br i1 %99, label %100, label %102, !prof !19

100:                                              ; preds = %98
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %101 unwind label %136

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %98
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %95) #17
          to label %104 unwind label %136

104:                                              ; preds = %102
  %105 = bitcast i8* %103 to i32*
  %106 = load i32*, i32** %21, align 8, !tbaa !20
  %107 = load i32*, i32** %58, align 8, !tbaa !20
  %108 = ptrtoint i32* %107 to i64
  %109 = ptrtoint i32* %106 to i64
  %110 = sub i64 %108, %109
  br label %111

111:                                              ; preds = %104, %88
  %112 = phi i64 [ %110, %104 ], [ 0, %88 ]
  %113 = phi i32* [ %106, %104 ], [ %92, %88 ]
  %114 = phi i32* [ %105, %104 ], [ null, %88 ]
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %114, i32** %115, align 8, !tbaa !11
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds i32, i32* %114, i64 %96
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %117, i32** %118, align 8, !tbaa !21
  %119 = icmp eq i64 %112, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %111
  %121 = bitcast i32* %114 to i8*
  %122 = bitcast i32* %113 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 %112, i1 false) #15
  br label %123

123:                                              ; preds = %120, %111
  %124 = ashr exact i64 %112, 2
  %125 = getelementptr inbounds i32, i32* %114, i64 %124
  store i32* %125, i32** %116, align 8, !tbaa !15
  invoke void @_Z5reconSt6vectorIiSaIiEES1_(%"class.std::vector.0"* nonnull %3, %"class.std::vector.0"* nonnull %4)
          to label %126 unwind label %138

126:                                              ; preds = %123
  %127 = load i32*, i32** %115, align 8, !tbaa !11
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %126, %129
  %132 = load i32*, i32** %77, align 8, !tbaa !11
  %133 = icmp eq i32* %132, null
  br i1 %133, label %499, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %132 to i8*
  br label %497

136:                                              ; preds = %102, %100
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %144

138:                                              ; preds = %123
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = load i32*, i32** %115, align 8, !tbaa !11
  %141 = icmp eq i32* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %143) #15
  br label %144

144:                                              ; preds = %142, %138, %136
  %145 = phi { i8*, i32 } [ %137, %136 ], [ %139, %138 ], [ %139, %142 ]
  %146 = load i32*, i32** %77, align 8, !tbaa !11
  %147 = icmp eq i32* %146, null
  br i1 %147, label %503, label %148

148:                                              ; preds = %144
  %149 = bitcast i32* %146 to i8*
  br label %500

150:                                              ; preds = %30
  %151 = trunc i64 %25 to i32
  %152 = icmp eq i32 %151, 0
  %153 = getelementptr inbounds i32, i32* %14, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !16
  %155 = add nsw i32 %154, -1
  %156 = add nsw i32 %23, -1
  %157 = sext i32 %156 to i64
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %158, i64 %157, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !11
  br i1 %152, label %161, label %284

161:                                              ; preds = %150
  %162 = getelementptr inbounds i32, i32* %160, i64 1
  store i32 %155, i32* %162, align 4, !tbaa !16
  %163 = icmp eq i32* %153, %12
  br i1 %163, label %172, label %164

164:                                              ; preds = %161
  %165 = ptrtoint i32* %153 to i64
  %166 = sub i64 %15, %165
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = bitcast i32* %14 to i8*
  %170 = bitcast i32* %153 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %169, i8* nonnull align 4 %170, i64 %166, i1 false) #15
  %171 = load i32*, i32** %11, align 8, !tbaa !15
  br label %172

172:                                              ; preds = %161, %164, %168
  %173 = phi i32* [ %171, %168 ], [ %12, %164 ], [ %12, %161 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 -1
  store i32* %174, i32** %11, align 8, !tbaa !15
  %175 = load i32*, i32** %21, align 8, !tbaa !20
  %176 = getelementptr inbounds i32, i32* %175, i64 1
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %178 = load i32*, i32** %177, align 8, !tbaa !20
  %179 = icmp eq i32* %176, %178
  br i1 %179, label %189, label %180

180:                                              ; preds = %172
  %181 = ptrtoint i32* %178 to i64
  %182 = ptrtoint i32* %176 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %180
  %186 = bitcast i32* %175 to i8*
  %187 = bitcast i32* %176 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %186, i8* nonnull align 4 %187, i64 %183, i1 false) #15
  %188 = load i32*, i32** %177, align 8, !tbaa !15
  br label %189

189:                                              ; preds = %172, %180, %185
  %190 = phi i32* [ %188, %185 ], [ %178, %180 ], [ %176, %172 ]
  %191 = getelementptr inbounds i32, i32* %190, i64 -1
  store i32* %191, i32** %177, align 8, !tbaa !15
  %192 = load i32*, i32** %11, align 8, !tbaa !15
  %193 = load i32*, i32** %13, align 8, !tbaa !11
  %194 = ptrtoint i32* %192 to i64
  %195 = ptrtoint i32* %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = icmp eq i64 %196, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %189
  %200 = icmp ugt i64 %197, 2305843009213693951
  br i1 %200, label %201, label %202, !prof !19

201:                                              ; preds = %199
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

202:                                              ; preds = %199
  %203 = tail call noalias nonnull i8* @_Znwm(i64 %196) #17
  %204 = bitcast i8* %203 to i32*
  %205 = load i32*, i32** %13, align 8, !tbaa !20
  %206 = load i32*, i32** %11, align 8, !tbaa !20
  %207 = ptrtoint i32* %206 to i64
  %208 = ptrtoint i32* %205 to i64
  %209 = sub i64 %207, %208
  br label %210

210:                                              ; preds = %202, %189
  %211 = phi i64 [ %209, %202 ], [ 0, %189 ]
  %212 = phi i32* [ %205, %202 ], [ %193, %189 ]
  %213 = phi i32* [ %204, %202 ], [ null, %189 ]
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %213, i32** %214, align 8, !tbaa !11
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %216 = getelementptr inbounds i32, i32* %213, i64 %197
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %216, i32** %217, align 8, !tbaa !21
  %218 = icmp eq i64 %211, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %210
  %220 = bitcast i32* %213 to i8*
  %221 = bitcast i32* %212 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %220, i8* align 4 %221, i64 %211, i1 false) #15
  br label %222

222:                                              ; preds = %210, %219
  %223 = ashr exact i64 %211, 2
  %224 = getelementptr inbounds i32, i32* %213, i64 %223
  store i32* %224, i32** %215, align 8, !tbaa !15
  %225 = load i32*, i32** %177, align 8, !tbaa !15
  %226 = load i32*, i32** %21, align 8, !tbaa !11
  %227 = ptrtoint i32* %225 to i64
  %228 = ptrtoint i32* %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 2
  %231 = icmp eq i64 %229, 0
  br i1 %231, label %245, label %232

232:                                              ; preds = %222
  %233 = icmp ugt i64 %230, 2305843009213693951
  br i1 %233, label %234, label %236, !prof !19

234:                                              ; preds = %232
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %235 unwind label %270

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %232
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %229) #17
          to label %238 unwind label %270

238:                                              ; preds = %236
  %239 = bitcast i8* %237 to i32*
  %240 = load i32*, i32** %21, align 8, !tbaa !20
  %241 = load i32*, i32** %177, align 8, !tbaa !20
  %242 = ptrtoint i32* %241 to i64
  %243 = ptrtoint i32* %240 to i64
  %244 = sub i64 %242, %243
  br label %245

245:                                              ; preds = %238, %222
  %246 = phi i64 [ %244, %238 ], [ 0, %222 ]
  %247 = phi i32* [ %240, %238 ], [ %226, %222 ]
  %248 = phi i32* [ %239, %238 ], [ null, %222 ]
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %248, i32** %249, align 8, !tbaa !11
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %251 = getelementptr inbounds i32, i32* %248, i64 %230
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %251, i32** %252, align 8, !tbaa !21
  %253 = icmp eq i64 %246, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %245
  %255 = bitcast i32* %248 to i8*
  %256 = bitcast i32* %247 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %255, i8* align 4 %256, i64 %246, i1 false) #15
  br label %257

257:                                              ; preds = %254, %245
  %258 = ashr exact i64 %246, 2
  %259 = getelementptr inbounds i32, i32* %248, i64 %258
  store i32* %259, i32** %250, align 8, !tbaa !15
  invoke void @_Z5reconSt6vectorIiSaIiEES1_(%"class.std::vector.0"* nonnull %5, %"class.std::vector.0"* nonnull %6)
          to label %260 unwind label %272

260:                                              ; preds = %257
  %261 = load i32*, i32** %249, align 8, !tbaa !11
  %262 = icmp eq i32* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = bitcast i32* %261 to i8*
  call void @_ZdlPv(i8* nonnull %264) #15
  br label %265

265:                                              ; preds = %260, %263
  %266 = load i32*, i32** %214, align 8, !tbaa !11
  %267 = icmp eq i32* %266, null
  br i1 %267, label %499, label %268

268:                                              ; preds = %265
  %269 = bitcast i32* %266 to i8*
  br label %497

270:                                              ; preds = %236, %234
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %278

272:                                              ; preds = %257
  %273 = landingpad { i8*, i32 }
          cleanup
  %274 = load i32*, i32** %249, align 8, !tbaa !11
  %275 = icmp eq i32* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = bitcast i32* %274 to i8*
  call void @_ZdlPv(i8* nonnull %277) #15
  br label %278

278:                                              ; preds = %276, %272, %270
  %279 = phi { i8*, i32 } [ %271, %270 ], [ %273, %272 ], [ %273, %276 ]
  %280 = load i32*, i32** %214, align 8, !tbaa !11
  %281 = icmp eq i32* %280, null
  br i1 %281, label %503, label %282

282:                                              ; preds = %278
  %283 = bitcast i32* %280 to i8*
  br label %500

284:                                              ; preds = %150
  store i32 %155, i32* %160, align 4, !tbaa !16
  %285 = add i64 %25, 1
  %286 = and i64 %285, 4294967295
  %287 = getelementptr inbounds i32, i32* %14, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !16
  %289 = add nsw i32 %288, -1
  %290 = load i32, i32* %14, align 4, !tbaa !16
  %291 = add nsw i32 %290, -1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %158, i64 %292, i32 0, i32 0, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8, !tbaa !11
  %295 = getelementptr inbounds i32, i32* %294, i64 1
  store i32 %289, i32* %295, align 4, !tbaa !16
  %296 = shl nuw nsw i64 %31, 2
  %297 = tail call noalias nonnull i8* @_Znwm(i64 %296) #17
  %298 = bitcast i32* %153 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %297, i8* nonnull align 4 %298, i64 %296, i1 false) #15
  %299 = bitcast %"class.std::vector.0"* %1 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !20
  %301 = add nuw nsw i64 %296, 4
  %302 = invoke noalias nonnull i8* @_Znwm(i64 %301) #17
          to label %303 unwind label %463

303:                                              ; preds = %284
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %302, i8* noundef nonnull align 4 dereferenceable(1) %300, i64 %301, i1 false) #15
  %304 = load i32*, i32** %13, align 8, !tbaa !20
  %305 = add nuw nsw i64 %31, 1
  %306 = getelementptr inbounds i32, i32* %304, i64 %305
  %307 = ptrtoint i32* %306 to i64
  %308 = load i32*, i32** %11, align 8, !tbaa !20
  %309 = icmp eq i32* %308, %306
  br i1 %309, label %319, label %310

310:                                              ; preds = %303
  %311 = ptrtoint i32* %308 to i64
  %312 = sub i64 %311, %307
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %310
  %315 = bitcast i32* %304 to i8*
  %316 = bitcast i32* %306 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %315, i8* nonnull align 4 %316, i64 %312, i1 false) #15
  %317 = load i32*, i32** %11, align 8, !tbaa !20
  %318 = ptrtoint i32* %317 to i64
  br label %319

319:                                              ; preds = %303, %314, %310
  %320 = phi i64 [ %318, %314 ], [ %311, %310 ], [ %307, %303 ]
  %321 = phi i32* [ %317, %314 ], [ %308, %310 ], [ %306, %303 ]
  %322 = sub i64 %320, %307
  %323 = ashr exact i64 %322, 2
  %324 = getelementptr inbounds i32, i32* %304, i64 %323
  %325 = icmp eq i32* %321, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %319
  store i32* %324, i32** %11, align 8, !tbaa !15
  br label %327

327:                                              ; preds = %326, %319
  %328 = load i32*, i32** %21, align 8, !tbaa !20
  %329 = getelementptr inbounds i32, i32* %328, i64 %305
  %330 = ptrtoint i32* %329 to i64
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %332 = load i32*, i32** %331, align 8, !tbaa !20
  %333 = icmp eq i32* %332, %329
  br i1 %333, label %343, label %334

334:                                              ; preds = %327
  %335 = ptrtoint i32* %332 to i64
  %336 = sub i64 %335, %330
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %334
  %339 = bitcast i32* %328 to i8*
  %340 = bitcast i32* %329 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %339, i8* nonnull align 4 %340, i64 %336, i1 false) #15
  %341 = load i32*, i32** %331, align 8, !tbaa !20
  %342 = ptrtoint i32* %341 to i64
  br label %343

343:                                              ; preds = %327, %338, %334
  %344 = phi i64 [ %342, %338 ], [ %335, %334 ], [ %330, %327 ]
  %345 = phi i32* [ %341, %338 ], [ %332, %334 ], [ %329, %327 ]
  %346 = sub i64 %344, %330
  %347 = ashr exact i64 %346, 2
  %348 = getelementptr inbounds i32, i32* %328, i64 %347
  %349 = icmp eq i32* %345, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %343
  store i32* %348, i32** %331, align 8, !tbaa !15
  br label %351

351:                                              ; preds = %350, %343
  %352 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %352, i8 0, i64 24, i1 false) #15
  %353 = invoke noalias nonnull i8* @_Znwm(i64 %296) #17
          to label %354 unwind label %465

354:                                              ; preds = %351
  %355 = bitcast i8* %353 to i32*
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %357 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %353, i8** %357, align 8, !tbaa !11
  %358 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %359 = getelementptr inbounds i32, i32* %355, i64 %31
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %359, i32** %360, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %353, i8* nonnull align 4 %297, i64 %296, i1 false) #15
  store i32* %359, i32** %358, align 8, !tbaa !15
  %361 = invoke noalias nonnull i8* @_Znwm(i64 %301) #17
          to label %362 unwind label %467

362:                                              ; preds = %354
  %363 = lshr exact i64 %301, 2
  %364 = bitcast i8* %361 to i32*
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %366 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %361, i8** %366, align 8, !tbaa !11
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %368 = getelementptr inbounds i32, i32* %364, i64 %363
  %369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %368, i32** %369, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %361, i8* noundef nonnull align 4 dereferenceable(1) %302, i64 %301, i1 false) #15
  store i32* %368, i32** %367, align 8, !tbaa !15
  invoke void @_Z5reconSt6vectorIiSaIiEES1_(%"class.std::vector.0"* nonnull %7, %"class.std::vector.0"* nonnull %8)
          to label %370 unwind label %469

370:                                              ; preds = %362
  %371 = load i32*, i32** %365, align 8, !tbaa !11
  %372 = icmp eq i32* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = bitcast i32* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #15
  br label %375

375:                                              ; preds = %370, %373
  %376 = load i32*, i32** %356, align 8, !tbaa !11
  %377 = icmp eq i32* %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = bitcast i32* %376 to i8*
  call void @_ZdlPv(i8* nonnull %379) #15
  br label %380

380:                                              ; preds = %375, %378
  %381 = load i32*, i32** %11, align 8, !tbaa !15
  %382 = load i32*, i32** %13, align 8, !tbaa !11
  %383 = ptrtoint i32* %381 to i64
  %384 = ptrtoint i32* %382 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 2
  %387 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %387, i8 0, i64 24, i1 false) #15
  %388 = icmp eq i64 %385, 0
  br i1 %388, label %402, label %389

389:                                              ; preds = %380
  %390 = icmp ugt i64 %386, 2305843009213693951
  br i1 %390, label %391, label %393, !prof !19

391:                                              ; preds = %389
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %392 unwind label %465

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %389
  %394 = invoke noalias nonnull i8* @_Znwm(i64 %385) #17
          to label %395 unwind label %465

395:                                              ; preds = %393
  %396 = bitcast i8* %394 to i32*
  %397 = load i32*, i32** %13, align 8, !tbaa !20
  %398 = load i32*, i32** %11, align 8, !tbaa !20
  %399 = ptrtoint i32* %398 to i64
  %400 = ptrtoint i32* %397 to i64
  %401 = sub i64 %399, %400
  br label %402

402:                                              ; preds = %395, %380
  %403 = phi i64 [ %401, %395 ], [ 0, %380 ]
  %404 = phi i32* [ %397, %395 ], [ %382, %380 ]
  %405 = phi i32* [ %396, %395 ], [ null, %380 ]
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %405, i32** %406, align 8, !tbaa !11
  %407 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %405, i32** %407, align 8, !tbaa !15
  %408 = getelementptr inbounds i32, i32* %405, i64 %386
  %409 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %408, i32** %409, align 8, !tbaa !21
  %410 = icmp eq i64 %403, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %402
  %412 = bitcast i32* %405 to i8*
  %413 = bitcast i32* %404 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %412, i8* align 4 %413, i64 %403, i1 false) #15
  br label %414

414:                                              ; preds = %411, %402
  %415 = ashr exact i64 %403, 2
  %416 = getelementptr inbounds i32, i32* %405, i64 %415
  store i32* %416, i32** %407, align 8, !tbaa !15
  %417 = load i32*, i32** %331, align 8, !tbaa !15
  %418 = load i32*, i32** %21, align 8, !tbaa !11
  %419 = ptrtoint i32* %417 to i64
  %420 = ptrtoint i32* %418 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 2
  %423 = icmp eq i64 %421, 0
  br i1 %423, label %437, label %424

424:                                              ; preds = %414
  %425 = icmp ugt i64 %422, 2305843009213693951
  br i1 %425, label %426, label %428, !prof !19

426:                                              ; preds = %424
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %427 unwind label %481

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %424
  %429 = invoke noalias nonnull i8* @_Znwm(i64 %421) #17
          to label %430 unwind label %481

430:                                              ; preds = %428
  %431 = bitcast i8* %429 to i32*
  %432 = load i32*, i32** %21, align 8, !tbaa !20
  %433 = load i32*, i32** %331, align 8, !tbaa !20
  %434 = ptrtoint i32* %433 to i64
  %435 = ptrtoint i32* %432 to i64
  %436 = sub i64 %434, %435
  br label %437

437:                                              ; preds = %430, %414
  %438 = phi i64 [ %436, %430 ], [ 0, %414 ]
  %439 = phi i32* [ %432, %430 ], [ %418, %414 ]
  %440 = phi i32* [ %431, %430 ], [ null, %414 ]
  %441 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %440, i32** %441, align 8, !tbaa !11
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %443 = getelementptr inbounds i32, i32* %440, i64 %422
  %444 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %443, i32** %444, align 8, !tbaa !21
  %445 = icmp eq i64 %438, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %437
  %447 = bitcast i32* %440 to i8*
  %448 = bitcast i32* %439 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %447, i8* align 4 %448, i64 %438, i1 false) #15
  br label %449

449:                                              ; preds = %446, %437
  %450 = ashr exact i64 %438, 2
  %451 = getelementptr inbounds i32, i32* %440, i64 %450
  store i32* %451, i32** %442, align 8, !tbaa !15
  invoke void @_Z5reconSt6vectorIiSaIiEES1_(%"class.std::vector.0"* nonnull %9, %"class.std::vector.0"* nonnull %10)
          to label %452 unwind label %483

452:                                              ; preds = %449
  %453 = load i32*, i32** %441, align 8, !tbaa !11
  %454 = icmp eq i32* %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = bitcast i32* %453 to i8*
  call void @_ZdlPv(i8* nonnull %456) #15
  br label %457

457:                                              ; preds = %452, %455
  %458 = load i32*, i32** %406, align 8, !tbaa !11
  %459 = icmp eq i32* %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = bitcast i32* %458 to i8*
  call void @_ZdlPv(i8* nonnull %461) #15
  br label %462

462:                                              ; preds = %460, %457
  call void @_ZdlPv(i8* nonnull %302) #15
  br label %497

463:                                              ; preds = %284
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %500

465:                                              ; preds = %393, %391, %351
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %495

467:                                              ; preds = %354
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %475

469:                                              ; preds = %362
  %470 = landingpad { i8*, i32 }
          cleanup
  %471 = load i32*, i32** %365, align 8, !tbaa !11
  %472 = icmp eq i32* %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %469
  %474 = bitcast i32* %471 to i8*
  call void @_ZdlPv(i8* nonnull %474) #15
  br label %475

475:                                              ; preds = %473, %469, %467
  %476 = phi { i8*, i32 } [ %468, %467 ], [ %470, %469 ], [ %470, %473 ]
  %477 = load i32*, i32** %356, align 8, !tbaa !11
  %478 = icmp eq i32* %477, null
  br i1 %478, label %495, label %479

479:                                              ; preds = %475
  %480 = bitcast i32* %477 to i8*
  call void @_ZdlPv(i8* nonnull %480) #15
  br label %495

481:                                              ; preds = %428, %426
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %489

483:                                              ; preds = %449
  %484 = landingpad { i8*, i32 }
          cleanup
  %485 = load i32*, i32** %441, align 8, !tbaa !11
  %486 = icmp eq i32* %485, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %483
  %488 = bitcast i32* %485 to i8*
  call void @_ZdlPv(i8* nonnull %488) #15
  br label %489

489:                                              ; preds = %487, %483, %481
  %490 = phi { i8*, i32 } [ %482, %481 ], [ %484, %483 ], [ %484, %487 ]
  %491 = load i32*, i32** %406, align 8, !tbaa !11
  %492 = icmp eq i32* %491, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %489
  %494 = bitcast i32* %491 to i8*
  call void @_ZdlPv(i8* nonnull %494) #15
  br label %495

495:                                              ; preds = %465, %475, %479, %489, %493
  %496 = phi { i8*, i32 } [ %466, %465 ], [ %476, %475 ], [ %476, %479 ], [ %490, %489 ], [ %490, %493 ]
  call void @_ZdlPv(i8* nonnull %302) #15
  br label %500

497:                                              ; preds = %134, %268, %462
  %498 = phi i8* [ %297, %462 ], [ %269, %268 ], [ %135, %134 ]
  call void @_ZdlPv(i8* nonnull %498) #15
  br label %499

499:                                              ; preds = %497, %265, %131, %2
  ret void

500:                                              ; preds = %463, %495, %148, %282
  %501 = phi i8* [ %283, %282 ], [ %149, %148 ], [ %297, %495 ], [ %297, %463 ]
  %502 = phi { i8*, i32 } [ %279, %282 ], [ %145, %148 ], [ %496, %495 ], [ %464, %463 ]
  call void @_ZdlPv(i8* nonnull %501) #15
  br label %503

503:                                              ; preds = %500, %278, %144
  %504 = phi { i8*, i32 } [ %145, %144 ], [ %279, %278 ], [ %502, %500 ]
  resume { i8*, i32 } %504
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4posti(i32 %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %50, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %4, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !11
  %8 = load i32, i32* %7, align 4, !tbaa !16
  tail call void @_Z4posti(i32 %8)
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %4, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !16
  tail call void @_Z4posti(i32 %13)
  %14 = add nuw nsw i32 %0, 1
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %17 = load i32, i32* %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, -1
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %48

20:                                               ; preds = %3
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !24
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

31:                                               ; preds = %20
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !27
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !29
  br label %44

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !22
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = tail call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %45)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  br label %50

48:                                               ; preds = %3
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %50

50:                                               ; preds = %1, %48, %44
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  store i32 0, i32* %1, align 4, !tbaa !16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  store i32 0, i32* %2, align 4, !tbaa !16
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !16
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %11 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %14 unwind label %12

12:                                               ; preds = %0
  %13 = landingpad { i8*, i32 }
          cleanup
  br label %43

14:                                               ; preds = %0
  %15 = bitcast i8* %11 to i32*
  %16 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %11, i64 8
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast i32** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !21
  store i32 -1, i32* %15, align 4
  %20 = getelementptr inbounds i8, i8* %11, i64 4
  %21 = bitcast i8* %20 to i32*
  store i32 -1, i32* %21, align 4
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast i32** %22 to i8**
  store i8* %17, i8** %23, align 8, !tbaa !15
  %24 = sext i32 %9 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @c, i64 %24, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %25 unwind label %36

25:                                               ; preds = %14
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !11
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %30) #15
  br label %31

31:                                               ; preds = %25, %29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  %32 = load i32, i32* %1, align 4, !tbaa !16
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %45, label %94

34:                                               ; preds = %90
  %35 = icmp sgt i32 %92, 0
  br i1 %35, label %161, label %94

36:                                               ; preds = %14
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !11
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #15
  br label %43

43:                                               ; preds = %12, %41, %36
  %44 = phi { i8*, i32 } [ %13, %12 ], [ %37, %36 ], [ %37, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  br label %241

45:                                               ; preds = %31, %90
  %46 = phi i32 [ %91, %90 ], [ 0, %31 ]
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %48 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %49 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %50 = icmp eq i32* %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %52, i32* %48, align 4, !tbaa !16
  %53 = getelementptr inbounds i32, i32* %48, i64 1
  store i32* %53, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %90

54:                                               ; preds = %45
  %55 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %56 = ptrtoint i32* %48 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp eq i64 %58, 9223372036854775804
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %58, 0
  %64 = select i1 %63, i64 1, i64 %59
  %65 = add nsw i64 %64, %59
  %66 = icmp ult i64 %65, %59
  %67 = icmp ugt i64 %65, 2305843009213693951
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 2305843009213693951, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 2
  %73 = call noalias nonnull i8* @_Znwm(i64 %72) #17
  %74 = bitcast i8* %73 to i32*
  br label %75

75:                                               ; preds = %71, %62
  %76 = phi i32* [ %74, %71 ], [ null, %62 ]
  %77 = getelementptr inbounds i32, i32* %76, i64 %59
  %78 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %78, i32* %77, align 4, !tbaa !16
  %79 = icmp sgt i64 %58, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = bitcast i32* %76 to i8*
  %82 = bitcast i32* %55 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %82, i64 %58, i1 false) #15
  br label %83

83:                                               ; preds = %80, %75
  %84 = getelementptr inbounds i32, i32* %77, i64 1
  %85 = icmp eq i32* %55, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %87) #15
  br label %88

88:                                               ; preds = %86, %83
  store i32* %76, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %84, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %89 = getelementptr inbounds i32, i32* %76, i64 %69
  store i32* %89, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %90

90:                                               ; preds = %51, %88
  %91 = add nuw nsw i32 %46, 1
  %92 = load i32, i32* %1, align 4, !tbaa !16
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %45, label %34, !llvm.loop !30

94:                                               ; preds = %206, %31, %34
  %95 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %96 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #15
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %94
  %104 = icmp ugt i64 %100, 2305843009213693951
  br i1 %104, label %105, label %106, !prof !19

105:                                              ; preds = %103
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

106:                                              ; preds = %103
  %107 = call noalias nonnull i8* @_Znwm(i64 %99) #17
  %108 = bitcast i8* %107 to i32*
  %109 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %110 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %111 = ptrtoint i32* %110 to i64
  %112 = ptrtoint i32* %109 to i64
  %113 = sub i64 %111, %112
  br label %114

114:                                              ; preds = %106, %94
  %115 = phi i64 [ %113, %106 ], [ 0, %94 ]
  %116 = phi i32* [ %109, %106 ], [ %96, %94 ]
  %117 = phi i32* [ %108, %106 ], [ null, %94 ]
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %117, i32** %118, align 8, !tbaa !11
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %117, i32** %119, align 8, !tbaa !15
  %120 = getelementptr inbounds i32, i32* %117, i64 %100
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %120, i32** %121, align 8, !tbaa !21
  %122 = icmp eq i64 %115, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %114
  %124 = bitcast i32* %117 to i8*
  %125 = bitcast i32* %116 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %115, i1 false) #15
  br label %126

126:                                              ; preds = %114, %123
  %127 = ashr exact i64 %115, 2
  %128 = getelementptr inbounds i32, i32* %117, i64 %127
  store i32* %128, i32** %119, align 8, !tbaa !15
  %129 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %130 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %131 = ptrtoint i32* %129 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp eq i64 %133, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %126
  %137 = icmp ugt i64 %134, 2305843009213693951
  br i1 %137, label %138, label %140, !prof !19

138:                                              ; preds = %136
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %139 unwind label %227

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %136
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %133) #17
          to label %142 unwind label %227

142:                                              ; preds = %140
  %143 = bitcast i8* %141 to i32*
  %144 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %145 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %146 = ptrtoint i32* %145 to i64
  %147 = ptrtoint i32* %144 to i64
  %148 = sub i64 %146, %147
  br label %149

149:                                              ; preds = %142, %126
  %150 = phi i64 [ %148, %142 ], [ 0, %126 ]
  %151 = phi i32* [ %144, %142 ], [ %130, %126 ]
  %152 = phi i32* [ %143, %142 ], [ null, %126 ]
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %152, i32** %153, align 8, !tbaa !11
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %155 = getelementptr inbounds i32, i32* %152, i64 %134
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %155, i32** %156, align 8, !tbaa !21
  %157 = icmp eq i64 %150, 0
  br i1 %157, label %210, label %158

158:                                              ; preds = %149
  %159 = bitcast i32* %152 to i8*
  %160 = bitcast i32* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %159, i8* align 4 %160, i64 %150, i1 false) #15
  br label %210

161:                                              ; preds = %34, %206
  %162 = phi i32 [ %207, %206 ], [ 0, %34 ]
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %164 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %165 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @in, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %166 = icmp eq i32* %164, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %161
  %168 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %168, i32* %164, align 4, !tbaa !16
  %169 = getelementptr inbounds i32, i32* %164, i64 1
  store i32* %169, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %206

170:                                              ; preds = %161
  %171 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %172 = ptrtoint i32* %164 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp eq i64 %174, 9223372036854775804
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

178:                                              ; preds = %170
  %179 = icmp eq i64 %174, 0
  %180 = select i1 %179, i64 1, i64 %175
  %181 = add nsw i64 %180, %175
  %182 = icmp ult i64 %181, %175
  %183 = icmp ugt i64 %181, 2305843009213693951
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 2305843009213693951, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 2
  %189 = call noalias nonnull i8* @_Znwm(i64 %188) #17
  %190 = bitcast i8* %189 to i32*
  br label %191

191:                                              ; preds = %187, %178
  %192 = phi i32* [ %190, %187 ], [ null, %178 ]
  %193 = getelementptr inbounds i32, i32* %192, i64 %175
  %194 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %194, i32* %193, align 4, !tbaa !16
  %195 = icmp sgt i64 %174, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = bitcast i32* %192 to i8*
  %198 = bitcast i32* %171 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %174, i1 false) #15
  br label %199

199:                                              ; preds = %196, %191
  %200 = getelementptr inbounds i32, i32* %193, i64 1
  %201 = icmp eq i32* %171, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %203) #15
  br label %204

204:                                              ; preds = %202, %199
  store i32* %192, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %200, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %205 = getelementptr inbounds i32, i32* %192, i64 %185
  store i32* %205, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @in, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %206

206:                                              ; preds = %167, %204
  %207 = add nuw nsw i32 %162, 1
  %208 = load i32, i32* %1, align 4, !tbaa !16
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %161, label %94, !llvm.loop !31

210:                                              ; preds = %158, %149
  %211 = ashr exact i64 %150, 2
  %212 = getelementptr inbounds i32, i32* %152, i64 %211
  store i32* %212, i32** %154, align 8, !tbaa !15
  invoke void @_Z5reconSt6vectorIiSaIiEES1_(%"class.std::vector.0"* nonnull %4, %"class.std::vector.0"* nonnull %5)
          to label %213 unwind label %229

213:                                              ; preds = %210
  %214 = load i32*, i32** %153, align 8, !tbaa !11
  %215 = icmp eq i32* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i32* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #15
  br label %218

218:                                              ; preds = %213, %216
  %219 = load i32*, i32** %118, align 8, !tbaa !11
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #15
  br label %223

223:                                              ; preds = %218, %221
  %224 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %225 = load i32, i32* %224, align 4, !tbaa !16
  %226 = add nsw i32 %225, -1
  call void @_Z4posti(i32 %226)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

227:                                              ; preds = %140, %138
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %235

229:                                              ; preds = %210
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = load i32*, i32** %153, align 8, !tbaa !11
  %232 = icmp eq i32* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #15
  br label %235

235:                                              ; preds = %233, %229, %227
  %236 = phi { i8*, i32 } [ %228, %227 ], [ %230, %229 ], [ %230, %233 ]
  %237 = load i32*, i32** %118, align 8, !tbaa !11
  %238 = icmp eq i32* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #15
  br label %241

241:                                              ; preds = %239, %235, %43
  %242 = phi { i8*, i32 } [ %44, %43 ], [ %236, %235 ], [ %236, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %242
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %19, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #15
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !10
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !5
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %26, align 8, !tbaa !10
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %4, align 8, !tbaa !32
  %29 = icmp eq %"class.std::vector.0"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !11
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !13

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #15
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  %47 = ptrtoint %"class.std::vector.0"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.0"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.0"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !33

58:                                               ; preds = %53
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  %62 = ptrtoint %"class.std::vector.0"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.0"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %66, i64 %69, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.0"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %79 = icmp eq %"class.std::vector.0"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !33

80:                                               ; preds = %75
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.0"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.0"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.0"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.0"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !11
  %90 = icmp eq i32* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i32* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 1
  %95 = icmp eq %"class.std::vector.0"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !13

96:                                               ; preds = %93
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !19

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !11
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !21
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !15
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #15
  %56 = load i32*, i32** %7, align 8, !tbaa !11
  %57 = load i32*, i32** %40, align 8, !tbaa !15
  %58 = load i32*, i32** %15, align 8, !tbaa !11
  %59 = load i32*, i32** %5, align 8, !tbaa !15
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !11
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !19

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !20
  %35 = load i32*, i32** %4, align 8, !tbaa !20
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s097371625.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @c to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @c to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @pre to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @pre to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @in to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @in to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !7, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!7, !7, i64 0}
!21 = !{!12, !7, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!6, !7, i64 16}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
