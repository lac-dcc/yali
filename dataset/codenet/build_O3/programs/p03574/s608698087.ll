; ModuleID = 'Project_CodeNet_C++1400/p03574/s608698087.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s608698087.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608698087.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i8, align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %17 unwind label %88

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds i32, i32* null, i64 %14
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 8, !tbaa !12
  br label %37

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %14, 2
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %88

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i32*
  %29 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i32, i32* %28, i64 %14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !12
  store i32 0, i32* %28, align 4, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %26, i64 4
  %33 = bitcast i8* %32 to i32*
  %34 = icmp eq i32 %13, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = add nsw i64 %25, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %35, %27, %20
  %38 = phi i32* [ %33, %27 ], [ %30, %35 ], [ null, %20 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %38, i32** %40, align 8, !tbaa !13
  %41 = sext i32 %11 to i64
  %42 = icmp slt i32 %11, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %44 unwind label %90

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %46 = icmp eq i32 %11, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = mul nuw nsw i64 %41, 24
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #15
          to label %50 unwind label %90

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to %"class.std::vector.0"*
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi %"class.std::vector.0"* [ %51, %50 ], [ null, %45 ]
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %54, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %55, align 8, !tbaa !16
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %41
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !17
  %58 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %53, i64 %41, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %64 unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = icmp eq %"class.std::vector.0"* %53, null
  br i1 %61, label %92, label %62

62:                                               ; preds = %59
  %63 = bitcast %"class.std::vector.0"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %63) #13
  br label %92

64:                                               ; preds = %52
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %55, align 8, !tbaa !16
  %65 = load i32*, i32** %39, align 8, !tbaa !9
  %66 = icmp eq i32* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %328

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %205

75:                                               ; preds = %72, %102
  %76 = phi i32 [ %103, %102 ], [ %70, %72 ]
  %77 = phi %"class.std::vector.0"* [ %104, %102 ], [ %53, %72 ]
  %78 = phi i32 [ %105, %102 ], [ %73, %72 ]
  %79 = phi i64 [ %106, %102 ], [ 0, %72 ]
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %79, i32 0, i32 0, i32 0, i32 0
  br label %109

83:                                               ; preds = %102
  %84 = icmp sgt i32 %103, 0
  br i1 %84, label %85, label %328

85:                                               ; preds = %83
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %128, label %205

88:                                               ; preds = %24, %16
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %98

90:                                               ; preds = %47, %43
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %59, %62, %90
  %93 = phi { i8*, i32 } [ %91, %90 ], [ %60, %62 ], [ %60, %59 ]
  %94 = load i32*, i32** %39, align 8, !tbaa !9
  %95 = icmp eq i32* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #13
  br label %98

98:                                               ; preds = %96, %92, %88
  %99 = phi { i8*, i32 } [ %89, %88 ], [ %93, %92 ], [ %93, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  br label %407

100:                                              ; preds = %113
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %75
  %103 = phi i32 [ %101, %100 ], [ %76, %75 ]
  %104 = phi %"class.std::vector.0"* [ %119, %100 ], [ %77, %75 ]
  %105 = phi i32 [ %123, %100 ], [ %78, %75 ]
  %106 = add nuw nsw i64 %79, 1
  %107 = sext i32 %103 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %75, label %83, !llvm.loop !18

109:                                              ; preds = %81, %113
  %110 = phi %"class.std::vector.0"* [ %77, %81 ], [ %119, %113 ]
  %111 = phi i64 [ 0, %81 ], [ %122, %113 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #13
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
          to label %113 unwind label %126

113:                                              ; preds = %109
  %114 = load i8, i8* %5, align 1, !tbaa !21
  %115 = icmp eq i8 %114, 35
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %79, i32 0, i32 0, i32 0, i32 0
  %117 = select i1 %115, i32** %82, i32** %116
  %118 = sext i1 %115 to i32
  %119 = select i1 %115, %"class.std::vector.0"* %53, %"class.std::vector.0"* %110
  %120 = load i32*, i32** %117, align 8, !tbaa !9
  %121 = getelementptr inbounds i32, i32* %120, i64 %111
  store i32 %118, i32* %121, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #13
  %122 = add nuw nsw i64 %111, 1
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %109, label %100, !llvm.loop !22

126:                                              ; preds = %109
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #13
  br label %405

128:                                              ; preds = %85, %209
  %129 = phi i32 [ %210, %209 ], [ %103, %85 ]
  %130 = phi i32 [ %211, %209 ], [ %103, %85 ]
  %131 = phi i32 [ %212, %209 ], [ %86, %85 ]
  %132 = phi i32 [ %213, %209 ], [ %86, %85 ]
  %133 = phi i64 [ %139, %209 ], [ 0, %85 ]
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %135 = icmp eq i64 %133, 0
  %136 = add nuw i64 %133, 4294967295
  %137 = and i64 %136, 4294967295
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %137, i32 0, i32 0, i32 0, i32 0
  %139 = add nuw nsw i64 %133, 1
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %139, i32 0, i32 0, i32 0, i32 0
  %141 = icmp sgt i32 %132, 0
  br i1 %141, label %142, label %209

142:                                              ; preds = %128
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %133, i32 0, i32 0, i32 0, i32 0
  %144 = load i32*, i32** %143, align 8, !tbaa !9
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %198

147:                                              ; preds = %142
  br i1 %135, label %155, label %148

148:                                              ; preds = %147
  %149 = load i32*, i32** %138, align 8, !tbaa !9
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = add nuw nsw i32 %150, 1
  store i32 %153, i32* %149, align 4, !tbaa !5
  %154 = load i32, i32* %1, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %152, %148, %147
  %156 = phi i32 [ %154, %152 ], [ %130, %148 ], [ %130, %147 ]
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %133, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load i32*, i32** %140, align 8, !tbaa !9
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = add nuw nsw i32 %162, 1
  store i32 %165, i32* %161, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %160, %155
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %185

169:                                              ; preds = %166
  %170 = getelementptr inbounds i32, i32* %144, i64 1
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = add nuw nsw i32 %171, 1
  store i32 %174, i32* %170, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %169, %173
  %176 = xor i1 %168, true
  %177 = select i1 %135, i1 true, i1 %176
  br i1 %177, label %185, label %178

178:                                              ; preds = %175
  %179 = load i32*, i32** %138, align 8, !tbaa !9
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = add nuw nsw i32 %181, 1
  store i32 %184, i32* %180, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %175, %166, %178, %183
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = add nsw i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %133, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %185
  br i1 %168, label %191, label %209

191:                                              ; preds = %190
  %192 = load i32*, i32** %140, align 8, !tbaa !9
  %193 = getelementptr inbounds i32, i32* %192, i64 1
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %202, label %196

196:                                              ; preds = %191
  %197 = add nuw nsw i32 %194, 1
  store i32 %197, i32* %193, align 4, !tbaa !5
  br label %202

198:                                              ; preds = %185, %142
  %199 = phi i32 [ %186, %185 ], [ %129, %142 ]
  %200 = phi i32 [ %167, %185 ], [ %131, %142 ]
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %209

202:                                              ; preds = %191, %196, %198
  br label %216

203:                                              ; preds = %209
  %204 = icmp sgt i32 %211, 0
  br i1 %204, label %205, label %328

205:                                              ; preds = %72, %85, %203
  %206 = phi %"class.std::vector.0"* [ %53, %72 ], [ %53, %85 ], [ %134, %203 ]
  br label %320

207:                                              ; preds = %315
  %208 = load i32, i32* %1, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %190, %198, %207, %128
  %210 = phi i32 [ %129, %128 ], [ %208, %207 ], [ %199, %198 ], [ %186, %190 ]
  %211 = phi i32 [ %130, %128 ], [ %208, %207 ], [ %199, %198 ], [ %186, %190 ]
  %212 = phi i32 [ %131, %128 ], [ %317, %207 ], [ %200, %198 ], [ %167, %190 ]
  %213 = phi i32 [ %132, %128 ], [ %317, %207 ], [ %200, %198 ], [ %167, %190 ]
  %214 = sext i32 %211 to i64
  %215 = icmp slt i64 %139, %214
  br i1 %215, label %128, label %203, !llvm.loop !23

216:                                              ; preds = %202, %315
  %217 = phi i64 [ %316, %315 ], [ 1, %202 ]
  %218 = getelementptr inbounds i32, i32* %144, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %315

221:                                              ; preds = %216
  br i1 %135, label %229, label %222

222:                                              ; preds = %221
  %223 = load i32*, i32** %138, align 8, !tbaa !9
  %224 = getelementptr inbounds i32, i32* %223, i64 %217
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = add nuw nsw i32 %225, 1
  store i32 %228, i32* %224, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %227, %222, %221
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %133, %232
  br i1 %233, label %234, label %241

234:                                              ; preds = %229
  %235 = load i32*, i32** %140, align 8, !tbaa !9
  %236 = getelementptr inbounds i32, i32* %235, i64 %217
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = add nuw nsw i32 %237, 1
  store i32 %240, i32* %236, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %239, %234, %229
  %242 = load i32, i32* %2, align 4, !tbaa !5
  %243 = add nsw i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %217, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %241
  %247 = add nuw nsw i64 %217, 1
  %248 = getelementptr inbounds i32, i32* %144, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = add nuw nsw i32 %249, 1
  store i32 %252, i32* %248, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %241, %246, %251
  %254 = add nuw i64 %217, 4294967295
  %255 = and i64 %254, 4294967295
  %256 = getelementptr inbounds i32, i32* %144, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %261, label %259

259:                                              ; preds = %253
  %260 = add nuw nsw i32 %257, 1
  store i32 %260, i32* %256, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %259, %253
  br i1 %135, label %282, label %262

262:                                              ; preds = %261
  %263 = load i32*, i32** %138, align 8, !tbaa !9
  %264 = getelementptr inbounds i32, i32* %263, i64 %255
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  %268 = add nuw nsw i32 %265, 1
  store i32 %268, i32* %264, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %267, %262
  %270 = load i32, i32* %2, align 4, !tbaa !5
  %271 = add nsw i32 %270, -1
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %217, %272
  br i1 %273, label %274, label %282

274:                                              ; preds = %269
  %275 = add nuw nsw i64 %217, 1
  %276 = load i32*, i32** %138, align 8, !tbaa !9
  %277 = getelementptr inbounds i32, i32* %276, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %282, label %280

280:                                              ; preds = %274
  %281 = add nuw nsw i32 %278, 1
  store i32 %281, i32* %277, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %261, %280, %274, %269
  %283 = load i32, i32* %1, align 4, !tbaa !5
  %284 = add nsw i32 %283, -1
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %133, %285
  br i1 %286, label %287, label %299

287:                                              ; preds = %282
  %288 = add nuw i64 %217, 4294967295
  %289 = and i64 %288, 4294967295
  %290 = load i32*, i32** %140, align 8, !tbaa !9
  %291 = getelementptr inbounds i32, i32* %290, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %299, label %294

294:                                              ; preds = %287
  %295 = add nuw nsw i32 %292, 1
  store i32 %295, i32* %291, align 4, !tbaa !5
  %296 = load i32, i32* %1, align 4, !tbaa !5
  %297 = add nsw i32 %296, -1
  %298 = sext i32 %297 to i64
  br label %299

299:                                              ; preds = %294, %287, %282
  %300 = phi i64 [ %298, %294 ], [ %285, %287 ], [ %285, %282 ]
  %301 = icmp slt i64 %133, %300
  br i1 %301, label %302, label %315

302:                                              ; preds = %299
  %303 = load i32, i32* %2, align 4, !tbaa !5
  %304 = add nsw i32 %303, -1
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %217, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %302
  %308 = add nuw nsw i64 %217, 1
  %309 = load i32*, i32** %140, align 8, !tbaa !9
  %310 = getelementptr inbounds i32, i32* %309, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %315, label %313

313:                                              ; preds = %307
  %314 = add nuw nsw i32 %311, 1
  store i32 %314, i32* %310, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %216, %313, %307, %302, %299
  %316 = add nuw nsw i64 %217, 1
  %317 = load i32, i32* %2, align 4, !tbaa !5
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %216, label %207, !llvm.loop !24

320:                                              ; preds = %205, %396
  %321 = phi %"class.std::vector.0"* [ %348, %396 ], [ %206, %205 ]
  %322 = phi i64 [ %397, %396 ], [ 0, %205 ]
  %323 = load i32, i32* %2, align 4, !tbaa !5
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %347

325:                                              ; preds = %320
  %326 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !14
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %326, i64 %322, i32 0, i32 0, i32 0, i32 0
  br label %379

328:                                              ; preds = %396, %69, %83, %203
  %329 = phi %"class.std::vector.0"* [ %134, %203 ], [ %53, %83 ], [ %53, %69 ], [ %348, %396 ]
  %330 = icmp eq %"class.std::vector.0"* %329, %58
  br i1 %330, label %341, label %331

331:                                              ; preds = %328, %338
  %332 = phi %"class.std::vector.0"* [ %339, %338 ], [ %329, %328 ]
  %333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 0, i32 0, i32 0, i32 0, i32 0
  %334 = load i32*, i32** %333, align 8, !tbaa !9
  %335 = icmp eq i32* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %331
  %337 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #13
  br label %338

338:                                              ; preds = %336, %331
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 1
  %340 = icmp eq %"class.std::vector.0"* %339, %58
  br i1 %340, label %341, label %331, !llvm.loop !26

341:                                              ; preds = %338, %328
  %342 = phi %"class.std::vector.0"* [ %58, %328 ], [ %329, %338 ]
  %343 = icmp eq %"class.std::vector.0"* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = bitcast %"class.std::vector.0"* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #13
  br label %346

346:                                              ; preds = %341, %344
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

347:                                              ; preds = %391, %320
  %348 = phi %"class.std::vector.0"* [ %321, %320 ], [ %326, %391 ]
  %349 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = add nsw i64 %352, 240
  %354 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !29
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %347
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %359 unwind label %403

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %347
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %362 = load i8, i8* %361, align 8, !tbaa !32
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %366 = load i8, i8* %365, align 1, !tbaa !21
  br label %374

367:                                              ; preds = %360
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
          to label %368 unwind label %401

368:                                              ; preds = %367
  %369 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !27
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = invoke signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
          to label %374 unwind label %401

374:                                              ; preds = %368, %364
  %375 = phi i8 [ %366, %364 ], [ %373, %368 ]
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %375)
          to label %377 unwind label %401

377:                                              ; preds = %374
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376)
          to label %396 unwind label %401

379:                                              ; preds = %325, %391
  %380 = phi i64 [ 0, %325 ], [ %392, %391 ]
  %381 = load i32*, i32** %327, align 8, !tbaa !9
  %382 = getelementptr inbounds i32, i32* %381, i64 %380
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = icmp eq i32 %383, -1
  br i1 %384, label %385, label %389

385:                                              ; preds = %379
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %391 unwind label %387

387:                                              ; preds = %385, %389
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %405

389:                                              ; preds = %379
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %383)
          to label %391 unwind label %387

391:                                              ; preds = %385, %389
  %392 = add nuw nsw i64 %380, 1
  %393 = load i32, i32* %2, align 4, !tbaa !5
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %392, %394
  br i1 %395, label %379, label %347, !llvm.loop !34

396:                                              ; preds = %377
  %397 = add nuw nsw i64 %322, 1
  %398 = load i32, i32* %1, align 4, !tbaa !5
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %397, %399
  br i1 %400, label %320, label %328, !llvm.loop !35

401:                                              ; preds = %367, %368, %374, %377
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %405

403:                                              ; preds = %358
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %405

405:                                              ; preds = %401, %403, %387, %126
  %406 = phi { i8*, i32 } [ %127, %126 ], [ %388, %387 ], [ %402, %401 ], [ %404, %403 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %407

407:                                              ; preds = %405, %98
  %408 = phi { i8*, i32 } [ %406, %405 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %408
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
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
  br i1 %16, label %17, label %7, !llvm.loop !26

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
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
  br i1 %21, label %22, label %24, !prof !36

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
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !37
  %35 = load i32*, i32** %4, align 8, !tbaa !37
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
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !38

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
  br i1 %67, label %68, label %58, !llvm.loop !26

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608698087.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !19}
