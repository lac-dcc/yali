; ModuleID = 'Project_CodeNet_C++1400/p00100/s863481692.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s863481692.cpp"
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
%"struct.std::pair" = type { i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863481692.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %2 to i8*
  %15 = bitcast i64* %3 to i8*
  %16 = bitcast i64* %4 to i8*
  br label %17

17:                                               ; preds = %267, %0
  %18 = phi %"struct.std::pair"* [ null, %0 ], [ %171, %267 ]
  %19 = phi %"struct.std::pair"* [ null, %0 ], [ %173, %267 ]
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %21 unwind label %39

21:                                               ; preds = %17
  %22 = bitcast %"class.std::basic_istream"* %20 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !5
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %20 to i8*
  %28 = add nsw i64 %26, 32
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !13
  %32 = and i32 %31, 5
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* %1, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %41, label %272

37:                                               ; preds = %170
  %38 = icmp eq %"struct.std::pair"* %173, %172
  br i1 %38, label %234, label %181

39:                                               ; preds = %17
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %277

41:                                               ; preds = %21, %170
  %42 = phi i32 [ %174, %170 ], [ 0, %21 ]
  %43 = phi %"struct.std::pair"* [ %173, %170 ], [ %19, %21 ]
  %44 = phi %"struct.std::pair"* [ %172, %170 ], [ %19, %21 ]
  %45 = phi %"struct.std::pair"* [ %171, %170 ], [ %18, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %47 unwind label %119

47:                                               ; preds = %41
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %3)
          to label %49 unwind label %119

49:                                               ; preds = %47
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %4)
          to label %51 unwind label %119

51:                                               ; preds = %49
  %52 = load i32, i32* %2, align 4, !tbaa !21
  %53 = ptrtoint %"struct.std::pair"* %44 to i64
  %54 = ptrtoint %"struct.std::pair"* %43 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 63
  br i1 %56, label %57, label %87

57:                                               ; preds = %51
  %58 = lshr i64 %55, 6
  br label %59

59:                                               ; preds = %80, %57
  %60 = phi i64 [ %58, %57 ], [ %82, %80 ]
  %61 = phi %"struct.std::pair"* [ %43, %57 ], [ %81, %80 ]
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !22
  %64 = icmp eq i32 %63, %52
  br i1 %64, label %109, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !22
  %69 = icmp eq i32 %68, %52
  br i1 %69, label %109, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 2
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !22
  %74 = icmp eq i32 %73, %52
  br i1 %74, label %109, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 3
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 0, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !22
  %79 = icmp eq i32 %78, %52
  br i1 %79, label %109, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 4
  %82 = add nsw i64 %60, -1
  %83 = icmp sgt i64 %60, 1
  br i1 %83, label %59, label %84, !llvm.loop !24

84:                                               ; preds = %80
  %85 = ptrtoint %"struct.std::pair"* %81 to i64
  %86 = sub i64 %53, %85
  br label %87

87:                                               ; preds = %84, %51
  %88 = phi i64 [ %86, %84 ], [ %55, %51 ]
  %89 = phi %"struct.std::pair"* [ %81, %84 ], [ %43, %51 ]
  %90 = ashr exact i64 %88, 4
  switch i64 %90, label %121 [
    i64 3, label %91
    i64 2, label %97
    i64 1, label %104
  ]

91:                                               ; preds = %87
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  %93 = load i32, i32* %92, align 8, !tbaa !22
  %94 = icmp eq i32 %93, %52
  br i1 %94, label %109, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  br label %97

97:                                               ; preds = %95, %87
  %98 = phi %"struct.std::pair"* [ %96, %95 ], [ %89, %87 ]
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !22
  %101 = icmp eq i32 %100, %52
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  br label %104

104:                                              ; preds = %102, %87
  %105 = phi %"struct.std::pair"* [ %103, %102 ], [ %89, %87 ]
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !22
  %108 = icmp eq i32 %107, %52
  br i1 %108, label %109, label %121

109:                                              ; preds = %75, %70, %65, %59, %104, %97, %91
  %110 = phi %"struct.std::pair"* [ %89, %91 ], [ %98, %97 ], [ %105, %104 ], [ %61, %59 ], [ %66, %65 ], [ %71, %70 ], [ %76, %75 ]
  %111 = icmp eq %"struct.std::pair"* %110, %44
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  %113 = load i64, i64* %3, align 8, !tbaa !26
  %114 = load i64, i64* %4, align 8, !tbaa !26
  %115 = mul nsw i64 %114, %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !27
  %118 = add nsw i64 %117, %115
  store i64 %118, i64* %116, align 8, !tbaa !27
  br label %170

119:                                              ; preds = %49, %47, %41
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %177

121:                                              ; preds = %104, %87, %109
  %122 = load i64, i64* %3, align 8, !tbaa !26
  %123 = load i64, i64* %4, align 8, !tbaa !26
  %124 = mul nsw i64 %123, %122
  %125 = icmp eq %"struct.std::pair"* %44, %45
  br i1 %125, label %130, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store i32 %52, i32* %127, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1
  store i64 %124, i64* %128, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  br label %170

130:                                              ; preds = %121
  %131 = ashr exact i64 %55, 4
  %132 = icmp eq i64 %55, 9223372036854775792
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %134 unwind label %168

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %130
  %136 = icmp eq i64 %55, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 576460752303423487
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 576460752303423487, i64 %138
  %143 = shl nuw nsw i64 %142, 4
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #12
          to label %145 unwind label %166

145:                                              ; preds = %135
  %146 = bitcast i8* %144 to %"struct.std::pair"*
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %131, i32 0
  store i32 %52, i32* %147, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %131, i32 1
  store i64 %124, i64* %148, align 8
  %149 = icmp eq %"struct.std::pair"* %43, %44
  br i1 %149, label %158, label %150

150:                                              ; preds = %145, %150
  %151 = phi %"struct.std::pair"* [ %156, %150 ], [ %146, %145 ]
  %152 = phi %"struct.std::pair"* [ %155, %150 ], [ %43, %145 ]
  %153 = bitcast %"struct.std::pair"* %151 to i8*
  %154 = bitcast %"struct.std::pair"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %153, i8* noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false) #10, !alias.scope !28
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 1
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  %157 = icmp eq %"struct.std::pair"* %155, %44
  br i1 %157, label %158, label %150, !llvm.loop !32

158:                                              ; preds = %150, %145
  %159 = phi %"struct.std::pair"* [ %146, %145 ], [ %156, %150 ]
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %161 = icmp eq %"struct.std::pair"* %43, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = bitcast %"struct.std::pair"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %163) #10
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %142
  br label %170

166:                                              ; preds = %135
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %177

168:                                              ; preds = %133
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %177

170:                                              ; preds = %126, %164, %112
  %171 = phi %"struct.std::pair"* [ %45, %112 ], [ %165, %164 ], [ %45, %126 ]
  %172 = phi %"struct.std::pair"* [ %44, %112 ], [ %160, %164 ], [ %129, %126 ]
  %173 = phi %"struct.std::pair"* [ %43, %112 ], [ %146, %164 ], [ %43, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  %174 = add nuw nsw i32 %42, 1
  %175 = load i32, i32* %1, align 4, !tbaa !21
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %41, label %37, !llvm.loop !33

177:                                              ; preds = %166, %168, %119
  %178 = phi { i8*, i32 } [ %120, %119 ], [ %167, %166 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  br label %277

179:                                              ; preds = %230
  %180 = icmp eq i32 %231, 0
  br i1 %180, label %234, label %267

181:                                              ; preds = %37, %230
  %182 = phi i32 [ %231, %230 ], [ 0, %37 ]
  %183 = phi %"struct.std::pair"* [ %232, %230 ], [ %173, %37 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 1
  %185 = load i64, i64* %184, align 8
  %186 = icmp sgt i64 %185, 999999
  br i1 %186, label %187, label %230

187:                                              ; preds = %181
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
          to label %191 unwind label %226

191:                                              ; preds = %187
  %192 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !5
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !34
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %204 unwind label %228

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !35
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !37
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %226

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %226

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %220)
          to label %222 unwind label %226

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %226

224:                                              ; preds = %222
  %225 = add nsw i32 %182, 1
  br label %230

226:                                              ; preds = %187, %212, %213, %219, %222
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %277

228:                                              ; preds = %203
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %277

230:                                              ; preds = %224, %181
  %231 = phi i32 [ %225, %224 ], [ %182, %181 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %233 = icmp eq %"struct.std::pair"* %232, %172
  br i1 %233, label %179, label %181

234:                                              ; preds = %37, %179
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %236 unwind label %268

236:                                              ; preds = %234
  %237 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 240
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !34
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %236
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %247 unwind label %270

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %236
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !35
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !37
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %268

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !5
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %268

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %263)
          to label %265 unwind label %268

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %268

267:                                              ; preds = %265, %179
  br label %17, !llvm.loop !38

268:                                              ; preds = %234, %255, %256, %262, %265
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %277

270:                                              ; preds = %246
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %277

272:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  %273 = icmp eq %"struct.std::pair"* %19, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast %"struct.std::pair"* %19 to i8*
  call void @_ZdlPv(i8* nonnull %275) #10
  br label %276

276:                                              ; preds = %272, %274
  ret i32 0

277:                                              ; preds = %268, %270, %226, %228, %177, %39
  %278 = phi %"struct.std::pair"* [ %43, %177 ], [ %19, %39 ], [ %173, %226 ], [ %173, %228 ], [ %173, %268 ], [ %173, %270 ]
  %279 = phi { i8*, i32 } [ %178, %177 ], [ %40, %39 ], [ %227, %226 ], [ %229, %228 ], [ %269, %268 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  %280 = icmp eq %"struct.std::pair"* %278, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = bitcast %"struct.std::pair"* %278 to i8*
  call void @_ZdlPv(i8* nonnull %282) #10
  br label %283

283:                                              ; preds = %277, %281
  resume { i8*, i32 } %279
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s863481692.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !19, i64 0}
!23 = !{!"_ZTSSt4pairIilE", !19, i64 0, !15, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!15, !15, i64 0}
!27 = !{!23, !15, i64 8}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIilES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIilES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIilES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!9, !10, i64 240}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !25}
