; ModuleID = 'Project_CodeNet_C++1400/p03837/s822641260.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s822641260.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.E = type { i32, i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822641260.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #13
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  %23 = sext i32 %21 to i64
  %24 = icmp slt i32 %21, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %26 unwind label %194

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, i32* null, i64 %23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 16, !tbaa !15
  %32 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %32, align 16, !tbaa !17
  br label %128

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %23, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %36 unwind label %194

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  %38 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %35, i8** %38, align 16, !tbaa !18
  %39 = getelementptr inbounds i32, i32* %37, i64 %23
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %39, i32** %40, align 16, !tbaa !15
  %41 = shl nsw i64 %23, 2
  %42 = add nsw i64 %41, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %42, 28
  br i1 %45, label %116, label %46

46:                                               ; preds = %36
  %47 = and i64 %44, 9223372036854775800
  %48 = getelementptr i32, i32* %37, i64 %47
  %49 = add nsw i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 7
  %53 = icmp ult i64 %49, 56
  br i1 %53, label %101, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387896
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %98, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %99, %56 ]
  %59 = getelementptr i32, i32* %37, i64 %57
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %60, align 4, !tbaa !13
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %62, align 4, !tbaa !13
  %63 = or i64 %57, 8
  %64 = getelementptr i32, i32* %37, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %65, align 4, !tbaa !13
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %67, align 4, !tbaa !13
  %68 = or i64 %57, 16
  %69 = getelementptr i32, i32* %37, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %70, align 4, !tbaa !13
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %72, align 4, !tbaa !13
  %73 = or i64 %57, 24
  %74 = getelementptr i32, i32* %37, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %75, align 4, !tbaa !13
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %77, align 4, !tbaa !13
  %78 = or i64 %57, 32
  %79 = getelementptr i32, i32* %37, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %80, align 4, !tbaa !13
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %82, align 4, !tbaa !13
  %83 = or i64 %57, 40
  %84 = getelementptr i32, i32* %37, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %85, align 4, !tbaa !13
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %87, align 4, !tbaa !13
  %88 = or i64 %57, 48
  %89 = getelementptr i32, i32* %37, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %90, align 4, !tbaa !13
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %92, align 4, !tbaa !13
  %93 = or i64 %57, 56
  %94 = getelementptr i32, i32* %37, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %95, align 4, !tbaa !13
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %97, align 4, !tbaa !13
  %98 = add nuw i64 %57, 64
  %99 = add i64 %58, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %56, !llvm.loop !19

101:                                              ; preds = %56, %46
  %102 = phi i64 [ 0, %46 ], [ %98, %56 ]
  %103 = icmp eq i64 %52, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %112, %104 ], [ %52, %101 ]
  %107 = getelementptr i32, i32* %37, i64 %105
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %108, align 4, !tbaa !13
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 715827882, i32 715827882, i32 715827882, i32 715827882>, <4 x i32>* %110, align 4, !tbaa !13
  %111 = add nuw i64 %105, 8
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !22

114:                                              ; preds = %104, %101
  %115 = icmp eq i64 %44, %47
  br i1 %115, label %122, label %116

116:                                              ; preds = %36, %114
  %117 = phi i32* [ %37, %36 ], [ %48, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i32* [ %120, %118 ], [ %117, %116 ]
  store i32 715827882, i32* %119, align 4, !tbaa !13
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  %121 = icmp eq i32* %120, %39
  br i1 %121, label %122, label %118, !llvm.loop !24

122:                                              ; preds = %118, %114
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %39, i32** %123, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #13
  %124 = mul nuw nsw i64 %23, 24
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #15
          to label %126 unwind label %196

126:                                              ; preds = %122
  %127 = bitcast i8* %125 to %"class.std::vector.0"*
  br label %128

128:                                              ; preds = %29, %126
  %129 = phi %"class.std::vector.0"* [ %127, %126 ], [ null, %29 ]
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %129, %"class.std::vector.0"** %130, align 8, !tbaa !27
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %129, %"class.std::vector.0"** %131, align 8, !tbaa !29
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %23
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %133, align 8, !tbaa !30
  %134 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %129, i64 %23, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %140 unwind label %135

135:                                              ; preds = %128
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = icmp eq %"class.std::vector.0"* %129, null
  br i1 %137, label %198, label %138

138:                                              ; preds = %135
  %139 = bitcast %"class.std::vector.0"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %139) #13
  br label %198

140:                                              ; preds = %128
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %134, %"class.std::vector.0"** %131, align 8, !tbaa !29
  %142 = load i32*, i32** %141, align 16, !tbaa !18
  %143 = icmp eq i32* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #13
  br label %146

146:                                              ; preds = %140, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  %147 = load i32, i32* %1, align 4, !tbaa !13
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %207, label %149

149:                                              ; preds = %207, %146
  %150 = load i32, i32* %2, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = icmp slt i32 %150, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %154 unwind label %227

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %149
  %156 = icmp eq i32 %150, 0
  br i1 %156, label %222, label %157

157:                                              ; preds = %155
  %158 = mul nuw nsw i64 %151, 12
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #15
          to label %160 unwind label %227

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to %struct.E*
  %162 = getelementptr inbounds %struct.E, %struct.E* %161, i64 %151
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %159, i8 0, i64 12, i1 false) #13
  %163 = icmp eq i32 %150, 1
  br i1 %163, label %216, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, i8* %159, i64 12
  %166 = bitcast i8* %165 to %struct.E*
  %167 = mul nsw i64 %151, 12
  %168 = add nsw i64 %167, -24
  %169 = udiv i64 %168, 12
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 3
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %164, %173
  %174 = phi %struct.E* [ %177, %173 ], [ %166, %164 ]
  %175 = phi i64 [ %178, %173 ], [ %171, %164 ]
  %176 = bitcast %struct.E* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %176, i8* noundef nonnull align 4 dereferenceable(12) %159, i64 12, i1 false) #13, !tbaa.struct !31
  %177 = getelementptr inbounds %struct.E, %struct.E* %174, i64 1
  %178 = add i64 %175, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %173, !llvm.loop !32

180:                                              ; preds = %173, %164
  %181 = phi %struct.E* [ %166, %164 ], [ %177, %173 ]
  %182 = icmp ult i64 %168, 36
  br i1 %182, label %216, label %183

183:                                              ; preds = %180, %183
  %184 = phi %struct.E* [ %192, %183 ], [ %181, %180 ]
  %185 = bitcast %struct.E* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %185, i8* noundef nonnull align 4 dereferenceable(12) %159, i64 12, i1 false) #13, !tbaa.struct !31
  %186 = getelementptr inbounds %struct.E, %struct.E* %184, i64 1
  %187 = bitcast %struct.E* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %187, i8* noundef nonnull align 4 dereferenceable(12) %159, i64 12, i1 false) #13, !tbaa.struct !31
  %188 = getelementptr inbounds %struct.E, %struct.E* %184, i64 2
  %189 = bitcast %struct.E* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %189, i8* noundef nonnull align 4 dereferenceable(12) %159, i64 12, i1 false) #13, !tbaa.struct !31
  %190 = getelementptr inbounds %struct.E, %struct.E* %184, i64 3
  %191 = bitcast %struct.E* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %191, i8* noundef nonnull align 4 dereferenceable(12) %159, i64 12, i1 false) #13, !tbaa.struct !31
  %192 = getelementptr inbounds %struct.E, %struct.E* %184, i64 4
  %193 = icmp eq %struct.E* %192, %162
  br i1 %193, label %216, label %183, !llvm.loop !33

194:                                              ; preds = %33, %25
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %205

196:                                              ; preds = %122
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %198

198:                                              ; preds = %135, %138, %196
  %199 = phi { i8*, i32 } [ %197, %196 ], [ %136, %138 ], [ %136, %135 ]
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %201 = load i32*, i32** %200, align 16, !tbaa !18
  %202 = icmp eq i32* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %198
  %204 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %204) #13
  br label %205

205:                                              ; preds = %203, %198, %194
  %206 = phi { i8*, i32 } [ %195, %194 ], [ %199, %198 ], [ %199, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  br label %416

207:                                              ; preds = %146, %207
  %208 = phi i64 [ %212, %207 ], [ 0, %146 ]
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %208, i32 0, i32 0, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !18
  %211 = getelementptr inbounds i32, i32* %210, i64 %208
  store i32 0, i32* %211, align 4, !tbaa !13
  %212 = add nuw nsw i64 %208, 1
  %213 = load i32, i32* %1, align 4, !tbaa !13
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %207, label %149, !llvm.loop !34

216:                                              ; preds = %180, %183, %160
  %217 = load i32, i32* %2, align 4, !tbaa !13
  %218 = bitcast i32* %5 to i8*
  %219 = bitcast i32* %6 to i8*
  %220 = bitcast i32* %7 to i8*
  %221 = icmp sgt i32 %217, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %236, %155, %216
  %223 = phi %struct.E* [ %161, %216 ], [ null, %155 ], [ %161, %236 ]
  %224 = phi i32 [ %217, %216 ], [ 0, %155 ], [ %263, %236 ]
  %225 = load i32, i32* %1, align 4, !tbaa !13
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %268, label %274

227:                                              ; preds = %157, %153
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %414

229:                                              ; preds = %216, %236
  %230 = phi i64 [ %262, %236 ], [ 0, %216 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #13
  %231 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %232 unwind label %266

232:                                              ; preds = %229
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %231, i32* nonnull align 4 dereferenceable(4) %6)
          to label %234 unwind label %266

234:                                              ; preds = %232
  %235 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %233, i32* nonnull align 4 dereferenceable(4) %7)
          to label %236 unwind label %266

236:                                              ; preds = %234
  %237 = load i32, i32* %5, align 4, !tbaa !13
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %5, align 4, !tbaa !13
  %239 = load i32, i32* %6, align 4, !tbaa !13
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %6, align 4, !tbaa !13
  %241 = load i32, i32* %7, align 4, !tbaa !13
  %242 = sext i32 %238 to i64
  %243 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8, !tbaa !27
  %244 = sext i32 %240 to i64
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %242, i32 0, i32 0, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8, !tbaa !18
  %247 = getelementptr inbounds i32, i32* %246, i64 %244
  store i32 %241, i32* %247, align 4, !tbaa !13
  %248 = load i32, i32* %7, align 4, !tbaa !13
  %249 = load i32, i32* %6, align 4, !tbaa !13
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* %5, align 4, !tbaa !13
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %250, i32 0, i32 0, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8, !tbaa !18
  %255 = getelementptr inbounds i32, i32* %254, i64 %252
  store i32 %248, i32* %255, align 4, !tbaa !13
  %256 = load i32, i32* %5, align 4, !tbaa !13
  %257 = load i32, i32* %6, align 4, !tbaa !13
  %258 = load i32, i32* %7, align 4, !tbaa !13
  %259 = getelementptr inbounds %struct.E, %struct.E* %161, i64 %230, i32 0
  store i32 %256, i32* %259, align 4, !tbaa.struct !31
  %260 = getelementptr inbounds %struct.E, %struct.E* %161, i64 %230, i32 1
  store i32 %257, i32* %260, align 4, !tbaa.struct !35
  %261 = getelementptr inbounds %struct.E, %struct.E* %161, i64 %230, i32 2
  store i32 %258, i32* %261, align 4, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #13
  %262 = add nuw nsw i64 %230, 1
  %263 = load i32, i32* %2, align 4, !tbaa !13
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %229, label %222, !llvm.loop !37

266:                                              ; preds = %229, %232, %234
  %267 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #13
  br label %410

268:                                              ; preds = %222, %296
  %269 = phi i32 [ %297, %296 ], [ %225, %222 ]
  %270 = phi i64 [ %298, %296 ], [ 0, %222 ]
  %271 = icmp sgt i32 %269, 0
  br i1 %271, label %284, label %296

272:                                              ; preds = %296
  %273 = load i32, i32* %2, align 4, !tbaa !13
  br label %274

274:                                              ; preds = %272, %222
  %275 = phi i32 [ %273, %272 ], [ %224, %222 ]
  %276 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8
  %277 = icmp sgt i32 %275, 0
  br i1 %277, label %278, label %342

278:                                              ; preds = %274
  %279 = zext i32 %275 to i64
  %280 = and i64 %279, 1
  %281 = icmp eq i32 %275, 1
  br i1 %281, label %321, label %282

282:                                              ; preds = %278
  %283 = and i64 %279, 4294967294
  br label %345

284:                                              ; preds = %268, %301
  %285 = phi i32 [ %303, %301 ], [ %269, %268 ]
  %286 = phi i32 [ %302, %301 ], [ %269, %268 ]
  %287 = phi i64 [ %305, %301 ], [ 0, %268 ]
  %288 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8
  %289 = icmp sgt i32 %286, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %284
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 %270, i32 0, i32 0, i32 0, i32 0
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 %287, i32 0, i32 0, i32 0, i32 0
  %293 = load i32*, i32** %292, align 8, !tbaa !18
  %294 = getelementptr inbounds i32, i32* %293, i64 %270
  %295 = load i32*, i32** %291, align 8, !tbaa !18
  br label %307

296:                                              ; preds = %301, %268
  %297 = phi i32 [ %269, %268 ], [ %303, %301 ]
  %298 = add nuw nsw i64 %270, 1
  %299 = sext i32 %297 to i64
  %300 = icmp slt i64 %298, %299
  br i1 %300, label %268, label %272, !llvm.loop !38

301:                                              ; preds = %307, %284
  %302 = phi i32 [ %286, %284 ], [ %318, %307 ]
  %303 = phi i32 [ %285, %284 ], [ %318, %307 ]
  %304 = sext i32 %302 to i64
  %305 = add nuw nsw i64 %287, 1
  %306 = icmp slt i64 %305, %304
  br i1 %306, label %284, label %296, !llvm.loop !40

307:                                              ; preds = %290, %307
  %308 = phi i64 [ 0, %290 ], [ %317, %307 ]
  %309 = getelementptr inbounds i32, i32* %293, i64 %308
  %310 = load i32, i32* %294, align 4, !tbaa !13
  %311 = getelementptr inbounds i32, i32* %295, i64 %308
  %312 = load i32, i32* %311, align 4, !tbaa !13
  %313 = add nsw i32 %312, %310
  %314 = load i32, i32* %309, align 4, !tbaa !13
  %315 = icmp slt i32 %313, %314
  %316 = select i1 %315, i32 %313, i32 %314
  store i32 %316, i32* %309, align 4, !tbaa !13
  %317 = add nuw nsw i64 %308, 1
  %318 = load i32, i32* %1, align 4, !tbaa !13
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %307, label %301, !llvm.loop !41

321:                                              ; preds = %345, %278
  %322 = phi i32 [ undef, %278 ], [ %379, %345 ]
  %323 = phi i64 [ 0, %278 ], [ %380, %345 ]
  %324 = phi i32 [ 0, %278 ], [ %379, %345 ]
  %325 = icmp eq i64 %280, 0
  br i1 %325, label %342, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds %struct.E, %struct.E* %223, i64 %323, i32 0
  %328 = load i32, i32* %327, align 4, !tbaa !42
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %276, i64 %329, i32 0, i32 0, i32 0, i32 0
  %331 = load i32*, i32** %330, align 8, !tbaa !18
  %332 = getelementptr inbounds %struct.E, %struct.E* %223, i64 %323, i32 1
  %333 = load i32, i32* %332, align 4, !tbaa !44
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %331, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !13
  %337 = getelementptr inbounds %struct.E, %struct.E* %223, i64 %323, i32 2
  %338 = load i32, i32* %337, align 4, !tbaa !45
  %339 = icmp ne i32 %336, %338
  %340 = zext i1 %339 to i32
  %341 = add nuw nsw i32 %324, %340
  br label %342

342:                                              ; preds = %326, %321, %274
  %343 = phi i32 [ 0, %274 ], [ %322, %321 ], [ %341, %326 ]
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %343)
          to label %383 unwind label %407

345:                                              ; preds = %345, %282
  %346 = phi i64 [ 0, %282 ], [ %380, %345 ]
  %347 = phi i32 [ 0, %282 ], [ %379, %345 ]
  %348 = phi i64 [ %283, %282 ], [ %381, %345 ]
  %349 = getelementptr inbounds %struct.E, %struct.E* %223, i64 %346, i32 0
  %350 = load i32, i32* %349, align 4, !tbaa !42
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.E, %struct.E* %223, i64 %346, i32 1
  %353 = load i32, i32* %352, align 4, !tbaa !44
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %276, i64 %351, i32 0, i32 0, i32 0, i32 0
  %356 = load i32*, i32** %355, align 8, !tbaa !18
  %357 = getelementptr inbounds i32, i32* %356, i64 %354
  %358 = load i32, i32* %357, align 4, !tbaa !13
  %359 = getelementptr inbounds %struct.E, %struct.E* %223, i64 %346, i32 2
  %360 = load i32, i32* %359, align 4, !tbaa !45
  %361 = icmp ne i32 %358, %360
  %362 = zext i1 %361 to i32
  %363 = add nuw nsw i32 %347, %362
  %364 = or i64 %346, 1
  %365 = getelementptr inbounds %struct.E, %struct.E* %223, i64 %364, i32 0
  %366 = load i32, i32* %365, align 4, !tbaa !42
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.E, %struct.E* %223, i64 %364, i32 1
  %369 = load i32, i32* %368, align 4, !tbaa !44
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %276, i64 %367, i32 0, i32 0, i32 0, i32 0
  %372 = load i32*, i32** %371, align 8, !tbaa !18
  %373 = getelementptr inbounds i32, i32* %372, i64 %370
  %374 = load i32, i32* %373, align 4, !tbaa !13
  %375 = getelementptr inbounds %struct.E, %struct.E* %223, i64 %364, i32 2
  %376 = load i32, i32* %375, align 4, !tbaa !45
  %377 = icmp ne i32 %374, %376
  %378 = zext i1 %377 to i32
  %379 = add nuw nsw i32 %363, %378
  %380 = add nuw nsw i64 %346, 2
  %381 = add i64 %348, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %321, label %345, !llvm.loop !46

383:                                              ; preds = %342
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %385 unwind label %407

385:                                              ; preds = %383
  %386 = icmp eq %struct.E* %223, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %385
  %388 = bitcast %struct.E* %223 to i8*
  call void @_ZdlPv(i8* nonnull %388) #13
  br label %389

389:                                              ; preds = %385, %387
  %390 = icmp eq %"class.std::vector.0"* %276, %134
  br i1 %390, label %401, label %391

391:                                              ; preds = %389, %398
  %392 = phi %"class.std::vector.0"* [ %399, %398 ], [ %276, %389 ]
  %393 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %392, i64 0, i32 0, i32 0, i32 0, i32 0
  %394 = load i32*, i32** %393, align 8, !tbaa !18
  %395 = icmp eq i32* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %391
  %397 = bitcast i32* %394 to i8*
  call void @_ZdlPv(i8* nonnull %397) #13
  br label %398

398:                                              ; preds = %396, %391
  %399 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %392, i64 1
  %400 = icmp eq %"class.std::vector.0"* %399, %134
  br i1 %400, label %401, label %391, !llvm.loop !47

401:                                              ; preds = %398, %389
  %402 = phi %"class.std::vector.0"* [ %134, %389 ], [ %276, %398 ]
  %403 = icmp eq %"class.std::vector.0"* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %401
  %405 = bitcast %"class.std::vector.0"* %402 to i8*
  call void @_ZdlPv(i8* nonnull %405) #13
  br label %406

406:                                              ; preds = %401, %404
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  ret i32 0

407:                                              ; preds = %342, %383
  %408 = landingpad { i8*, i32 }
          cleanup
  %409 = icmp eq %struct.E* %223, null
  br i1 %409, label %414, label %410

410:                                              ; preds = %266, %407
  %411 = phi { i8*, i32 } [ %267, %266 ], [ %408, %407 ]
  %412 = phi %struct.E* [ %161, %266 ], [ %223, %407 ]
  %413 = bitcast %struct.E* %412 to i8*
  call void @_ZdlPv(i8* nonnull %413) #13
  br label %414

414:                                              ; preds = %410, %407, %227
  %415 = phi { i8*, i32 } [ %228, %227 ], [ %408, %407 ], [ %411, %410 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %416

416:                                              ; preds = %414, %205
  %417 = phi { i8*, i32 } [ %415, %414 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  resume { i8*, i32 } %417
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !48

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !15
  %34 = load i32*, i32** %5, align 8, !tbaa !17
  %35 = load i32*, i32** %4, align 8, !tbaa !17
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !47

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s822641260.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!16, !10, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!16, !10, i64 8}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 8}
!30 = !{!28, !10, i64 16}
!31 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!36 = !{i64 0, i64 4, !13}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !20, !39}
!41 = distinct !{!41, !20}
!42 = !{!43, !14, i64 0}
!43 = !{!"_ZTSZ4mainE1E", !14, i64 0, !14, i64 4, !14, i64 8}
!44 = !{!43, !14, i64 4}
!45 = !{!43, !14, i64 8}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !20}
