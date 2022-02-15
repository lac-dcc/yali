; ModuleID = 'Project_CodeNet_C++1400/p00747/s619354827.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s619354827.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.10" }
%"struct.std::pair.10" = type { i64, i64 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619354827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast %"class.std::vector.0"* %1 to i8*
  %8 = bitcast %"class.std::vector.0"* %1 to i8**
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast %"class.std::vector"* %5 to i8*
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  %17 = bitcast %"class.std::vector.0"* %6 to i8**
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) @h)
  %26 = load i32, i32* @w, align 4, !tbaa !5
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* @h, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %894

31:                                               ; preds = %0, %859
  %32 = phi i32 [ %864, %859 ], [ %28, %0 ]
  %33 = phi i32 [ %862, %859 ], [ %26, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  %34 = shl nsw i32 %33, 1
  %35 = add nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %33, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %39 unwind label %178

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  store i32* null, i32** %10, align 8, !tbaa !9
  %43 = getelementptr inbounds i32, i32* null, i64 %36
  store i32* %43, i32** %9, align 8, !tbaa !12
  br label %131

44:                                               ; preds = %40
  %45 = shl nuw nsw i64 %36, 2
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %176

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i32*
  store i8* %46, i8** %8, align 8, !tbaa !9
  %49 = getelementptr inbounds i32, i32* %48, i64 %36
  store i32* %49, i32** %9, align 8, !tbaa !12
  %50 = shl nsw i64 %36, 2
  %51 = add nsw i64 %50, -4
  %52 = lshr exact i64 %51, 2
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %51, 28
  br i1 %54, label %125, label %55

55:                                               ; preds = %47
  %56 = and i64 %53, 9223372036854775800
  %57 = getelementptr i32, i32* %48, i64 %56
  %58 = add nsw i64 %56, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 7
  %62 = icmp ult i64 %58, 56
  br i1 %62, label %110, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 4611686018427387896
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %107, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %108, %65 ]
  %68 = getelementptr i32, i32* %48, i64 %66
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %66, 8
  %73 = getelementptr i32, i32* %48, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %66, 16
  %78 = getelementptr i32, i32* %48, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %66, 24
  %83 = getelementptr i32, i32* %48, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %66, 32
  %88 = getelementptr i32, i32* %48, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = or i64 %66, 40
  %93 = getelementptr i32, i32* %48, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = or i64 %66, 48
  %98 = getelementptr i32, i32* %48, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = or i64 %66, 56
  %103 = getelementptr i32, i32* %48, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = add nuw i64 %66, 64
  %108 = add i64 %67, -8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %65, !llvm.loop !13

110:                                              ; preds = %65, %55
  %111 = phi i64 [ 0, %55 ], [ %107, %65 ]
  %112 = icmp eq i64 %61, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %120, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %121, %113 ], [ %61, %110 ]
  %116 = getelementptr i32, i32* %48, i64 %114
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = add nuw i64 %114, 8
  %121 = add i64 %115, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %113, !llvm.loop !16

123:                                              ; preds = %113, %110
  %124 = icmp eq i64 %53, %56
  br i1 %124, label %131, label %125

125:                                              ; preds = %47, %123
  %126 = phi i32* [ %48, %47 ], [ %57, %123 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i32* [ %129, %127 ], [ %126, %125 ]
  store i32 10000, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %130 = icmp eq i32* %129, %49
  br i1 %130, label %131, label %127, !llvm.loop !18

131:                                              ; preds = %127, %123, %42
  %132 = phi i32* [ null, %42 ], [ %49, %123 ], [ %49, %127 ]
  store i32* %132, i32** %11, align 8, !tbaa !20
  %133 = shl nsw i32 %32, 1
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = icmp slt i32 %32, -1
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %138 unwind label %182

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %131
  %140 = icmp eq i32 %134, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %139
  %142 = mul nuw nsw i64 %135, 24
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #15
          to label %144 unwind label %180

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to %"class.std::vector.0"*
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi %"class.std::vector.0"* [ %145, %144 ], [ null, %139 ]
  %148 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %147, i64 %135, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %154 unwind label %149

149:                                              ; preds = %146
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = icmp eq %"class.std::vector.0"* %147, null
  br i1 %151, label %184, label %152

152:                                              ; preds = %149
  %153 = bitcast %"class.std::vector.0"* %147 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %184

154:                                              ; preds = %146
  %155 = load i32*, i32** %10, align 8, !tbaa !9
  %156 = icmp eq i32* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #13
  br label %159

159:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  %160 = load i32, i32* @h, align 4, !tbaa !5
  %161 = icmp slt i32 %160, 0
  %162 = load i32, i32* @w, align 4, !tbaa !5
  br i1 %161, label %163, label %168

163:                                              ; preds = %194, %159
  %164 = phi i32 [ %160, %159 ], [ %195, %194 ]
  %165 = phi i32 [ %162, %159 ], [ %196, %194 ]
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 0, i32 0, i32 0, i32 0, i32 0
  %167 = icmp sgt i32 %165, 1
  br i1 %167, label %232, label %228

168:                                              ; preds = %159, %194
  %169 = phi i32 [ %195, %194 ], [ %160, %159 ]
  %170 = phi i32 [ %196, %194 ], [ %162, %159 ]
  %171 = phi i64 [ %197, %194 ], [ 0, %159 ]
  %172 = trunc i64 %171 to i32
  %173 = and i32 %172, 1
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %171, i32 0, i32 0, i32 0, i32 0
  %175 = icmp slt i32 %170, 0
  br i1 %175, label %194, label %202

176:                                              ; preds = %44
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %190

178:                                              ; preds = %38
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %190

180:                                              ; preds = %141
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %184

182:                                              ; preds = %137
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %180, %182, %149, %152
  %185 = phi { i8*, i32 } [ %150, %152 ], [ %150, %149 ], [ %181, %180 ], [ %183, %182 ]
  %186 = load i32*, i32** %10, align 8, !tbaa !9
  %187 = icmp eq i32* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = bitcast i32* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #13
  br label %190

190:                                              ; preds = %176, %178, %188, %184
  %191 = phi { i8*, i32 } [ %185, %184 ], [ %185, %188 ], [ %177, %176 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  br label %892

192:                                              ; preds = %219
  %193 = load i32, i32* @h, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %192, %168
  %195 = phi i32 [ %193, %192 ], [ %169, %168 ]
  %196 = phi i32 [ %221, %192 ], [ %170, %168 ]
  %197 = add nuw nsw i64 %171, 1
  %198 = shl nsw i32 %195, 1
  %199 = or i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %171, %200
  br i1 %201, label %168, label %163, !llvm.loop !21

202:                                              ; preds = %168, %219
  %203 = phi i64 [ %220, %219 ], [ 0, %168 ]
  %204 = trunc i64 %203 to i32
  %205 = shl i32 %204, 1
  %206 = and i32 %205, 2
  %207 = or i32 %206, %173
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load i32*, i32** %174, align 8, !tbaa !9
  %211 = getelementptr inbounds i32, i32* %210, i64 %203
  store i32 10000, i32* %211, align 4, !tbaa !5
  br label %219

212:                                              ; preds = %202
  %213 = add nsw i32 %207, -1
  %214 = icmp ult i32 %213, 2
  %215 = load i32*, i32** %174, align 8, !tbaa !9
  %216 = getelementptr inbounds i32, i32* %215, i64 %203
  br i1 %214, label %217, label %218

217:                                              ; preds = %212
  store i32 0, i32* %216, align 4, !tbaa !5
  br label %219

218:                                              ; preds = %212
  store i32 1, i32* %216, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %217, %218, %209
  %220 = add nuw nsw i64 %203, 1
  %221 = load i32, i32* @w, align 4, !tbaa !5
  %222 = shl nsw i32 %221, 1
  %223 = or i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %203, %224
  br i1 %225, label %202, label %192, !llvm.loop !22

226:                                              ; preds = %245
  %227 = load i32, i32* @h, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %226, %163
  %229 = phi i32 [ %247, %226 ], [ %165, %163 ]
  %230 = phi i32 [ %227, %226 ], [ %164, %163 ]
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %251, label %260

232:                                              ; preds = %163, %245
  %233 = phi i64 [ %246, %245 ], [ 0, %163 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %235 unwind label %243

235:                                              ; preds = %232
  %236 = load i32, i32* %2, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %245, label %238

238:                                              ; preds = %235
  %239 = shl nuw nsw i64 %233, 1
  %240 = or i64 %239, 1
  %241 = load i32*, i32** %166, align 8, !tbaa !9
  %242 = getelementptr inbounds i32, i32* %241, i64 %240
  store i32 10000, i32* %242, align 4, !tbaa !5
  br label %245

243:                                              ; preds = %232
  %244 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  br label %875

245:                                              ; preds = %238, %235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  %246 = add nuw nsw i64 %233, 1
  %247 = load i32, i32* @w, align 4, !tbaa !5
  %248 = add nsw i32 %247, -1
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %246, %249
  br i1 %250, label %232, label %226, !llvm.loop !23

251:                                              ; preds = %228, %294
  %252 = phi i32 [ %295, %294 ], [ %229, %228 ]
  %253 = phi i64 [ %296, %294 ], [ 1, %228 ]
  %254 = shl nuw nsw i64 %253, 1
  %255 = shl i64 %253, 33
  %256 = add i64 %255, -4294967296
  %257 = ashr exact i64 %256, 32
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %257, i32 0, i32 0, i32 0, i32 0
  %259 = icmp sgt i32 %252, 0
  br i1 %259, label %277, label %294

260:                                              ; preds = %294, %228
  %261 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %262 unwind label %583

262:                                              ; preds = %260
  %263 = bitcast i8* %261 to %"struct.std::pair"*
  %264 = bitcast i8* %261 to i32*
  %265 = getelementptr inbounds i8, i8* %261, i64 8
  %266 = getelementptr inbounds i8, i8* %261, i64 24
  %267 = bitcast i8* %266 to %"struct.std::pair"*
  store i32 1, i32* %264, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %268 = load i32, i32* @h, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %269 = load i32, i32* @w, align 4, !tbaa !5
  %270 = shl nsw i32 %269, 1
  %271 = add nsw i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = icmp slt i32 %269, -1
  br i1 %273, label %319, label %321

274:                                              ; preds = %289
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %254, i32 0, i32 0, i32 0, i32 0
  %276 = icmp sgt i32 %291, 1
  br i1 %276, label %300, label %294

277:                                              ; preds = %251, %289
  %278 = phi i64 [ %290, %289 ], [ 0, %251 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %279 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %280 unwind label %287

280:                                              ; preds = %277
  %281 = load i32, i32* %3, align 4, !tbaa !5
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  %284 = shl nuw nsw i64 %278, 1
  %285 = load i32*, i32** %258, align 8, !tbaa !9
  %286 = getelementptr inbounds i32, i32* %285, i64 %284
  store i32 10000, i32* %286, align 4, !tbaa !5
  br label %289

287:                                              ; preds = %277
  %288 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  br label %875

289:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  %290 = add nuw nsw i64 %278, 1
  %291 = load i32, i32* @w, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %277, label %274, !llvm.loop !28

294:                                              ; preds = %313, %251, %274
  %295 = phi i32 [ %291, %274 ], [ %252, %251 ], [ %315, %313 ]
  %296 = add nuw nsw i64 %253, 1
  %297 = load i32, i32* @h, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %251, label %260, !llvm.loop !29

300:                                              ; preds = %274, %313
  %301 = phi i64 [ %314, %313 ], [ 0, %274 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %302 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %303 unwind label %311

303:                                              ; preds = %300
  %304 = load i32, i32* %4, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %313, label %306

306:                                              ; preds = %303
  %307 = shl nuw nsw i64 %301, 1
  %308 = or i64 %307, 1
  %309 = load i32*, i32** %275, align 8, !tbaa !9
  %310 = getelementptr inbounds i32, i32* %309, i64 %308
  store i32 10000, i32* %310, align 4, !tbaa !5
  br label %313

311:                                              ; preds = %300
  %312 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  br label %875

313:                                              ; preds = %306, %303
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  %314 = add nuw nsw i64 %301, 1
  %315 = load i32, i32* @w, align 4, !tbaa !5
  %316 = add nsw i32 %315, -1
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %314, %317
  br i1 %318, label %300, label %294, !llvm.loop !30

319:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %320 unwind label %587

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %262
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %322 = icmp eq i32 %271, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %321
  store i32* null, i32** %19, align 8, !tbaa !9
  %324 = getelementptr inbounds i32, i32* null, i64 %272
  store i32* %324, i32** %18, align 8, !tbaa !12
  br label %412

325:                                              ; preds = %321
  %326 = shl nuw nsw i64 %272, 2
  %327 = invoke noalias nonnull i8* @_Znwm(i64 %326) #15
          to label %328 unwind label %585

328:                                              ; preds = %325
  %329 = bitcast i8* %327 to i32*
  store i8* %327, i8** %17, align 8, !tbaa !9
  %330 = getelementptr inbounds i32, i32* %329, i64 %272
  store i32* %330, i32** %18, align 8, !tbaa !12
  %331 = shl nsw i64 %272, 2
  %332 = add nsw i64 %331, -4
  %333 = lshr exact i64 %332, 2
  %334 = add nuw nsw i64 %333, 1
  %335 = icmp ult i64 %332, 28
  br i1 %335, label %406, label %336

336:                                              ; preds = %328
  %337 = and i64 %334, 9223372036854775800
  %338 = getelementptr i32, i32* %329, i64 %337
  %339 = add nsw i64 %337, -8
  %340 = lshr exact i64 %339, 3
  %341 = add nuw nsw i64 %340, 1
  %342 = and i64 %341, 7
  %343 = icmp ult i64 %339, 56
  br i1 %343, label %391, label %344

344:                                              ; preds = %336
  %345 = and i64 %341, 4611686018427387896
  br label %346

346:                                              ; preds = %346, %344
  %347 = phi i64 [ 0, %344 ], [ %388, %346 ]
  %348 = phi i64 [ %345, %344 ], [ %389, %346 ]
  %349 = getelementptr i32, i32* %329, i64 %347
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %350, align 4, !tbaa !5
  %351 = getelementptr i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %352, align 4, !tbaa !5
  %353 = or i64 %347, 8
  %354 = getelementptr i32, i32* %329, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %355, align 4, !tbaa !5
  %356 = getelementptr i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %357, align 4, !tbaa !5
  %358 = or i64 %347, 16
  %359 = getelementptr i32, i32* %329, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %360, align 4, !tbaa !5
  %361 = getelementptr i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %362, align 4, !tbaa !5
  %363 = or i64 %347, 24
  %364 = getelementptr i32, i32* %329, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %365, align 4, !tbaa !5
  %366 = getelementptr i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %367, align 4, !tbaa !5
  %368 = or i64 %347, 32
  %369 = getelementptr i32, i32* %329, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %370, align 4, !tbaa !5
  %371 = getelementptr i32, i32* %369, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %372, align 4, !tbaa !5
  %373 = or i64 %347, 40
  %374 = getelementptr i32, i32* %329, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %375, align 4, !tbaa !5
  %376 = getelementptr i32, i32* %374, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %377, align 4, !tbaa !5
  %378 = or i64 %347, 48
  %379 = getelementptr i32, i32* %329, i64 %378
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %380, align 4, !tbaa !5
  %381 = getelementptr i32, i32* %379, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %382, align 4, !tbaa !5
  %383 = or i64 %347, 56
  %384 = getelementptr i32, i32* %329, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %385, align 4, !tbaa !5
  %386 = getelementptr i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %387, align 4, !tbaa !5
  %388 = add nuw i64 %347, 64
  %389 = add i64 %348, -8
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %346, !llvm.loop !31

391:                                              ; preds = %346, %336
  %392 = phi i64 [ 0, %336 ], [ %388, %346 ]
  %393 = icmp eq i64 %342, 0
  br i1 %393, label %404, label %394

394:                                              ; preds = %391, %394
  %395 = phi i64 [ %401, %394 ], [ %392, %391 ]
  %396 = phi i64 [ %402, %394 ], [ %342, %391 ]
  %397 = getelementptr i32, i32* %329, i64 %395
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %398, align 4, !tbaa !5
  %399 = getelementptr i32, i32* %397, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %400, align 4, !tbaa !5
  %401 = add nuw i64 %395, 8
  %402 = add i64 %396, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %394, !llvm.loop !32

404:                                              ; preds = %394, %391
  %405 = icmp eq i64 %334, %337
  br i1 %405, label %412, label %406

406:                                              ; preds = %328, %404
  %407 = phi i32* [ %329, %328 ], [ %338, %404 ]
  br label %408

408:                                              ; preds = %406, %408
  %409 = phi i32* [ %410, %408 ], [ %407, %406 ]
  store i32 10000, i32* %409, align 4, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %409, i64 1
  %411 = icmp eq i32* %410, %330
  br i1 %411, label %412, label %408, !llvm.loop !33

412:                                              ; preds = %408, %404, %323
  %413 = phi i32* [ null, %323 ], [ %330, %404 ], [ %330, %408 ]
  store i32* %413, i32** %20, align 8, !tbaa !20
  %414 = shl nsw i32 %268, 1
  %415 = add nsw i32 %414, 2
  %416 = sext i32 %415 to i64
  %417 = icmp slt i32 %268, -1
  br i1 %417, label %418, label %420

418:                                              ; preds = %412
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %419 unwind label %591

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %412
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %421 = icmp eq i32 %415, 0
  br i1 %421, label %427, label %422

422:                                              ; preds = %420
  %423 = mul nuw nsw i64 %416, 24
  %424 = invoke noalias nonnull i8* @_Znwm(i64 %423) #15
          to label %425 unwind label %589

425:                                              ; preds = %422
  %426 = bitcast i8* %424 to %"class.std::vector.0"*
  br label %427

427:                                              ; preds = %425, %420
  %428 = phi %"class.std::vector.0"* [ %426, %425 ], [ null, %420 ]
  store %"class.std::vector.0"* %428, %"class.std::vector.0"** %21, align 8, !tbaa !34
  store %"class.std::vector.0"* %428, %"class.std::vector.0"** %22, align 8, !tbaa !36
  %429 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %428, i64 %416
  store %"class.std::vector.0"* %429, %"class.std::vector.0"** %23, align 8, !tbaa !37
  %430 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %428, i64 %416, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %436 unwind label %431

431:                                              ; preds = %427
  %432 = landingpad { i8*, i32 }
          cleanup
  %433 = icmp eq %"class.std::vector.0"* %428, null
  br i1 %433, label %593, label %434

434:                                              ; preds = %431
  %435 = bitcast %"class.std::vector.0"* %428 to i8*
  call void @_ZdlPv(i8* nonnull %435) #13
  br label %593

436:                                              ; preds = %427
  store %"class.std::vector.0"* %430, %"class.std::vector.0"** %22, align 8, !tbaa !36
  %437 = load i32*, i32** %19, align 8, !tbaa !9
  %438 = icmp eq i32* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = bitcast i32* %437 to i8*
  call void @_ZdlPv(i8* nonnull %440) #13
  br label %441

441:                                              ; preds = %436, %439
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %428, i64 0, i32 0, i32 0, i32 0, i32 0
  %443 = load i32*, i32** %442, align 8, !tbaa !9
  store i32 1, i32* %443, align 4, !tbaa !5
  br label %444

444:                                              ; preds = %441, %752
  %445 = phi %"struct.std::pair"* [ %263, %441 ], [ %755, %752 ]
  %446 = phi %"struct.std::pair"* [ %267, %441 ], [ %754, %752 ]
  %447 = phi %"struct.std::pair"* [ %267, %441 ], [ %753, %752 ]
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 0, i32 0
  %449 = load i32, i32* %448, align 8, !tbaa !24
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 0, i32 1, i32 0
  %451 = load i64, i64* %450, align 8, !tbaa !38
  %452 = trunc i64 %451 to i32
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 0, i32 1, i32 1
  %454 = load i64, i64* %453, align 8, !tbaa !39
  %455 = trunc i64 %454 to i32
  %456 = ptrtoint %"struct.std::pair"* %446 to i64
  %457 = ptrtoint %"struct.std::pair"* %445 to i64
  %458 = sub i64 %456, %457
  %459 = icmp sgt i64 %458, 24
  br i1 %459, label %460, label %571

460:                                              ; preds = %444
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 -1
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 -1, i32 0
  %463 = load i32, i32* %462, align 8
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 -1, i32 1, i32 0
  %465 = load i64, i64* %464, align 8
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 -1, i32 1, i32 1
  %467 = load i64, i64* %466, align 8
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 0, i32 0
  store i32 %449, i32* %468, align 8, !tbaa !24
  store i64 %451, i64* %464, align 8, !tbaa !40
  %469 = load i64, i64* %453, align 8, !tbaa !41
  store i64 %469, i64* %466, align 8, !tbaa !42
  %470 = ptrtoint %"struct.std::pair"* %461 to i64
  %471 = sub i64 %470, %457
  %472 = sdiv exact i64 %471, 24
  %473 = add nsw i64 %472, -1
  %474 = sdiv i64 %473, 2
  %475 = icmp sgt i64 %471, 48
  br i1 %475, label %476, label %513

476:                                              ; preds = %460, %503
  %477 = phi i64 [ %505, %503 ], [ 0, %460 ]
  %478 = shl i64 %477, 1
  %479 = add i64 %478, 2
  %480 = or i64 %478, 1
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %480, i32 0
  %482 = load i32, i32* %481, align 8, !tbaa !24
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %479, i32 0
  %484 = load i32, i32* %483, align 8, !tbaa !24
  %485 = icmp slt i32 %482, %484
  br i1 %485, label %502, label %486

486:                                              ; preds = %476
  %487 = icmp slt i32 %484, %482
  br i1 %487, label %503, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %480, i32 1, i32 0
  %490 = load i64, i64* %489, align 8, !tbaa !40
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %479, i32 1, i32 0
  %492 = load i64, i64* %491, align 8, !tbaa !40
  %493 = icmp slt i64 %490, %492
  br i1 %493, label %502, label %494

494:                                              ; preds = %488
  %495 = icmp slt i64 %492, %490
  br i1 %495, label %503, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %480, i32 1, i32 1
  %498 = load i64, i64* %497, align 8, !tbaa !42
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %479, i32 1, i32 1
  %500 = load i64, i64* %499, align 8, !tbaa !42
  %501 = icmp slt i64 %498, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %496, %488, %476
  br label %503

503:                                              ; preds = %502, %496, %494, %486
  %504 = phi i32 [ %482, %502 ], [ %484, %496 ], [ %484, %486 ], [ %484, %494 ]
  %505 = phi i64 [ %480, %502 ], [ %479, %496 ], [ %479, %486 ], [ %479, %494 ]
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %477, i32 0
  store i32 %504, i32* %506, align 8, !tbaa !24
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %505, i32 1, i32 0
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %477, i32 1, i32 0
  %509 = bitcast i64* %507 to <2 x i64>*
  %510 = load <2 x i64>, <2 x i64>* %509, align 8, !tbaa !41
  %511 = bitcast i64* %508 to <2 x i64>*
  store <2 x i64> %510, <2 x i64>* %511, align 8, !tbaa !41
  %512 = icmp slt i64 %505, %474
  br i1 %512, label %476, label %513, !llvm.loop !43

513:                                              ; preds = %503, %460
  %514 = phi i64 [ 0, %460 ], [ %505, %503 ]
  %515 = and i64 %472, 1
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %533

517:                                              ; preds = %513
  %518 = add nsw i64 %472, -2
  %519 = sdiv i64 %518, 2
  %520 = icmp eq i64 %514, %519
  br i1 %520, label %521, label %533

521:                                              ; preds = %517
  %522 = shl i64 %514, 1
  %523 = or i64 %522, 1
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %523, i32 0
  %525 = load i32, i32* %524, align 8, !tbaa !5
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %514, i32 0
  store i32 %525, i32* %526, align 8, !tbaa !24
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %523, i32 1, i32 0
  %528 = load i64, i64* %527, align 8, !tbaa !41
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %514, i32 1, i32 0
  store i64 %528, i64* %529, align 8, !tbaa !40
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %523, i32 1, i32 1
  %531 = load i64, i64* %530, align 8, !tbaa !41
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %514, i32 1, i32 1
  store i64 %531, i64* %532, align 8, !tbaa !42
  br label %533

533:                                              ; preds = %521, %517, %513
  %534 = phi i64 [ %523, %521 ], [ %514, %517 ], [ %514, %513 ]
  %535 = icmp sgt i64 %534, 0
  br i1 %535, label %536, label %566

536:                                              ; preds = %533, %558
  %537 = phi i64 [ %539, %558 ], [ %534, %533 ]
  %538 = add nsw i64 %537, -1
  %539 = lshr i64 %538, 1
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %539, i32 0
  %541 = load i32, i32* %540, align 8, !tbaa !24
  %542 = icmp slt i32 %463, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %536
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %539, i32 1, i32 0
  %545 = load i64, i64* %544, align 8, !tbaa !41
  br label %558

546:                                              ; preds = %536
  %547 = icmp slt i32 %541, %463
  br i1 %547, label %566, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %539, i32 1, i32 0
  %550 = load i64, i64* %549, align 8, !tbaa !40
  %551 = icmp slt i64 %465, %550
  br i1 %551, label %558, label %552

552:                                              ; preds = %548
  %553 = icmp slt i64 %550, %465
  br i1 %553, label %566, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %539, i32 1, i32 1
  %556 = load i64, i64* %555, align 8, !tbaa !42
  %557 = icmp slt i64 %467, %556
  br i1 %557, label %558, label %566

558:                                              ; preds = %554, %548, %543
  %559 = phi i64 [ %545, %543 ], [ %550, %548 ], [ %550, %554 ]
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %537, i32 0
  store i32 %541, i32* %560, align 8, !tbaa !24
  %561 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %537, i32 1, i32 0
  store i64 %559, i64* %561, align 8, !tbaa !40
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %539, i32 1, i32 1
  %563 = load i64, i64* %562, align 8, !tbaa !41
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %537, i32 1, i32 1
  store i64 %563, i64* %564, align 8, !tbaa !42
  %565 = icmp ult i64 %538, 2
  br i1 %565, label %566, label %536, !llvm.loop !44

566:                                              ; preds = %558, %554, %552, %546, %533
  %567 = phi i64 [ %534, %533 ], [ %537, %552 ], [ %537, %546 ], [ 0, %558 ], [ %537, %554 ]
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %567, i32 0
  store i32 %463, i32* %568, align 8, !tbaa !24
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %567, i32 1, i32 0
  store i64 %465, i64* %569, align 8, !tbaa !40
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %567, i32 1, i32 1
  store i64 %467, i64* %570, align 8, !tbaa !42
  br label %571

571:                                              ; preds = %566, %444
  %572 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 -1
  %573 = shl i64 %451, 32
  %574 = ashr exact i64 %573, 32
  %575 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !34
  %576 = shl i64 %454, 32
  %577 = ashr exact i64 %576, 32
  %578 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %575, i64 %574, i32 0, i32 0, i32 0, i32 0
  %579 = load i32*, i32** %578, align 8, !tbaa !9
  %580 = getelementptr inbounds i32, i32* %579, i64 %577
  %581 = load i32, i32* %580, align 4, !tbaa !5
  %582 = icmp slt i32 %581, %449
  br i1 %582, label %752, label %606, !llvm.loop !45

583:                                              ; preds = %260
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %875

585:                                              ; preds = %325
  %586 = landingpad { i8*, i32 }
          cleanup
  br label %599

587:                                              ; preds = %319
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %599

589:                                              ; preds = %422
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %593

591:                                              ; preds = %418
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %593

593:                                              ; preds = %589, %591, %431, %434
  %594 = phi { i8*, i32 } [ %432, %434 ], [ %432, %431 ], [ %590, %589 ], [ %592, %591 ]
  %595 = load i32*, i32** %19, align 8, !tbaa !9
  %596 = icmp eq i32* %595, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %593
  %598 = bitcast i32* %595 to i8*
  call void @_ZdlPv(i8* nonnull %598) #13
  br label %599

599:                                              ; preds = %585, %587, %593, %597
  %600 = phi { i8*, i32 } [ %594, %593 ], [ %594, %597 ], [ %586, %585 ], [ %588, %587 ]
  %601 = bitcast i8* %261 to %"struct.std::pair"*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  br label %871

602:                                              ; preds = %781, %810, %811, %817, %820
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %867

604:                                              ; preds = %801
  %605 = landingpad { i8*, i32 }
          cleanup
  br label %867

606:                                              ; preds = %571, %746
  %607 = phi i64 [ %750, %746 ], [ 0, %571 ]
  %608 = phi %"struct.std::pair"* [ %749, %746 ], [ %445, %571 ]
  %609 = phi %"struct.std::pair"* [ %748, %746 ], [ %572, %571 ]
  %610 = phi %"struct.std::pair"* [ %747, %746 ], [ %447, %571 ]
  %611 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %607
  %612 = load i32, i32* %611, align 4, !tbaa !5
  %613 = add nsw i32 %612, %452
  %614 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %607
  %615 = load i32, i32* %614, align 4, !tbaa !5
  %616 = add nsw i32 %615, %455
  %617 = icmp sgt i32 %613, -1
  br i1 %617, label %618, label %746

618:                                              ; preds = %606
  %619 = load i32, i32* @h, align 4, !tbaa !5
  %620 = shl nsw i32 %619, 1
  %621 = icmp slt i32 %613, %620
  %622 = icmp sgt i32 %616, -1
  %623 = select i1 %621, i1 %622, i1 false
  br i1 %623, label %624, label %746

624:                                              ; preds = %618
  %625 = load i32, i32* @w, align 4, !tbaa !5
  %626 = shl nsw i32 %625, 1
  %627 = icmp slt i32 %616, %626
  br i1 %627, label %628, label %746

628:                                              ; preds = %624
  %629 = zext i32 %613 to i64
  %630 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !34
  %631 = zext i32 %616 to i64
  %632 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %630, i64 %629, i32 0, i32 0, i32 0, i32 0
  %633 = load i32*, i32** %632, align 8, !tbaa !9
  %634 = getelementptr inbounds i32, i32* %633, i64 %631
  %635 = load i32, i32* %634, align 4, !tbaa !5
  %636 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %629, i32 0, i32 0, i32 0, i32 0
  %637 = load i32*, i32** %636, align 8, !tbaa !9
  %638 = getelementptr inbounds i32, i32* %637, i64 %631
  %639 = load i32, i32* %638, align 4, !tbaa !5
  %640 = add nsw i32 %639, %449
  %641 = icmp sgt i32 %635, %640
  br i1 %641, label %642, label %746

642:                                              ; preds = %628
  store i32 %640, i32* %634, align 4, !tbaa !5
  %643 = icmp eq %"struct.std::pair"* %609, %610
  br i1 %643, label %648, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i64 0, i32 0
  store i32 %640, i32* %645, align 8
  %646 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i64 0, i32 1, i32 0
  store i64 %629, i64* %646, align 8
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i64 0, i32 1, i32 1
  store i64 %631, i64* %647, align 8
  br label %693

648:                                              ; preds = %642
  %649 = ptrtoint %"struct.std::pair"* %609 to i64
  %650 = ptrtoint %"struct.std::pair"* %608 to i64
  %651 = sub i64 %649, %650
  %652 = sdiv exact i64 %651, 24
  %653 = icmp eq i64 %651, 9223372036854775800
  br i1 %653, label %654, label %656

654:                                              ; preds = %648
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %655 unwind label %744

655:                                              ; preds = %654
  unreachable

656:                                              ; preds = %648
  %657 = icmp eq i64 %651, 0
  %658 = select i1 %657, i64 1, i64 %652
  %659 = add nsw i64 %658, %652
  %660 = icmp ult i64 %659, %652
  %661 = icmp ugt i64 %659, 384307168202282325
  %662 = or i1 %660, %661
  %663 = select i1 %662, i64 384307168202282325, i64 %659
  %664 = mul nuw nsw i64 %663, 24
  %665 = invoke noalias nonnull i8* @_Znwm(i64 %664) #15
          to label %666 unwind label %742

666:                                              ; preds = %656
  %667 = bitcast i8* %665 to %"struct.std::pair"*
  %668 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %667, i64 %652, i32 0
  store i32 %640, i32* %668, align 8
  %669 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %667, i64 %652, i32 1, i32 0
  store i64 %629, i64* %669, align 8
  %670 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %667, i64 %652, i32 1, i32 1
  store i64 %631, i64* %670, align 8
  %671 = icmp eq %"struct.std::pair"* %608, %609
  br i1 %671, label %680, label %672

672:                                              ; preds = %666, %672
  %673 = phi %"struct.std::pair"* [ %678, %672 ], [ %667, %666 ]
  %674 = phi %"struct.std::pair"* [ %677, %672 ], [ %608, %666 ]
  %675 = bitcast %"struct.std::pair"* %673 to i8*
  %676 = bitcast %"struct.std::pair"* %674 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %675, i8* noundef nonnull align 8 dereferenceable(24) %676, i64 24, i1 false) #13, !alias.scope !46
  %677 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %674, i64 1
  %678 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %673, i64 1
  %679 = icmp eq %"struct.std::pair"* %677, %609
  br i1 %679, label %680, label %672, !llvm.loop !50

680:                                              ; preds = %672, %666
  %681 = phi %"struct.std::pair"* [ %667, %666 ], [ %678, %672 ]
  %682 = icmp eq %"struct.std::pair"* %608, null
  br i1 %682, label %685, label %683

683:                                              ; preds = %680
  %684 = bitcast %"struct.std::pair"* %608 to i8*
  call void @_ZdlPv(i8* nonnull %684) #13
  br label %685

685:                                              ; preds = %683, %680
  %686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %667, i64 %663
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %681, i64 0, i32 0
  %688 = load i32, i32* %687, align 8
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %681, i64 0, i32 1, i32 0
  %690 = load i64, i64* %689, align 8
  %691 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %681, i64 0, i32 1, i32 1
  %692 = load i64, i64* %691, align 8
  br label %693

693:                                              ; preds = %685, %644
  %694 = phi i64 [ %692, %685 ], [ %631, %644 ]
  %695 = phi i64 [ %690, %685 ], [ %629, %644 ]
  %696 = phi i32 [ %688, %685 ], [ %640, %644 ]
  %697 = phi %"struct.std::pair"* [ %686, %685 ], [ %610, %644 ]
  %698 = phi %"struct.std::pair"* [ %681, %685 ], [ %609, %644 ]
  %699 = phi %"struct.std::pair"* [ %667, %685 ], [ %608, %644 ]
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %698, i64 1
  %701 = ptrtoint %"struct.std::pair"* %700 to i64
  %702 = ptrtoint %"struct.std::pair"* %699 to i64
  %703 = sub i64 %701, %702
  %704 = sdiv exact i64 %703, 24
  %705 = add nsw i64 %704, -1
  %706 = icmp sgt i64 %703, 24
  br i1 %706, label %707, label %737

707:                                              ; preds = %693, %729
  %708 = phi i64 [ %710, %729 ], [ %705, %693 ]
  %709 = add nsw i64 %708, -1
  %710 = lshr i64 %709, 1
  %711 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 %710, i32 0
  %712 = load i32, i32* %711, align 8, !tbaa !24
  %713 = icmp slt i32 %696, %712
  br i1 %713, label %714, label %717

714:                                              ; preds = %707
  %715 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 %710, i32 1, i32 0
  %716 = load i64, i64* %715, align 8, !tbaa !41
  br label %729

717:                                              ; preds = %707
  %718 = icmp slt i32 %712, %696
  br i1 %718, label %737, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 %710, i32 1, i32 0
  %721 = load i64, i64* %720, align 8, !tbaa !40
  %722 = icmp slt i64 %695, %721
  br i1 %722, label %729, label %723

723:                                              ; preds = %719
  %724 = icmp slt i64 %721, %695
  br i1 %724, label %737, label %725

725:                                              ; preds = %723
  %726 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 %710, i32 1, i32 1
  %727 = load i64, i64* %726, align 8, !tbaa !42
  %728 = icmp slt i64 %694, %727
  br i1 %728, label %729, label %737

729:                                              ; preds = %725, %719, %714
  %730 = phi i64 [ %716, %714 ], [ %721, %719 ], [ %721, %725 ]
  %731 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 %708, i32 0
  store i32 %712, i32* %731, align 8, !tbaa !24
  %732 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 %708, i32 1, i32 0
  store i64 %730, i64* %732, align 8, !tbaa !40
  %733 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 %710, i32 1, i32 1
  %734 = load i64, i64* %733, align 8, !tbaa !41
  %735 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 %708, i32 1, i32 1
  store i64 %734, i64* %735, align 8, !tbaa !42
  %736 = icmp ult i64 %709, 2
  br i1 %736, label %737, label %707, !llvm.loop !44

737:                                              ; preds = %717, %723, %725, %729, %693
  %738 = phi i64 [ %705, %693 ], [ %708, %723 ], [ %708, %717 ], [ 0, %729 ], [ %708, %725 ]
  %739 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 %738, i32 0
  store i32 %696, i32* %739, align 8, !tbaa !24
  %740 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 %738, i32 1, i32 0
  store i64 %695, i64* %740, align 8, !tbaa !40
  %741 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 %738, i32 1, i32 1
  store i64 %694, i64* %741, align 8, !tbaa !42
  br label %746

742:                                              ; preds = %656
  %743 = landingpad { i8*, i32 }
          cleanup
  br label %867

744:                                              ; preds = %654
  %745 = landingpad { i8*, i32 }
          cleanup
  br label %867

746:                                              ; preds = %737, %628, %624, %618, %606
  %747 = phi %"struct.std::pair"* [ %697, %737 ], [ %610, %628 ], [ %610, %624 ], [ %610, %618 ], [ %610, %606 ]
  %748 = phi %"struct.std::pair"* [ %700, %737 ], [ %609, %628 ], [ %609, %624 ], [ %609, %618 ], [ %609, %606 ]
  %749 = phi %"struct.std::pair"* [ %699, %737 ], [ %608, %628 ], [ %608, %624 ], [ %608, %618 ], [ %608, %606 ]
  %750 = add nuw nsw i64 %607, 1
  %751 = icmp eq i64 %750, 4
  br i1 %751, label %752, label %606, !llvm.loop !51

752:                                              ; preds = %746, %571
  %753 = phi %"struct.std::pair"* [ %447, %571 ], [ %747, %746 ]
  %754 = phi %"struct.std::pair"* [ %572, %571 ], [ %748, %746 ]
  %755 = phi %"struct.std::pair"* [ %445, %571 ], [ %749, %746 ]
  %756 = icmp eq %"struct.std::pair"* %755, %754
  br i1 %756, label %757, label %444, !llvm.loop !45

757:                                              ; preds = %752
  %758 = load i32, i32* @h, align 4, !tbaa !5
  %759 = shl nsw i32 %758, 1
  %760 = add nsw i32 %759, -2
  %761 = sext i32 %760 to i64
  %762 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !34
  %763 = load i32, i32* @w, align 4, !tbaa !5
  %764 = shl nsw i32 %763, 1
  %765 = add nsw i32 %764, -2
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %762, i64 %761, i32 0, i32 0, i32 0, i32 0
  %768 = load i32*, i32** %767, align 8, !tbaa !9
  %769 = getelementptr inbounds i32, i32* %768, i64 %766
  %770 = load i32, i32* %769, align 4, !tbaa !5
  %771 = icmp sgt i32 %770, 4999
  br i1 %771, label %772, label %781

772:                                              ; preds = %757
  store i32 0, i32* %769, align 4, !tbaa !5
  %773 = load i32, i32* @h, align 4, !tbaa !5
  %774 = load i32, i32* @w, align 4, !tbaa !5
  %775 = shl nsw i32 %773, 1
  %776 = add nsw i32 %775, -2
  %777 = sext i32 %776 to i64
  %778 = shl nsw i32 %774, 1
  %779 = add nsw i32 %778, -2
  %780 = sext i32 %779 to i64
  br label %781

781:                                              ; preds = %772, %757
  %782 = phi i64 [ %780, %772 ], [ %766, %757 ]
  %783 = phi i64 [ %777, %772 ], [ %761, %757 ]
  %784 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %762, i64 %783, i32 0, i32 0, i32 0, i32 0
  %785 = load i32*, i32** %784, align 8, !tbaa !9
  %786 = getelementptr inbounds i32, i32* %785, i64 %782
  %787 = load i32, i32* %786, align 4, !tbaa !5
  %788 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %787)
          to label %789 unwind label %602

789:                                              ; preds = %781
  %790 = bitcast %"class.std::basic_ostream"* %788 to i8**
  %791 = load i8*, i8** %790, align 8, !tbaa !52
  %792 = getelementptr i8, i8* %791, i64 -24
  %793 = bitcast i8* %792 to i64*
  %794 = load i64, i64* %793, align 8
  %795 = bitcast %"class.std::basic_ostream"* %788 to i8*
  %796 = add nsw i64 %794, 240
  %797 = getelementptr inbounds i8, i8* %795, i64 %796
  %798 = bitcast i8* %797 to %"class.std::ctype"**
  %799 = load %"class.std::ctype"*, %"class.std::ctype"** %798, align 8, !tbaa !54
  %800 = icmp eq %"class.std::ctype"* %799, null
  br i1 %800, label %801, label %803

801:                                              ; preds = %789
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %802 unwind label %604

802:                                              ; preds = %801
  unreachable

803:                                              ; preds = %789
  %804 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %799, i64 0, i32 8
  %805 = load i8, i8* %804, align 8, !tbaa !57
  %806 = icmp eq i8 %805, 0
  br i1 %806, label %810, label %807

807:                                              ; preds = %803
  %808 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %799, i64 0, i32 9, i64 10
  %809 = load i8, i8* %808, align 1, !tbaa !59
  br label %817

810:                                              ; preds = %803
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %799)
          to label %811 unwind label %602

811:                                              ; preds = %810
  %812 = bitcast %"class.std::ctype"* %799 to i8 (%"class.std::ctype"*, i8)***
  %813 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %812, align 8, !tbaa !52
  %814 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %813, i64 6
  %815 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %814, align 8
  %816 = invoke signext i8 %815(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %799, i8 signext 10)
          to label %817 unwind label %602

817:                                              ; preds = %811, %807
  %818 = phi i8 [ %809, %807 ], [ %816, %811 ]
  %819 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %788, i8 signext %818)
          to label %820 unwind label %602

820:                                              ; preds = %817
  %821 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %819)
          to label %822 unwind label %602

822:                                              ; preds = %820
  %823 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !36
  %824 = icmp eq %"class.std::vector.0"* %762, %823
  br i1 %824, label %837, label %825

825:                                              ; preds = %822, %832
  %826 = phi %"class.std::vector.0"* [ %833, %832 ], [ %762, %822 ]
  %827 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %826, i64 0, i32 0, i32 0, i32 0, i32 0
  %828 = load i32*, i32** %827, align 8, !tbaa !9
  %829 = icmp eq i32* %828, null
  br i1 %829, label %832, label %830

830:                                              ; preds = %825
  %831 = bitcast i32* %828 to i8*
  call void @_ZdlPv(i8* nonnull %831) #13
  br label %832

832:                                              ; preds = %830, %825
  %833 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %826, i64 1
  %834 = icmp eq %"class.std::vector.0"* %833, %823
  br i1 %834, label %835, label %825, !llvm.loop !60

835:                                              ; preds = %832
  %836 = icmp eq %"class.std::vector.0"* %762, null
  br i1 %836, label %839, label %837

837:                                              ; preds = %822, %835
  %838 = bitcast %"class.std::vector.0"* %762 to i8*
  call void @_ZdlPv(i8* nonnull %838) #13
  br label %839

839:                                              ; preds = %835, %837
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  %840 = icmp eq %"struct.std::pair"* %754, null
  br i1 %840, label %843, label %841

841:                                              ; preds = %839
  %842 = bitcast %"struct.std::pair"* %754 to i8*
  call void @_ZdlPv(i8* nonnull %842) #13
  br label %843

843:                                              ; preds = %839, %841
  %844 = icmp eq %"class.std::vector.0"* %147, %148
  br i1 %844, label %855, label %845

845:                                              ; preds = %843, %852
  %846 = phi %"class.std::vector.0"* [ %853, %852 ], [ %147, %843 ]
  %847 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %846, i64 0, i32 0, i32 0, i32 0, i32 0
  %848 = load i32*, i32** %847, align 8, !tbaa !9
  %849 = icmp eq i32* %848, null
  br i1 %849, label %852, label %850

850:                                              ; preds = %845
  %851 = bitcast i32* %848 to i8*
  call void @_ZdlPv(i8* nonnull %851) #13
  br label %852

852:                                              ; preds = %850, %845
  %853 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %846, i64 1
  %854 = icmp eq %"class.std::vector.0"* %853, %148
  br i1 %854, label %855, label %845, !llvm.loop !60

855:                                              ; preds = %852, %843
  %856 = icmp eq %"class.std::vector.0"* %147, null
  br i1 %856, label %859, label %857

857:                                              ; preds = %855
  %858 = bitcast %"class.std::vector.0"* %147 to i8*
  call void @_ZdlPv(i8* nonnull %858) #13
  br label %859

859:                                              ; preds = %855, %857
  %860 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %861 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %860, i32* nonnull align 4 dereferenceable(4) @h)
  %862 = load i32, i32* @w, align 4, !tbaa !5
  %863 = icmp ne i32 %862, 0
  %864 = load i32, i32* @h, align 4
  %865 = icmp ne i32 %864, 0
  %866 = select i1 %863, i1 true, i1 %865
  br i1 %866, label %31, label %894, !llvm.loop !61

867:                                              ; preds = %742, %744, %602, %604
  %868 = phi %"struct.std::pair"* [ %754, %602 ], [ %754, %604 ], [ %608, %742 ], [ %608, %744 ]
  %869 = phi { i8*, i32 } [ %603, %602 ], [ %605, %604 ], [ %743, %742 ], [ %745, %744 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  %870 = icmp eq %"struct.std::pair"* %868, null
  br i1 %870, label %875, label %871

871:                                              ; preds = %599, %867
  %872 = phi { i8*, i32 } [ %600, %599 ], [ %869, %867 ]
  %873 = phi %"struct.std::pair"* [ %601, %599 ], [ %868, %867 ]
  %874 = bitcast %"struct.std::pair"* %873 to i8*
  call void @_ZdlPv(i8* nonnull %874) #13
  br label %875

875:                                              ; preds = %871, %867, %583, %287, %311, %243
  %876 = phi { i8*, i32 } [ %244, %243 ], [ %288, %287 ], [ %312, %311 ], [ %584, %583 ], [ %869, %867 ], [ %872, %871 ]
  %877 = icmp eq %"class.std::vector.0"* %147, %148
  br i1 %877, label %888, label %878

878:                                              ; preds = %875, %885
  %879 = phi %"class.std::vector.0"* [ %886, %885 ], [ %147, %875 ]
  %880 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %879, i64 0, i32 0, i32 0, i32 0, i32 0
  %881 = load i32*, i32** %880, align 8, !tbaa !9
  %882 = icmp eq i32* %881, null
  br i1 %882, label %885, label %883

883:                                              ; preds = %878
  %884 = bitcast i32* %881 to i8*
  call void @_ZdlPv(i8* nonnull %884) #13
  br label %885

885:                                              ; preds = %883, %878
  %886 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %879, i64 1
  %887 = icmp eq %"class.std::vector.0"* %886, %148
  br i1 %887, label %888, label %878, !llvm.loop !60

888:                                              ; preds = %885, %875
  %889 = icmp eq %"class.std::vector.0"* %147, null
  br i1 %889, label %892, label %890

890:                                              ; preds = %888
  %891 = bitcast %"class.std::vector.0"* %147 to i8*
  call void @_ZdlPv(i8* nonnull %891) #13
  br label %892

892:                                              ; preds = %890, %888, %190
  %893 = phi { i8*, i32 } [ %191, %190 ], [ %876, %888 ], [ %876, %890 ]
  resume { i8*, i32 } %893

894:                                              ; preds = %859, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !34
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !20
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
  br i1 %21, label %22, label %24, !prof !62

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
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !63
  %35 = load i32*, i32** %4, align 8, !tbaa !63
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
  store i32* %45, i32** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !64

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
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !60

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619354827.cpp() #11 section ".text.startup" {
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
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!10, !11, i64 8}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIiS_IxxEE", !6, i64 0, !26, i64 8}
!26 = !{!"_ZTSSt4pairIxxE", !27, i64 0, !27, i64 8}
!27 = !{!"long long", !7, i64 0}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14, !15}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !14, !19, !15}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 8}
!37 = !{!35, !11, i64 16}
!38 = !{!25, !27, i64 8}
!39 = !{!25, !27, i64 16}
!40 = !{!26, !27, i64 0}
!41 = !{!27, !27, i64 0}
!42 = !{!26, !27, i64 8}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!55, !11, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !56, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!56 = !{!"bool", !7, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !56, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = !{!11, !11, i64 0}
!64 = distinct !{!64, !14}
