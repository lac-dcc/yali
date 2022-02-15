; ModuleID = 'Project_CodeNet_C++1400/p03111/s266873696.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s266873696.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266873696.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z11make_bambooRSt6vectorIiSaIiEES2_S2_S2_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readnone align 8 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %5, align 8, !tbaa !5
  %8 = load i32*, i32** %6, align 8, !tbaa !10
  %9 = icmp eq i32* %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %166, %4
  %11 = phi i32* [ null, %4 ], [ %167, %166 ]
  %12 = phi i32* [ null, %4 ], [ %169, %166 ]
  %13 = phi i32* [ null, %4 ], [ %170, %166 ]
  %14 = phi i32* [ null, %4 ], [ %172, %166 ]
  %15 = phi i32* [ null, %4 ], [ %173, %166 ]
  %16 = phi i32* [ null, %4 ], [ %175, %166 ]
  %17 = ptrtoint i32* %11 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %351, label %184

22:                                               ; preds = %4, %166
  %23 = phi i64 [ %176, %166 ], [ 0, %4 ]
  %24 = phi i32* [ %178, %166 ], [ %8, %4 ]
  %25 = phi i32* [ %175, %166 ], [ null, %4 ]
  %26 = phi i32* [ %174, %166 ], [ null, %4 ]
  %27 = phi i32* [ %173, %166 ], [ null, %4 ]
  %28 = phi i32* [ %172, %166 ], [ null, %4 ]
  %29 = phi i32* [ %171, %166 ], [ null, %4 ]
  %30 = phi i32* [ %170, %166 ], [ null, %4 ]
  %31 = phi i32* [ %169, %166 ], [ null, %4 ]
  %32 = phi i32* [ %168, %166 ], [ null, %4 ]
  %33 = phi i32* [ %167, %166 ], [ null, %4 ]
  %34 = getelementptr inbounds i32, i32* %24, i64 %23
  %35 = load i32, i32* %34, align 4, !tbaa !11
  switch i32 %35, label %124 [
    i32 0, label %36
    i32 1, label %82
  ]

36:                                               ; preds = %22
  %37 = icmp eq i32* %33, %32
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = trunc i64 %23 to i32
  store i32 %39, i32* %33, align 4, !tbaa !11
  %40 = getelementptr inbounds i32, i32* %33, i64 1
  br label %166

41:                                               ; preds = %36
  %42 = ptrtoint i32* %32 to i64
  %43 = ptrtoint i32* %25 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp eq i64 %44, 9223372036854775804
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %48 unwind label %80

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %44, 0
  %51 = select i1 %50, i64 1, i64 %45
  %52 = add nsw i64 %51, %45
  %53 = icmp ult i64 %52, %45
  %54 = icmp ugt i64 %52, 2305843009213693951
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 2305843009213693951, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 2
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #14
          to label %61 unwind label %78

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i32*
  br label %63

63:                                               ; preds = %61, %49
  %64 = phi i32* [ %62, %61 ], [ null, %49 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 %45
  %66 = trunc i64 %23 to i32
  store i32 %66, i32* %65, align 4, !tbaa !11
  %67 = icmp sgt i64 %44, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = bitcast i32* %64 to i8*
  %70 = bitcast i32* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 %44, i1 false) #15
  br label %71

71:                                               ; preds = %68, %63
  %72 = getelementptr inbounds i32, i32* %65, i64 1
  %73 = icmp eq i32* %25, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #15
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds i32, i32* %64, i64 %56
  br label %166

78:                                               ; preds = %58, %104, %146
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %366

80:                                               ; preds = %47, %93, %135
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %366

82:                                               ; preds = %22
  %83 = icmp eq i32* %30, %29
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = trunc i64 %23 to i32
  store i32 %85, i32* %30, align 4, !tbaa !11
  %86 = getelementptr inbounds i32, i32* %30, i64 1
  br label %166

87:                                               ; preds = %82
  %88 = ptrtoint i32* %29 to i64
  %89 = ptrtoint i32* %31 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %90, 9223372036854775804
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %94 unwind label %80

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %87
  %96 = icmp eq i64 %90, 0
  %97 = select i1 %96, i64 1, i64 %91
  %98 = add nsw i64 %97, %91
  %99 = icmp ult i64 %98, %91
  %100 = icmp ugt i64 %98, 2305843009213693951
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 2305843009213693951, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 2
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #14
          to label %107 unwind label %78

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i32*
  br label %109

109:                                              ; preds = %107, %95
  %110 = phi i32* [ %108, %107 ], [ null, %95 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %91
  %112 = trunc i64 %23 to i32
  store i32 %112, i32* %111, align 4, !tbaa !11
  %113 = icmp sgt i64 %90, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = bitcast i32* %110 to i8*
  %116 = bitcast i32* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 %90, i1 false) #15
  br label %117

117:                                              ; preds = %114, %109
  %118 = getelementptr inbounds i32, i32* %111, i64 1
  %119 = icmp eq i32* %31, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %120, %117
  %123 = getelementptr inbounds i32, i32* %110, i64 %102
  br label %166

124:                                              ; preds = %22
  %125 = icmp eq i32* %27, %26
  br i1 %125, label %129, label %126

126:                                              ; preds = %124
  %127 = trunc i64 %23 to i32
  store i32 %127, i32* %27, align 4, !tbaa !11
  %128 = getelementptr inbounds i32, i32* %27, i64 1
  br label %166

129:                                              ; preds = %124
  %130 = ptrtoint i32* %26 to i64
  %131 = ptrtoint i32* %28 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp eq i64 %132, 9223372036854775804
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %136 unwind label %80

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %129
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 2305843009213693951
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 2305843009213693951, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 2
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #14
          to label %149 unwind label %78

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to i32*
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi i32* [ %150, %149 ], [ null, %137 ]
  %153 = getelementptr inbounds i32, i32* %152, i64 %133
  %154 = trunc i64 %23 to i32
  store i32 %154, i32* %153, align 4, !tbaa !11
  %155 = icmp sgt i64 %132, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = bitcast i32* %152 to i8*
  %158 = bitcast i32* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %157, i8* align 4 %158, i64 %132, i1 false) #15
  br label %159

159:                                              ; preds = %156, %151
  %160 = getelementptr inbounds i32, i32* %153, i64 1
  %161 = icmp eq i32* %28, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %163) #15
  br label %164

164:                                              ; preds = %162, %159
  %165 = getelementptr inbounds i32, i32* %152, i64 %144
  br label %166

166:                                              ; preds = %164, %126, %122, %84, %76, %38
  %167 = phi i32* [ %72, %76 ], [ %40, %38 ], [ %33, %84 ], [ %33, %122 ], [ %33, %126 ], [ %33, %164 ]
  %168 = phi i32* [ %77, %76 ], [ %32, %38 ], [ %32, %84 ], [ %32, %122 ], [ %32, %126 ], [ %32, %164 ]
  %169 = phi i32* [ %31, %76 ], [ %31, %38 ], [ %31, %84 ], [ %110, %122 ], [ %31, %126 ], [ %31, %164 ]
  %170 = phi i32* [ %30, %76 ], [ %30, %38 ], [ %86, %84 ], [ %118, %122 ], [ %30, %126 ], [ %30, %164 ]
  %171 = phi i32* [ %29, %76 ], [ %29, %38 ], [ %29, %84 ], [ %123, %122 ], [ %29, %126 ], [ %29, %164 ]
  %172 = phi i32* [ %28, %76 ], [ %28, %38 ], [ %28, %84 ], [ %28, %122 ], [ %28, %126 ], [ %152, %164 ]
  %173 = phi i32* [ %27, %76 ], [ %27, %38 ], [ %27, %84 ], [ %27, %122 ], [ %128, %126 ], [ %160, %164 ]
  %174 = phi i32* [ %26, %76 ], [ %26, %38 ], [ %26, %84 ], [ %26, %122 ], [ %26, %126 ], [ %165, %164 ]
  %175 = phi i32* [ %64, %76 ], [ %25, %38 ], [ %25, %84 ], [ %25, %122 ], [ %25, %126 ], [ %25, %164 ]
  %176 = add nuw i64 %23, 1
  %177 = load i32*, i32** %5, align 8, !tbaa !5
  %178 = load i32*, i32** %6, align 8, !tbaa !10
  %179 = ptrtoint i32* %177 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp ugt i64 %182, %176
  br i1 %183, label %22, label %10, !llvm.loop !13

184:                                              ; preds = %10
  %185 = ptrtoint i32* %13 to i64
  %186 = ptrtoint i32* %12 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = icmp eq i64 %187, 0
  br i1 %189, label %351, label %190

190:                                              ; preds = %184
  %191 = ptrtoint i32* %15 to i64
  %192 = ptrtoint i32* %14 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = icmp eq i64 %193, 0
  br i1 %195, label %351, label %196

196:                                              ; preds = %190
  %197 = load i32, i32* %16, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %200 = load i32*, i32** %199, align 8, !tbaa !5
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !10
  %203 = ptrtoint i32* %200 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp ugt i64 %206, %198
  br i1 %207, label %210, label %208

208:                                              ; preds = %196
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %198, i64 %206) #13
          to label %209 unwind label %231

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds i32, i32* %202, i64 %198
  %212 = load i32, i32* %211, align 4, !tbaa !11
  %213 = icmp ugt i64 %20, 1
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = mul i64 %20, 10
  %216 = add i64 %215, -10
  br label %233

217:                                              ; preds = %243, %210
  %218 = phi i64 [ 0, %210 ], [ %216, %243 ]
  %219 = phi i32 [ %212, %210 ], [ %246, %243 ]
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %221 = load i32*, i32** %220, align 8, !tbaa !5
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %223 = load i32*, i32** %222, align 8, !tbaa !10
  %224 = ptrtoint i32* %221 to i64
  %225 = ptrtoint i32* %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = icmp eq i64 %226, 0
  br i1 %228, label %229, label %251

229:                                              ; preds = %217
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 0, i64 %227) #13
          to label %230 unwind label %231

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %229, %208
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %366

233:                                              ; preds = %214, %243
  %234 = phi i64 [ 1, %214 ], [ %247, %243 ]
  %235 = phi i32 [ %212, %214 ], [ %246, %243 ]
  %236 = getelementptr inbounds i32, i32* %16, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = icmp ugt i64 %206, %238
  br i1 %239, label %243, label %240

240:                                              ; preds = %233
  %241 = sext i32 %237 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %241, i64 %206) #13
          to label %242 unwind label %249

242:                                              ; preds = %240
  unreachable

243:                                              ; preds = %233
  %244 = getelementptr inbounds i32, i32* %202, i64 %238
  %245 = load i32, i32* %244, align 4, !tbaa !11
  %246 = add nsw i32 %245, %235
  %247 = add nuw i64 %234, 1
  %248 = icmp eq i64 %247, %20
  br i1 %248, label %217, label %233, !llvm.loop !15

249:                                              ; preds = %240
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %366

251:                                              ; preds = %217
  %252 = load i32, i32* %12, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = icmp ugt i64 %206, %253
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %253, i64 %206) #13
          to label %256 unwind label %277

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %251
  %258 = load i32, i32* %223, align 4, !tbaa !11
  %259 = sub nsw i32 %258, %219
  %260 = tail call i32 @llvm.abs.i32(i32 %259, i1 true)
  %261 = zext i32 %260 to i64
  %262 = add nuw nsw i64 %218, %261
  %263 = getelementptr inbounds i32, i32* %202, i64 %253
  %264 = load i32, i32* %263, align 4, !tbaa !11
  %265 = icmp ugt i64 %188, 1
  br i1 %265, label %266, label %271

266:                                              ; preds = %257
  %267 = mul i64 %188, 10
  %268 = add i64 %218, %267
  %269 = add i64 %268, %261
  %270 = add i64 %269, -10
  br label %279

271:                                              ; preds = %289, %257
  %272 = phi i64 [ %262, %257 ], [ %270, %289 ]
  %273 = phi i32 [ %264, %257 ], [ %292, %289 ]
  %274 = icmp ugt i64 %227, 1
  br i1 %274, label %297, label %275

275:                                              ; preds = %271
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 1, i64 %227) #13
          to label %276 unwind label %277

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %275, %255
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %366

279:                                              ; preds = %266, %289
  %280 = phi i64 [ 1, %266 ], [ %293, %289 ]
  %281 = phi i32 [ %264, %266 ], [ %292, %289 ]
  %282 = getelementptr inbounds i32, i32* %12, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !11
  %284 = sext i32 %283 to i64
  %285 = icmp ugt i64 %206, %284
  br i1 %285, label %289, label %286

286:                                              ; preds = %279
  %287 = sext i32 %283 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %287, i64 %206) #13
          to label %288 unwind label %295

288:                                              ; preds = %286
  unreachable

289:                                              ; preds = %279
  %290 = getelementptr inbounds i32, i32* %202, i64 %284
  %291 = load i32, i32* %290, align 4, !tbaa !11
  %292 = add nsw i32 %291, %281
  %293 = add nuw i64 %280, 1
  %294 = icmp eq i64 %293, %188
  br i1 %294, label %271, label %279, !llvm.loop !16

295:                                              ; preds = %286
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %366

297:                                              ; preds = %271
  %298 = load i32, i32* %14, align 4, !tbaa !11
  %299 = sext i32 %298 to i64
  %300 = icmp ugt i64 %206, %299
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %299, i64 %206) #13
          to label %302 unwind label %324

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %297
  %304 = getelementptr inbounds i32, i32* %223, i64 1
  %305 = load i32, i32* %304, align 4, !tbaa !11
  %306 = sub nsw i32 %305, %273
  %307 = tail call i32 @llvm.abs.i32(i32 %306, i1 true)
  %308 = zext i32 %307 to i64
  %309 = add nuw nsw i64 %272, %308
  %310 = getelementptr inbounds i32, i32* %202, i64 %299
  %311 = load i32, i32* %310, align 4, !tbaa !11
  %312 = icmp ugt i64 %194, 1
  br i1 %312, label %313, label %318

313:                                              ; preds = %303
  %314 = mul i64 %194, 10
  %315 = add i64 %272, %314
  %316 = add i64 %315, %308
  %317 = add i64 %316, -10
  br label %326

318:                                              ; preds = %336, %303
  %319 = phi i64 [ %309, %303 ], [ %317, %336 ]
  %320 = phi i32 [ %311, %303 ], [ %339, %336 ]
  %321 = icmp ugt i64 %227, 2
  br i1 %321, label %344, label %322

322:                                              ; preds = %318
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 2, i64 %227) #13
          to label %323 unwind label %324

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %322, %301
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %372

326:                                              ; preds = %313, %336
  %327 = phi i64 [ 1, %313 ], [ %340, %336 ]
  %328 = phi i32 [ %311, %313 ], [ %339, %336 ]
  %329 = getelementptr inbounds i32, i32* %14, i64 %327
  %330 = load i32, i32* %329, align 4, !tbaa !11
  %331 = sext i32 %330 to i64
  %332 = icmp ugt i64 %206, %331
  br i1 %332, label %336, label %333

333:                                              ; preds = %326
  %334 = sext i32 %330 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %334, i64 %206) #13
          to label %335 unwind label %342

335:                                              ; preds = %333
  unreachable

336:                                              ; preds = %326
  %337 = getelementptr inbounds i32, i32* %202, i64 %331
  %338 = load i32, i32* %337, align 4, !tbaa !11
  %339 = add nsw i32 %338, %328
  %340 = add nuw i64 %327, 1
  %341 = icmp eq i64 %340, %194
  br i1 %341, label %318, label %326, !llvm.loop !17

342:                                              ; preds = %333
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %372

344:                                              ; preds = %318
  %345 = getelementptr inbounds i32, i32* %223, i64 2
  %346 = load i32, i32* %345, align 4, !tbaa !11
  %347 = sub nsw i32 %346, %320
  %348 = tail call i32 @llvm.abs.i32(i32 %347, i1 true)
  %349 = trunc i64 %319 to i32
  %350 = add i32 %348, %349
  br label %353

351:                                              ; preds = %10, %184, %190
  %352 = icmp eq i32* %14, null
  br i1 %352, label %356, label %353

353:                                              ; preds = %344, %351
  %354 = phi i32 [ %350, %344 ], [ 2097152, %351 ]
  %355 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %355) #15
  br label %356

356:                                              ; preds = %351, %353
  %357 = phi i32 [ 2097152, %351 ], [ %354, %353 ]
  %358 = icmp eq i32* %12, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %360) #15
  br label %361

361:                                              ; preds = %356, %359
  %362 = icmp eq i32* %16, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %364) #15
  br label %365

365:                                              ; preds = %361, %363
  ret i32 %357

366:                                              ; preds = %78, %80, %231, %249, %295, %277
  %367 = phi i32* [ %12, %249 ], [ %12, %231 ], [ %12, %295 ], [ %12, %277 ], [ %31, %78 ], [ %31, %80 ]
  %368 = phi i32* [ %14, %249 ], [ %14, %231 ], [ %14, %295 ], [ %14, %277 ], [ %28, %78 ], [ %28, %80 ]
  %369 = phi i32* [ %16, %249 ], [ %16, %231 ], [ %16, %295 ], [ %16, %277 ], [ %25, %78 ], [ %25, %80 ]
  %370 = phi { i8*, i32 } [ %250, %249 ], [ %232, %231 ], [ %296, %295 ], [ %278, %277 ], [ %79, %78 ], [ %81, %80 ]
  %371 = icmp eq i32* %368, null
  br i1 %371, label %378, label %372

372:                                              ; preds = %342, %324, %366
  %373 = phi i32* [ %367, %366 ], [ %12, %324 ], [ %12, %342 ]
  %374 = phi i32* [ %368, %366 ], [ %14, %324 ], [ %14, %342 ]
  %375 = phi i32* [ %369, %366 ], [ %16, %324 ], [ %16, %342 ]
  %376 = phi { i8*, i32 } [ %370, %366 ], [ %325, %324 ], [ %343, %342 ]
  %377 = bitcast i32* %374 to i8*
  tail call void @_ZdlPv(i8* nonnull %377) #15
  br label %378

378:                                              ; preds = %366, %372
  %379 = phi i32* [ %367, %366 ], [ %373, %372 ]
  %380 = phi i32* [ %369, %366 ], [ %375, %372 ]
  %381 = phi { i8*, i32 } [ %370, %366 ], [ %376, %372 ]
  %382 = icmp eq i32* %379, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %378
  %384 = bitcast i32* %379 to i8*
  tail call void @_ZdlPv(i8* nonnull %384) #15
  br label %385

385:                                              ; preds = %378, %383
  %386 = icmp eq i32* %380, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %385
  %388 = bitcast i32* %380 to i8*
  tail call void @_ZdlPv(i8* nonnull %388) #15
  br label %389

389:                                              ; preds = %385, %387
  resume { i8*, i32 } %381
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z4funcRSt6vectorIiSaIiEES2_S2_(%"class.std::vector"* nocapture nonnull readnone align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !10
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = bitcast %"class.std::vector"* %4 to i8*
  %16 = shl i64 %11, 30
  %17 = ashr exact i64 %16, 32
  %18 = icmp eq i64 %16, 0
  %19 = ashr exact i64 %16, 30
  %20 = bitcast %"class.std::vector"* %4 to i8**
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = icmp eq i64 %16, 4294967296
  %23 = add nsw i64 %19, -4
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds i32, i32* null, i64 %17
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = icmp sgt i32 %13, 0
  %28 = tail call double @pow(double 3.000000e+00, double %14) #15
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %116

30:                                               ; preds = %3
  %31 = icmp slt i64 %16, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

33:                                               ; preds = %30
  br i1 %27, label %34, label %82

34:                                               ; preds = %33
  %35 = and i64 %12, 4294967295
  br label %36

36:                                               ; preds = %34, %54
  %37 = phi i32 [ %56, %54 ], [ 2097152, %34 ]
  %38 = phi i32 [ %58, %54 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  br i1 %18, label %46, label %39

39:                                               ; preds = %36
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %19) #14
  %41 = bitcast i8* %40 to i32*
  store i8* %40, i8** %20, align 8, !tbaa !10
  %42 = getelementptr inbounds i32, i32* %41, i64 %17
  store i32* %42, i32** %21, align 8, !tbaa !18
  store i32 0, i32* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to i32*
  br i1 %22, label %47, label %45

45:                                               ; preds = %39
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %23, i1 false)
  br label %47

46:                                               ; preds = %36
  store i32* null, i32** %24, align 8, !tbaa !10
  store i32* %25, i32** %21, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %46, %45, %39
  %48 = phi i32* [ %41, %39 ], [ %41, %45 ], [ null, %46 ]
  %49 = phi i32* [ %44, %39 ], [ %42, %45 ], [ null, %46 ]
  store i32* %49, i32** %26, align 8, !tbaa !5
  %50 = ptrtoint i32* %49 to i64
  %51 = ptrtoint i32* %48 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  br label %62

54:                                               ; preds = %78
  %55 = icmp sgt i32 %37, %79
  %56 = select i1 %55, i32 %79, i32 %37
  %57 = bitcast i32* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  %58 = add nuw nsw i32 %38, 1
  %59 = sitofp i32 %58 to double
  %60 = tail call double @pow(double 3.000000e+00, double %14) #15
  %61 = fcmp ogt double %60, %59
  br i1 %61, label %36, label %116, !llvm.loop !19

62:                                               ; preds = %47, %72
  %63 = phi i64 [ %35, %47 ], [ %77, %72 ]
  %64 = phi i32 [ %13, %47 ], [ %66, %72 ]
  %65 = phi i32 [ %38, %47 ], [ %75, %72 ]
  %66 = add nsw i32 %64, -1
  %67 = sitofp i32 %66 to double
  %68 = tail call double @pow(double 3.000000e+00, double %67) #15
  %69 = fptosi double %68 to i32
  %70 = zext i32 %66 to i64
  %71 = icmp ugt i64 %53, %70
  br i1 %71, label %72, label %126

72:                                               ; preds = %62
  %73 = getelementptr inbounds i32, i32* %48, i64 %70
  %74 = sdiv i32 %65, %69
  store i32 %74, i32* %73, align 4, !tbaa !11
  %75 = srem i32 %65, %69
  %76 = icmp sgt i64 %63, 1
  %77 = add nsw i64 %63, -1
  br i1 %76, label %62, label %78, !llvm.loop !20

78:                                               ; preds = %72
  %79 = invoke i32 @_Z11make_bambooRSt6vectorIiSaIiEES2_S2_S2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 undef, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %54 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %142

82:                                               ; preds = %33
  br i1 %18, label %83, label %95

83:                                               ; preds = %82
  %84 = bitcast %"class.std::vector"* %4 to i64*
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i32 [ %90, %85 ], [ 2097152, %83 ]
  %87 = phi i32 [ %91, %85 ], [ 0, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  store i64 0, i64* %84, align 8
  store i32* %25, i32** %21, align 8, !tbaa !18
  store i32* null, i32** %26, align 8, !tbaa !5
  %88 = call i32 @_Z11make_bambooRSt6vectorIiSaIiEES2_S2_S2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 undef, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %89 = icmp sgt i32 %86, %88
  %90 = select i1 %89, i32 %88, i32 %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  %91 = add nuw nsw i32 %87, 1
  %92 = sitofp i32 %91 to double
  %93 = tail call double @pow(double 3.000000e+00, double %14) #15
  %94 = fcmp ogt double %93, %92
  br i1 %94, label %85, label %116, !llvm.loop !19

95:                                               ; preds = %82
  br i1 %22, label %96, label %118

96:                                               ; preds = %95
  %97 = bitcast i32** %26 to i8**
  br label %98

98:                                               ; preds = %96, %106
  %99 = phi i32 [ %108, %106 ], [ 2097152, %96 ]
  %100 = phi i32 [ %109, %106 ], [ 0, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %19) #14
  %102 = bitcast i8* %101 to i32*
  store i8* %101, i8** %20, align 8, !tbaa !10
  %103 = getelementptr inbounds i32, i32* %102, i64 %17
  store i32* %103, i32** %21, align 8, !tbaa !18
  store i32 0, i32* %102, align 4, !tbaa !11
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  store i8* %104, i8** %97, align 8, !tbaa !5
  %105 = invoke i32 @_Z11make_bambooRSt6vectorIiSaIiEES2_S2_S2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 undef, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %106 unwind label %113

106:                                              ; preds = %98
  %107 = icmp sgt i32 %99, %105
  %108 = select i1 %107, i32 %105, i32 %99
  tail call void @_ZdlPv(i8* nonnull %101) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  %109 = add nuw nsw i32 %100, 1
  %110 = sitofp i32 %109 to double
  %111 = tail call double @pow(double 3.000000e+00, double %14) #15
  %112 = fcmp ogt double %111, %110
  br i1 %112, label %98, label %116, !llvm.loop !19

113:                                              ; preds = %98
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = bitcast i8* %101 to i32*
  br label %142

116:                                              ; preds = %129, %106, %85, %54, %3
  %117 = phi i32 [ 2097152, %3 ], [ %56, %54 ], [ %90, %85 ], [ %108, %106 ], [ %131, %129 ]
  ret i32 %117

118:                                              ; preds = %95, %129
  %119 = phi i32 [ %131, %129 ], [ 2097152, %95 ]
  %120 = phi i32 [ %132, %129 ], [ 0, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %121 = tail call noalias nonnull i8* @_Znwm(i64 %19) #14
  %122 = bitcast i8* %121 to i32*
  store i8* %121, i8** %20, align 8, !tbaa !10
  %123 = getelementptr inbounds i32, i32* %122, i64 %17
  store i32* %123, i32** %21, align 8, !tbaa !18
  store i32 0, i32* %122, align 4, !tbaa !11
  %124 = getelementptr inbounds i8, i8* %121, i64 4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %124, i8 0, i64 %23, i1 false)
  store i32* %123, i32** %26, align 8, !tbaa !5
  %125 = invoke i32 @_Z11make_bambooRSt6vectorIiSaIiEES2_S2_S2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 undef, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %129 unwind label %136

126:                                              ; preds = %62
  %127 = zext i32 %66 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %127, i64 %53) #13
          to label %128 unwind label %139

128:                                              ; preds = %126
  unreachable

129:                                              ; preds = %118
  %130 = icmp sgt i32 %119, %125
  %131 = select i1 %130, i32 %125, i32 %119
  tail call void @_ZdlPv(i8* nonnull %121) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  %132 = add nuw nsw i32 %120, 1
  %133 = sitofp i32 %132 to double
  %134 = tail call double @pow(double 3.000000e+00, double %14) #15
  %135 = fcmp ogt double %134, %133
  br i1 %135, label %118, label %116, !llvm.loop !19

136:                                              ; preds = %118
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = bitcast i8* %121 to i32*
  br label %142

139:                                              ; preds = %126
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = icmp eq i32* %48, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %136, %113, %80, %139
  %143 = phi { i8*, i32 } [ %140, %139 ], [ %137, %136 ], [ %114, %113 ], [ %81, %80 ]
  %144 = phi i32* [ %48, %139 ], [ %138, %136 ], [ %115, %113 ], [ %48, %80 ]
  %145 = bitcast i32* %144 to i8*
  tail call void @_ZdlPv(i8* nonnull %145) #15
  br label %146

146:                                              ; preds = %142, %139
  %147 = phi { i8*, i32 } [ %143, %142 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  resume { i8*, i32 } %147
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  %7 = call noalias nonnull i8* @_Znwm(i64 12) #14
  %8 = bitcast i8* %7 to i32*
  %9 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %7, i64 12
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = bitcast i32** %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !18
  store i32 0, i32* %8, align 4, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %7, i64 4
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 4
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast i32** %15 to i8**
  store i8* %10, i8** %16, align 8, !tbaa !5
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %33 unwind label %37

18:                                               ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %19 unwind label %65

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %256
  %21 = icmp eq i32 %257, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %258, 2
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #14
          to label %25 unwind label %65

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i32*
  store i32 0, i32* %26, align 4, !tbaa !11
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = icmp eq i32 %257, 1
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %26, i64 %258
  %32 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %32, i1 false)
  br label %39

33:                                               ; preds = %0
  %34 = getelementptr inbounds i8, i8* %7, i64 4
  %35 = bitcast i8* %34 to i32*
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
          to label %252 unwind label %37

37:                                               ; preds = %252, %33, %0
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %250

39:                                               ; preds = %30, %25
  %40 = phi i32* [ %31, %30 ], [ %28, %25 ]
  %41 = load i32, i32* %1, align 4, !tbaa !11
  %42 = ptrtoint i32* %40 to i64
  %43 = ptrtoint i8* %24 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp sgt i32 %41, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %39, %20
  %48 = phi i64 [ %45, %39 ], [ 0, %20 ]
  %49 = phi i32* [ %26, %39 ], [ null, %20 ]
  %50 = phi i32 [ %41, %39 ], [ 0, %20 ]
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %57

53:                                               ; preds = %76
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = icmp eq i32 %78, 31
  br i1 %56, label %85, label %57

57:                                               ; preds = %47, %53
  %58 = phi i32** [ %52, %47 ], [ %55, %53 ]
  %59 = phi i32** [ %51, %47 ], [ %54, %53 ]
  %60 = phi i32 [ %50, %47 ], [ %78, %53 ]
  %61 = phi i32* [ %49, %47 ], [ %26, %53 ]
  %62 = phi i64 [ %48, %47 ], [ %45, %53 ]
  %63 = bitcast %"class.std::vector"* %3 to i8*
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %89

65:                                               ; preds = %22, %18
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %250

67:                                               ; preds = %39, %76
  %68 = phi i64 [ %77, %76 ], [ 0, %39 ]
  %69 = icmp eq i64 %68, %45
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = and i64 %45, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %71, i64 %45) #13
          to label %72 unwind label %83

72:                                               ; preds = %70
  unreachable

73:                                               ; preds = %67
  %74 = getelementptr inbounds i32, i32* %26, i64 %68
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74)
          to label %76 unwind label %81

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %68, 1
  %78 = load i32, i32* %1, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %67, label %53, !llvm.loop !21

81:                                               ; preds = %73
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %246

83:                                               ; preds = %70
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %246

85:                                               ; preds = %101, %53
  %86 = phi i32* [ %26, %53 ], [ %61, %101 ]
  %87 = phi i32 [ 2097152, %53 ], [ %102, %101 ]
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
          to label %202 unwind label %240

89:                                               ; preds = %57, %101
  %90 = phi i32 [ %103, %101 ], [ %60, %57 ]
  %91 = phi i32 [ %102, %101 ], [ 2097152, %57 ]
  %92 = phi i32 [ %104, %101 ], [ 0, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15
  store i32* null, i32** %64, align 8, !tbaa !10
  store i32* null, i32** %59, align 8, !tbaa !18
  store i32* null, i32** %58, align 8, !tbaa !5
  %93 = and i32 %92, 255
  %94 = zext i32 %93 to i64
  %95 = icmp sgt i32 %90, 0
  br i1 %95, label %107, label %101

96:                                               ; preds = %185
  %97 = icmp eq i32* %188, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %99) #15
  %100 = load i32, i32* %1, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %89, %96, %98
  %102 = phi i32 [ %191, %96 ], [ %191, %98 ], [ %91, %89 ]
  %103 = phi i32 [ %186, %96 ], [ %100, %98 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #15
  %104 = add nuw nsw i32 %92, 1
  %105 = shl nuw i32 1, %103
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %89, label %85, !llvm.loop !22

107:                                              ; preds = %89, %185
  %108 = phi i32 [ %186, %185 ], [ %90, %89 ]
  %109 = phi i32 [ %187, %185 ], [ %90, %89 ]
  %110 = phi i32* [ %188, %185 ], [ null, %89 ]
  %111 = phi i32* [ %189, %185 ], [ null, %89 ]
  %112 = phi i32* [ %190, %185 ], [ null, %89 ]
  %113 = phi i64 [ %192, %185 ], [ 0, %89 ]
  %114 = phi i32 [ %191, %185 ], [ %91, %89 ]
  %115 = icmp eq i64 %113, 8
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i64 8, i64 8) #13
          to label %117 unwind label %181

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %107
  %119 = shl nuw nsw i64 1, %113
  %120 = and i64 %119, %94
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %185, label %122

122:                                              ; preds = %118
  %123 = icmp ugt i64 %62, %113
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  %125 = and i64 %113, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %125, i64 %62) #13
          to label %126 unwind label %181

126:                                              ; preds = %124
  unreachable

127:                                              ; preds = %122
  %128 = getelementptr inbounds i32, i32* %61, i64 %113
  %129 = icmp eq i32* %112, %111
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %128, align 4, !tbaa !11
  store i32 %131, i32* %112, align 4, !tbaa !11
  %132 = getelementptr inbounds i32, i32* %112, i64 1
  store i32* %132, i32** %58, align 8, !tbaa !5
  br label %170

133:                                              ; preds = %127
  %134 = ptrtoint i32* %111 to i64
  %135 = ptrtoint i32* %110 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp eq i64 %136, 9223372036854775804
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %140 unwind label %181

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %133
  %142 = icmp eq i64 %136, 0
  %143 = select i1 %142, i64 1, i64 %137
  %144 = add nsw i64 %143, %137
  %145 = icmp ult i64 %144, %137
  %146 = icmp ugt i64 %144, 2305843009213693951
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 2305843009213693951, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 2
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #14
          to label %153 unwind label %179

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to i32*
  br label %155

155:                                              ; preds = %153, %141
  %156 = phi i32* [ %154, %153 ], [ null, %141 ]
  %157 = getelementptr inbounds i32, i32* %156, i64 %137
  %158 = load i32, i32* %128, align 4, !tbaa !11
  store i32 %158, i32* %157, align 4, !tbaa !11
  %159 = icmp sgt i64 %136, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = bitcast i32* %156 to i8*
  %162 = bitcast i32* %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %162, i64 %136, i1 false) #15
  br label %163

163:                                              ; preds = %160, %155
  %164 = getelementptr inbounds i32, i32* %157, i64 1
  %165 = icmp eq i32* %110, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %167) #15
  br label %168

168:                                              ; preds = %166, %163
  store i32* %156, i32** %64, align 8, !tbaa !10
  store i32* %164, i32** %58, align 8, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %156, i64 %148
  store i32* %169, i32** %59, align 8, !tbaa !18
  br label %170

170:                                              ; preds = %168, %130
  %171 = phi i32* [ %156, %168 ], [ %110, %130 ]
  %172 = phi i32* [ %169, %168 ], [ %111, %130 ]
  %173 = phi i32* [ %164, %168 ], [ %132, %130 ]
  %174 = invoke i32 @_Z4funcRSt6vectorIiSaIiEES2_S2_(%"class.std::vector"* nonnull align 8 undef, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %175 unwind label %183

175:                                              ; preds = %170
  %176 = icmp slt i32 %174, %114
  %177 = select i1 %176, i32 %174, i32 %114
  %178 = load i32, i32* %1, align 4, !tbaa !11
  br label %185

179:                                              ; preds = %150
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %195

181:                                              ; preds = %116, %124, %139
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %195

183:                                              ; preds = %170
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %195

185:                                              ; preds = %118, %175
  %186 = phi i32 [ %178, %175 ], [ %108, %118 ]
  %187 = phi i32 [ %178, %175 ], [ %109, %118 ]
  %188 = phi i32* [ %171, %175 ], [ %110, %118 ]
  %189 = phi i32* [ %172, %175 ], [ %111, %118 ]
  %190 = phi i32* [ %173, %175 ], [ %112, %118 ]
  %191 = phi i32 [ %177, %175 ], [ %114, %118 ]
  %192 = add nuw nsw i64 %113, 1
  %193 = sext i32 %187 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %107, label %96, !llvm.loop !23

195:                                              ; preds = %179, %181, %183
  %196 = phi i32* [ %171, %183 ], [ %110, %179 ], [ %110, %181 ]
  %197 = phi { i8*, i32 } [ %184, %183 ], [ %180, %179 ], [ %182, %181 ]
  %198 = icmp eq i32* %196, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %200) #15
  br label %201

201:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #15
  br label %242

202:                                              ; preds = %85
  %203 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !24
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !26
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %202
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %215 unwind label %240

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %202
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !29
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !31
  br label %230

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %240

224:                                              ; preds = %223
  %225 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !24
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = invoke signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
          to label %230 unwind label %240

230:                                              ; preds = %224, %220
  %231 = phi i8 [ %222, %220 ], [ %229, %224 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %231)
          to label %233 unwind label %240

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
          to label %235 unwind label %240

235:                                              ; preds = %233
  %236 = icmp eq i32* %86, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %238) #15
  br label %239

239:                                              ; preds = %235, %237
  call void @_ZdlPv(i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0

240:                                              ; preds = %233, %230, %224, %223, %214, %85
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %201
  %243 = phi i32* [ %61, %201 ], [ %86, %240 ]
  %244 = phi { i8*, i32 } [ %197, %201 ], [ %241, %240 ]
  %245 = icmp eq i32* %243, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %83, %81, %242
  %247 = phi { i8*, i32 } [ %244, %242 ], [ %84, %83 ], [ %82, %81 ]
  %248 = phi i32* [ %243, %242 ], [ %26, %83 ], [ %26, %81 ]
  %249 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %249) #15
  br label %250

250:                                              ; preds = %65, %242, %246, %37
  %251 = phi { i8*, i32 } [ %38, %37 ], [ %66, %65 ], [ %244, %242 ], [ %247, %246 ]
  call void @_ZdlPv(i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  resume { i8*, i32 } %251

252:                                              ; preds = %33
  %253 = getelementptr inbounds i8, i8* %7, i64 8
  %254 = bitcast i8* %253 to i32*
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %254)
          to label %256 unwind label %37

256:                                              ; preds = %252
  %257 = load i32, i32* %1, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = icmp slt i32 %257, 0
  br i1 %259, label %18, label %20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s266873696.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

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
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
