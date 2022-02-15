; ModuleID = 'Project_CodeNet_C++1400/p00015/s431107806.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s431107806.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431107806.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = bitcast %union.anon* %7 to i8*
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %419, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

21:                                               ; preds = %0, %419
  %22 = phi i32 [ %420, %419 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  store i64 0, i64* %9, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %40

24:                                               ; preds = %21
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %40

26:                                               ; preds = %24
  %27 = load i64, i64* %9, align 8, !tbaa !12, !noalias !16
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i8*, i8** %16, align 8, !tbaa !19, !noalias !20
  %31 = getelementptr inbounds i8, i8* %30, i64 %27
  br label %47

32:                                               ; preds = %93, %26
  %33 = phi i32* [ null, %26 ], [ %97, %93 ]
  %34 = phi i32* [ null, %26 ], [ %96, %93 ]
  %35 = load i64, i64* %14, align 8, !tbaa !12, !noalias !21
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %104, label %37

37:                                               ; preds = %32
  %38 = load i8*, i8** %17, align 8, !tbaa !19, !noalias !20
  %39 = getelementptr inbounds i8, i8* %38, i64 %35
  br label %108

40:                                               ; preds = %21, %24, %311, %332, %333, %339, %342, %378, %379, %385, %388
  %41 = phi i32* [ null, %21 ], [ null, %24 ], [ %185, %378 ], [ %185, %379 ], [ %185, %385 ], [ %185, %388 ], [ %185, %311 ], [ %185, %332 ], [ %185, %333 ], [ %185, %339 ], [ %185, %342 ]
  %42 = phi i32* [ null, %21 ], [ null, %24 ], [ %106, %378 ], [ %106, %379 ], [ %106, %385 ], [ %106, %388 ], [ %106, %311 ], [ %106, %332 ], [ %106, %333 ], [ %106, %339 ], [ %106, %342 ]
  %43 = phi i32* [ null, %21 ], [ null, %24 ], [ %34, %378 ], [ %34, %379 ], [ %34, %385 ], [ %34, %388 ], [ %34, %311 ], [ %34, %332 ], [ %34, %333 ], [ %34, %339 ], [ %34, %342 ]
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %423

45:                                               ; preds = %323, %369
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %423

47:                                               ; preds = %29, %93
  %48 = phi i32* [ %96, %93 ], [ null, %29 ]
  %49 = phi i32* [ %97, %93 ], [ null, %29 ]
  %50 = phi i32* [ %94, %93 ], [ null, %29 ]
  %51 = phi i8* [ %52, %93 ], [ %31, %29 ]
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  %53 = load i8, i8* %52, align 1, !tbaa !15
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = icmp eq i32* %49, %50
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  store i32 %55, i32* %49, align 4, !tbaa !5
  br label %93

58:                                               ; preds = %47
  %59 = ptrtoint i32* %49 to i64
  %60 = ptrtoint i32* %48 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp eq i64 %61, 9223372036854775804
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %65 unwind label %102

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %58
  %67 = icmp eq i64 %61, 0
  %68 = select i1 %67, i64 1, i64 %62
  %69 = add nsw i64 %68, %62
  %70 = icmp ult i64 %69, %62
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 2305843009213693951, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 2
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #12
          to label %78 unwind label %100

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i32*
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi i32* [ %79, %78 ], [ null, %66 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 %62
  store i32 %55, i32* %82, align 4, !tbaa !5
  %83 = icmp sgt i64 %61, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = bitcast i32* %81 to i8*
  %86 = bitcast i32* %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %85, i8* align 4 %86, i64 %61, i1 false) #10
  br label %87

87:                                               ; preds = %80, %84
  %88 = icmp eq i32* %48, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %90) #10
  br label %91

91:                                               ; preds = %89, %87
  %92 = getelementptr inbounds i32, i32* %81, i64 %73
  br label %93

93:                                               ; preds = %57, %91
  %94 = phi i32* [ %92, %91 ], [ %50, %57 ]
  %95 = phi i32* [ %82, %91 ], [ %49, %57 ]
  %96 = phi i32* [ %81, %91 ], [ %48, %57 ]
  %97 = getelementptr inbounds i32, i32* %95, i64 1
  %98 = load i8*, i8** %16, align 8, !tbaa !19, !noalias !24
  %99 = icmp eq i8* %52, %98
  br i1 %99, label %32, label %47, !llvm.loop !27

100:                                              ; preds = %75
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %442

102:                                              ; preds = %64
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %442

104:                                              ; preds = %154, %32
  %105 = phi i32* [ null, %32 ], [ %158, %154 ]
  %106 = phi i32* [ null, %32 ], [ %157, %154 ]
  %107 = invoke noalias nonnull i8* @_Znwm(i64 4) #12
          to label %165 unwind label %195

108:                                              ; preds = %37, %154
  %109 = phi i32* [ %157, %154 ], [ null, %37 ]
  %110 = phi i32* [ %158, %154 ], [ null, %37 ]
  %111 = phi i32* [ %155, %154 ], [ null, %37 ]
  %112 = phi i8* [ %113, %154 ], [ %39, %37 ]
  %113 = getelementptr inbounds i8, i8* %112, i64 -1
  %114 = load i8, i8* %113, align 1, !tbaa !15
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  %117 = icmp eq i32* %110, %111
  br i1 %117, label %119, label %118

118:                                              ; preds = %108
  store i32 %116, i32* %110, align 4, !tbaa !5
  br label %154

119:                                              ; preds = %108
  %120 = ptrtoint i32* %110 to i64
  %121 = ptrtoint i32* %109 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp eq i64 %122, 9223372036854775804
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %126 unwind label %163

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %119
  %128 = icmp eq i64 %122, 0
  %129 = select i1 %128, i64 1, i64 %123
  %130 = add nsw i64 %129, %123
  %131 = icmp ult i64 %130, %123
  %132 = icmp ugt i64 %130, 2305843009213693951
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 2305843009213693951, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 2
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #12
          to label %139 unwind label %161

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to i32*
  br label %141

141:                                              ; preds = %139, %127
  %142 = phi i32* [ %140, %139 ], [ null, %127 ]
  %143 = getelementptr inbounds i32, i32* %142, i64 %123
  store i32 %116, i32* %143, align 4, !tbaa !5
  %144 = icmp sgt i64 %122, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = bitcast i32* %142 to i8*
  %147 = bitcast i32* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %146, i8* align 4 %147, i64 %122, i1 false) #10
  br label %148

148:                                              ; preds = %141, %145
  %149 = icmp eq i32* %109, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %151) #10
  br label %152

152:                                              ; preds = %150, %148
  %153 = getelementptr inbounds i32, i32* %142, i64 %134
  br label %154

154:                                              ; preds = %118, %152
  %155 = phi i32* [ %153, %152 ], [ %111, %118 ]
  %156 = phi i32* [ %143, %152 ], [ %110, %118 ]
  %157 = phi i32* [ %142, %152 ], [ %109, %118 ]
  %158 = getelementptr inbounds i32, i32* %156, i64 1
  %159 = load i8*, i8** %17, align 8, !tbaa !19, !noalias !29
  %160 = icmp eq i8* %113, %159
  br i1 %160, label %104, label %108, !llvm.loop !32

161:                                              ; preds = %136
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %435

163:                                              ; preds = %125
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %435

165:                                              ; preds = %104
  %166 = bitcast i8* %107 to i32*
  store i32 0, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %107, i64 4
  %168 = bitcast i8* %167 to i32*
  %169 = ptrtoint i32* %33 to i64
  %170 = ptrtoint i32* %34 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = ptrtoint i32* %105 to i64
  %174 = ptrtoint i32* %106 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = icmp ugt i64 %172, %176
  %178 = select i1 %177, i64 %172, i64 %176
  %179 = trunc i64 %178 to i32
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %165
  %182 = and i64 %178, 4294967295
  br label %197

183:                                              ; preds = %302, %165
  %184 = phi i32* [ %168, %165 ], [ %304, %302 ]
  %185 = phi i32* [ %166, %165 ], [ %305, %302 ]
  %186 = getelementptr inbounds i32, i32* %184, i64 -1
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32* %186, i32* %184
  %190 = ptrtoint i32* %189 to i64
  %191 = ptrtoint i32* %185 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp ugt i64 %193, 80
  br i1 %194, label %311, label %344

195:                                              ; preds = %104
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %435

197:                                              ; preds = %308, %181
  %198 = phi i32 [ 0, %181 ], [ %310, %308 ]
  %199 = phi i64 [ 0, %181 ], [ %306, %308 ]
  %200 = phi i32* [ %166, %181 ], [ %305, %308 ]
  %201 = phi i32* [ %168, %181 ], [ %304, %308 ]
  %202 = phi i32* [ %168, %181 ], [ %303, %308 ]
  %203 = getelementptr inbounds i32, i32* %200, i64 %199
  %204 = icmp ugt i64 %172, %199
  br i1 %204, label %205, label %208

205:                                              ; preds = %197
  %206 = getelementptr inbounds i32, i32* %34, i64 %199
  %207 = load i32, i32* %206, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %197, %205
  %209 = phi i32 [ %207, %205 ], [ 0, %197 ]
  %210 = add nsw i32 %209, %198
  %211 = icmp ugt i64 %176, %199
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = getelementptr inbounds i32, i32* %106, i64 %199
  %214 = load i32, i32* %213, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %208, %212
  %216 = phi i32 [ %214, %212 ], [ 0, %208 ]
  %217 = add nsw i32 %210, %216
  store i32 %217, i32* %203, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, 9
  br i1 %218, label %219, label %261

219:                                              ; preds = %215
  %220 = urem i32 %217, 10
  store i32 %220, i32* %203, align 4, !tbaa !5
  %221 = icmp eq i32* %201, %202
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  store i32 1, i32* %201, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %201, i64 1
  br label %302

224:                                              ; preds = %219
  %225 = ptrtoint i32* %201 to i64
  %226 = ptrtoint i32* %200 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  %229 = icmp eq i64 %227, 9223372036854775804
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %231 unwind label %259

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %224
  %233 = icmp eq i64 %227, 0
  %234 = select i1 %233, i64 1, i64 %228
  %235 = add nsw i64 %234, %228
  %236 = icmp ult i64 %235, %228
  %237 = icmp ugt i64 %235, 2305843009213693951
  %238 = or i1 %236, %237
  %239 = select i1 %238, i64 2305843009213693951, i64 %235
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %232
  %242 = shl nuw nsw i64 %239, 2
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #12
          to label %244 unwind label %257

244:                                              ; preds = %241
  %245 = bitcast i8* %243 to i32*
  br label %246

246:                                              ; preds = %244, %232
  %247 = phi i32* [ %245, %244 ], [ null, %232 ]
  %248 = getelementptr inbounds i32, i32* %247, i64 %228
  store i32 1, i32* %248, align 4, !tbaa !5
  %249 = icmp sgt i64 %227, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = bitcast i32* %247 to i8*
  %252 = bitcast i32* %200 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %251, i8* align 4 %252, i64 %227, i1 false) #10
  br label %253

253:                                              ; preds = %246, %250
  %254 = bitcast i32* %200 to i8*
  %255 = getelementptr inbounds i32, i32* %248, i64 1
  call void @_ZdlPv(i8* nonnull %254) #10
  %256 = getelementptr inbounds i32, i32* %247, i64 %239
  br label %302

257:                                              ; preds = %241
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %429

259:                                              ; preds = %230
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %429

261:                                              ; preds = %215
  %262 = icmp eq i32* %201, %202
  br i1 %262, label %265, label %263

263:                                              ; preds = %261
  store i32 0, i32* %201, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %201, i64 1
  br label %302

265:                                              ; preds = %261
  %266 = ptrtoint i32* %201 to i64
  %267 = ptrtoint i32* %200 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 2
  %270 = icmp eq i64 %268, 9223372036854775804
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %272 unwind label %300

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %265
  %274 = icmp eq i64 %268, 0
  %275 = select i1 %274, i64 1, i64 %269
  %276 = add nsw i64 %275, %269
  %277 = icmp ult i64 %276, %269
  %278 = icmp ugt i64 %276, 2305843009213693951
  %279 = or i1 %277, %278
  %280 = select i1 %279, i64 2305843009213693951, i64 %276
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %273
  %283 = shl nuw nsw i64 %280, 2
  %284 = invoke noalias nonnull i8* @_Znwm(i64 %283) #12
          to label %285 unwind label %298

285:                                              ; preds = %282
  %286 = bitcast i8* %284 to i32*
  br label %287

287:                                              ; preds = %285, %273
  %288 = phi i32* [ %286, %285 ], [ null, %273 ]
  %289 = getelementptr inbounds i32, i32* %288, i64 %269
  store i32 0, i32* %289, align 4, !tbaa !5
  %290 = icmp sgt i64 %268, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = bitcast i32* %288 to i8*
  %293 = bitcast i32* %200 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %292, i8* align 4 %293, i64 %268, i1 false) #10
  br label %294

294:                                              ; preds = %287, %291
  %295 = bitcast i32* %200 to i8*
  %296 = getelementptr inbounds i32, i32* %289, i64 1
  call void @_ZdlPv(i8* nonnull %295) #10
  %297 = getelementptr inbounds i32, i32* %288, i64 %280
  br label %302

298:                                              ; preds = %282
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %429

300:                                              ; preds = %271
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %429

302:                                              ; preds = %263, %294, %222, %253
  %303 = phi i32* [ %256, %253 ], [ %202, %222 ], [ %297, %294 ], [ %202, %263 ]
  %304 = phi i32* [ %255, %253 ], [ %223, %222 ], [ %296, %294 ], [ %264, %263 ]
  %305 = phi i32* [ %247, %253 ], [ %200, %222 ], [ %288, %294 ], [ %200, %263 ]
  %306 = add nuw nsw i64 %199, 1
  %307 = icmp eq i64 %306, %182
  br i1 %307, label %183, label %308, !llvm.loop !33

308:                                              ; preds = %302
  %309 = getelementptr inbounds i32, i32* %305, i64 %306
  %310 = load i32, i32* %309, align 4, !tbaa !5
  br label %197

311:                                              ; preds = %183
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %313 unwind label %40

313:                                              ; preds = %311
  %314 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %317, 240
  %319 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !36
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %313
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %324 unwind label %45

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %313
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !39
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !15
  br label %339

332:                                              ; preds = %325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
          to label %333 unwind label %40

333:                                              ; preds = %332
  %334 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !34
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = invoke signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
          to label %339 unwind label %40

339:                                              ; preds = %333, %329
  %340 = phi i8 [ %331, %329 ], [ %338, %333 ]
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %340)
          to label %342 unwind label %40

342:                                              ; preds = %339
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341)
          to label %401 unwind label %40

344:                                              ; preds = %183
  %345 = icmp ne i32* %185, %189
  %346 = getelementptr inbounds i32, i32* %189, i64 -1
  %347 = icmp ugt i32* %346, %185
  %348 = select i1 %345, i1 %347, i1 false
  br i1 %348, label %349, label %357

349:                                              ; preds = %344, %349
  %350 = phi i32* [ %355, %349 ], [ %346, %344 ]
  %351 = phi i32* [ %354, %349 ], [ %185, %344 ]
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = load i32, i32* %350, align 4, !tbaa !5
  store i32 %353, i32* %351, align 4, !tbaa !5
  store i32 %352, i32* %350, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 1
  %355 = getelementptr inbounds i32, i32* %350, i64 -1
  %356 = icmp ult i32* %354, %355
  br i1 %356, label %349, label %357, !llvm.loop !41

357:                                              ; preds = %349, %344
  %358 = icmp eq i32* %185, %189
  br i1 %358, label %359, label %390

359:                                              ; preds = %394, %357
  %360 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = add nsw i64 %363, 240
  %365 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !36
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %359
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %370 unwind label %45

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %359
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !39
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !15
  br label %385

378:                                              ; preds = %371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
          to label %379 unwind label %40

379:                                              ; preds = %378
  %380 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !34
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = invoke signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
          to label %385 unwind label %40

385:                                              ; preds = %379, %375
  %386 = phi i8 [ %377, %375 ], [ %384, %379 ]
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %386)
          to label %388 unwind label %40

388:                                              ; preds = %385
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
          to label %399 unwind label %40

390:                                              ; preds = %357, %394
  %391 = phi i32* [ %395, %394 ], [ %185, %357 ]
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %392)
          to label %394 unwind label %397

394:                                              ; preds = %390
  %395 = getelementptr inbounds i32, i32* %391, i64 1
  %396 = icmp eq i32* %395, %189
  br i1 %396, label %359, label %390, !llvm.loop !42

397:                                              ; preds = %390
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %423

399:                                              ; preds = %388
  %400 = icmp eq i32* %185, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %342, %399
  %402 = bitcast i32* %185 to i8*
  call void @_ZdlPv(i8* nonnull %402) #10
  br label %403

403:                                              ; preds = %399, %401
  %404 = icmp eq i32* %106, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %403
  %406 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %406) #10
  br label %407

407:                                              ; preds = %403, %405
  %408 = icmp eq i32* %34, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %410) #10
  br label %411

411:                                              ; preds = %407, %409
  %412 = load i8*, i8** %17, align 8, !tbaa !19
  %413 = icmp eq i8* %412, %15
  br i1 %413, label %415, label %414

414:                                              ; preds = %411
  call void @_ZdlPv(i8* %412) #10
  br label %415

415:                                              ; preds = %411, %414
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %416 = load i8*, i8** %16, align 8, !tbaa !19
  %417 = icmp eq i8* %416, %10
  br i1 %417, label %419, label %418

418:                                              ; preds = %415
  call void @_ZdlPv(i8* %416) #10
  br label %419

419:                                              ; preds = %415, %418
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  %420 = add nuw nsw i32 %22, 1
  %421 = load i32, i32* %1, align 4, !tbaa !5
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %21, label %20, !llvm.loop !43

423:                                              ; preds = %40, %45, %397
  %424 = phi i32* [ %185, %397 ], [ %41, %40 ], [ %185, %45 ]
  %425 = phi i32* [ %106, %397 ], [ %42, %40 ], [ %106, %45 ]
  %426 = phi i32* [ %34, %397 ], [ %43, %40 ], [ %34, %45 ]
  %427 = phi { i8*, i32 } [ %398, %397 ], [ %44, %40 ], [ %46, %45 ]
  %428 = icmp eq i32* %424, null
  br i1 %428, label %435, label %429

429:                                              ; preds = %298, %300, %257, %259, %423
  %430 = phi { i8*, i32 } [ %427, %423 ], [ %258, %257 ], [ %260, %259 ], [ %299, %298 ], [ %301, %300 ]
  %431 = phi i32* [ %426, %423 ], [ %34, %257 ], [ %34, %259 ], [ %34, %298 ], [ %34, %300 ]
  %432 = phi i32* [ %425, %423 ], [ %106, %257 ], [ %106, %259 ], [ %106, %298 ], [ %106, %300 ]
  %433 = phi i32* [ %424, %423 ], [ %200, %257 ], [ %200, %259 ], [ %200, %298 ], [ %200, %300 ]
  %434 = bitcast i32* %433 to i8*
  call void @_ZdlPv(i8* nonnull %434) #10
  br label %435

435:                                              ; preds = %161, %163, %195, %423, %429
  %436 = phi { i8*, i32 } [ %427, %423 ], [ %430, %429 ], [ %196, %195 ], [ %162, %161 ], [ %164, %163 ]
  %437 = phi i32* [ %426, %423 ], [ %431, %429 ], [ %34, %195 ], [ %34, %161 ], [ %34, %163 ]
  %438 = phi i32* [ %425, %423 ], [ %432, %429 ], [ %106, %195 ], [ %109, %161 ], [ %109, %163 ]
  %439 = icmp eq i32* %438, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %435
  %441 = bitcast i32* %438 to i8*
  call void @_ZdlPv(i8* nonnull %441) #10
  br label %442

442:                                              ; preds = %100, %102, %435, %440
  %443 = phi i32* [ %437, %435 ], [ %437, %440 ], [ %48, %100 ], [ %48, %102 ]
  %444 = phi { i8*, i32 } [ %436, %435 ], [ %436, %440 ], [ %101, %100 ], [ %103, %102 ]
  %445 = icmp eq i32* %443, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %442
  %447 = bitcast i32* %443 to i8*
  call void @_ZdlPv(i8* nonnull %447) #10
  br label %448

448:                                              ; preds = %442, %446
  %449 = load i8*, i8** %17, align 8, !tbaa !19
  %450 = icmp eq i8* %449, %15
  br i1 %450, label %452, label %451

451:                                              ; preds = %448
  call void @_ZdlPv(i8* %449) #10
  br label %452

452:                                              ; preds = %448, %451
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %453 = load i8*, i8** %16, align 8, !tbaa !19
  %454 = icmp eq i8* %453, %10
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  call void @_ZdlPv(i8* %453) #10
  br label %456

456:                                              ; preds = %452, %455
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %444
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s431107806.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!19 = !{!13, !11, i64 0}
!20 = !{}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: argument 0"}
!26 = distinct !{!26, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv"}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
