; ModuleID = 'Project_CodeNet_C++1400/p03837/s856086687.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s856086687.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856086687.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #12
  %10 = sext i32 %8 to i64
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %13 unwind label %155

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false) #12
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* null, i64 %10
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %17, i32** %18, align 16, !tbaa !9
  %19 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %19, align 16, !tbaa !12
  br label %115

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 %10, 2
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #14
          to label %23 unwind label %155

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i32*
  %25 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %22, i8** %25, align 16, !tbaa !13
  %26 = getelementptr inbounds i32, i32* %24, i64 %10
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %26, i32** %27, align 16, !tbaa !9
  %28 = shl nsw i64 %10, 2
  %29 = add nsw i64 %28, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 28
  br i1 %32, label %103, label %33

33:                                               ; preds = %23
  %34 = and i64 %31, 9223372036854775800
  %35 = getelementptr i32, i32* %24, i64 %34
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 7
  %40 = icmp ult i64 %36, 56
  br i1 %40, label %88, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387896
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %85, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %86, %43 ]
  %46 = getelementptr i32, i32* %24, i64 %44
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %44, 8
  %51 = getelementptr i32, i32* %24, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %44, 16
  %56 = getelementptr i32, i32* %24, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %44, 24
  %61 = getelementptr i32, i32* %24, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %44, 32
  %66 = getelementptr i32, i32* %24, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %44, 40
  %71 = getelementptr i32, i32* %24, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %44, 48
  %76 = getelementptr i32, i32* %24, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %44, 56
  %81 = getelementptr i32, i32* %24, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = add nuw i64 %44, 64
  %86 = add i64 %45, -8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %43, !llvm.loop !14

88:                                               ; preds = %43, %33
  %89 = phi i64 [ 0, %33 ], [ %85, %43 ]
  %90 = icmp eq i64 %39, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %98, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %99, %91 ], [ %39, %88 ]
  %94 = getelementptr i32, i32* %24, i64 %92
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = add nuw i64 %92, 8
  %99 = add i64 %93, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %91, !llvm.loop !17

101:                                              ; preds = %91, %88
  %102 = icmp eq i64 %31, %34
  br i1 %102, label %109, label %103

103:                                              ; preds = %23, %101
  %104 = phi i32* [ %24, %23 ], [ %35, %101 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i32* [ %107, %105 ], [ %104, %103 ]
  store i32 1000000000, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  %108 = icmp eq i32* %107, %26
  br i1 %108, label %109, label %105, !llvm.loop !19

109:                                              ; preds = %105, %101
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %110, align 8, !tbaa !21
  %111 = mul nuw nsw i64 %10, 24
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #14
          to label %113 unwind label %157

113:                                              ; preds = %109
  %114 = bitcast i8* %112 to %"class.std::vector.0"*
  br label %115

115:                                              ; preds = %16, %113
  %116 = phi %"class.std::vector.0"* [ %114, %113 ], [ null, %16 ]
  %117 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %116, i64 %10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %123 unwind label %118

118:                                              ; preds = %115
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = icmp eq %"class.std::vector.0"* %116, null
  br i1 %120, label %159, label %121

121:                                              ; preds = %118
  %122 = bitcast %"class.std::vector.0"* %116 to i8*
  call void @_ZdlPv(i8* nonnull %122) #12
  br label %159

123:                                              ; preds = %115
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 16, !tbaa !13
  %126 = icmp eq i32* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #12
  br label %129

129:                                              ; preds = %123, %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  %130 = ptrtoint %"class.std::vector.0"* %117 to i64
  %131 = ptrtoint %"class.std::vector.0"* %116 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %168, label %136

136:                                              ; preds = %187, %129
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i32 %137, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %141 unwind label %261

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %136
  %143 = icmp eq i32 %137, 0
  br i1 %143, label %236, label %144

144:                                              ; preds = %142
  %145 = shl nuw nsw i64 %138, 2
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #14
          to label %147 unwind label %261

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i32*
  store i32 0, i32* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to i32*
  %151 = icmp eq i32 %137, 1
  br i1 %151, label %195, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i32, i32* %148, i64 %138
  %154 = add nsw i64 %145, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %149, i8 0, i64 %154, i1 false)
  br label %195

155:                                              ; preds = %20, %12
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %166

157:                                              ; preds = %109
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %159

159:                                              ; preds = %118, %121, %157
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %119, %121 ], [ %119, %118 ]
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = load i32*, i32** %161, align 16, !tbaa !13
  %163 = icmp eq i32* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #12
  br label %166

166:                                              ; preds = %164, %159, %155
  %167 = phi { i8*, i32 } [ %156, %155 ], [ %160, %159 ], [ %160, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  br label %596

168:                                              ; preds = %129, %187
  %169 = phi i64 [ %189, %187 ], [ 0, %129 ]
  %170 = icmp eq i64 %169, %133
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = and i64 %133, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %172, i64 %133) #13
          to label %173 unwind label %193

173:                                              ; preds = %171
  unreachable

174:                                              ; preds = %168
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %169, i32 0, i32 0, i32 0, i32 1
  %176 = load i32*, i32** %175, align 8, !tbaa !21
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %169, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !13
  %179 = ptrtoint i32* %176 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp ugt i64 %182, %169
  br i1 %183, label %187, label %184

184:                                              ; preds = %174
  %185 = and i64 %169, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %185, i64 %182) #13
          to label %186 unwind label %193

186:                                              ; preds = %184
  unreachable

187:                                              ; preds = %174
  %188 = getelementptr inbounds i32, i32* %178, i64 %169
  store i32 0, i32* %188, align 4, !tbaa !5
  %189 = add nuw nsw i64 %169, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %168, label %136, !llvm.loop !22

193:                                              ; preds = %184, %171
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %579

195:                                              ; preds = %152, %147
  %196 = phi i32* [ %153, %152 ], [ %150, %147 ]
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i32 %197, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %201 unwind label %263

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %195
  %203 = icmp eq i32 %197, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %202
  %205 = shl nuw nsw i64 %198, 2
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #14
          to label %207 unwind label %263

207:                                              ; preds = %204
  %208 = bitcast i8* %206 to i32*
  store i32 0, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i8, i8* %206, i64 4
  %210 = bitcast i8* %209 to i32*
  %211 = icmp eq i32 %197, 1
  br i1 %211, label %215, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i32, i32* %208, i64 %198
  %214 = add nsw i64 %205, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %209, i8 0, i64 %214, i1 false)
  br label %215

215:                                              ; preds = %202, %212, %207
  %216 = phi i32* [ null, %202 ], [ %208, %212 ], [ %208, %207 ]
  %217 = phi i32* [ null, %202 ], [ %213, %212 ], [ %210, %207 ]
  %218 = load i32, i32* %2, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i32 %218, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %222 unwind label %265

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %215
  %224 = icmp eq i32 %218, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %223
  %226 = shl nuw nsw i64 %219, 2
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #14
          to label %228 unwind label %265

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to i32*
  store i32 0, i32* %229, align 4, !tbaa !5
  %230 = getelementptr inbounds i8, i8* %227, i64 4
  %231 = bitcast i8* %230 to i32*
  %232 = icmp eq i32 %218, 1
  br i1 %232, label %236, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds i32, i32* %229, i64 %219
  %235 = add nsw i64 %226, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %230, i8 0, i64 %235, i1 false)
  br label %236

236:                                              ; preds = %142, %223, %233, %228
  %237 = phi i32* [ %148, %228 ], [ %148, %233 ], [ %148, %223 ], [ null, %142 ]
  %238 = phi i32* [ %196, %228 ], [ %196, %233 ], [ %196, %223 ], [ null, %142 ]
  %239 = phi i32* [ %216, %228 ], [ %216, %233 ], [ %216, %223 ], [ null, %142 ]
  %240 = phi i32* [ %217, %228 ], [ %217, %233 ], [ %217, %223 ], [ null, %142 ]
  %241 = phi i32* [ %229, %228 ], [ %229, %233 ], [ null, %223 ], [ null, %142 ]
  %242 = phi i32* [ %231, %228 ], [ %234, %233 ], [ null, %223 ], [ null, %142 ]
  %243 = ptrtoint i32* %238 to i64
  %244 = ptrtoint i32* %237 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %247 = ptrtoint i32* %240 to i64
  %248 = ptrtoint i32* %239 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 2
  %251 = ptrtoint i32* %242 to i64
  %252 = ptrtoint i32* %241 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 2
  %255 = load i32, i32* %2, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %267, label %257

257:                                              ; preds = %339, %236
  %258 = phi i32 [ %255, %236 ], [ %342, %339 ]
  %259 = load i32, i32* %1, align 4, !tbaa !5
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %349, label %358

261:                                              ; preds = %144, %140
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %579

263:                                              ; preds = %200, %204
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %575

265:                                              ; preds = %225, %221
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %566

267:                                              ; preds = %236, %339
  %268 = phi i64 [ %341, %339 ], [ 0, %236 ]
  %269 = icmp eq i64 %268, %246
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = and i64 %246, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %271, i64 %246) #13
          to label %272 unwind label %347

272:                                              ; preds = %270
  unreachable

273:                                              ; preds = %267
  %274 = getelementptr inbounds i32, i32* %237, i64 %268
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %274)
          to label %276 unwind label %345

276:                                              ; preds = %273
  %277 = icmp eq i64 %268, %250
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = and i64 %250, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %279, i64 %250) #13
          to label %280 unwind label %347

280:                                              ; preds = %278
  unreachable

281:                                              ; preds = %276
  %282 = getelementptr inbounds i32, i32* %239, i64 %268
  %283 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %275, i32* nonnull align 4 dereferenceable(4) %282)
          to label %284 unwind label %345

284:                                              ; preds = %281
  %285 = icmp eq i64 %268, %254
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = and i64 %254, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %287, i64 %254) #13
          to label %288 unwind label %347

288:                                              ; preds = %286
  unreachable

289:                                              ; preds = %284
  %290 = getelementptr inbounds i32, i32* %241, i64 %268
  %291 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %283, i32* nonnull align 4 dereferenceable(4) %290)
          to label %292 unwind label %345

292:                                              ; preds = %289
  %293 = load i32, i32* %274, align 4, !tbaa !5
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %274, align 4, !tbaa !5
  %295 = load i32, i32* %282, align 4, !tbaa !5
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %282, align 4, !tbaa !5
  %297 = load i32, i32* %290, align 4, !tbaa !5
  %298 = sext i32 %294 to i64
  %299 = icmp ugt i64 %133, %298
  br i1 %299, label %302, label %300

300:                                              ; preds = %292
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %298, i64 %133) #13
          to label %301 unwind label %347

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %292
  %303 = sext i32 %296 to i64
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %298, i32 0, i32 0, i32 0, i32 1
  %305 = load i32*, i32** %304, align 8, !tbaa !21
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %298, i32 0, i32 0, i32 0, i32 0
  %307 = load i32*, i32** %306, align 8, !tbaa !13
  %308 = ptrtoint i32* %305 to i64
  %309 = ptrtoint i32* %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 2
  %312 = icmp ugt i64 %311, %303
  br i1 %312, label %315, label %313

313:                                              ; preds = %302
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %303, i64 %311) #13
          to label %314 unwind label %347

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %302
  %316 = getelementptr inbounds i32, i32* %307, i64 %303
  store i32 %297, i32* %316, align 4, !tbaa !5
  %317 = load i32, i32* %290, align 4, !tbaa !5
  %318 = load i32, i32* %282, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = icmp ugt i64 %133, %319
  br i1 %320, label %324, label %321

321:                                              ; preds = %315
  %322 = sext i32 %318 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %322, i64 %133) #13
          to label %323 unwind label %347

323:                                              ; preds = %321
  unreachable

324:                                              ; preds = %315
  %325 = load i32, i32* %274, align 4, !tbaa !5
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %319, i32 0, i32 0, i32 0, i32 1
  %328 = load i32*, i32** %327, align 8, !tbaa !21
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %319, i32 0, i32 0, i32 0, i32 0
  %330 = load i32*, i32** %329, align 8, !tbaa !13
  %331 = ptrtoint i32* %328 to i64
  %332 = ptrtoint i32* %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 2
  %335 = icmp ugt i64 %334, %326
  br i1 %335, label %339, label %336

336:                                              ; preds = %324
  %337 = sext i32 %325 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %337, i64 %334) #13
          to label %338 unwind label %347

338:                                              ; preds = %336
  unreachable

339:                                              ; preds = %324
  %340 = getelementptr inbounds i32, i32* %330, i64 %326
  store i32 %317, i32* %340, align 4, !tbaa !5
  %341 = add nuw nsw i64 %268, 1
  %342 = load i32, i32* %2, align 4, !tbaa !5
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %267, label %257, !llvm.loop !23

345:                                              ; preds = %273, %281, %289
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %561

347:                                              ; preds = %270, %278, %286, %300, %313, %321, %336
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %561

349:                                              ; preds = %257, %409
  %350 = phi i32 [ %410, %409 ], [ %259, %257 ]
  %351 = phi i64 [ %411, %409 ], [ 0, %257 ]
  %352 = icmp ugt i64 %133, %351
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %351, i32 0, i32 0, i32 0, i32 1
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %351, i32 0, i32 0, i32 0, i32 0
  %355 = icmp sgt i32 %350, 0
  br i1 %355, label %363, label %409

356:                                              ; preds = %409
  %357 = load i32, i32* %2, align 4, !tbaa !5
  br label %358

358:                                              ; preds = %356, %257
  %359 = phi i32 [ %357, %356 ], [ %258, %257 ]
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %441

361:                                              ; preds = %358
  %362 = zext i32 %359 to i64
  br label %444

363:                                              ; preds = %349, %414
  %364 = phi i32 [ %416, %414 ], [ %350, %349 ]
  %365 = phi i32 [ %415, %414 ], [ %350, %349 ]
  %366 = phi i64 [ %418, %414 ], [ 0, %349 ]
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %366, i32 0, i32 0, i32 0, i32 1
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %366, i32 0, i32 0, i32 0, i32 0
  %369 = icmp sgt i32 %365, 0
  br i1 %369, label %370, label %414

370:                                              ; preds = %363
  %371 = icmp ugt i64 %133, %366
  br i1 %371, label %372, label %422

372:                                              ; preds = %370
  %373 = load i32*, i32** %367, align 8, !tbaa !21
  %374 = load i32*, i32** %368, align 8, !tbaa !13
  %375 = ptrtoint i32* %373 to i64
  %376 = ptrtoint i32* %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 2
  %379 = icmp ugt i64 %378, %351
  %380 = getelementptr inbounds i32, i32* %374, i64 %351
  br i1 %379, label %381, label %420

381:                                              ; preds = %372
  br i1 %352, label %382, label %407

382:                                              ; preds = %381
  %383 = load i32*, i32** %353, align 8, !tbaa !21
  %384 = load i32*, i32** %354, align 8, !tbaa !13
  %385 = ptrtoint i32* %383 to i64
  %386 = ptrtoint i32* %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 2
  br label %389

389:                                              ; preds = %382, %395
  %390 = phi i64 [ 0, %382 ], [ %403, %395 ]
  %391 = icmp eq i64 %390, %378
  br i1 %391, label %425, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds i32, i32* %374, i64 %390
  %394 = icmp ugt i64 %388, %390
  br i1 %394, label %395, label %434

395:                                              ; preds = %392
  %396 = load i32, i32* %380, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %384, i64 %390
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = add nsw i32 %398, %396
  %400 = load i32, i32* %393, align 4, !tbaa !5
  %401 = icmp slt i32 %399, %400
  %402 = select i1 %401, i32 %399, i32 %400
  store i32 %402, i32* %393, align 4, !tbaa !5
  %403 = add nuw nsw i64 %390, 1
  %404 = load i32, i32* %1, align 4, !tbaa !5
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %403, %405
  br i1 %406, label %389, label %414, !llvm.loop !24

407:                                              ; preds = %381
  %408 = and i64 %351, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %408, i64 %133) #13
          to label %433 unwind label %439

409:                                              ; preds = %414, %349
  %410 = phi i32 [ %350, %349 ], [ %416, %414 ]
  %411 = add nuw nsw i64 %351, 1
  %412 = sext i32 %410 to i64
  %413 = icmp slt i64 %411, %412
  br i1 %413, label %349, label %356, !llvm.loop !25

414:                                              ; preds = %395, %363
  %415 = phi i32 [ %365, %363 ], [ %404, %395 ]
  %416 = phi i32 [ %364, %363 ], [ %404, %395 ]
  %417 = sext i32 %415 to i64
  %418 = add nuw nsw i64 %366, 1
  %419 = icmp slt i64 %418, %417
  br i1 %419, label %363, label %409, !llvm.loop !27

420:                                              ; preds = %372
  %421 = icmp eq i64 %377, 0
  br i1 %421, label %427, label %430

422:                                              ; preds = %370
  %423 = and i64 %366, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %423, i64 %133) #13
          to label %424 unwind label %437

424:                                              ; preds = %422
  unreachable

425:                                              ; preds = %389
  %426 = and i64 %378, 4294967295
  br label %427

427:                                              ; preds = %425, %420
  %428 = phi i64 [ 0, %420 ], [ %426, %425 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %428, i64 %378) #13
          to label %429 unwind label %437

429:                                              ; preds = %427
  unreachable

430:                                              ; preds = %420
  %431 = and i64 %351, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %431, i64 %378) #13
          to label %432 unwind label %439

432:                                              ; preds = %430
  unreachable

433:                                              ; preds = %407
  unreachable

434:                                              ; preds = %392
  %435 = and i64 %390, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %435, i64 %388) #13
          to label %436 unwind label %439

436:                                              ; preds = %434
  unreachable

437:                                              ; preds = %427, %422
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %561

439:                                              ; preds = %434, %407, %430
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %561

441:                                              ; preds = %485, %358
  %442 = phi i32 [ 0, %358 ], [ %492, %485 ]
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %442)
          to label %497 unwind label %559

444:                                              ; preds = %361, %485
  %445 = phi i64 [ 0, %361 ], [ %493, %485 ]
  %446 = phi i32 [ 0, %361 ], [ %492, %485 ]
  %447 = icmp eq i64 %445, %246
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = and i64 %246, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %449, i64 %246) #13
          to label %450 unwind label %495

450:                                              ; preds = %448
  unreachable

451:                                              ; preds = %444
  %452 = getelementptr inbounds i32, i32* %237, i64 %445
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = sext i32 %453 to i64
  %455 = icmp ugt i64 %133, %454
  br i1 %455, label %459, label %456

456:                                              ; preds = %451
  %457 = sext i32 %453 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %457, i64 %133) #13
          to label %458 unwind label %495

458:                                              ; preds = %456
  unreachable

459:                                              ; preds = %451
  %460 = icmp eq i64 %445, %250
  br i1 %460, label %461, label %464

461:                                              ; preds = %459
  %462 = and i64 %250, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %462, i64 %250) #13
          to label %463 unwind label %495

463:                                              ; preds = %461
  unreachable

464:                                              ; preds = %459
  %465 = getelementptr inbounds i32, i32* %239, i64 %445
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %454, i32 0, i32 0, i32 0, i32 1
  %469 = load i32*, i32** %468, align 8, !tbaa !21
  %470 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %454, i32 0, i32 0, i32 0, i32 0
  %471 = load i32*, i32** %470, align 8, !tbaa !13
  %472 = ptrtoint i32* %469 to i64
  %473 = ptrtoint i32* %471 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 2
  %476 = icmp ugt i64 %475, %467
  br i1 %476, label %480, label %477

477:                                              ; preds = %464
  %478 = sext i32 %466 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %478, i64 %475) #13
          to label %479 unwind label %495

479:                                              ; preds = %477
  unreachable

480:                                              ; preds = %464
  %481 = icmp eq i64 %445, %254
  br i1 %481, label %482, label %485

482:                                              ; preds = %480
  %483 = and i64 %254, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %483, i64 %254) #13
          to label %484 unwind label %495

484:                                              ; preds = %482
  unreachable

485:                                              ; preds = %480
  %486 = getelementptr inbounds i32, i32* %471, i64 %467
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = getelementptr inbounds i32, i32* %241, i64 %445
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = icmp slt i32 %487, %489
  %491 = zext i1 %490 to i32
  %492 = add nuw nsw i32 %446, %491
  %493 = add nuw nsw i64 %445, 1
  %494 = icmp eq i64 %493, %362
  br i1 %494, label %441, label %444, !llvm.loop !28

495:                                              ; preds = %482, %477, %461, %456, %448
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %561

497:                                              ; preds = %441
  %498 = bitcast %"class.std::basic_ostream"* %443 to i8**
  %499 = load i8*, i8** %498, align 8, !tbaa !29
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = bitcast %"class.std::basic_ostream"* %443 to i8*
  %504 = add nsw i64 %502, 240
  %505 = getelementptr inbounds i8, i8* %503, i64 %504
  %506 = bitcast i8* %505 to %"class.std::ctype"**
  %507 = load %"class.std::ctype"*, %"class.std::ctype"** %506, align 8, !tbaa !31
  %508 = icmp eq %"class.std::ctype"* %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %497
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %510 unwind label %559

510:                                              ; preds = %509
  unreachable

511:                                              ; preds = %497
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 8
  %513 = load i8, i8* %512, align 8, !tbaa !34
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 9, i64 10
  %517 = load i8, i8* %516, align 1, !tbaa !36
  br label %525

518:                                              ; preds = %511
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507)
          to label %519 unwind label %559

519:                                              ; preds = %518
  %520 = bitcast %"class.std::ctype"* %507 to i8 (%"class.std::ctype"*, i8)***
  %521 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %520, align 8, !tbaa !29
  %522 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, i64 6
  %523 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, align 8
  %524 = invoke signext i8 %523(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507, i8 signext 10)
          to label %525 unwind label %559

525:                                              ; preds = %519, %515
  %526 = phi i8 [ %517, %515 ], [ %524, %519 ]
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i8 signext %526)
          to label %528 unwind label %559

528:                                              ; preds = %525
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527)
          to label %530 unwind label %559

530:                                              ; preds = %528
  %531 = icmp eq i32* %241, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %530
  %533 = bitcast i32* %241 to i8*
  call void @_ZdlPv(i8* nonnull %533) #12
  br label %534

534:                                              ; preds = %530, %532
  %535 = icmp eq i32* %239, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %534
  %537 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %537) #12
  br label %538

538:                                              ; preds = %534, %536
  %539 = icmp eq i32* %237, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %538
  %541 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %541) #12
  br label %542

542:                                              ; preds = %538, %540
  %543 = icmp eq %"class.std::vector.0"* %116, %117
  br i1 %543, label %554, label %544

544:                                              ; preds = %542, %551
  %545 = phi %"class.std::vector.0"* [ %552, %551 ], [ %116, %542 ]
  %546 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %545, i64 0, i32 0, i32 0, i32 0, i32 0
  %547 = load i32*, i32** %546, align 8, !tbaa !13
  %548 = icmp eq i32* %547, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %544
  %550 = bitcast i32* %547 to i8*
  call void @_ZdlPv(i8* nonnull %550) #12
  br label %551

551:                                              ; preds = %549, %544
  %552 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %545, i64 1
  %553 = icmp eq %"class.std::vector.0"* %552, %117
  br i1 %553, label %554, label %544, !llvm.loop !37

554:                                              ; preds = %551, %542
  %555 = icmp eq %"class.std::vector.0"* %116, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %554
  %557 = bitcast %"class.std::vector.0"* %116 to i8*
  call void @_ZdlPv(i8* nonnull %557) #12
  br label %558

558:                                              ; preds = %554, %556
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

559:                                              ; preds = %528, %525, %519, %518, %509, %441
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %561

561:                                              ; preds = %345, %347, %495, %559, %437, %439
  %562 = phi { i8*, i32 } [ %440, %439 ], [ %438, %437 ], [ %496, %495 ], [ %560, %559 ], [ %346, %345 ], [ %348, %347 ]
  %563 = icmp eq i32* %241, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %561
  %565 = bitcast i32* %241 to i8*
  call void @_ZdlPv(i8* nonnull %565) #12
  br label %566

566:                                              ; preds = %564, %561, %265
  %567 = phi i32* [ %216, %265 ], [ %239, %561 ], [ %239, %564 ]
  %568 = phi i32* [ %148, %265 ], [ %237, %561 ], [ %237, %564 ]
  %569 = phi { i8*, i32 } [ %266, %265 ], [ %562, %561 ], [ %562, %564 ]
  %570 = icmp eq i32* %567, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %566
  %572 = bitcast i32* %567 to i8*
  call void @_ZdlPv(i8* nonnull %572) #12
  br label %573

573:                                              ; preds = %571, %566
  %574 = icmp eq i32* %568, null
  br i1 %574, label %579, label %575

575:                                              ; preds = %263, %573
  %576 = phi { i8*, i32 } [ %264, %263 ], [ %569, %573 ]
  %577 = phi i32* [ %148, %263 ], [ %568, %573 ]
  %578 = bitcast i32* %577 to i8*
  call void @_ZdlPv(i8* nonnull %578) #12
  br label %579

579:                                              ; preds = %261, %573, %575, %193
  %580 = phi { i8*, i32 } [ %194, %193 ], [ %262, %261 ], [ %569, %573 ], [ %576, %575 ]
  %581 = icmp eq %"class.std::vector.0"* %116, %117
  br i1 %581, label %592, label %582

582:                                              ; preds = %579, %589
  %583 = phi %"class.std::vector.0"* [ %590, %589 ], [ %116, %579 ]
  %584 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %583, i64 0, i32 0, i32 0, i32 0, i32 0
  %585 = load i32*, i32** %584, align 8, !tbaa !13
  %586 = icmp eq i32* %585, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %582
  %588 = bitcast i32* %585 to i8*
  call void @_ZdlPv(i8* nonnull %588) #12
  br label %589

589:                                              ; preds = %587, %582
  %590 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %583, i64 1
  %591 = icmp eq %"class.std::vector.0"* %590, %117
  br i1 %591, label %592, label %582, !llvm.loop !37

592:                                              ; preds = %589, %579
  %593 = icmp eq %"class.std::vector.0"* %116, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %592
  %595 = bitcast %"class.std::vector.0"* %116 to i8*
  call void @_ZdlPv(i8* nonnull %595) #12
  br label %596

596:                                              ; preds = %594, %592, %166
  %597 = phi { i8*, i32 } [ %167, %166 ], [ %580, %592 ], [ %580, %594 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %597
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !21
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !38

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !9
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #12
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #12
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #13
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
  tail call void @__clang_call_terminate(i8* %76) #15
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s856086687.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!10, !11, i64 8}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !15, !26}
!28 = distinct !{!28, !15}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !15}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !15}
