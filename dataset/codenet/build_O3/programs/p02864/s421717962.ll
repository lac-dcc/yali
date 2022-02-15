; ModuleID = 'Project_CodeNet_C++1400/p02864/s421717962.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s421717962.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421717962.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  br label %48

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %9, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, i8* %18, i64 8
  %21 = bitcast i8* %20 to i64*
  %22 = icmp eq i32 %8, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i64, i64* %19, i64 %9
  %25 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i64* [ %24, %23 ], [ %21, %16 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = ptrtoint i64* %27 to i64
  %30 = ptrtoint i8* %18 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %141, label %34

34:                                               ; preds = %150, %26
  %35 = phi i32 [ %28, %26 ], [ %152, %150 ]
  %36 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #13
  %37 = add nsw i32 %35, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %35, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %41 unwind label %264

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #13
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %45, align 8, !tbaa !11
  %46 = getelementptr inbounds i64, i64* null, i64 %38
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %46, i64** %47, align 8, !tbaa !14
  br label %159

48:                                               ; preds = %14, %42
  %49 = phi i64 [ 0, %14 ], [ %32, %42 ]
  %50 = phi i64* [ null, %14 ], [ %19, %42 ]
  %51 = phi i32 [ 0, %14 ], [ %35, %42 ]
  %52 = phi i64 [ 1, %14 ], [ %38, %42 ]
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #15
          to label %55 unwind label %264

55:                                               ; preds = %48
  %56 = bitcast i8* %54 to i64*
  %57 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !11
  %58 = getelementptr inbounds i64, i64* %56, i64 %52
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %58, i64** %59, align 8, !tbaa !14
  %60 = shl nsw i64 %52, 3
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %61, 24
  br i1 %64, label %135, label %65

65:                                               ; preds = %55
  %66 = and i64 %63, 4611686018427387900
  %67 = getelementptr i64, i64* %56, i64 %66
  %68 = add nsw i64 %66, -4
  %69 = lshr exact i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 7
  %72 = icmp ult i64 %68, 28
  br i1 %72, label %120, label %73

73:                                               ; preds = %65
  %74 = and i64 %70, 9223372036854775800
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %117, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %118, %75 ]
  %78 = getelementptr i64, i64* %56, i64 %76
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !9
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 8, !tbaa !9
  %82 = or i64 %76, 4
  %83 = getelementptr i64, i64* %56, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 8, !tbaa !9
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %86, align 8, !tbaa !9
  %87 = or i64 %76, 8
  %88 = getelementptr i64, i64* %56, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 8, !tbaa !9
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 8, !tbaa !9
  %92 = or i64 %76, 12
  %93 = getelementptr i64, i64* %56, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !9
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %96, align 8, !tbaa !9
  %97 = or i64 %76, 16
  %98 = getelementptr i64, i64* %56, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 8, !tbaa !9
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %101, align 8, !tbaa !9
  %102 = or i64 %76, 20
  %103 = getelementptr i64, i64* %56, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %104, align 8, !tbaa !9
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %106, align 8, !tbaa !9
  %107 = or i64 %76, 24
  %108 = getelementptr i64, i64* %56, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %109, align 8, !tbaa !9
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %111, align 8, !tbaa !9
  %112 = or i64 %76, 28
  %113 = getelementptr i64, i64* %56, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %114, align 8, !tbaa !9
  %115 = getelementptr i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %116, align 8, !tbaa !9
  %117 = add nuw i64 %76, 32
  %118 = add i64 %77, -8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %75, !llvm.loop !15

120:                                              ; preds = %75, %65
  %121 = phi i64 [ 0, %65 ], [ %117, %75 ]
  %122 = icmp eq i64 %71, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %130, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %131, %123 ], [ %71, %120 ]
  %126 = getelementptr i64, i64* %56, i64 %124
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %127, align 8, !tbaa !9
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %129, align 8, !tbaa !9
  %130 = add nuw i64 %124, 4
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %123, !llvm.loop !18

133:                                              ; preds = %123, %120
  %134 = icmp eq i64 %63, %66
  br i1 %134, label %159, label %135

135:                                              ; preds = %55, %133
  %136 = phi i64* [ %56, %55 ], [ %67, %133 ]
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64* [ %139, %137 ], [ %136, %135 ]
  store i64 1000000000000000000, i64* %138, align 8, !tbaa !9
  %139 = getelementptr inbounds i64, i64* %138, i64 1
  %140 = icmp eq i64* %139, %58
  br i1 %140, label %159, label %137, !llvm.loop !20

141:                                              ; preds = %26, %150
  %142 = phi i64 [ %151, %150 ], [ 0, %26 ]
  %143 = icmp eq i64 %142, %32
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = and i64 %32, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %145, i64 %32) #14
          to label %146 unwind label %157

146:                                              ; preds = %144
  unreachable

147:                                              ; preds = %141
  %148 = getelementptr inbounds i64, i64* %19, i64 %142
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %148)
          to label %150 unwind label %155

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %142, 1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %141, label %34, !llvm.loop !22

155:                                              ; preds = %147
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %462

157:                                              ; preds = %144
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %462

159:                                              ; preds = %137, %133, %44
  %160 = phi i64 [ %32, %44 ], [ %49, %133 ], [ %49, %137 ]
  %161 = phi i64* [ %19, %44 ], [ %50, %133 ], [ %50, %137 ]
  %162 = phi i32 [ %35, %44 ], [ %51, %133 ], [ %51, %137 ]
  %163 = phi i64* [ null, %44 ], [ %58, %133 ], [ %58, %137 ]
  %164 = bitcast %"class.std::vector"* %3 to i8*
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %163, i64** %166, align 8, !tbaa !23
  %167 = sext i32 %162 to i64
  %168 = icmp slt i32 %162, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %170 unwind label %267

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %159
  %172 = icmp eq i32 %162, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %171
  %174 = mul nuw nsw i64 %167, 24
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #15
          to label %176 unwind label %267

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to %"class.std::vector"*
  br label %178

178:                                              ; preds = %176, %171
  %179 = phi %"class.std::vector"* [ %177, %176 ], [ null, %171 ]
  %180 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %179, i64 %167, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %186 unwind label %181

181:                                              ; preds = %178
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = icmp eq %"class.std::vector"* %179, null
  br i1 %183, label %269, label %184

184:                                              ; preds = %181
  %185 = bitcast %"class.std::vector"* %179 to i8*
  call void @_ZdlPv(i8* nonnull %185) #13
  br label %269

186:                                              ; preds = %178
  %187 = load i64*, i64** %165, align 8, !tbaa !11
  %188 = icmp eq i64* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #13
  br label %191

191:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #13
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = ptrtoint %"class.std::vector"* %180 to i64
  %194 = ptrtoint %"class.std::vector"* %179 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 24
  %197 = icmp sgt i32 %192, 0
  br i1 %197, label %198, label %354

198:                                              ; preds = %191
  %199 = zext i32 %192 to i64
  br label %279

200:                                              ; preds = %306
  %201 = icmp slt i32 %192, 2
  br i1 %201, label %314, label %202

202:                                              ; preds = %200
  %203 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %204 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %205 = add nuw i32 %192, 1
  %206 = zext i32 %205 to i64
  %207 = zext i32 %192 to i64
  br label %208

208:                                              ; preds = %202, %261
  %209 = phi i64 [ 2, %202 ], [ %262, %261 ]
  %210 = add nsw i64 %209, -1
  br label %211

211:                                              ; preds = %208, %258
  %212 = phi i64 [ 1, %208 ], [ %259, %258 ]
  %213 = getelementptr inbounds i64, i64* %161, i64 %212
  %214 = icmp eq i64 %212, %203
  br i1 %214, label %320, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 %212, i32 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 %212, i32 0, i32 0, i32 0, i32 1
  %218 = load i64*, i64** %217, align 8, !tbaa !23
  %219 = load i64*, i64** %216, align 8, !tbaa !11
  %220 = ptrtoint i64* %218 to i64
  %221 = ptrtoint i64* %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = icmp ugt i64 %223, %209
  %225 = getelementptr inbounds i64, i64* %219, i64 %209
  br i1 %224, label %226, label %323

226:                                              ; preds = %215
  %227 = icmp eq i64 %212, %204
  br i1 %227, label %329, label %228

228:                                              ; preds = %226, %243
  %229 = phi i64 [ %256, %243 ], [ 0, %226 ]
  %230 = icmp eq i64 %229, %196
  br i1 %230, label %326, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 %229, i32 0, i32 0, i32 0, i32 1
  %233 = load i64*, i64** %232, align 8, !tbaa !23
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 %229, i32 0, i32 0, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8, !tbaa !11
  %236 = ptrtoint i64* %233 to i64
  %237 = ptrtoint i64* %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 3
  %240 = icmp ugt i64 %239, %210
  br i1 %240, label %241, label %339

241:                                              ; preds = %231
  %242 = icmp eq i64 %229, %160
  br i1 %242, label %345, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i64, i64* %235, i64 %210
  %245 = load i64, i64* %244, align 8, !tbaa !9
  %246 = load i64, i64* %213, align 8, !tbaa !9
  %247 = getelementptr inbounds i64, i64* %161, i64 %229
  %248 = load i64, i64* %247, align 8, !tbaa !9
  %249 = sub nsw i64 %246, %248
  %250 = icmp sgt i64 %249, 0
  %251 = select i1 %250, i64 %249, i64 0
  %252 = add nsw i64 %251, %245
  %253 = load i64, i64* %225, align 8, !tbaa !9
  %254 = icmp slt i64 %252, %253
  %255 = select i1 %254, i64 %252, i64 %253
  store i64 %255, i64* %225, align 8, !tbaa !9
  %256 = add nuw nsw i64 %229, 1
  %257 = icmp eq i64 %256, %212
  br i1 %257, label %258, label %228, !llvm.loop !24

258:                                              ; preds = %243
  %259 = add nuw nsw i64 %212, 1
  %260 = icmp eq i64 %259, %207
  br i1 %260, label %261, label %211, !llvm.loop !25

261:                                              ; preds = %258
  %262 = add nuw nsw i64 %209, 1
  %263 = icmp eq i64 %262, %206
  br i1 %263, label %314, label %208, !llvm.loop !26

264:                                              ; preds = %48, %40
  %265 = phi i64* [ %50, %48 ], [ %19, %40 ]
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %275

267:                                              ; preds = %173, %169
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %269

269:                                              ; preds = %181, %184, %267
  %270 = phi { i8*, i32 } [ %268, %267 ], [ %182, %184 ], [ %182, %181 ]
  %271 = load i64*, i64** %165, align 8, !tbaa !11
  %272 = icmp eq i64* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #13
  br label %275

275:                                              ; preds = %273, %269, %264
  %276 = phi i64* [ %265, %264 ], [ %161, %269 ], [ %161, %273 ]
  %277 = phi { i8*, i32 } [ %266, %264 ], [ %270, %269 ], [ %270, %273 ]
  %278 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %278) #13
  br label %458

279:                                              ; preds = %198, %306
  %280 = phi i64 [ 0, %198 ], [ %310, %306 ]
  %281 = icmp eq i64 %280, %196
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = and i64 %196, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %283, i64 %196) #14
          to label %284 unwind label %312

284:                                              ; preds = %282
  unreachable

285:                                              ; preds = %279
  %286 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 %280, i32 0, i32 0, i32 0, i32 1
  %287 = load i64*, i64** %286, align 8, !tbaa !23
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 %280, i32 0, i32 0, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8, !tbaa !11
  %290 = ptrtoint i64* %287 to i64
  %291 = ptrtoint i64* %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  %294 = icmp eq i64 %292, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %285
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %293) #14
          to label %296 unwind label %312

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %285
  store i64 0, i64* %289, align 8, !tbaa !9
  %298 = icmp eq i64 %280, %160
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = and i64 %160, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %300, i64 %160) #14
          to label %301 unwind label %312

301:                                              ; preds = %299
  unreachable

302:                                              ; preds = %297
  %303 = icmp ugt i64 %293, 1
  br i1 %303, label %306, label %304

304:                                              ; preds = %302
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %293) #14
          to label %305 unwind label %312

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %302
  %307 = getelementptr inbounds i64, i64* %161, i64 %280
  %308 = load i64, i64* %307, align 8, !tbaa !9
  %309 = getelementptr inbounds i64, i64* %289, i64 1
  store i64 %308, i64* %309, align 8, !tbaa !9
  %310 = add nuw nsw i64 %280, 1
  %311 = icmp eq i64 %310, %199
  br i1 %311, label %200, label %279, !llvm.loop !27

312:                                              ; preds = %304, %299, %295, %282
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %441

314:                                              ; preds = %261, %200
  %315 = load i32, i32* %2, align 4
  %316 = sub nsw i32 %192, %315
  %317 = sext i32 %316 to i64
  br i1 %197, label %318, label %354

318:                                              ; preds = %314
  %319 = zext i32 %192 to i64
  br label %357

320:                                              ; preds = %211
  %321 = and i64 %203, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %321, i64 %196) #14
          to label %322 unwind label %348

322:                                              ; preds = %320
  unreachable

323:                                              ; preds = %215
  %324 = and i64 %209, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %324, i64 %223) #14
          to label %325 unwind label %348

325:                                              ; preds = %323
  unreachable

326:                                              ; preds = %228
  %327 = and i64 %196, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %327, i64 %196) #14
          to label %328 unwind label %350

328:                                              ; preds = %326
  unreachable

329:                                              ; preds = %226
  %330 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 0, i32 0, i32 0, i32 0, i32 1
  %331 = load i64*, i64** %330, align 8, !tbaa !23
  %332 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 0, i32 0, i32 0, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8, !tbaa !11
  %334 = ptrtoint i64* %331 to i64
  %335 = ptrtoint i64* %333 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 3
  %338 = icmp ugt i64 %337, %210
  br i1 %338, label %342, label %339

339:                                              ; preds = %231, %329
  %340 = phi i64 [ %337, %329 ], [ %239, %231 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %210, i64 %340) #14
          to label %341 unwind label %350

341:                                              ; preds = %339
  unreachable

342:                                              ; preds = %329
  %343 = and i64 %204, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %343, i64 %160) #14
          to label %344 unwind label %352

344:                                              ; preds = %342
  unreachable

345:                                              ; preds = %241
  %346 = and i64 %160, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %346, i64 %160) #14
          to label %347 unwind label %352

347:                                              ; preds = %345
  unreachable

348:                                              ; preds = %323, %320
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %441

350:                                              ; preds = %339, %326
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %441

352:                                              ; preds = %345, %342
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %441

354:                                              ; preds = %376, %191, %314
  %355 = phi i64 [ 1000000000000000000, %314 ], [ 1000000000000000000, %191 ], [ %380, %376 ]
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %355)
          to label %385 unwind label %439

357:                                              ; preds = %318, %376
  %358 = phi i64 [ 0, %318 ], [ %381, %376 ]
  %359 = phi i64 [ 1000000000000000000, %318 ], [ %380, %376 ]
  %360 = icmp eq i64 %358, %196
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = and i64 %196, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %362, i64 %196) #14
          to label %363 unwind label %383

363:                                              ; preds = %361
  unreachable

364:                                              ; preds = %357
  %365 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 %358, i32 0, i32 0, i32 0, i32 1
  %366 = load i64*, i64** %365, align 8, !tbaa !23
  %367 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 %358, i32 0, i32 0, i32 0, i32 0
  %368 = load i64*, i64** %367, align 8, !tbaa !11
  %369 = ptrtoint i64* %366 to i64
  %370 = ptrtoint i64* %368 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 3
  %373 = icmp ugt i64 %372, %317
  br i1 %373, label %376, label %374

374:                                              ; preds = %364
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %317, i64 %372) #14
          to label %375 unwind label %383

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %364
  %377 = getelementptr inbounds i64, i64* %368, i64 %317
  %378 = load i64, i64* %377, align 8, !tbaa !9
  %379 = icmp slt i64 %359, %378
  %380 = select i1 %379, i64 %359, i64 %378
  %381 = add nuw nsw i64 %358, 1
  %382 = icmp eq i64 %381, %319
  br i1 %382, label %354, label %357, !llvm.loop !28

383:                                              ; preds = %374, %361
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %441

385:                                              ; preds = %354
  %386 = bitcast %"class.std::basic_ostream"* %356 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !29
  %388 = getelementptr i8, i8* %387, i64 -24
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = bitcast %"class.std::basic_ostream"* %356 to i8*
  %392 = add nsw i64 %390, 240
  %393 = getelementptr inbounds i8, i8* %391, i64 %392
  %394 = bitcast i8* %393 to %"class.std::ctype"**
  %395 = load %"class.std::ctype"*, %"class.std::ctype"** %394, align 8, !tbaa !31
  %396 = icmp eq %"class.std::ctype"* %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %385
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %398 unwind label %439

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %385
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 8
  %401 = load i8, i8* %400, align 8, !tbaa !34
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 9, i64 10
  %405 = load i8, i8* %404, align 1, !tbaa !36
  br label %413

406:                                              ; preds = %399
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395)
          to label %407 unwind label %439

407:                                              ; preds = %406
  %408 = bitcast %"class.std::ctype"* %395 to i8 (%"class.std::ctype"*, i8)***
  %409 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %408, align 8, !tbaa !29
  %410 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, i64 6
  %411 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, align 8
  %412 = invoke signext i8 %411(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395, i8 signext 10)
          to label %413 unwind label %439

413:                                              ; preds = %407, %403
  %414 = phi i8 [ %405, %403 ], [ %412, %407 ]
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356, i8 signext %414)
          to label %416 unwind label %439

416:                                              ; preds = %413
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415)
          to label %418 unwind label %439

418:                                              ; preds = %416
  %419 = icmp eq %"class.std::vector"* %179, %180
  br i1 %419, label %430, label %420

420:                                              ; preds = %418, %427
  %421 = phi %"class.std::vector"* [ %428, %427 ], [ %179, %418 ]
  %422 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %421, i64 0, i32 0, i32 0, i32 0, i32 0
  %423 = load i64*, i64** %422, align 8, !tbaa !11
  %424 = icmp eq i64* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %420
  %426 = bitcast i64* %423 to i8*
  call void @_ZdlPv(i8* nonnull %426) #13
  br label %427

427:                                              ; preds = %425, %420
  %428 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %421, i64 1
  %429 = icmp eq %"class.std::vector"* %428, %180
  br i1 %429, label %430, label %420, !llvm.loop !37

430:                                              ; preds = %427, %418
  %431 = icmp eq %"class.std::vector"* %179, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %430
  %433 = bitcast %"class.std::vector"* %179 to i8*
  call void @_ZdlPv(i8* nonnull %433) #13
  br label %434

434:                                              ; preds = %430, %432
  %435 = icmp eq i64* %161, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %434
  %437 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %437) #13
  br label %438

438:                                              ; preds = %434, %436
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

439:                                              ; preds = %416, %413, %407, %406, %397, %354
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %441

441:                                              ; preds = %383, %439, %350, %352, %348, %312
  %442 = phi { i8*, i32 } [ %313, %312 ], [ %349, %348 ], [ %353, %352 ], [ %351, %350 ], [ %384, %383 ], [ %440, %439 ]
  %443 = icmp eq %"class.std::vector"* %179, %180
  br i1 %443, label %454, label %444

444:                                              ; preds = %441, %451
  %445 = phi %"class.std::vector"* [ %452, %451 ], [ %179, %441 ]
  %446 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %445, i64 0, i32 0, i32 0, i32 0, i32 0
  %447 = load i64*, i64** %446, align 8, !tbaa !11
  %448 = icmp eq i64* %447, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %444
  %450 = bitcast i64* %447 to i8*
  call void @_ZdlPv(i8* nonnull %450) #13
  br label %451

451:                                              ; preds = %449, %444
  %452 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %445, i64 1
  %453 = icmp eq %"class.std::vector"* %452, %180
  br i1 %453, label %454, label %444, !llvm.loop !37

454:                                              ; preds = %451, %441
  %455 = icmp eq %"class.std::vector"* %179, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %454
  %457 = bitcast %"class.std::vector"* %179 to i8*
  call void @_ZdlPv(i8* nonnull %457) #13
  br label %458

458:                                              ; preds = %275, %454, %456
  %459 = phi i64* [ %276, %275 ], [ %161, %454 ], [ %161, %456 ]
  %460 = phi { i8*, i32 } [ %277, %275 ], [ %442, %454 ], [ %442, %456 ]
  %461 = icmp eq i64* %459, null
  br i1 %461, label %466, label %462

462:                                              ; preds = %157, %155, %458
  %463 = phi { i8*, i32 } [ %460, %458 ], [ %158, %157 ], [ %156, %155 ]
  %464 = phi i64* [ %459, %458 ], [ %19, %157 ], [ %19, %155 ]
  %465 = bitcast i64* %464 to i8*
  call void @_ZdlPv(i8* nonnull %465) #13
  br label %466

466:                                              ; preds = %462, %458
  %467 = phi { i8*, i32 } [ %463, %462 ], [ %460, %458 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %467
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !38

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !39
  %35 = load i64*, i64** %4, align 8, !tbaa !39
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s421717962.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

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
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = !{!12, !13, i64 8}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !13, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !33, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !33, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !16}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!13, !13, i64 0}
!40 = distinct !{!40, !16}
