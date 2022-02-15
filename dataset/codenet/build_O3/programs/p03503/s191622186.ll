; ModuleID = 'Project_CodeNet_C++1400/p03503/s191622186.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s191622186.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191622186.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %9 unwind label %61

9:                                                ; preds = %0
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %8, i8** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, i8* %8, i64 40
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i32** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast i32** %15 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i8* %12, i8** %16, align 8, !tbaa !13
  %17 = sext i32 %6 to i64
  %18 = icmp slt i32 %6, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %20 unwind label %63

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %9
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %17, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #13
          to label %26 unwind label %63

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to %"class.std::vector.0"*
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi %"class.std::vector.0"* [ %27, %26 ], [ null, %21 ]
  %30 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %29, i64 %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %33, label %65, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %35) #12
  br label %65

36:                                               ; preds = %28
  %37 = load i32*, i32** %10, align 8, !tbaa !9
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #12
  br label %41

41:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  %42 = ptrtoint %"class.std::vector.0"* %30 to i64
  %43 = ptrtoint %"class.std::vector.0"* %29 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %41, %440
  %49 = phi i64 [ %441, %440 ], [ 0, %41 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %49, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %49, i32 0, i32 0, i32 0, i32 0
  %52 = icmp eq i64 %49, %45
  br i1 %52, label %73, label %53

53:                                               ; preds = %48
  %54 = load i32*, i32** %50, align 8, !tbaa !13
  %55 = load i32*, i32** %51, align 8, !tbaa !9
  %56 = icmp eq i32* %54, %55
  br i1 %56, label %76, label %80

57:                                               ; preds = %440, %41
  %58 = phi i32 [ %46, %41 ], [ %442, %440 ]
  %59 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #12
  %60 = invoke noalias nonnull i8* @_Znwm(i64 44) #13
          to label %94 unwind label %219

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %71

63:                                               ; preds = %23, %19
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %31, %34, %63
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %32, %34 ], [ %32, %31 ]
  %67 = load i32*, i32** %10, align 8, !tbaa !9
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %69, %65, %61
  %72 = phi { i8*, i32 } [ %62, %61 ], [ %66, %65 ], [ %66, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  br label %347

73:                                               ; preds = %48
  %74 = and i64 %45, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %74, i64 %45) #14
          to label %75 unwind label %92

75:                                               ; preds = %73
  unreachable

76:                                               ; preds = %429, %418, %407, %396, %385, %374, %363, %352, %82, %53
  %77 = phi i64 [ 0, %53 ], [ 1, %82 ], [ 2, %352 ], [ 3, %363 ], [ 4, %374 ], [ 5, %385 ], [ 6, %396 ], [ 7, %407 ], [ 8, %418 ], [ 9, %429 ]
  %78 = phi i64 [ 0, %53 ], [ %88, %82 ], [ %358, %352 ], [ %369, %363 ], [ %380, %374 ], [ %391, %385 ], [ %402, %396 ], [ %413, %407 ], [ %424, %418 ], [ %435, %429 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %77, i64 %78) #14
          to label %79 unwind label %92

79:                                               ; preds = %76
  unreachable

80:                                               ; preds = %53
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
          to label %82 unwind label %90

82:                                               ; preds = %80
  %83 = load i32*, i32** %50, align 8, !tbaa !13
  %84 = load i32*, i32** %51, align 8, !tbaa !9
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ugt i64 %88, 1
  br i1 %89, label %349, label %76

90:                                               ; preds = %437, %426, %415, %404, %393, %382, %371, %360, %349, %80
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %330

92:                                               ; preds = %73, %76
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %330

94:                                               ; preds = %57
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %60, i8** %96, align 8, !tbaa !9
  %97 = getelementptr inbounds i8, i8* %60, i64 44
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %99 = bitcast i32** %98 to i8**
  store i8* %97, i8** %99, align 8, !tbaa !12
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = bitcast i32** %100 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %60, i8 0, i64 44, i1 false)
  store i8* %97, i8** %101, align 8, !tbaa !13
  %102 = sext i32 %58 to i64
  %103 = icmp slt i32 %58, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %105 unwind label %221

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %94
  %107 = icmp eq i32 %58, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %106
  %109 = mul nuw nsw i64 %102, 24
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #13
          to label %111 unwind label %221

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to %"class.std::vector.0"*
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi %"class.std::vector.0"* [ %112, %111 ], [ null, %106 ]
  %115 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %114, i64 %102, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %121 unwind label %116

116:                                              ; preds = %113
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = icmp eq %"class.std::vector.0"* %114, null
  br i1 %118, label %223, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::vector.0"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %120) #12
  br label %223

121:                                              ; preds = %113
  %122 = load i32*, i32** %95, align 8, !tbaa !9
  %123 = icmp eq i32* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #12
  br label %126

126:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #12
  %127 = ptrtoint %"class.std::vector.0"* %115 to i64
  %128 = ptrtoint %"class.std::vector.0"* %114 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %126, %547
  %134 = phi i64 [ %548, %547 ], [ 0, %126 ]
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %134, i32 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %134, i32 0, i32 0, i32 0, i32 0
  %137 = icmp eq i64 %134, %130
  br i1 %137, label %231, label %138

138:                                              ; preds = %133
  %139 = load i32*, i32** %135, align 8, !tbaa !13
  %140 = load i32*, i32** %136, align 8, !tbaa !9
  %141 = icmp eq i32* %139, %140
  br i1 %141, label %234, label %238

142:                                              ; preds = %547
  %143 = icmp sgt i32 %549, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %126, %142
  br label %255

145:                                              ; preds = %142
  %146 = zext i32 %549 to i64
  br label %147

147:                                              ; preds = %145, %191
  %148 = phi i32 [ %193, %191 ], [ 0, %145 ]
  %149 = phi i32 [ %192, %191 ], [ -1000000000, %145 ]
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %191, label %151

151:                                              ; preds = %147
  %152 = and i32 %148, 1
  %153 = icmp eq i32 %152, 0
  %154 = and i32 %148, 2
  %155 = icmp eq i32 %154, 0
  %156 = and i32 %148, 4
  %157 = icmp eq i32 %156, 0
  %158 = and i32 %148, 8
  %159 = icmp eq i32 %158, 0
  %160 = and i32 %148, 16
  %161 = icmp eq i32 %160, 0
  %162 = and i32 %148, 32
  %163 = icmp eq i32 %162, 0
  %164 = and i32 %148, 64
  %165 = icmp eq i32 %164, 0
  %166 = trunc i32 %148 to i8
  %167 = icmp sgt i8 %166, -1
  %168 = and i32 %148, 256
  %169 = icmp eq i32 %168, 0
  %170 = and i32 %148, 512
  %171 = icmp eq i32 %170, 0
  %172 = and i32 %148, 1023
  %173 = icmp eq i32 %172, 0
  br label %195

174:                                              ; preds = %203
  %175 = zext i32 %204 to i64
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %196, i32 0, i32 0, i32 0, i32 1
  %177 = load i32*, i32** %176, align 8, !tbaa !13
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %196, i32 0, i32 0, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8, !tbaa !9
  %180 = ptrtoint i32* %177 to i64
  %181 = ptrtoint i32* %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp ugt i64 %183, %175
  br i1 %184, label %185, label %271

185:                                              ; preds = %174
  %186 = getelementptr inbounds i32, i32* %179, i64 %175
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %197
  %189 = add nuw nsw i64 %196, 1
  %190 = icmp eq i64 %189, %146
  br i1 %190, label %216, label %195, !llvm.loop !14

191:                                              ; preds = %216, %147
  %192 = phi i32 [ %149, %147 ], [ %218, %216 ]
  %193 = add nuw nsw i32 %148, 1
  %194 = icmp eq i32 %193, 1024
  br i1 %194, label %252, label %147, !llvm.loop !16

195:                                              ; preds = %151, %185
  %196 = phi i64 [ 0, %151 ], [ %189, %185 ]
  %197 = phi i32 [ 0, %151 ], [ %188, %185 ]
  %198 = icmp ugt i64 %45, %196
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %196, i32 0, i32 0, i32 0, i32 1
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %196, i32 0, i32 0, i32 0, i32 0
  br i1 %198, label %202, label %201

201:                                              ; preds = %195
  br i1 %173, label %203, label %262

202:                                              ; preds = %195
  br i1 %153, label %214, label %206

203:                                              ; preds = %201, %678, %688
  %204 = phi i32 [ %679, %678 ], [ %693, %688 ], [ 0, %201 ]
  %205 = icmp eq i64 %196, %130
  br i1 %205, label %259, label %174

206:                                              ; preds = %202
  %207 = load i32*, i32** %199, align 8, !tbaa !13
  %208 = load i32*, i32** %200, align 8, !tbaa !9
  %209 = icmp eq i32* %207, %208
  br i1 %209, label %265, label %210

210:                                              ; preds = %206
  %211 = load i32, i32* %208, align 4, !tbaa !5
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  br label %214

214:                                              ; preds = %210, %202
  %215 = phi i32 [ 0, %202 ], [ %213, %210 ]
  br i1 %155, label %566, label %552

216:                                              ; preds = %185
  %217 = icmp slt i32 %149, %188
  %218 = select i1 %217, i32 %188, i32 %149
  br label %191

219:                                              ; preds = %57
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %229

221:                                              ; preds = %108, %104
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %223

223:                                              ; preds = %116, %119, %221
  %224 = phi { i8*, i32 } [ %222, %221 ], [ %117, %119 ], [ %117, %116 ]
  %225 = load i32*, i32** %95, align 8, !tbaa !9
  %226 = icmp eq i32* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #12
  br label %229

229:                                              ; preds = %227, %223, %219
  %230 = phi { i8*, i32 } [ %220, %219 ], [ %224, %223 ], [ %224, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #12
  br label %330

231:                                              ; preds = %133
  %232 = and i64 %130, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %232, i64 %130) #14
          to label %233 unwind label %250

233:                                              ; preds = %231
  unreachable

234:                                              ; preds = %536, %525, %514, %503, %492, %481, %470, %459, %448, %240, %138
  %235 = phi i64 [ 0, %138 ], [ 1, %240 ], [ 2, %448 ], [ 3, %459 ], [ 4, %470 ], [ 5, %481 ], [ 6, %492 ], [ 7, %503 ], [ 8, %514 ], [ 9, %525 ], [ 10, %536 ]
  %236 = phi i64 [ 0, %138 ], [ %246, %240 ], [ %454, %448 ], [ %465, %459 ], [ %476, %470 ], [ %487, %481 ], [ %498, %492 ], [ %509, %503 ], [ %520, %514 ], [ %531, %525 ], [ %542, %536 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %235, i64 %236) #14
          to label %237 unwind label %250

237:                                              ; preds = %234
  unreachable

238:                                              ; preds = %138
  %239 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %140)
          to label %240 unwind label %248

240:                                              ; preds = %238
  %241 = load i32*, i32** %135, align 8, !tbaa !13
  %242 = load i32*, i32** %136, align 8, !tbaa !9
  %243 = ptrtoint i32* %241 to i64
  %244 = ptrtoint i32* %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %247 = icmp ugt i64 %246, 1
  br i1 %247, label %445, label %234

248:                                              ; preds = %544, %533, %522, %511, %500, %489, %478, %467, %456, %445, %238
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %313

250:                                              ; preds = %231, %234
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %313

252:                                              ; preds = %255, %191
  %253 = phi i32 [ %192, %191 ], [ 0, %255 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
          to label %276 unwind label %311

255:                                              ; preds = %255, %144
  %256 = phi i32 [ 0, %144 ], [ %257, %255 ]
  %257 = add nuw nsw i32 %256, 8
  %258 = icmp eq i32 %257, 1024
  br i1 %258, label %252, label %255, !llvm.loop !16

259:                                              ; preds = %203
  %260 = and i64 %130, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %260, i64 %130) #14
          to label %261 unwind label %274

261:                                              ; preds = %259
  unreachable

262:                                              ; preds = %201
  %263 = and i64 %196, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %263, i64 %45) #14
          to label %264 unwind label %269

264:                                              ; preds = %262
  unreachable

265:                                              ; preds = %680, %664, %648, %632, %616, %600, %584, %568, %552, %206
  %266 = phi i64 [ 0, %206 ], [ 1, %552 ], [ 2, %568 ], [ 3, %584 ], [ 4, %600 ], [ 5, %616 ], [ 6, %632 ], [ 7, %648 ], [ 8, %664 ], [ 9, %680 ]
  %267 = phi i64 [ 0, %206 ], [ %558, %552 ], [ %574, %568 ], [ %590, %584 ], [ %606, %600 ], [ %622, %616 ], [ %638, %632 ], [ %654, %648 ], [ %670, %664 ], [ %686, %680 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %266, i64 %267) #14
          to label %268 unwind label %269

268:                                              ; preds = %265
  unreachable

269:                                              ; preds = %265, %262
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %313

271:                                              ; preds = %174
  %272 = zext i32 %204 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %272, i64 %183) #14
          to label %273 unwind label %274

273:                                              ; preds = %271
  unreachable

274:                                              ; preds = %271, %259
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %313

276:                                              ; preds = %252
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %278 unwind label %311

278:                                              ; preds = %276
  %279 = icmp eq %"class.std::vector.0"* %114, %115
  br i1 %279, label %290, label %280

280:                                              ; preds = %278, %287
  %281 = phi %"class.std::vector.0"* [ %288, %287 ], [ %114, %278 ]
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 0, i32 0, i32 0, i32 0, i32 0
  %283 = load i32*, i32** %282, align 8, !tbaa !9
  %284 = icmp eq i32* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %280
  %286 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %286) #12
  br label %287

287:                                              ; preds = %285, %280
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 1
  %289 = icmp eq %"class.std::vector.0"* %288, %115
  br i1 %289, label %290, label %280, !llvm.loop !17

290:                                              ; preds = %287, %278
  %291 = icmp eq %"class.std::vector.0"* %114, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %290
  %293 = bitcast %"class.std::vector.0"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %293) #12
  br label %294

294:                                              ; preds = %290, %292
  %295 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %295, label %306, label %296

296:                                              ; preds = %294, %303
  %297 = phi %"class.std::vector.0"* [ %304, %303 ], [ %29, %294 ]
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 0, i32 0, i32 0, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8, !tbaa !9
  %300 = icmp eq i32* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %296
  %302 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #12
  br label %303

303:                                              ; preds = %301, %296
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 1
  %305 = icmp eq %"class.std::vector.0"* %304, %30
  br i1 %305, label %306, label %296, !llvm.loop !17

306:                                              ; preds = %303, %294
  %307 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %306
  %309 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %309) #12
  br label %310

310:                                              ; preds = %306, %308
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

311:                                              ; preds = %276, %252
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %313

313:                                              ; preds = %248, %250, %311, %274, %269
  %314 = phi { i8*, i32 } [ %312, %311 ], [ %270, %269 ], [ %275, %274 ], [ %249, %248 ], [ %251, %250 ]
  %315 = icmp eq %"class.std::vector.0"* %114, %115
  br i1 %315, label %326, label %316

316:                                              ; preds = %313, %323
  %317 = phi %"class.std::vector.0"* [ %324, %323 ], [ %114, %313 ]
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 0, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !9
  %320 = icmp eq i32* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %316
  %322 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #12
  br label %323

323:                                              ; preds = %321, %316
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 1
  %325 = icmp eq %"class.std::vector.0"* %324, %115
  br i1 %325, label %326, label %316, !llvm.loop !17

326:                                              ; preds = %323, %313
  %327 = icmp eq %"class.std::vector.0"* %114, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast %"class.std::vector.0"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %329) #12
  br label %330

330:                                              ; preds = %90, %92, %229, %326, %328
  %331 = phi { i8*, i32 } [ %230, %229 ], [ %314, %326 ], [ %314, %328 ], [ %91, %90 ], [ %93, %92 ]
  %332 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %332, label %343, label %333

333:                                              ; preds = %330, %340
  %334 = phi %"class.std::vector.0"* [ %341, %340 ], [ %29, %330 ]
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %334, i64 0, i32 0, i32 0, i32 0, i32 0
  %336 = load i32*, i32** %335, align 8, !tbaa !9
  %337 = icmp eq i32* %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  %339 = bitcast i32* %336 to i8*
  call void @_ZdlPv(i8* nonnull %339) #12
  br label %340

340:                                              ; preds = %338, %333
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %334, i64 1
  %342 = icmp eq %"class.std::vector.0"* %341, %30
  br i1 %342, label %343, label %333, !llvm.loop !17

343:                                              ; preds = %340, %330
  %344 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %343
  %346 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %346) #12
  br label %347

347:                                              ; preds = %345, %343, %71
  %348 = phi { i8*, i32 } [ %72, %71 ], [ %331, %343 ], [ %331, %345 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %348

349:                                              ; preds = %82
  %350 = getelementptr inbounds i32, i32* %84, i64 1
  %351 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %350)
          to label %352 unwind label %90

352:                                              ; preds = %349
  %353 = load i32*, i32** %50, align 8, !tbaa !13
  %354 = load i32*, i32** %51, align 8, !tbaa !9
  %355 = ptrtoint i32* %353 to i64
  %356 = ptrtoint i32* %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 2
  %359 = icmp ugt i64 %358, 2
  br i1 %359, label %360, label %76

360:                                              ; preds = %352
  %361 = getelementptr inbounds i32, i32* %354, i64 2
  %362 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %361)
          to label %363 unwind label %90

363:                                              ; preds = %360
  %364 = load i32*, i32** %50, align 8, !tbaa !13
  %365 = load i32*, i32** %51, align 8, !tbaa !9
  %366 = ptrtoint i32* %364 to i64
  %367 = ptrtoint i32* %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 2
  %370 = icmp ugt i64 %369, 3
  br i1 %370, label %371, label %76

371:                                              ; preds = %363
  %372 = getelementptr inbounds i32, i32* %365, i64 3
  %373 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %372)
          to label %374 unwind label %90

374:                                              ; preds = %371
  %375 = load i32*, i32** %50, align 8, !tbaa !13
  %376 = load i32*, i32** %51, align 8, !tbaa !9
  %377 = ptrtoint i32* %375 to i64
  %378 = ptrtoint i32* %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 2
  %381 = icmp ugt i64 %380, 4
  br i1 %381, label %382, label %76

382:                                              ; preds = %374
  %383 = getelementptr inbounds i32, i32* %376, i64 4
  %384 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %383)
          to label %385 unwind label %90

385:                                              ; preds = %382
  %386 = load i32*, i32** %50, align 8, !tbaa !13
  %387 = load i32*, i32** %51, align 8, !tbaa !9
  %388 = ptrtoint i32* %386 to i64
  %389 = ptrtoint i32* %387 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 2
  %392 = icmp ugt i64 %391, 5
  br i1 %392, label %393, label %76

393:                                              ; preds = %385
  %394 = getelementptr inbounds i32, i32* %387, i64 5
  %395 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %394)
          to label %396 unwind label %90

396:                                              ; preds = %393
  %397 = load i32*, i32** %50, align 8, !tbaa !13
  %398 = load i32*, i32** %51, align 8, !tbaa !9
  %399 = ptrtoint i32* %397 to i64
  %400 = ptrtoint i32* %398 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 2
  %403 = icmp ugt i64 %402, 6
  br i1 %403, label %404, label %76

404:                                              ; preds = %396
  %405 = getelementptr inbounds i32, i32* %398, i64 6
  %406 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %405)
          to label %407 unwind label %90

407:                                              ; preds = %404
  %408 = load i32*, i32** %50, align 8, !tbaa !13
  %409 = load i32*, i32** %51, align 8, !tbaa !9
  %410 = ptrtoint i32* %408 to i64
  %411 = ptrtoint i32* %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 2
  %414 = icmp ugt i64 %413, 7
  br i1 %414, label %415, label %76

415:                                              ; preds = %407
  %416 = getelementptr inbounds i32, i32* %409, i64 7
  %417 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %416)
          to label %418 unwind label %90

418:                                              ; preds = %415
  %419 = load i32*, i32** %50, align 8, !tbaa !13
  %420 = load i32*, i32** %51, align 8, !tbaa !9
  %421 = ptrtoint i32* %419 to i64
  %422 = ptrtoint i32* %420 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 2
  %425 = icmp ugt i64 %424, 8
  br i1 %425, label %426, label %76

426:                                              ; preds = %418
  %427 = getelementptr inbounds i32, i32* %420, i64 8
  %428 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %427)
          to label %429 unwind label %90

429:                                              ; preds = %426
  %430 = load i32*, i32** %50, align 8, !tbaa !13
  %431 = load i32*, i32** %51, align 8, !tbaa !9
  %432 = ptrtoint i32* %430 to i64
  %433 = ptrtoint i32* %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 2
  %436 = icmp ugt i64 %435, 9
  br i1 %436, label %437, label %76

437:                                              ; preds = %429
  %438 = getelementptr inbounds i32, i32* %431, i64 9
  %439 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %438)
          to label %440 unwind label %90

440:                                              ; preds = %437
  %441 = add nuw nsw i64 %49, 1
  %442 = load i32, i32* %1, align 4, !tbaa !5
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %441, %443
  br i1 %444, label %48, label %57, !llvm.loop !18

445:                                              ; preds = %240
  %446 = getelementptr inbounds i32, i32* %242, i64 1
  %447 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %446)
          to label %448 unwind label %248

448:                                              ; preds = %445
  %449 = load i32*, i32** %135, align 8, !tbaa !13
  %450 = load i32*, i32** %136, align 8, !tbaa !9
  %451 = ptrtoint i32* %449 to i64
  %452 = ptrtoint i32* %450 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 2
  %455 = icmp ugt i64 %454, 2
  br i1 %455, label %456, label %234

456:                                              ; preds = %448
  %457 = getelementptr inbounds i32, i32* %450, i64 2
  %458 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %457)
          to label %459 unwind label %248

459:                                              ; preds = %456
  %460 = load i32*, i32** %135, align 8, !tbaa !13
  %461 = load i32*, i32** %136, align 8, !tbaa !9
  %462 = ptrtoint i32* %460 to i64
  %463 = ptrtoint i32* %461 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 2
  %466 = icmp ugt i64 %465, 3
  br i1 %466, label %467, label %234

467:                                              ; preds = %459
  %468 = getelementptr inbounds i32, i32* %461, i64 3
  %469 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %468)
          to label %470 unwind label %248

470:                                              ; preds = %467
  %471 = load i32*, i32** %135, align 8, !tbaa !13
  %472 = load i32*, i32** %136, align 8, !tbaa !9
  %473 = ptrtoint i32* %471 to i64
  %474 = ptrtoint i32* %472 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 2
  %477 = icmp ugt i64 %476, 4
  br i1 %477, label %478, label %234

478:                                              ; preds = %470
  %479 = getelementptr inbounds i32, i32* %472, i64 4
  %480 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %479)
          to label %481 unwind label %248

481:                                              ; preds = %478
  %482 = load i32*, i32** %135, align 8, !tbaa !13
  %483 = load i32*, i32** %136, align 8, !tbaa !9
  %484 = ptrtoint i32* %482 to i64
  %485 = ptrtoint i32* %483 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 2
  %488 = icmp ugt i64 %487, 5
  br i1 %488, label %489, label %234

489:                                              ; preds = %481
  %490 = getelementptr inbounds i32, i32* %483, i64 5
  %491 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %490)
          to label %492 unwind label %248

492:                                              ; preds = %489
  %493 = load i32*, i32** %135, align 8, !tbaa !13
  %494 = load i32*, i32** %136, align 8, !tbaa !9
  %495 = ptrtoint i32* %493 to i64
  %496 = ptrtoint i32* %494 to i64
  %497 = sub i64 %495, %496
  %498 = ashr exact i64 %497, 2
  %499 = icmp ugt i64 %498, 6
  br i1 %499, label %500, label %234

500:                                              ; preds = %492
  %501 = getelementptr inbounds i32, i32* %494, i64 6
  %502 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %501)
          to label %503 unwind label %248

503:                                              ; preds = %500
  %504 = load i32*, i32** %135, align 8, !tbaa !13
  %505 = load i32*, i32** %136, align 8, !tbaa !9
  %506 = ptrtoint i32* %504 to i64
  %507 = ptrtoint i32* %505 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 2
  %510 = icmp ugt i64 %509, 7
  br i1 %510, label %511, label %234

511:                                              ; preds = %503
  %512 = getelementptr inbounds i32, i32* %505, i64 7
  %513 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %512)
          to label %514 unwind label %248

514:                                              ; preds = %511
  %515 = load i32*, i32** %135, align 8, !tbaa !13
  %516 = load i32*, i32** %136, align 8, !tbaa !9
  %517 = ptrtoint i32* %515 to i64
  %518 = ptrtoint i32* %516 to i64
  %519 = sub i64 %517, %518
  %520 = ashr exact i64 %519, 2
  %521 = icmp ugt i64 %520, 8
  br i1 %521, label %522, label %234

522:                                              ; preds = %514
  %523 = getelementptr inbounds i32, i32* %516, i64 8
  %524 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %523)
          to label %525 unwind label %248

525:                                              ; preds = %522
  %526 = load i32*, i32** %135, align 8, !tbaa !13
  %527 = load i32*, i32** %136, align 8, !tbaa !9
  %528 = ptrtoint i32* %526 to i64
  %529 = ptrtoint i32* %527 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 2
  %532 = icmp ugt i64 %531, 9
  br i1 %532, label %533, label %234

533:                                              ; preds = %525
  %534 = getelementptr inbounds i32, i32* %527, i64 9
  %535 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %534)
          to label %536 unwind label %248

536:                                              ; preds = %533
  %537 = load i32*, i32** %135, align 8, !tbaa !13
  %538 = load i32*, i32** %136, align 8, !tbaa !9
  %539 = ptrtoint i32* %537 to i64
  %540 = ptrtoint i32* %538 to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 2
  %543 = icmp ugt i64 %542, 10
  br i1 %543, label %544, label %234

544:                                              ; preds = %536
  %545 = getelementptr inbounds i32, i32* %538, i64 10
  %546 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %545)
          to label %547 unwind label %248

547:                                              ; preds = %544
  %548 = add nuw nsw i64 %134, 1
  %549 = load i32, i32* %1, align 4, !tbaa !5
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %548, %550
  br i1 %551, label %133, label %142, !llvm.loop !19

552:                                              ; preds = %214
  %553 = load i32*, i32** %199, align 8, !tbaa !13
  %554 = load i32*, i32** %200, align 8, !tbaa !9
  %555 = ptrtoint i32* %553 to i64
  %556 = ptrtoint i32* %554 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 2
  %559 = icmp ugt i64 %558, 1
  br i1 %559, label %560, label %265

560:                                              ; preds = %552
  %561 = getelementptr inbounds i32, i32* %554, i64 1
  %562 = load i32, i32* %561, align 4, !tbaa !5
  %563 = icmp ne i32 %562, 0
  %564 = zext i1 %563 to i32
  %565 = add nuw nsw i32 %215, %564
  br label %566

566:                                              ; preds = %560, %214
  %567 = phi i32 [ %215, %214 ], [ %565, %560 ]
  br i1 %157, label %582, label %568

568:                                              ; preds = %566
  %569 = load i32*, i32** %199, align 8, !tbaa !13
  %570 = load i32*, i32** %200, align 8, !tbaa !9
  %571 = ptrtoint i32* %569 to i64
  %572 = ptrtoint i32* %570 to i64
  %573 = sub i64 %571, %572
  %574 = ashr exact i64 %573, 2
  %575 = icmp ugt i64 %574, 2
  br i1 %575, label %576, label %265

576:                                              ; preds = %568
  %577 = getelementptr inbounds i32, i32* %570, i64 2
  %578 = load i32, i32* %577, align 4, !tbaa !5
  %579 = icmp ne i32 %578, 0
  %580 = zext i1 %579 to i32
  %581 = add nuw nsw i32 %567, %580
  br label %582

582:                                              ; preds = %576, %566
  %583 = phi i32 [ %567, %566 ], [ %581, %576 ]
  br i1 %159, label %598, label %584

584:                                              ; preds = %582
  %585 = load i32*, i32** %199, align 8, !tbaa !13
  %586 = load i32*, i32** %200, align 8, !tbaa !9
  %587 = ptrtoint i32* %585 to i64
  %588 = ptrtoint i32* %586 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 2
  %591 = icmp ugt i64 %590, 3
  br i1 %591, label %592, label %265

592:                                              ; preds = %584
  %593 = getelementptr inbounds i32, i32* %586, i64 3
  %594 = load i32, i32* %593, align 4, !tbaa !5
  %595 = icmp ne i32 %594, 0
  %596 = zext i1 %595 to i32
  %597 = add nuw nsw i32 %583, %596
  br label %598

598:                                              ; preds = %592, %582
  %599 = phi i32 [ %583, %582 ], [ %597, %592 ]
  br i1 %161, label %614, label %600

600:                                              ; preds = %598
  %601 = load i32*, i32** %199, align 8, !tbaa !13
  %602 = load i32*, i32** %200, align 8, !tbaa !9
  %603 = ptrtoint i32* %601 to i64
  %604 = ptrtoint i32* %602 to i64
  %605 = sub i64 %603, %604
  %606 = ashr exact i64 %605, 2
  %607 = icmp ugt i64 %606, 4
  br i1 %607, label %608, label %265

608:                                              ; preds = %600
  %609 = getelementptr inbounds i32, i32* %602, i64 4
  %610 = load i32, i32* %609, align 4, !tbaa !5
  %611 = icmp ne i32 %610, 0
  %612 = zext i1 %611 to i32
  %613 = add nuw nsw i32 %599, %612
  br label %614

614:                                              ; preds = %608, %598
  %615 = phi i32 [ %599, %598 ], [ %613, %608 ]
  br i1 %163, label %630, label %616

616:                                              ; preds = %614
  %617 = load i32*, i32** %199, align 8, !tbaa !13
  %618 = load i32*, i32** %200, align 8, !tbaa !9
  %619 = ptrtoint i32* %617 to i64
  %620 = ptrtoint i32* %618 to i64
  %621 = sub i64 %619, %620
  %622 = ashr exact i64 %621, 2
  %623 = icmp ugt i64 %622, 5
  br i1 %623, label %624, label %265

624:                                              ; preds = %616
  %625 = getelementptr inbounds i32, i32* %618, i64 5
  %626 = load i32, i32* %625, align 4, !tbaa !5
  %627 = icmp ne i32 %626, 0
  %628 = zext i1 %627 to i32
  %629 = add nuw nsw i32 %615, %628
  br label %630

630:                                              ; preds = %624, %614
  %631 = phi i32 [ %615, %614 ], [ %629, %624 ]
  br i1 %165, label %646, label %632

632:                                              ; preds = %630
  %633 = load i32*, i32** %199, align 8, !tbaa !13
  %634 = load i32*, i32** %200, align 8, !tbaa !9
  %635 = ptrtoint i32* %633 to i64
  %636 = ptrtoint i32* %634 to i64
  %637 = sub i64 %635, %636
  %638 = ashr exact i64 %637, 2
  %639 = icmp ugt i64 %638, 6
  br i1 %639, label %640, label %265

640:                                              ; preds = %632
  %641 = getelementptr inbounds i32, i32* %634, i64 6
  %642 = load i32, i32* %641, align 4, !tbaa !5
  %643 = icmp ne i32 %642, 0
  %644 = zext i1 %643 to i32
  %645 = add nuw nsw i32 %631, %644
  br label %646

646:                                              ; preds = %640, %630
  %647 = phi i32 [ %631, %630 ], [ %645, %640 ]
  br i1 %167, label %662, label %648

648:                                              ; preds = %646
  %649 = load i32*, i32** %199, align 8, !tbaa !13
  %650 = load i32*, i32** %200, align 8, !tbaa !9
  %651 = ptrtoint i32* %649 to i64
  %652 = ptrtoint i32* %650 to i64
  %653 = sub i64 %651, %652
  %654 = ashr exact i64 %653, 2
  %655 = icmp ugt i64 %654, 7
  br i1 %655, label %656, label %265

656:                                              ; preds = %648
  %657 = getelementptr inbounds i32, i32* %650, i64 7
  %658 = load i32, i32* %657, align 4, !tbaa !5
  %659 = icmp ne i32 %658, 0
  %660 = zext i1 %659 to i32
  %661 = add nuw nsw i32 %647, %660
  br label %662

662:                                              ; preds = %656, %646
  %663 = phi i32 [ %647, %646 ], [ %661, %656 ]
  br i1 %169, label %678, label %664

664:                                              ; preds = %662
  %665 = load i32*, i32** %199, align 8, !tbaa !13
  %666 = load i32*, i32** %200, align 8, !tbaa !9
  %667 = ptrtoint i32* %665 to i64
  %668 = ptrtoint i32* %666 to i64
  %669 = sub i64 %667, %668
  %670 = ashr exact i64 %669, 2
  %671 = icmp ugt i64 %670, 8
  br i1 %671, label %672, label %265

672:                                              ; preds = %664
  %673 = getelementptr inbounds i32, i32* %666, i64 8
  %674 = load i32, i32* %673, align 4, !tbaa !5
  %675 = icmp ne i32 %674, 0
  %676 = zext i1 %675 to i32
  %677 = add nuw nsw i32 %663, %676
  br label %678

678:                                              ; preds = %672, %662
  %679 = phi i32 [ %663, %662 ], [ %677, %672 ]
  br i1 %171, label %203, label %680

680:                                              ; preds = %678
  %681 = load i32*, i32** %199, align 8, !tbaa !13
  %682 = load i32*, i32** %200, align 8, !tbaa !9
  %683 = ptrtoint i32* %681 to i64
  %684 = ptrtoint i32* %682 to i64
  %685 = sub i64 %683, %684
  %686 = ashr exact i64 %685, 2
  %687 = icmp ugt i64 %686, 9
  br i1 %687, label %688, label %265

688:                                              ; preds = %680
  %689 = getelementptr inbounds i32, i32* %682, i64 9
  %690 = load i32, i32* %689, align 4, !tbaa !5
  %691 = icmp ne i32 %690, 0
  %692 = zext i1 %691 to i32
  %693 = add nuw nsw i32 %679, %692
  br label %203
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !20

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #13
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
  %34 = load i32*, i32** %5, align 8, !tbaa !21
  %35 = load i32*, i32** %4, align 8, !tbaa !21
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
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !22

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
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !17

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s191622186.cpp() #9 section ".text.startup" {
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
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !15}
