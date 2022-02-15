; ModuleID = 'Project_CodeNet_C++1400/p03224/s441395087.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s441395087.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441395087.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = mul i64 %8, -2
  %10 = icmp slt i64 %8, 1
  br i1 %10, label %72, label %11

11:                                               ; preds = %0
  %12 = add i64 %8, -1
  %13 = and i64 %8, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = and i64 %8, -4
  br label %38

17:                                               ; preds = %38, %11
  %18 = phi i32 [ undef, %11 ], [ %68, %38 ]
  %19 = phi i64 [ 1, %11 ], [ %69, %38 ]
  %20 = phi i32 [ -1, %11 ], [ %68, %38 ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %32, %22 ], [ %19, %17 ]
  %24 = phi i32 [ %31, %22 ], [ %20, %17 ]
  %25 = phi i64 [ %33, %22 ], [ %13, %17 ]
  %26 = mul nsw i64 %23, %23
  %27 = add nuw nsw i64 %23, %26
  %28 = sub nsw i64 0, %27
  %29 = icmp eq i64 %9, %28
  %30 = trunc i64 %23 to i32
  %31 = select i1 %29, i32 %30, i32 %24
  %32 = add nuw i64 %23, 1
  %33 = add i64 %25, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %22, !llvm.loop !9

35:                                               ; preds = %22, %17
  %36 = phi i32 [ %18, %17 ], [ %31, %22 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %72, label %101

38:                                               ; preds = %38, %15
  %39 = phi i64 [ 1, %15 ], [ %69, %38 ]
  %40 = phi i32 [ -1, %15 ], [ %68, %38 ]
  %41 = phi i64 [ %16, %15 ], [ %70, %38 ]
  %42 = mul nsw i64 %39, %39
  %43 = add nuw nsw i64 %39, %42
  %44 = sub nsw i64 0, %43
  %45 = icmp eq i64 %9, %44
  %46 = trunc i64 %39 to i32
  %47 = select i1 %45, i32 %46, i32 %40
  %48 = xor i64 %39, -1
  %49 = add nuw nsw i64 %39, 1
  %50 = mul i64 %49, %48
  %51 = add i64 %50, %48
  %52 = icmp eq i64 %9, %51
  %53 = trunc i64 %49 to i32
  %54 = select i1 %52, i32 %53, i32 %47
  %55 = add nuw nsw i64 %39, 2
  %56 = mul nsw i64 %55, %55
  %57 = add nuw nsw i64 %55, %56
  %58 = sub nsw i64 0, %57
  %59 = icmp eq i64 %9, %58
  %60 = trunc i64 %55 to i32
  %61 = select i1 %59, i32 %60, i32 %54
  %62 = add nuw i64 %39, 3
  %63 = mul nsw i64 %62, %62
  %64 = add nuw nsw i64 %62, %63
  %65 = sub nsw i64 0, %64
  %66 = icmp eq i64 %9, %65
  %67 = trunc i64 %62 to i32
  %68 = select i1 %66, i32 %67, i32 %61
  %69 = add nuw i64 %39, 4
  %70 = add i64 %41, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %17, label %38, !llvm.loop !11

72:                                               ; preds = %0, %35
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %74 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 240
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !15
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

84:                                               ; preds = %72
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !19
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !21
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !13
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
  br label %486

101:                                              ; preds = %35
  %102 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102) #13
  %103 = add nuw i32 %36, 1
  %104 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #13
  %105 = sext i32 %36 to i64
  %106 = icmp slt i32 %36, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %108 unwind label %243

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %101
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #13
  %110 = icmp eq i32 %36, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %112, align 8, !tbaa !22
  %113 = getelementptr inbounds i32, i32* null, i64 %105
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %113, i32** %114, align 8, !tbaa !24
  br label %128

115:                                              ; preds = %109
  %116 = shl nuw nsw i64 %105, 2
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #15
          to label %118 unwind label %243

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i32*
  %120 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %117, i8** %120, align 8, !tbaa !22
  %121 = getelementptr inbounds i32, i32* %119, i64 %105
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %121, i32** %122, align 8, !tbaa !24
  store i32 0, i32* %119, align 4, !tbaa !25
  %123 = getelementptr inbounds i8, i8* %117, i64 4
  %124 = bitcast i8* %123 to i32*
  %125 = icmp eq i32 %36, 1
  br i1 %125, label %128, label %126

126:                                              ; preds = %118
  %127 = add nsw i64 %116, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %123, i8 0, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %111, %118, %126
  %129 = phi i32* [ %124, %118 ], [ %121, %126 ], [ null, %111 ]
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %129, i32** %131, align 8, !tbaa !27
  %132 = sext i32 %103 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #13
  %133 = mul nuw nsw i64 %132, 24
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #15
          to label %135 unwind label %245

135:                                              ; preds = %128
  %136 = bitcast i8* %134 to %"class.std::vector.0"*
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %134, i8** %138, align 8, !tbaa !28
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %140 = bitcast %"class.std::vector.0"** %139 to i8**
  store i8* %134, i8** %140, align 8, !tbaa !30
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %132
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %141, %"class.std::vector.0"** %142, align 8, !tbaa !31
  %143 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %136, i64 %132, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %146 unwind label %144

144:                                              ; preds = %135
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %134) #13
  br label %247

146:                                              ; preds = %135
  store %"class.std::vector.0"* %143, %"class.std::vector.0"** %139, align 8, !tbaa !30
  %147 = load i32*, i32** %130, align 8, !tbaa !22
  %148 = icmp eq i32* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #13
  %152 = icmp sgt i32 %36, 0
  br i1 %152, label %153, label %291

153:                                              ; preds = %151
  %154 = zext i32 %36 to i64
  br label %155

155:                                              ; preds = %255, %153
  %156 = phi i64 [ 0, %153 ], [ %257, %255 ]
  %157 = phi i32 [ 1, %153 ], [ %256, %255 ]
  %158 = sub nsw i64 %154, %156
  %159 = add i64 %158, -8
  %160 = lshr i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = sub nsw i64 %154, %156
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %156, i32 0, i32 0, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8, !tbaa !22
  %166 = icmp ult i64 %162, 8
  br i1 %166, label %237, label %167

167:                                              ; preds = %155
  %168 = and i64 %162, -8
  %169 = add i64 %156, %168
  %170 = trunc i64 %168 to i32
  %171 = add i32 %157, %170
  %172 = insertelement <4 x i32> poison, i32 %157, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  %174 = add <4 x i32> %173, <i32 0, i32 1, i32 2, i32 3>
  %175 = and i64 %161, 3
  %176 = icmp ult i64 %159, 24
  br i1 %176, label %217, label %177

177:                                              ; preds = %167
  %178 = and i64 %161, 4611686018427387900
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %213, %179 ]
  %181 = phi <4 x i32> [ %174, %177 ], [ %214, %179 ]
  %182 = phi i64 [ %178, %177 ], [ %215, %179 ]
  %183 = add i64 %156, %180
  %184 = add <4 x i32> %181, <i32 4, i32 4, i32 4, i32 4>
  %185 = getelementptr inbounds i32, i32* %165, i64 %183
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %186, align 4, !tbaa !25
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 4, !tbaa !25
  %189 = or i64 %180, 8
  %190 = add <4 x i32> %181, <i32 8, i32 8, i32 8, i32 8>
  %191 = add i64 %156, %189
  %192 = add <4 x i32> %181, <i32 12, i32 12, i32 12, i32 12>
  %193 = getelementptr inbounds i32, i32* %165, i64 %191
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %194, align 4, !tbaa !25
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %196, align 4, !tbaa !25
  %197 = or i64 %180, 16
  %198 = add <4 x i32> %181, <i32 16, i32 16, i32 16, i32 16>
  %199 = add i64 %156, %197
  %200 = add <4 x i32> %181, <i32 20, i32 20, i32 20, i32 20>
  %201 = getelementptr inbounds i32, i32* %165, i64 %199
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %202, align 4, !tbaa !25
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %204, align 4, !tbaa !25
  %205 = or i64 %180, 24
  %206 = add <4 x i32> %181, <i32 24, i32 24, i32 24, i32 24>
  %207 = add i64 %156, %205
  %208 = add <4 x i32> %181, <i32 28, i32 28, i32 28, i32 28>
  %209 = getelementptr inbounds i32, i32* %165, i64 %207
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %210, align 4, !tbaa !25
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %212, align 4, !tbaa !25
  %213 = add nuw i64 %180, 32
  %214 = add <4 x i32> %181, <i32 32, i32 32, i32 32, i32 32>
  %215 = add i64 %182, -4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %179, !llvm.loop !32

217:                                              ; preds = %179, %167
  %218 = phi i64 [ 0, %167 ], [ %213, %179 ]
  %219 = phi <4 x i32> [ %174, %167 ], [ %214, %179 ]
  %220 = icmp eq i64 %175, 0
  br i1 %220, label %235, label %221

221:                                              ; preds = %217, %221
  %222 = phi i64 [ %231, %221 ], [ %218, %217 ]
  %223 = phi <4 x i32> [ %232, %221 ], [ %219, %217 ]
  %224 = phi i64 [ %233, %221 ], [ %175, %217 ]
  %225 = add i64 %156, %222
  %226 = add <4 x i32> %223, <i32 4, i32 4, i32 4, i32 4>
  %227 = getelementptr inbounds i32, i32* %165, i64 %225
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %228, align 4, !tbaa !25
  %229 = getelementptr inbounds i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %230, align 4, !tbaa !25
  %231 = add nuw i64 %222, 8
  %232 = add <4 x i32> %223, <i32 8, i32 8, i32 8, i32 8>
  %233 = add i64 %224, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %221, !llvm.loop !34

235:                                              ; preds = %221, %217
  %236 = icmp eq i64 %162, %168
  br i1 %236, label %255, label %237

237:                                              ; preds = %155, %235
  %238 = phi i64 [ %156, %155 ], [ %169, %235 ]
  %239 = phi i32 [ %157, %155 ], [ %171, %235 ]
  br label %259

240:                                              ; preds = %255
  br i1 %152, label %241, label %291

241:                                              ; preds = %240
  %242 = zext i32 %36 to i64
  br label %266

243:                                              ; preds = %115, %107
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %253

245:                                              ; preds = %128
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %247

247:                                              ; preds = %144, %245
  %248 = phi { i8*, i32 } [ %246, %245 ], [ %145, %144 ]
  %249 = load i32*, i32** %130, align 8, !tbaa !22
  %250 = icmp eq i32* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #13
  br label %253

253:                                              ; preds = %251, %247, %243
  %254 = phi { i8*, i32 } [ %244, %243 ], [ %248, %247 ], [ %248, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #13
  br label %484

255:                                              ; preds = %259, %235
  %256 = phi i32 [ %171, %235 ], [ %263, %259 ]
  %257 = add nuw nsw i64 %156, 1
  %258 = icmp eq i64 %257, %154
  br i1 %258, label %240, label %155, !llvm.loop !35

259:                                              ; preds = %237, %259
  %260 = phi i64 [ %264, %259 ], [ %238, %237 ]
  %261 = phi i32 [ %263, %259 ], [ %239, %237 ]
  %262 = getelementptr inbounds i32, i32* %165, i64 %260
  store i32 %261, i32* %262, align 4, !tbaa !25
  %263 = add nsw i32 %261, 1
  %264 = add nuw nsw i64 %260, 1
  %265 = icmp eq i64 %264, %154
  br i1 %265, label %255, label %259, !llvm.loop !36

266:                                              ; preds = %294, %241
  %267 = phi i64 [ 0, %241 ], [ %296, %294 ]
  %268 = phi i32 [ 1, %241 ], [ %295, %294 ]
  %269 = sub nsw i64 %154, %267
  %270 = xor i64 %267, -1
  %271 = add nsw i64 %270, %154
  %272 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8
  %273 = and i64 %269, 3
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %286, label %275

275:                                              ; preds = %266, %275
  %276 = phi i64 [ %279, %275 ], [ %267, %266 ]
  %277 = phi i32 [ %283, %275 ], [ %268, %266 ]
  %278 = phi i64 [ %284, %275 ], [ %273, %266 ]
  %279 = add nuw nsw i64 %276, 1
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %272, i64 %279, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !22
  %282 = getelementptr inbounds i32, i32* %281, i64 %267
  store i32 %277, i32* %282, align 4, !tbaa !25
  %283 = add nsw i32 %277, 1
  %284 = add i64 %278, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %275, !llvm.loop !38

286:                                              ; preds = %275, %266
  %287 = phi i32 [ undef, %266 ], [ %283, %275 ]
  %288 = phi i64 [ %267, %266 ], [ %279, %275 ]
  %289 = phi i32 [ %268, %266 ], [ %283, %275 ]
  %290 = icmp ult i64 %271, 3
  br i1 %290, label %294, label %298

291:                                              ; preds = %294, %151, %240
  %292 = phi %"class.std::vector.0"* [ %163, %240 ], [ %136, %151 ], [ %272, %294 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %322 unwind label %469

294:                                              ; preds = %298, %286
  %295 = phi i32 [ %287, %286 ], [ %320, %298 ]
  %296 = add nuw nsw i64 %267, 1
  %297 = icmp eq i64 %296, %242
  br i1 %297, label %291, label %266, !llvm.loop !39

298:                                              ; preds = %286, %298
  %299 = phi i64 [ %316, %298 ], [ %288, %286 ]
  %300 = phi i32 [ %320, %298 ], [ %289, %286 ]
  %301 = add nuw nsw i64 %299, 1
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %272, i64 %301, i32 0, i32 0, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8, !tbaa !22
  %304 = getelementptr inbounds i32, i32* %303, i64 %267
  store i32 %300, i32* %304, align 4, !tbaa !25
  %305 = add nsw i32 %300, 1
  %306 = add nuw nsw i64 %299, 2
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %272, i64 %306, i32 0, i32 0, i32 0, i32 0
  %308 = load i32*, i32** %307, align 8, !tbaa !22
  %309 = getelementptr inbounds i32, i32* %308, i64 %267
  store i32 %305, i32* %309, align 4, !tbaa !25
  %310 = add nsw i32 %300, 2
  %311 = add nuw nsw i64 %299, 3
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %272, i64 %311, i32 0, i32 0, i32 0, i32 0
  %313 = load i32*, i32** %312, align 8, !tbaa !22
  %314 = getelementptr inbounds i32, i32* %313, i64 %267
  store i32 %310, i32* %314, align 4, !tbaa !25
  %315 = add nsw i32 %300, 3
  %316 = add nuw nsw i64 %299, 4
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %272, i64 %316, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %317, align 8, !tbaa !22
  %319 = getelementptr inbounds i32, i32* %318, i64 %267
  store i32 %315, i32* %319, align 4, !tbaa !25
  %320 = add nsw i32 %300, 4
  %321 = icmp eq i64 %316, %242
  br i1 %321, label %294, label %298, !llvm.loop !40

322:                                              ; preds = %291
  %323 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %326, 240
  %328 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !15
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %322
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %333 unwind label %469

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %322
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !19
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !21
  br label %348

341:                                              ; preds = %334
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
          to label %342 unwind label %469

342:                                              ; preds = %341
  %343 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !13
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = invoke signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
          to label %348 unwind label %469

348:                                              ; preds = %342, %338
  %349 = phi i8 [ %340, %338 ], [ %347, %342 ]
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %349)
          to label %351 unwind label %469

351:                                              ; preds = %348
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
          to label %353 unwind label %469

353:                                              ; preds = %351
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
          to label %355 unwind label %469

355:                                              ; preds = %353
  %356 = bitcast %"class.std::basic_ostream"* %354 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !13
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %354 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !15
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %368 unwind label %469

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %355
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !19
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !21
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %469

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !13
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %469

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8 signext %384)
          to label %386 unwind label %469

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %388 unwind label %469

388:                                              ; preds = %386
  br i1 %110, label %471, label %389

389:                                              ; preds = %388
  %390 = zext i32 %36 to i64
  %391 = zext i32 %103 to i64
  br label %392

392:                                              ; preds = %389, %443
  %393 = phi i64 [ 0, %389 ], [ %444, %443 ]
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
          to label %395 unwind label %446

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !21
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394, i8* nonnull %2, i64 1)
          to label %397 unwind label %446

397:                                              ; preds = %395
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %398 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8, !tbaa !28
  %399 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %398, i64 %393, i32 0, i32 0, i32 0, i32 0
  br label %400

400:                                              ; preds = %397, %441
  %401 = phi i64 [ 0, %397 ], [ %407, %441 ]
  %402 = load i32*, i32** %399, align 8, !tbaa !22
  %403 = getelementptr inbounds i32, i32* %402, i64 %401
  %404 = load i32, i32* %403, align 4, !tbaa !25
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %404)
          to label %406 unwind label %448

406:                                              ; preds = %400
  %407 = add nuw nsw i64 %401, 1
  %408 = icmp eq i64 %407, %390
  br i1 %408, label %412, label %409

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %411 unwind label %448

411:                                              ; preds = %409
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %441

412:                                              ; preds = %406
  %413 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %414 = getelementptr i8, i8* %413, i64 -24
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = add nsw i64 %416, 240
  %418 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !15
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %478, label %422

422:                                              ; preds = %412
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !19
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !21
  br label %436

429:                                              ; preds = %422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
          to label %430 unwind label %448

430:                                              ; preds = %429
  %431 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !13
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = invoke signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
          to label %436 unwind label %448

436:                                              ; preds = %430, %426
  %437 = phi i8 [ %428, %426 ], [ %435, %430 ]
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %437)
          to label %439 unwind label %448

439:                                              ; preds = %436
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
          to label %441 unwind label %448

441:                                              ; preds = %439, %411
  %442 = icmp eq i64 %407, %390
  br i1 %442, label %443, label %400, !llvm.loop !41

443:                                              ; preds = %441
  %444 = add nuw nsw i64 %393, 1
  %445 = icmp eq i64 %444, %391
  br i1 %445, label %450, label %392, !llvm.loop !42

446:                                              ; preds = %395, %392
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %482

448:                                              ; preds = %439, %436, %430, %429, %409, %400
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %482

450:                                              ; preds = %443, %475
  %451 = phi %"class.std::vector.0"* [ %292, %475 ], [ %398, %443 ]
  %452 = icmp eq %"class.std::vector.0"* %451, %143
  br i1 %452, label %463, label %453

453:                                              ; preds = %450, %460
  %454 = phi %"class.std::vector.0"* [ %461, %460 ], [ %451, %450 ]
  %455 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %454, i64 0, i32 0, i32 0, i32 0, i32 0
  %456 = load i32*, i32** %455, align 8, !tbaa !22
  %457 = icmp eq i32* %456, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %453
  %459 = bitcast i32* %456 to i8*
  call void @_ZdlPv(i8* nonnull %459) #13
  br label %460

460:                                              ; preds = %458, %453
  %461 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %454, i64 1
  %462 = icmp eq %"class.std::vector.0"* %461, %143
  br i1 %462, label %463, label %453, !llvm.loop !43

463:                                              ; preds = %460, %450
  %464 = phi %"class.std::vector.0"* [ %143, %450 ], [ %451, %460 ]
  %465 = icmp eq %"class.std::vector.0"* %464, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %463
  %467 = bitcast %"class.std::vector.0"* %464 to i8*
  call void @_ZdlPv(i8* nonnull %467) #13
  br label %468

468:                                              ; preds = %463, %466
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #13
  br label %486

469:                                              ; preds = %386, %383, %377, %376, %367, %351, %348, %342, %341, %332, %291, %353
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %482

471:                                              ; preds = %388
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %473 unwind label %476

473:                                              ; preds = %471
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !21
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472, i8* nonnull %2, i64 1)
          to label %475 unwind label %476

475:                                              ; preds = %473
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %450, !llvm.loop !42

476:                                              ; preds = %473, %471
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %482

478:                                              ; preds = %412
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %479 unwind label %480

479:                                              ; preds = %478
  unreachable

480:                                              ; preds = %478
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %482

482:                                              ; preds = %448, %480, %476, %446, %469
  %483 = phi { i8*, i32 } [ %470, %469 ], [ %477, %476 ], [ %447, %446 ], [ %449, %448 ], [ %481, %480 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %484

484:                                              ; preds = %482, %253
  %485 = phi { i8*, i32 } [ %483, %482 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %485

486:                                              ; preds = %468, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !22
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !28
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !27
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
  br i1 %21, label %22, label %24, !prof !44

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
  store i32* %29, i32** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !24
  %34 = load i32*, i32** %5, align 8, !tbaa !45
  %35 = load i32*, i32** %4, align 8, !tbaa !45
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
  store i32* %45, i32** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !46

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
  %61 = load i32*, i32** %60, align 8, !tbaa !22
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s441395087.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !17, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!24 = !{!23, !17, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!23, !17, i64 8}
!28 = !{!29, !17, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!30 = !{!29, !17, i64 8}
!31 = !{!29, !17, i64 16}
!32 = distinct !{!32, !12, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!17, !17, i64 0}
!46 = distinct !{!46, !12}
