; ModuleID = 'Project_CodeNet_C++1400/p03097/s489509473.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s489509473.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489509473.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z1fSt6vectorIiSaIiEES1_i(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !10
  br label %19

16:                                               ; preds = %3
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %279

19:                                               ; preds = %19, %13
  %20 = phi i64 [ %26, %19 ], [ 0, %13 ]
  %21 = getelementptr inbounds i32, i32* %11, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, i32* %15, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp eq i32 %22, %24
  %26 = add nuw i64 %20, 1
  br i1 %25, label %19, label %27, !llvm.loop !13

27:                                               ; preds = %19
  %28 = and i64 %20, 4294967295
  br label %44

29:                                               ; preds = %143
  %30 = ptrtoint i32* %145 to i64
  %31 = ptrtoint i32* %144 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast i32** %36 to i64*
  store i64 0, i64* %37, align 8
  br label %177

38:                                               ; preds = %29
  %39 = icmp ugt i64 %33, 2305843009213693951
  br i1 %39, label %40, label %42, !prof !15

40:                                               ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %41 unwind label %164

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %38
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %32) #12
          to label %167 unwind label %164

44:                                               ; preds = %27, %143
  %45 = phi i64 [ 0, %27 ], [ %150, %143 ]
  %46 = phi i32* [ %11, %27 ], [ %152, %143 ]
  %47 = phi i32* [ null, %27 ], [ %149, %143 ]
  %48 = phi i32* [ null, %27 ], [ %148, %143 ]
  %49 = phi i32* [ null, %27 ], [ %147, %143 ]
  %50 = phi i32* [ null, %27 ], [ %146, %143 ]
  %51 = phi i32* [ null, %27 ], [ %145, %143 ]
  %52 = phi i32* [ null, %27 ], [ %144, %143 ]
  %53 = icmp eq i64 %28, %45
  br i1 %53, label %143, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds i32, i32* %46, i64 %45
  %56 = icmp eq i32* %51, %50
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %55, align 4, !tbaa !11
  store i32 %58, i32* %51, align 4, !tbaa !11
  br label %95

59:                                               ; preds = %54
  %60 = ptrtoint i32* %50 to i64
  %61 = ptrtoint i32* %52 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %66 unwind label %161

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 2305843009213693951
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 2305843009213693951, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 2
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #12
          to label %79 unwind label %158

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i32*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i32* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds i32, i32* %82, i64 %63
  %84 = load i32, i32* %55, align 4, !tbaa !11
  store i32 %84, i32* %83, align 4, !tbaa !11
  %85 = icmp sgt i64 %62, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = bitcast i32* %82 to i8*
  %88 = bitcast i32* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %62, i1 false) #13
  br label %89

89:                                               ; preds = %86, %81
  %90 = icmp eq i32* %52, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = bitcast i32* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #13
  br label %93

93:                                               ; preds = %91, %89
  %94 = getelementptr inbounds i32, i32* %82, i64 %74
  br label %95

95:                                               ; preds = %93, %57
  %96 = phi i32* [ %82, %93 ], [ %52, %57 ]
  %97 = phi i32* [ %83, %93 ], [ %51, %57 ]
  %98 = phi i32* [ %94, %93 ], [ %50, %57 ]
  %99 = getelementptr inbounds i32, i32* %97, i64 1
  %100 = load i32*, i32** %14, align 8, !tbaa !10
  %101 = getelementptr inbounds i32, i32* %100, i64 %45
  %102 = icmp eq i32* %48, %47
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = load i32, i32* %101, align 4, !tbaa !11
  store i32 %104, i32* %48, align 4, !tbaa !11
  %105 = getelementptr inbounds i32, i32* %48, i64 1
  br label %143

106:                                              ; preds = %95
  %107 = ptrtoint i32* %47 to i64
  %108 = ptrtoint i32* %49 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %113 unwind label %161

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i64 %109, 0
  %116 = select i1 %115, i64 1, i64 %110
  %117 = add nsw i64 %116, %110
  %118 = icmp ult i64 %117, %110
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #12
          to label %126 unwind label %158

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  br label %128

128:                                              ; preds = %126, %114
  %129 = phi i32* [ %127, %126 ], [ null, %114 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %110
  %131 = load i32, i32* %101, align 4, !tbaa !11
  store i32 %131, i32* %130, align 4, !tbaa !11
  %132 = icmp sgt i64 %109, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = bitcast i32* %129 to i8*
  %135 = bitcast i32* %49 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %109, i1 false) #13
  br label %136

136:                                              ; preds = %133, %128
  %137 = getelementptr inbounds i32, i32* %130, i64 1
  %138 = icmp eq i32* %49, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %139, %136
  %142 = getelementptr inbounds i32, i32* %129, i64 %121
  br label %143

143:                                              ; preds = %141, %103, %44
  %144 = phi i32* [ %52, %44 ], [ %96, %103 ], [ %96, %141 ]
  %145 = phi i32* [ %51, %44 ], [ %99, %103 ], [ %99, %141 ]
  %146 = phi i32* [ %50, %44 ], [ %98, %103 ], [ %98, %141 ]
  %147 = phi i32* [ %49, %44 ], [ %49, %103 ], [ %129, %141 ]
  %148 = phi i32* [ %48, %44 ], [ %105, %103 ], [ %137, %141 ]
  %149 = phi i32* [ %47, %44 ], [ %47, %103 ], [ %142, %141 ]
  %150 = add nuw i64 %45, 1
  %151 = load i32*, i32** %8, align 8, !tbaa !5
  %152 = load i32*, i32** %10, align 8, !tbaa !10
  %153 = ptrtoint i32* %151 to i64
  %154 = ptrtoint i32* %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp ugt i64 %156, %150
  br i1 %157, label %44, label %29, !llvm.loop !16

158:                                              ; preds = %123, %76
  %159 = phi i32* [ %52, %76 ], [ %96, %123 ]
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %310

161:                                              ; preds = %112, %65
  %162 = phi i32* [ %96, %112 ], [ %52, %65 ]
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %310

164:                                              ; preds = %216, %167, %42, %40
  %165 = phi i32* [ null, %40 ], [ %178, %216 ], [ %168, %167 ], [ null, %42 ]
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %304

167:                                              ; preds = %42
  %168 = bitcast i8* %43 to i32*
  %169 = bitcast i32* %144 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %43, i8* align 4 %169, i64 %32, i1 false) #13
  %170 = load i32, i32* %168, align 4, !tbaa !11
  %171 = sub nsw i32 0, %170
  store i32 %171, i32* %168, align 4, !tbaa !11
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %173 = bitcast i32** %172 to i64*
  store i64 0, i64* %173, align 8
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %32) #12
          to label %175 unwind label %164

175:                                              ; preds = %167
  %176 = bitcast i8* %174 to i32*
  br label %177

177:                                              ; preds = %35, %175
  %178 = phi i32* [ %168, %175 ], [ null, %35 ]
  %179 = phi i32* [ %176, %175 ], [ null, %35 ]
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %179, i32** %180, align 8, !tbaa !10
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %182 = getelementptr inbounds i32, i32* %179, i64 %33
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %182, i32** %183, align 8, !tbaa !17
  br i1 %34, label %184, label %185

184:                                              ; preds = %177
  store i32* %182, i32** %181, align 8, !tbaa !5
  br label %191

185:                                              ; preds = %177
  %186 = bitcast i32* %179 to i8*
  %187 = bitcast i32* %144 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %187, i64 %32, i1 false) #13
  store i32* %182, i32** %181, align 8, !tbaa !5
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %32) #12
          to label %189 unwind label %280

189:                                              ; preds = %185
  %190 = bitcast i8* %188 to i32*
  br label %191

191:                                              ; preds = %184, %189
  %192 = phi i32* [ %190, %189 ], [ null, %184 ]
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %192, i32** %193, align 8, !tbaa !10
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %195 = getelementptr inbounds i32, i32* %192, i64 %33
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %195, i32** %196, align 8, !tbaa !17
  br i1 %34, label %200, label %197

197:                                              ; preds = %191
  %198 = bitcast i32* %192 to i8*
  %199 = bitcast i32* %178 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %198, i8* align 4 %199, i64 %32, i1 false) #13
  br label %200

200:                                              ; preds = %197, %191
  store i32* %195, i32** %194, align 8, !tbaa !5
  %201 = load i32*, i32** %10, align 8, !tbaa !10
  %202 = getelementptr inbounds i32, i32* %201, i64 %28
  %203 = load i32, i32* %202, align 4, !tbaa !11
  %204 = icmp sgt i32 %203, 0
  %205 = select i1 %204, i32 %203, i32 0
  %206 = add nsw i32 %205, %2
  invoke void @_Z1fSt6vectorIiSaIiEES1_i(%"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %5, i32 %206)
          to label %207 unwind label %282

207:                                              ; preds = %200
  %208 = icmp eq i32* %192, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast i32* %192 to i8*
  tail call void @_ZdlPv(i8* nonnull %210) #13
  br label %211

211:                                              ; preds = %207, %209
  %212 = icmp eq i32* %179, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = bitcast i32* %179 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #13
  br label %215

215:                                              ; preds = %211, %213
  br i1 %34, label %220, label %216

216:                                              ; preds = %215
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %32) #12
          to label %218 unwind label %164

218:                                              ; preds = %216
  %219 = bitcast i8* %217 to i32*
  br label %220

220:                                              ; preds = %218, %215
  %221 = phi i32* [ %219, %218 ], [ null, %215 ]
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %221, i32** %222, align 8, !tbaa !10
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %224 = getelementptr inbounds i32, i32* %221, i64 %33
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %224, i32** %225, align 8, !tbaa !17
  br i1 %34, label %229, label %226

226:                                              ; preds = %220
  %227 = bitcast i32* %221 to i8*
  %228 = bitcast i32* %178 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 %32, i1 false) #13
  br label %229

229:                                              ; preds = %226, %220
  store i32* %224, i32** %223, align 8, !tbaa !5
  %230 = ptrtoint i32* %148 to i64
  %231 = ptrtoint i32* %147 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = icmp eq i64 %232, 0
  br i1 %234, label %243, label %235

235:                                              ; preds = %229
  %236 = icmp ugt i64 %233, 2305843009213693951
  br i1 %236, label %237, label %239, !prof !15

237:                                              ; preds = %235
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %238 unwind label %292

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %235
  %240 = invoke noalias nonnull i8* @_Znwm(i64 %232) #12
          to label %241 unwind label %292

241:                                              ; preds = %239
  %242 = bitcast i8* %240 to i32*
  br label %243

243:                                              ; preds = %241, %229
  %244 = phi i32* [ %242, %241 ], [ null, %229 ]
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %244, i32** %245, align 8, !tbaa !10
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %247 = getelementptr inbounds i32, i32* %244, i64 %233
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %247, i32** %248, align 8, !tbaa !17
  br i1 %234, label %252, label %249

249:                                              ; preds = %243
  %250 = bitcast i32* %244 to i8*
  %251 = bitcast i32* %147 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %250, i8* align 4 %251, i64 %232, i1 false) #13
  br label %252

252:                                              ; preds = %249, %243
  store i32* %247, i32** %246, align 8, !tbaa !5
  %253 = load i32*, i32** %14, align 8, !tbaa !10
  %254 = getelementptr inbounds i32, i32* %253, i64 %28
  %255 = load i32, i32* %254, align 4, !tbaa !11
  %256 = icmp sgt i32 %255, 0
  %257 = select i1 %256, i32 %255, i32 0
  %258 = add nsw i32 %257, %2
  invoke void @_Z1fSt6vectorIiSaIiEES1_i(%"class.std::vector"* nonnull %6, %"class.std::vector"* nonnull %7, i32 %258)
          to label %259 unwind label %294

259:                                              ; preds = %252
  %260 = icmp eq i32* %244, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = bitcast i32* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %262) #13
  br label %263

263:                                              ; preds = %259, %261
  %264 = icmp eq i32* %221, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast i32* %221 to i8*
  tail call void @_ZdlPv(i8* nonnull %266) #13
  br label %267

267:                                              ; preds = %263, %265
  %268 = icmp eq i32* %178, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast i32* %178 to i8*
  tail call void @_ZdlPv(i8* nonnull %270) #13
  br label %271

271:                                              ; preds = %267, %269
  %272 = icmp eq i32* %147, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %271
  %274 = bitcast i32* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %274) #13
  br label %275

275:                                              ; preds = %271, %273
  %276 = icmp eq i32* %144, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = bitcast i32* %144 to i8*
  tail call void @_ZdlPv(i8* nonnull %278) #13
  br label %279

279:                                              ; preds = %277, %275, %16
  ret void

280:                                              ; preds = %185
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %287

282:                                              ; preds = %200
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = icmp eq i32* %192, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast i32* %192 to i8*
  tail call void @_ZdlPv(i8* nonnull %286) #13
  br label %287

287:                                              ; preds = %285, %282, %280
  %288 = phi { i8*, i32 } [ %281, %280 ], [ %283, %282 ], [ %283, %285 ]
  %289 = icmp eq i32* %179, null
  br i1 %289, label %304, label %290

290:                                              ; preds = %287
  %291 = bitcast i32* %179 to i8*
  tail call void @_ZdlPv(i8* nonnull %291) #13
  br label %304

292:                                              ; preds = %239, %237
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %299

294:                                              ; preds = %252
  %295 = landingpad { i8*, i32 }
          cleanup
  %296 = icmp eq i32* %244, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = bitcast i32* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %298) #13
  br label %299

299:                                              ; preds = %297, %294, %292
  %300 = phi { i8*, i32 } [ %293, %292 ], [ %295, %294 ], [ %295, %297 ]
  %301 = icmp eq i32* %221, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast i32* %221 to i8*
  tail call void @_ZdlPv(i8* nonnull %303) #13
  br label %304

304:                                              ; preds = %302, %299, %290, %287, %164
  %305 = phi i32* [ %165, %164 ], [ %178, %287 ], [ %178, %290 ], [ %178, %299 ], [ %178, %302 ]
  %306 = phi { i8*, i32 } [ %166, %164 ], [ %288, %287 ], [ %288, %290 ], [ %300, %299 ], [ %300, %302 ]
  %307 = icmp eq i32* %305, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = bitcast i32* %305 to i8*
  tail call void @_ZdlPv(i8* nonnull %309) #13
  br label %310

310:                                              ; preds = %158, %161, %304, %308
  %311 = phi i32* [ %147, %304 ], [ %147, %308 ], [ %49, %158 ], [ %49, %161 ]
  %312 = phi { i8*, i32 } [ %306, %304 ], [ %306, %308 ], [ %160, %158 ], [ %163, %161 ]
  %313 = phi i32* [ %144, %304 ], [ %144, %308 ], [ %159, %158 ], [ %162, %161 ]
  %314 = icmp eq i32* %311, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %310
  %316 = bitcast i32* %311 to i8*
  tail call void @_ZdlPv(i8* nonnull %316) #13
  br label %317

317:                                              ; preds = %310, %315
  %318 = icmp eq i32* %313, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %317
  %320 = bitcast i32* %313 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #13
  br label %321

321:                                              ; preds = %317, %319
  resume { i8*, i32 } %312
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %145

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4, !tbaa !11
  br label %20

16:                                               ; preds = %120
  %17 = ptrtoint i32* %125 to i64
  %18 = and i32 %133, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %145, label %184

20:                                               ; preds = %14, %120
  %21 = phi i32 [ %127, %120 ], [ %15, %14 ]
  %22 = phi i32 [ %134, %120 ], [ 0, %14 ]
  %23 = phi i32 [ %133, %120 ], [ 0, %14 ]
  %24 = phi i32 [ %126, %120 ], [ 1, %14 ]
  %25 = phi i32* [ %76, %120 ], [ null, %14 ]
  %26 = phi i32* [ %77, %120 ], [ null, %14 ]
  %27 = phi i32* [ %124, %120 ], [ null, %14 ]
  %28 = phi i32* [ %125, %120 ], [ null, %14 ]
  %29 = phi i32* [ %122, %120 ], [ null, %14 ]
  %30 = phi i32* [ %74, %120 ], [ null, %14 ]
  %31 = shl nuw i32 1, %22
  %32 = and i32 %21, %31
  %33 = icmp eq i32 %32, 0
  %34 = sub nsw i32 0, %24
  %35 = select i1 %33, i32 %34, i32 %24
  %36 = icmp eq i32* %26, %30
  br i1 %36, label %38, label %37

37:                                               ; preds = %20
  store i32 %35, i32* %26, align 4, !tbaa !11
  br label %73

38:                                               ; preds = %20
  %39 = ptrtoint i32* %26 to i64
  %40 = ptrtoint i32* %25 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp eq i64 %41, 9223372036854775804
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %45 unwind label %139

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  %47 = icmp eq i64 %41, 0
  %48 = select i1 %47, i64 1, i64 %42
  %49 = add nsw i64 %48, %42
  %50 = icmp ult i64 %49, %42
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #12
          to label %58 unwind label %137

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i32*
  br label %60

60:                                               ; preds = %58, %46
  %61 = phi i32* [ %59, %58 ], [ null, %46 ]
  %62 = getelementptr inbounds i32, i32* %61, i64 %42
  store i32 %35, i32* %62, align 4, !tbaa !11
  %63 = icmp sgt i64 %41, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = bitcast i32* %61 to i8*
  %66 = bitcast i32* %25 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %41, i1 false) #13
  br label %67

67:                                               ; preds = %64, %60
  %68 = icmp eq i32* %25, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %67
  %72 = getelementptr inbounds i32, i32* %61, i64 %53
  br label %73

73:                                               ; preds = %71, %37
  %74 = phi i32* [ %72, %71 ], [ %30, %37 ]
  %75 = phi i32* [ %62, %71 ], [ %26, %37 ]
  %76 = phi i32* [ %61, %71 ], [ %25, %37 ]
  %77 = getelementptr inbounds i32, i32* %75, i64 1
  %78 = load i32, i32* %3, align 4, !tbaa !11
  %79 = and i32 %78, %31
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 %34, i32 %24
  %82 = icmp eq i32* %28, %27
  br i1 %82, label %84, label %83

83:                                               ; preds = %73
  store i32 %81, i32* %28, align 4, !tbaa !11
  br label %120

84:                                               ; preds = %73
  %85 = ptrtoint i32* %27 to i64
  %86 = ptrtoint i32* %29 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %91 unwind label %143

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %84
  %93 = icmp eq i64 %87, 0
  %94 = select i1 %93, i64 1, i64 %88
  %95 = add nsw i64 %94, %88
  %96 = icmp ult i64 %95, %88
  %97 = icmp ugt i64 %95, 2305843009213693951
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 2305843009213693951, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 2
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #12
          to label %104 unwind label %141

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to i32*
  br label %106

106:                                              ; preds = %104, %92
  %107 = phi i32* [ %105, %104 ], [ null, %92 ]
  %108 = getelementptr inbounds i32, i32* %107, i64 %88
  store i32 %81, i32* %108, align 4, !tbaa !11
  %109 = icmp sgt i64 %87, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = bitcast i32* %107 to i8*
  %112 = bitcast i32* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 %112, i64 %87, i1 false) #13
  br label %113

113:                                              ; preds = %110, %106
  %114 = icmp eq i32* %29, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %115, %113
  %118 = getelementptr inbounds i32, i32* %107, i64 %99
  %119 = load i32, i32* %3, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %117, %83
  %121 = phi i32 [ %119, %117 ], [ %78, %83 ]
  %122 = phi i32* [ %107, %117 ], [ %29, %83 ]
  %123 = phi i32* [ %108, %117 ], [ %28, %83 ]
  %124 = phi i32* [ %118, %117 ], [ %27, %83 ]
  %125 = getelementptr inbounds i32, i32* %123, i64 1
  %126 = shl nsw i32 %24, 1
  %127 = load i32, i32* %2, align 4, !tbaa !11
  %128 = lshr i32 %127, %22
  %129 = and i32 %128, 1
  %130 = lshr i32 %121, %22
  %131 = and i32 %130, 1
  %132 = add i32 %129, %23
  %133 = add i32 %132, %131
  %134 = add nuw nsw i32 %22, 1
  %135 = load i32, i32* %1, align 4, !tbaa !11
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %20, label %16, !llvm.loop !18

137:                                              ; preds = %55
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %294

139:                                              ; preds = %44
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %294

141:                                              ; preds = %101
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %294

143:                                              ; preds = %90
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %294

145:                                              ; preds = %0, %16
  %146 = phi i32* [ %76, %16 ], [ null, %0 ]
  %147 = phi i32* [ %122, %16 ], [ null, %0 ]
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %149 unwind label %180

149:                                              ; preds = %145
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 240
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !21
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %160 unwind label %180

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %149
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !24
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !26
  br label %175

168:                                              ; preds = %161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
          to label %169 unwind label %180

169:                                              ; preds = %168
  %170 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !19
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = invoke signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
          to label %175 unwind label %180

175:                                              ; preds = %169, %165
  %176 = phi i8 [ %167, %165 ], [ %174, %169 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %176)
          to label %178 unwind label %180

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
          to label %283 unwind label %180

180:                                              ; preds = %215, %212, %206, %205, %196, %178, %175, %169, %168, %159, %227, %225, %184, %145
  %181 = phi i32* [ %76, %215 ], [ %76, %212 ], [ %76, %206 ], [ %76, %205 ], [ %76, %196 ], [ %146, %178 ], [ %146, %175 ], [ %146, %169 ], [ %146, %168 ], [ %146, %159 ], [ %76, %227 ], [ %76, %225 ], [ %76, %184 ], [ %146, %145 ]
  %182 = phi i32* [ %122, %215 ], [ %122, %212 ], [ %122, %206 ], [ %122, %205 ], [ %122, %196 ], [ %147, %178 ], [ %147, %175 ], [ %147, %169 ], [ %147, %168 ], [ %147, %159 ], [ %122, %227 ], [ %122, %225 ], [ %122, %184 ], [ %147, %145 ]
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %294

184:                                              ; preds = %16
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %186 unwind label %180

186:                                              ; preds = %184
  %187 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %190, 240
  %192 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !21
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %186
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %197 unwind label %180

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %186
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !24
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !26
  br label %212

205:                                              ; preds = %198
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
          to label %206 unwind label %180

206:                                              ; preds = %205
  %207 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !19
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = invoke signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
          to label %212 unwind label %180

212:                                              ; preds = %206, %202
  %213 = phi i8 [ %204, %202 ], [ %211, %206 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %213)
          to label %215 unwind label %180

215:                                              ; preds = %212
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
          to label %217 unwind label %180

217:                                              ; preds = %215
  %218 = ptrtoint i32* %77 to i64
  %219 = ptrtoint i32* %76 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %222 = icmp eq i64 %220, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %217
  %224 = icmp ugt i64 %221, 2305843009213693951
  br i1 %224, label %225, label %227, !prof !15

225:                                              ; preds = %223
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %226 unwind label %180

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %223
  %228 = invoke noalias nonnull i8* @_Znwm(i64 %220) #12
          to label %229 unwind label %180

229:                                              ; preds = %227
  %230 = bitcast i8* %228 to i32*
  br label %231

231:                                              ; preds = %229, %217
  %232 = phi i32* [ %230, %229 ], [ null, %217 ]
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %232, i32** %233, align 8, !tbaa !10
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %232, i32** %234, align 8, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 %221
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %235, i32** %236, align 8, !tbaa !17
  br i1 %222, label %240, label %237

237:                                              ; preds = %231
  %238 = bitcast i32* %232 to i8*
  %239 = bitcast i32* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %238, i8* align 4 %239, i64 %220, i1 false) #13
  br label %240

240:                                              ; preds = %237, %231
  store i32* %235, i32** %234, align 8, !tbaa !5
  %241 = ptrtoint i32* %122 to i64
  %242 = sub i64 %17, %241
  %243 = ashr exact i64 %242, 2
  %244 = icmp eq i64 %242, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %240
  %246 = icmp ugt i64 %243, 2305843009213693951
  br i1 %246, label %247, label %249, !prof !15

247:                                              ; preds = %245
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %248 unwind label %271

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %245
  %250 = invoke noalias nonnull i8* @_Znwm(i64 %242) #12
          to label %251 unwind label %271

251:                                              ; preds = %249
  %252 = bitcast i8* %250 to i32*
  br label %253

253:                                              ; preds = %251, %240
  %254 = phi i32* [ %252, %251 ], [ null, %240 ]
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %254, i32** %255, align 8, !tbaa !10
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %254, i32** %256, align 8, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 %243
  %258 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %257, i32** %258, align 8, !tbaa !17
  br i1 %244, label %262, label %259

259:                                              ; preds = %253
  %260 = bitcast i32* %254 to i8*
  %261 = bitcast i32* %122 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %260, i8* align 4 %261, i64 %242, i1 false) #13
  br label %262

262:                                              ; preds = %259, %253
  store i32* %257, i32** %256, align 8, !tbaa !5
  invoke void @_Z1fSt6vectorIiSaIiEES1_i(%"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %5, i32 0)
          to label %263 unwind label %273

263:                                              ; preds = %262
  %264 = icmp eq i32* %254, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %266) #13
  br label %267

267:                                              ; preds = %263, %265
  %268 = icmp eq i32* %232, null
  br i1 %268, label %283, label %269

269:                                              ; preds = %267
  %270 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %270) #13
  br label %283

271:                                              ; preds = %249, %247
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %278

273:                                              ; preds = %262
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = icmp eq i32* %254, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %277) #13
  br label %278

278:                                              ; preds = %276, %273, %271
  %279 = phi { i8*, i32 } [ %272, %271 ], [ %274, %273 ], [ %274, %276 ]
  %280 = icmp eq i32* %232, null
  br i1 %280, label %294, label %281

281:                                              ; preds = %278
  %282 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %282) #13
  br label %294

283:                                              ; preds = %269, %267, %178
  %284 = phi i32* [ %76, %269 ], [ %76, %267 ], [ %146, %178 ]
  %285 = phi i32* [ %122, %269 ], [ %122, %267 ], [ %147, %178 ]
  %286 = icmp eq i32* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = bitcast i32* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #13
  br label %289

289:                                              ; preds = %283, %287
  %290 = icmp eq i32* %284, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %289
  %292 = bitcast i32* %284 to i8*
  call void @_ZdlPv(i8* nonnull %292) #13
  br label %293

293:                                              ; preds = %289, %291
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

294:                                              ; preds = %141, %143, %137, %139, %281, %278, %180
  %295 = phi i32* [ %182, %180 ], [ %122, %278 ], [ %122, %281 ], [ %29, %137 ], [ %29, %139 ], [ %29, %141 ], [ %29, %143 ]
  %296 = phi i32* [ %181, %180 ], [ %76, %278 ], [ %76, %281 ], [ %25, %137 ], [ %25, %139 ], [ %76, %141 ], [ %76, %143 ]
  %297 = phi { i8*, i32 } [ %183, %180 ], [ %279, %278 ], [ %279, %281 ], [ %138, %137 ], [ %140, %139 ], [ %142, %141 ], [ %144, %143 ]
  %298 = icmp eq i32* %295, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %294
  %300 = bitcast i32* %295 to i8*
  call void @_ZdlPv(i8* nonnull %300) #13
  br label %301

301:                                              ; preds = %294, %299
  %302 = icmp eq i32* %296, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %301
  %304 = bitcast i32* %296 to i8*
  call void @_ZdlPv(i8* nonnull %304) #13
  br label %305

305:                                              ; preds = %301, %303
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %297
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s489509473.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = distinct !{!16, !14}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
