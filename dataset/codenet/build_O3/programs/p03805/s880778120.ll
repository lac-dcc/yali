; ModuleID = 'Project_CodeNet_C++1400/p03805/s880778120.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s880778120.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880778120.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !9
  %18 = getelementptr inbounds i8, i8* %16, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i64 %9, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %17, i64 %9
  %23 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %12, %21, %14
  %25 = phi i32* [ %17, %14 ], [ %17, %21 ], [ null, %12 ]
  %26 = phi i32* [ %19, %14 ], [ %22, %21 ], [ null, %12 ]
  %27 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  %28 = load i64, i64* %2, align 8, !tbaa !5
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #14
  %30 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %31 unwind label %88

31:                                               ; preds = %24
  %32 = bitcast i8* %30 to i32*
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %30, i8** %34, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast i32** %36 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !14
  store i32 0, i32* %32, align 4, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %30, i64 4
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = bitcast i32** %40 to i8**
  store i8* %35, i8** %41, align 8, !tbaa !15
  %42 = icmp ugt i64 %28, 384307168202282325
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %44 unwind label %90

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #14
  %46 = icmp eq i64 %28, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = mul nuw nsw i64 %28, 24
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #16
          to label %50 unwind label %90

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to %"class.std::vector"*
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi %"class.std::vector"* [ %51, %50 ], [ null, %45 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %53, %"class.std::vector"** %54, align 8, !tbaa !16
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %53, %"class.std::vector"** %55, align 8, !tbaa !18
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 %28
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %56, %"class.std::vector"** %57, align 8, !tbaa !19
  %58 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %53, i64 %28, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %64 unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = icmp eq %"class.std::vector"* %53, null
  br i1 %61, label %92, label %62

62:                                               ; preds = %59
  %63 = bitcast %"class.std::vector"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %63) #14
  br label %92

64:                                               ; preds = %52
  store %"class.std::vector"* %58, %"class.std::vector"** %55, align 8, !tbaa !18
  %65 = load i32*, i32** %33, align 8, !tbaa !11
  %66 = icmp eq i32* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  %70 = load i64, i64* %1, align 8, !tbaa !5
  %71 = trunc i64 %70 to i32
  %72 = ptrtoint i32* %26 to i64
  %73 = ptrtoint i32* %25 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp sgt i32 %71, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = and i64 %70, 4294967295
  br label %100

79:                                               ; preds = %107, %69
  %80 = load i64, i64* %2, align 8, !tbaa !5
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %117

83:                                               ; preds = %79
  %84 = ptrtoint %"class.std::vector"* %58 to i64
  %85 = ptrtoint %"class.std::vector"* %53 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  br label %139

88:                                               ; preds = %24
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %98

90:                                               ; preds = %47, %43
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %59, %62, %90
  %93 = phi { i8*, i32 } [ %91, %90 ], [ %60, %62 ], [ %60, %59 ]
  %94 = load i32*, i32** %33, align 8, !tbaa !11
  %95 = icmp eq i32* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %98

98:                                               ; preds = %96, %92, %88
  %99 = phi { i8*, i32 } [ %89, %88 ], [ %93, %92 ], [ %93, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  br label %380

100:                                              ; preds = %77, %107
  %101 = phi i64 [ 0, %77 ], [ %102, %107 ]
  %102 = add nuw nsw i64 %101, 1
  %103 = icmp eq i64 %101, %75
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = and i64 %75, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %105, i64 %75) #15
          to label %106 unwind label %111

106:                                              ; preds = %104
  unreachable

107:                                              ; preds = %100
  %108 = getelementptr inbounds i32, i32* %25, i64 %101
  %109 = trunc i64 %102 to i32
  store i32 %109, i32* %108, align 4, !tbaa !9
  %110 = icmp eq i64 %102, %78
  br i1 %110, label %79, label %100, !llvm.loop !20

111:                                              ; preds = %104
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %378

113:                                              ; preds = %168
  %114 = trunc i64 %170 to i32
  %115 = load i64, i64* %1, align 8
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %113, %79
  %118 = phi i32 [ %116, %113 ], [ %71, %79 ]
  %119 = phi i32 [ %114, %113 ], [ %81, %79 ]
  %120 = phi i64 [ %115, %113 ], [ %70, %79 ]
  %121 = icmp eq i64 %74, 0
  %122 = add nsw i64 %120, -2
  %123 = icmp eq i32* %25, %26
  %124 = getelementptr inbounds i32, i32* %25, i64 1
  %125 = icmp eq i32* %124, %26
  %126 = select i1 %123, i1 true, i1 %125
  %127 = getelementptr inbounds i32, i32* %26, i64 -1
  br i1 %121, label %178, label %128

128:                                              ; preds = %117
  %129 = icmp slt i32 %118, 2
  %130 = icmp slt i32 %119, 1
  %131 = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %132 = add i64 %131, -1
  %133 = add i32 %118, -1
  %134 = select i1 %129, i1 true, i1 %130
  %135 = zext i32 %133 to i64
  %136 = zext i32 %119 to i64
  %137 = load i32, i32* %25, align 4, !tbaa !9
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %180, label %322

139:                                              ; preds = %83, %168
  %140 = phi i64 [ 0, %83 ], [ %169, %168 ]
  %141 = icmp ugt i64 %87, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = and i64 %140, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %143, i64 %87) #15
          to label %144 unwind label %176

144:                                              ; preds = %142
  unreachable

145:                                              ; preds = %139
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 %140, i32 0, i32 0, i32 0, i32 1
  %147 = load i32*, i32** %146, align 8, !tbaa !15
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 %140, i32 0, i32 0, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8, !tbaa !11
  %150 = icmp eq i32* %147, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #15
          to label %152 unwind label %176

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %145
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %149)
          to label %155 unwind label %174

155:                                              ; preds = %153
  %156 = load i32*, i32** %146, align 8, !tbaa !15
  %157 = load i32*, i32** %148, align 8, !tbaa !11
  %158 = ptrtoint i32* %156 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = icmp ugt i64 %161, 1
  br i1 %162, label %165, label %163

163:                                              ; preds = %155
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %161) #15
          to label %164 unwind label %176

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %155
  %166 = getelementptr inbounds i32, i32* %157, i64 1
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %154, i32* nonnull align 4 dereferenceable(4) %166)
          to label %168 unwind label %174

168:                                              ; preds = %165
  %169 = add nuw nsw i64 %140, 1
  %170 = load i64, i64* %2, align 8, !tbaa !5
  %171 = shl i64 %170, 32
  %172 = ashr exact i64 %171, 32
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %139, label %113, !llvm.loop !22

174:                                              ; preds = %153, %165
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %378

176:                                              ; preds = %142, %151, %163
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %378

178:                                              ; preds = %117
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %75) #15
          to label %179 unwind label %233

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %128, %319
  %181 = phi i32 [ %272, %319 ], [ 0, %128 ]
  %182 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %183 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %184 = ptrtoint %"class.std::vector"* %182 to i64
  %185 = ptrtoint %"class.std::vector"* %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 24
  br i1 %134, label %268, label %188

188:                                              ; preds = %180, %229
  %189 = phi i64 [ %192, %229 ], [ 0, %180 ]
  %190 = phi i8 [ %231, %229 ], [ 0, %180 ]
  %191 = getelementptr inbounds i32, i32* %25, i64 %189
  %192 = add nuw nsw i64 %189, 1
  %193 = getelementptr inbounds i32, i32* %25, i64 %192
  %194 = icmp eq i64 %189, %75
  br i1 %194, label %245, label %195

195:                                              ; preds = %188
  %196 = icmp eq i64 %189, %132
  br i1 %196, label %235, label %197

197:                                              ; preds = %195, %226
  %198 = phi i64 [ %227, %226 ], [ 0, %195 ]
  %199 = icmp eq i64 %198, %187
  br i1 %199, label %247, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %183, i64 %198, i32 0, i32 0, i32 0, i32 1
  %202 = load i32*, i32** %201, align 8, !tbaa !15
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %183, i64 %198, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !11
  %205 = ptrtoint i32* %202 to i64
  %206 = ptrtoint i32* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %258, label %210

210:                                              ; preds = %200
  %211 = load i32, i32* %204, align 4, !tbaa !9
  %212 = load i32, i32* %193, align 4
  %213 = load i32, i32* %191, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 %212, i32 %213
  %216 = icmp eq i32 %211, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %210
  %218 = icmp ugt i64 %208, 1
  br i1 %218, label %219, label %264

219:                                              ; preds = %217
  %220 = getelementptr inbounds i32, i32* %204, i64 1
  %221 = load i32, i32* %220, align 4, !tbaa !9
  %222 = icmp slt i32 %213, %212
  %223 = select i1 %222, i32* %193, i32* %191
  %224 = load i32, i32* %223, align 4, !tbaa !9
  %225 = icmp eq i32 %221, %224
  br i1 %225, label %229, label %226

226:                                              ; preds = %219, %210
  %227 = add nuw nsw i64 %198, 1
  %228 = icmp eq i64 %227, %136
  br i1 %228, label %268, label %197, !llvm.loop !23

229:                                              ; preds = %219
  %230 = icmp eq i64 %122, %189
  %231 = select i1 %230, i8 1, i8 %190
  %232 = icmp eq i64 %192, %135
  br i1 %232, label %268, label %188, !llvm.loop !24

233:                                              ; preds = %356, %353, %347, %346, %337, %178, %322
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %378

235:                                              ; preds = %195
  %236 = icmp eq i64 %186, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %183, i64 0, i32 0, i32 0, i32 0, i32 1
  %239 = load i32*, i32** %238, align 8, !tbaa !15
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %183, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8, !tbaa !11
  %242 = icmp eq i32* %239, %241
  br i1 %242, label %258, label %243

243:                                              ; preds = %237
  %244 = and i64 %131, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %244, i64 %75) #15
          to label %263 unwind label %266

245:                                              ; preds = %188
  %246 = icmp eq i64 %186, 0
  br i1 %246, label %249, label %252

247:                                              ; preds = %197
  %248 = and i64 %187, 4294967295
  br label %249

249:                                              ; preds = %247, %245, %235
  %250 = phi i64 [ 0, %235 ], [ 0, %245 ], [ %248, %247 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %250, i64 %187) #15
          to label %251 unwind label %266

251:                                              ; preds = %249
  unreachable

252:                                              ; preds = %245
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %183, i64 0, i32 0, i32 0, i32 0, i32 1
  %254 = load i32*, i32** %253, align 8, !tbaa !15
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %183, i64 0, i32 0, i32 0, i32 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !11
  %257 = icmp eq i32* %254, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %200, %252, %237
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #15
          to label %259 unwind label %266

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %252
  %261 = and i64 %75, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %261, i64 %75) #15
          to label %262 unwind label %266

262:                                              ; preds = %260
  unreachable

263:                                              ; preds = %243
  unreachable

264:                                              ; preds = %217
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %208) #15
          to label %265 unwind label %266

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %264, %243, %260, %258, %249
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %378

268:                                              ; preds = %229, %226, %180
  %269 = phi i8 [ 0, %180 ], [ %190, %226 ], [ %231, %229 ]
  %270 = and i8 %269, 1
  %271 = zext i8 %270 to i32
  %272 = add nuw nsw i32 %181, %271
  br i1 %126, label %322, label %273

273:                                              ; preds = %268
  %274 = load i32, i32* %127, align 4, !tbaa !9
  br label %275

275:                                              ; preds = %304, %273
  %276 = phi i32 [ %274, %273 ], [ %280, %304 ]
  %277 = phi i64 [ -1, %273 ], [ %278, %304 ]
  %278 = add nsw i64 %277, -1
  %279 = getelementptr inbounds i32, i32* %26, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !9
  %281 = icmp slt i32 %280, %276
  br i1 %281, label %282, label %304

282:                                              ; preds = %275
  %283 = getelementptr inbounds i32, i32* %26, i64 %277
  %284 = icmp slt i32 %280, %274
  br i1 %284, label %292, label %285, !llvm.loop !25

285:                                              ; preds = %282, %285
  %286 = phi i32* [ %290, %285 ], [ %127, %282 ]
  %287 = phi i32* [ %286, %285 ], [ %26, %282 ]
  %288 = getelementptr inbounds i32, i32* %287, i64 -2
  %289 = load i32, i32* %288, align 4, !tbaa !9
  %290 = getelementptr inbounds i32, i32* %286, i64 -1
  %291 = icmp slt i32 %280, %289
  br i1 %291, label %292, label %285, !llvm.loop !25

292:                                              ; preds = %285, %282
  %293 = phi i32 [ %274, %282 ], [ %289, %285 ]
  %294 = phi i32* [ %127, %282 ], [ %290, %285 ]
  store i32 %293, i32* %279, align 4, !tbaa !9
  store i32 %280, i32* %294, align 4, !tbaa !9
  %295 = icmp eq i64 %277, -1
  br i1 %295, label %319, label %296

296:                                              ; preds = %292, %296
  %297 = phi i32* [ %302, %296 ], [ %127, %292 ]
  %298 = phi i32* [ %301, %296 ], [ %283, %292 ]
  %299 = load i32, i32* %298, align 4, !tbaa !9
  %300 = load i32, i32* %297, align 4, !tbaa !9
  store i32 %300, i32* %298, align 4, !tbaa !9
  store i32 %299, i32* %297, align 4, !tbaa !9
  %301 = getelementptr inbounds i32, i32* %298, i64 1
  %302 = getelementptr inbounds i32, i32* %297, i64 -1
  %303 = icmp ult i32* %301, %302
  br i1 %303, label %296, label %319, !llvm.loop !26

304:                                              ; preds = %275
  %305 = icmp eq i32* %279, %25
  br i1 %305, label %306, label %275, !llvm.loop !27

306:                                              ; preds = %304
  %307 = icmp ugt i32* %127, %25
  br i1 %307, label %308, label %322

308:                                              ; preds = %306
  store i32 %274, i32* %25, align 4, !tbaa !9
  store i32 1, i32* %127, align 4, !tbaa !9
  %309 = getelementptr inbounds i32, i32* %26, i64 -2
  %310 = icmp ult i32* %124, %309
  br i1 %310, label %311, label %322, !llvm.loop !26

311:                                              ; preds = %308, %311
  %312 = phi i32* [ %317, %311 ], [ %309, %308 ]
  %313 = phi i32* [ %316, %311 ], [ %124, %308 ]
  %314 = load i32, i32* %312, align 4, !tbaa !9
  %315 = load i32, i32* %313, align 4, !tbaa !9
  store i32 %314, i32* %313, align 4, !tbaa !9
  store i32 %315, i32* %312, align 4, !tbaa !9
  %316 = getelementptr inbounds i32, i32* %313, i64 1
  %317 = getelementptr inbounds i32, i32* %312, i64 -1
  %318 = icmp ult i32* %316, %317
  br i1 %318, label %311, label %322, !llvm.loop !26

319:                                              ; preds = %296, %292
  %320 = load i32, i32* %25, align 4, !tbaa !9
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %180, label %322, !llvm.loop !28

322:                                              ; preds = %319, %268, %311, %128, %308, %306
  %323 = phi i32 [ %272, %306 ], [ %272, %308 ], [ 0, %128 ], [ %272, %311 ], [ %272, %268 ], [ %272, %319 ]
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %323)
          to label %325 unwind label %233

325:                                              ; preds = %322
  %326 = bitcast %"class.std::basic_ostream"* %324 to i8**
  %327 = load i8*, i8** %326, align 8, !tbaa !29
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = bitcast %"class.std::basic_ostream"* %324 to i8*
  %332 = add nsw i64 %330, 240
  %333 = getelementptr inbounds i8, i8* %331, i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !31
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %325
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %338 unwind label %233

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %325
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %341 = load i8, i8* %340, align 8, !tbaa !34
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %345 = load i8, i8* %344, align 1, !tbaa !36
  br label %353

346:                                              ; preds = %339
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
          to label %347 unwind label %233

347:                                              ; preds = %346
  %348 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %349 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %348, align 8, !tbaa !29
  %350 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, i64 6
  %351 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, align 8
  %352 = invoke signext i8 %351(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
          to label %353 unwind label %233

353:                                              ; preds = %347, %343
  %354 = phi i8 [ %345, %343 ], [ %352, %347 ]
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8 signext %354)
          to label %356 unwind label %233

356:                                              ; preds = %353
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355)
          to label %358 unwind label %233

358:                                              ; preds = %356
  %359 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8, !tbaa !16
  %360 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8, !tbaa !18
  %361 = icmp eq %"class.std::vector"* %359, %360
  br i1 %361, label %372, label %362

362:                                              ; preds = %358, %369
  %363 = phi %"class.std::vector"* [ %370, %369 ], [ %359, %358 ]
  %364 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %363, i64 0, i32 0, i32 0, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8, !tbaa !11
  %366 = icmp eq i32* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %362
  %368 = bitcast i32* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #14
  br label %369

369:                                              ; preds = %367, %362
  %370 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %363, i64 1
  %371 = icmp eq %"class.std::vector"* %370, %360
  br i1 %371, label %372, label %362, !llvm.loop !37

372:                                              ; preds = %369, %358
  %373 = icmp eq %"class.std::vector"* %359, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %372
  %375 = bitcast %"class.std::vector"* %359 to i8*
  call void @_ZdlPv(i8* nonnull %375) #14
  br label %376

376:                                              ; preds = %372, %374
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  %377 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %377) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret i32 0

378:                                              ; preds = %174, %176, %233, %266, %111
  %379 = phi { i8*, i32 } [ %112, %111 ], [ %234, %233 ], [ %267, %266 ], [ %175, %174 ], [ %177, %176 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %380

380:                                              ; preds = %378, %98
  %381 = phi { i8*, i32 } [ %379, %378 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  %382 = icmp eq i32* %25, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %384) #14
  br label %385

385:                                              ; preds = %383, %380
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  resume { i8*, i32 } %381
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !38

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !14
  %34 = load i32*, i32** %5, align 8, !tbaa !39
  %35 = load i32*, i32** %4, align 8, !tbaa !39
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !15
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880778120.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

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
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!17, !13, i64 8}
!19 = !{!17, !13, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !13, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !33, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !33, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !21}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!13, !13, i64 0}
!40 = distinct !{!40, !21}
