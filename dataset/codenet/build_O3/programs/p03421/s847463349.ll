; ModuleID = 'Project_CodeNet_C++1400/p03421/s847463349.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s847463349.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847463349.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = load i32, i32* %2, align 4, !tbaa !13
  %26 = load i32, i32* %3, align 4, !tbaa !13
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = add nsw i32 %27, %25
  %29 = add nsw i32 %26, 1
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %0
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %33 = bitcast %"class.std::basic_ostream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !5
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_ostream"* %32 to i8*
  %39 = add nsw i64 %37, 240
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !15
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

45:                                               ; preds = %31
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !16
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !18
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8 signext %59)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60)
  br label %691

62:                                               ; preds = %0
  %63 = sub nsw i32 %26, %27
  %64 = icmp sgt i32 %27, 0
  br i1 %64, label %78, label %69

65:                                               ; preds = %123
  %66 = load i32, i32* %2, align 4, !tbaa !13
  %67 = load i32, i32* %1, align 4, !tbaa !13
  %68 = sub nsw i32 %124, %67
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i32 [ %68, %65 ], [ %63, %62 ]
  %71 = phi i32 [ %67, %65 ], [ %27, %62 ]
  %72 = phi i32 [ %66, %65 ], [ %25, %62 ]
  %73 = phi i32* [ %125, %65 ], [ null, %62 ]
  %74 = phi i32* [ %128, %65 ], [ null, %62 ]
  %75 = phi i32* [ %127, %65 ], [ null, %62 ]
  %76 = add nsw i32 %72, -1
  store i32 %76, i32* %2, align 4, !tbaa !13
  store i32 %70, i32* %3, align 4, !tbaa !13
  %77 = icmp sgt i32 %70, 0
  br i1 %77, label %144, label %134

78:                                               ; preds = %62, %123
  %79 = phi i32 [ %124, %123 ], [ %26, %62 ]
  %80 = phi i32 [ %84, %123 ], [ %63, %62 ]
  %81 = phi i32* [ %127, %123 ], [ null, %62 ]
  %82 = phi i32* [ %128, %123 ], [ null, %62 ]
  %83 = phi i32* [ %125, %123 ], [ null, %62 ]
  %84 = add nsw i32 %80, 1
  %85 = icmp eq i32* %82, %83
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  store i32 %84, i32* %82, align 4, !tbaa !13
  br label %123

87:                                               ; preds = %78
  %88 = ptrtoint i32* %82 to i64
  %89 = ptrtoint i32* %81 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %90, 9223372036854775804
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %94 unwind label %132

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
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #13
          to label %107 unwind label %130

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i32*
  br label %109

109:                                              ; preds = %107, %95
  %110 = phi i32* [ %108, %107 ], [ null, %95 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %91
  store i32 %84, i32* %111, align 4, !tbaa !13
  %112 = icmp sgt i64 %90, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = bitcast i32* %110 to i8*
  %115 = bitcast i32* %81 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %90, i1 false) #11
  br label %116

116:                                              ; preds = %113, %109
  %117 = icmp eq i32* %81, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %119) #11
  br label %120

120:                                              ; preds = %118, %116
  %121 = getelementptr inbounds i32, i32* %110, i64 %102
  %122 = load i32, i32* %3, align 4, !tbaa !13
  br label %123

123:                                              ; preds = %120, %86
  %124 = phi i32 [ %122, %120 ], [ %79, %86 ]
  %125 = phi i32* [ %121, %120 ], [ %83, %86 ]
  %126 = phi i32* [ %111, %120 ], [ %82, %86 ]
  %127 = phi i32* [ %110, %120 ], [ %81, %86 ]
  %128 = getelementptr inbounds i32, i32* %126, i64 1
  %129 = icmp slt i32 %84, %124
  br i1 %129, label %78, label %65, !llvm.loop !19

130:                                              ; preds = %104
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %684

132:                                              ; preds = %93
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %684

134:                                              ; preds = %420, %200, %69
  %135 = phi i32* [ %74, %69 ], [ %204, %200 ], [ %424, %420 ]
  %136 = phi i32* [ %75, %69 ], [ %203, %200 ], [ %425, %420 ]
  %137 = ptrtoint i32* %135 to i64
  %138 = ptrtoint i32* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = icmp eq i64 %139, 0
  br i1 %141, label %430, label %142

142:                                              ; preds = %134
  %143 = call i64 @llvm.umax.i64(i64 %140, i64 1)
  br label %442

144:                                              ; preds = %69, %427
  %145 = phi i32 [ %422, %427 ], [ %70, %69 ]
  %146 = phi i32 [ %429, %427 ], [ %76, %69 ]
  %147 = phi i32 [ %428, %427 ], [ %71, %69 ]
  %148 = phi i32* [ %425, %427 ], [ %75, %69 ]
  %149 = phi i32* [ %424, %427 ], [ %74, %69 ]
  %150 = phi i32* [ %423, %427 ], [ %73, %69 ]
  %151 = sub nsw i32 %145, %147
  %152 = add nsw i32 %146, -1
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %352

154:                                              ; preds = %144
  %155 = icmp eq i32 %145, %146
  br i1 %155, label %156, label %212

156:                                              ; preds = %154, %200
  %157 = phi i32* [ %203, %200 ], [ %148, %154 ]
  %158 = phi i32* [ %204, %200 ], [ %149, %154 ]
  %159 = phi i32* [ %201, %200 ], [ %150, %154 ]
  %160 = phi i32 [ %206, %200 ], [ %145, %154 ]
  %161 = icmp eq i32* %158, %159
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  store i32 %160, i32* %158, align 4, !tbaa !13
  br label %200

163:                                              ; preds = %156
  %164 = ptrtoint i32* %158 to i64
  %165 = ptrtoint i32* %157 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp eq i64 %166, 9223372036854775804
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %170 unwind label %210

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %163
  %172 = icmp eq i64 %166, 0
  %173 = select i1 %172, i64 1, i64 %167
  %174 = add nsw i64 %173, %167
  %175 = icmp ult i64 %174, %167
  %176 = icmp ugt i64 %174, 2305843009213693951
  %177 = or i1 %175, %176
  %178 = select i1 %177, i64 2305843009213693951, i64 %174
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %171
  %181 = shl nuw nsw i64 %178, 2
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #13
          to label %183 unwind label %208

183:                                              ; preds = %180
  %184 = bitcast i8* %182 to i32*
  %185 = load i32, i32* %3, align 4, !tbaa !13
  br label %186

186:                                              ; preds = %183, %171
  %187 = phi i32 [ %185, %183 ], [ %160, %171 ]
  %188 = phi i32* [ %184, %183 ], [ null, %171 ]
  %189 = getelementptr inbounds i32, i32* %188, i64 %167
  store i32 %187, i32* %189, align 4, !tbaa !13
  %190 = icmp sgt i64 %166, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = bitcast i32* %188 to i8*
  %193 = bitcast i32* %157 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 %166, i1 false) #11
  br label %194

194:                                              ; preds = %191, %186
  %195 = icmp eq i32* %157, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %194
  %197 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %197) #11
  br label %198

198:                                              ; preds = %196, %194
  %199 = getelementptr inbounds i32, i32* %188, i64 %178
  br label %200

200:                                              ; preds = %198, %162
  %201 = phi i32* [ %199, %198 ], [ %159, %162 ]
  %202 = phi i32* [ %189, %198 ], [ %158, %162 ]
  %203 = phi i32* [ %188, %198 ], [ %157, %162 ]
  %204 = getelementptr inbounds i32, i32* %202, i64 1
  %205 = load i32, i32* %3, align 4, !tbaa !13
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %3, align 4, !tbaa !13
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %134, label %156, !llvm.loop !21

208:                                              ; preds = %180
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %684

210:                                              ; preds = %169
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %684

212:                                              ; preds = %154
  %213 = add nsw i32 %151, 1
  %214 = icmp slt i32 %151, 1
  %215 = select i1 %214, i32 1, i32 %213
  %216 = icmp sgt i32 %215, %145
  br i1 %216, label %343, label %217

217:                                              ; preds = %212, %337
  %218 = phi i32 [ %339, %337 ], [ 1, %212 ]
  %219 = phi i32* [ %263, %337 ], [ %148, %212 ]
  %220 = phi i32* [ %264, %337 ], [ %149, %212 ]
  %221 = phi i32* [ %261, %337 ], [ %150, %212 ]
  %222 = phi i32 [ %338, %337 ], [ %215, %212 ]
  %223 = icmp eq i32* %220, %221
  br i1 %223, label %225, label %224

224:                                              ; preds = %217
  store i32 %222, i32* %220, align 4, !tbaa !13
  br label %260

225:                                              ; preds = %217
  %226 = ptrtoint i32* %220 to i64
  %227 = ptrtoint i32* %219 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 2
  %230 = icmp eq i64 %228, 9223372036854775804
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %232 unwind label %281

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %225
  %234 = icmp eq i64 %228, 0
  %235 = select i1 %234, i64 1, i64 %229
  %236 = add nsw i64 %235, %229
  %237 = icmp ult i64 %236, %229
  %238 = icmp ugt i64 %236, 2305843009213693951
  %239 = or i1 %237, %238
  %240 = select i1 %239, i64 2305843009213693951, i64 %236
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %233
  %243 = shl nuw nsw i64 %240, 2
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #13
          to label %245 unwind label %279

245:                                              ; preds = %242
  %246 = bitcast i8* %244 to i32*
  br label %247

247:                                              ; preds = %245, %233
  %248 = phi i32* [ %246, %245 ], [ null, %233 ]
  %249 = getelementptr inbounds i32, i32* %248, i64 %229
  store i32 %222, i32* %249, align 4, !tbaa !13
  %250 = icmp sgt i64 %228, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = bitcast i32* %248 to i8*
  %253 = bitcast i32* %219 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %252, i8* align 4 %253, i64 %228, i1 false) #11
  br label %254

254:                                              ; preds = %251, %247
  %255 = icmp eq i32* %219, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %257) #11
  br label %258

258:                                              ; preds = %256, %254
  %259 = getelementptr inbounds i32, i32* %248, i64 %240
  br label %260

260:                                              ; preds = %258, %224
  %261 = phi i32* [ %259, %258 ], [ %221, %224 ]
  %262 = phi i32* [ %249, %258 ], [ %220, %224 ]
  %263 = phi i32* [ %248, %258 ], [ %219, %224 ]
  %264 = getelementptr inbounds i32, i32* %262, i64 1
  %265 = load i32, i32* %3, align 4, !tbaa !13
  %266 = sub nsw i32 %265, %218
  %267 = load i32, i32* %2, align 4, !tbaa !13
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %337

269:                                              ; preds = %260
  %270 = icmp sgt i32 %265, 0
  br i1 %270, label %271, label %343

271:                                              ; preds = %269, %330
  %272 = phi i32* [ %333, %330 ], [ %263, %269 ]
  %273 = phi i32* [ %332, %330 ], [ %264, %269 ]
  %274 = phi i32* [ %331, %330 ], [ %261, %269 ]
  %275 = phi i32 [ %335, %330 ], [ %265, %269 ]
  %276 = icmp eq i32 %275, %222
  br i1 %276, label %330, label %284

277:                                              ; preds = %304
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %684

279:                                              ; preds = %242
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %684

281:                                              ; preds = %293, %231
  %282 = phi i32* [ %219, %231 ], [ %272, %293 ]
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %684

284:                                              ; preds = %271
  %285 = icmp eq i32* %273, %274
  br i1 %285, label %287, label %286

286:                                              ; preds = %284
  store i32 %275, i32* %273, align 4, !tbaa !13
  br label %324

287:                                              ; preds = %284
  %288 = ptrtoint i32* %273 to i64
  %289 = ptrtoint i32* %272 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 2
  %292 = icmp eq i64 %290, 9223372036854775804
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %294 unwind label %281

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %287
  %296 = icmp eq i64 %290, 0
  %297 = select i1 %296, i64 1, i64 %291
  %298 = add nsw i64 %297, %291
  %299 = icmp ult i64 %298, %291
  %300 = icmp ugt i64 %298, 2305843009213693951
  %301 = or i1 %299, %300
  %302 = select i1 %301, i64 2305843009213693951, i64 %298
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %295
  %305 = shl nuw nsw i64 %302, 2
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #13
          to label %307 unwind label %277

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to i32*
  %309 = load i32, i32* %3, align 4, !tbaa !13
  br label %310

310:                                              ; preds = %307, %295
  %311 = phi i32 [ %309, %307 ], [ %275, %295 ]
  %312 = phi i32* [ %308, %307 ], [ null, %295 ]
  %313 = getelementptr inbounds i32, i32* %312, i64 %291
  store i32 %311, i32* %313, align 4, !tbaa !13
  %314 = icmp sgt i64 %290, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = bitcast i32* %312 to i8*
  %317 = bitcast i32* %272 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %316, i8* align 4 %317, i64 %290, i1 false) #11
  br label %318

318:                                              ; preds = %315, %310
  %319 = icmp eq i32* %272, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %318
  %321 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %321) #11
  br label %322

322:                                              ; preds = %320, %318
  %323 = getelementptr inbounds i32, i32* %312, i64 %302
  br label %324

324:                                              ; preds = %322, %286
  %325 = phi i32* [ %323, %322 ], [ %274, %286 ]
  %326 = phi i32* [ %313, %322 ], [ %273, %286 ]
  %327 = phi i32* [ %312, %322 ], [ %272, %286 ]
  %328 = getelementptr inbounds i32, i32* %326, i64 1
  %329 = load i32, i32* %3, align 4, !tbaa !13
  br label %330

330:                                              ; preds = %271, %324
  %331 = phi i32* [ %274, %271 ], [ %325, %324 ]
  %332 = phi i32* [ %273, %271 ], [ %328, %324 ]
  %333 = phi i32* [ %272, %271 ], [ %327, %324 ]
  %334 = phi i32 [ %215, %271 ], [ %329, %324 ]
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %3, align 4, !tbaa !13
  %336 = icmp sgt i32 %334, 1
  br i1 %336, label %271, label %341, !llvm.loop !22

337:                                              ; preds = %260
  %338 = add nsw i32 %222, 1
  %339 = add nuw nsw i32 %218, 1
  %340 = icmp slt i32 %222, %265
  br i1 %340, label %217, label %343, !llvm.loop !23

341:                                              ; preds = %330
  %342 = load i32, i32* %2, align 4, !tbaa !13
  br label %343

343:                                              ; preds = %337, %341, %212, %269
  %344 = phi i32 [ %266, %269 ], [ %146, %212 ], [ %342, %341 ], [ %267, %337 ]
  %345 = phi i32 [ %265, %269 ], [ %145, %212 ], [ %335, %341 ], [ %265, %337 ]
  %346 = phi i32* [ %261, %269 ], [ %150, %212 ], [ %331, %341 ], [ %261, %337 ]
  %347 = phi i32* [ %264, %269 ], [ %149, %212 ], [ %332, %341 ], [ %264, %337 ]
  %348 = phi i32* [ %263, %269 ], [ %148, %212 ], [ %333, %341 ], [ %263, %337 ]
  %349 = load i32, i32* %1, align 4, !tbaa !13
  %350 = sub nsw i32 %345, %349
  store i32 %350, i32* %3, align 4, !tbaa !13
  %351 = add nsw i32 %344, -1
  br label %420

352:                                              ; preds = %144
  %353 = add nsw i32 %151, 1
  %354 = icmp slt i32 %151, 0
  %355 = select i1 %354, i32 1, i32 %353
  %356 = icmp sgt i32 %355, %145
  br i1 %356, label %360, label %366

357:                                              ; preds = %408
  %358 = load i32, i32* %2, align 4, !tbaa !13
  %359 = add nsw i32 %358, -1
  br label %360

360:                                              ; preds = %357, %352
  %361 = phi i32 [ %359, %357 ], [ %152, %352 ]
  %362 = phi i32* [ %409, %357 ], [ %150, %352 ]
  %363 = phi i32* [ %412, %357 ], [ %149, %352 ]
  %364 = phi i32* [ %411, %357 ], [ %148, %352 ]
  %365 = add nsw i32 %355, -1
  store i32 %365, i32* %3, align 4, !tbaa !13
  br label %420

366:                                              ; preds = %352, %408
  %367 = phi i32 [ %413, %408 ], [ %355, %352 ]
  %368 = phi i32* [ %411, %408 ], [ %148, %352 ]
  %369 = phi i32* [ %412, %408 ], [ %149, %352 ]
  %370 = phi i32* [ %409, %408 ], [ %150, %352 ]
  %371 = icmp eq i32* %369, %370
  br i1 %371, label %373, label %372

372:                                              ; preds = %366
  store i32 %367, i32* %369, align 4, !tbaa !13
  br label %408

373:                                              ; preds = %366
  %374 = ptrtoint i32* %369 to i64
  %375 = ptrtoint i32* %368 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 2
  %378 = icmp eq i64 %376, 9223372036854775804
  br i1 %378, label %379, label %381

379:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %380 unwind label %418

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %373
  %382 = icmp eq i64 %376, 0
  %383 = select i1 %382, i64 1, i64 %377
  %384 = add nsw i64 %383, %377
  %385 = icmp ult i64 %384, %377
  %386 = icmp ugt i64 %384, 2305843009213693951
  %387 = or i1 %385, %386
  %388 = select i1 %387, i64 2305843009213693951, i64 %384
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %395, label %390

390:                                              ; preds = %381
  %391 = shl nuw nsw i64 %388, 2
  %392 = invoke noalias nonnull i8* @_Znwm(i64 %391) #13
          to label %393 unwind label %416

393:                                              ; preds = %390
  %394 = bitcast i8* %392 to i32*
  br label %395

395:                                              ; preds = %393, %381
  %396 = phi i32* [ %394, %393 ], [ null, %381 ]
  %397 = getelementptr inbounds i32, i32* %396, i64 %377
  store i32 %367, i32* %397, align 4, !tbaa !13
  %398 = icmp sgt i64 %376, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = bitcast i32* %396 to i8*
  %401 = bitcast i32* %368 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %400, i8* align 4 %401, i64 %376, i1 false) #11
  br label %402

402:                                              ; preds = %399, %395
  %403 = icmp eq i32* %368, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %402
  %405 = bitcast i32* %368 to i8*
  call void @_ZdlPv(i8* nonnull %405) #11
  br label %406

406:                                              ; preds = %404, %402
  %407 = getelementptr inbounds i32, i32* %396, i64 %388
  br label %408

408:                                              ; preds = %406, %372
  %409 = phi i32* [ %407, %406 ], [ %370, %372 ]
  %410 = phi i32* [ %397, %406 ], [ %369, %372 ]
  %411 = phi i32* [ %396, %406 ], [ %368, %372 ]
  %412 = getelementptr inbounds i32, i32* %410, i64 1
  %413 = add nsw i32 %367, 1
  %414 = load i32, i32* %3, align 4, !tbaa !13
  %415 = icmp slt i32 %367, %414
  br i1 %415, label %366, label %357, !llvm.loop !24

416:                                              ; preds = %390
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %684

418:                                              ; preds = %379
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %684

420:                                              ; preds = %343, %360
  %421 = phi i32 [ %361, %360 ], [ %351, %343 ]
  %422 = phi i32 [ %365, %360 ], [ %350, %343 ]
  %423 = phi i32* [ %362, %360 ], [ %346, %343 ]
  %424 = phi i32* [ %363, %360 ], [ %347, %343 ]
  %425 = phi i32* [ %364, %360 ], [ %348, %343 ]
  store i32 %421, i32* %2, align 4, !tbaa !13
  %426 = icmp sgt i32 %422, 0
  br i1 %426, label %427, label %134, !llvm.loop !25

427:                                              ; preds = %420
  %428 = load i32, i32* %1, align 4, !tbaa !13
  %429 = load i32, i32* %2, align 4, !tbaa !13
  br label %144

430:                                              ; preds = %597, %134
  %431 = phi i32* [ null, %134 ], [ %524, %597 ]
  %432 = phi i32* [ null, %134 ], [ %525, %597 ]
  %433 = phi i32* [ null, %134 ], [ %598, %597 ]
  %434 = phi i32* [ null, %134 ], [ %599, %597 ]
  %435 = ptrtoint i32* %432 to i64
  %436 = ptrtoint i32* %431 to i64
  %437 = sub i64 %435, %436
  %438 = lshr exact i64 %437, 2
  %439 = trunc i64 %438 to i32
  %440 = load i32, i32* %1, align 4, !tbaa !13
  %441 = icmp eq i32 %440, %439
  br i1 %441, label %603, label %615

442:                                              ; preds = %142, %597
  %443 = phi i64 [ 0, %142 ], [ %601, %597 ]
  %444 = phi i32* [ null, %142 ], [ %600, %597 ]
  %445 = phi i32* [ null, %142 ], [ %599, %597 ]
  %446 = phi i32* [ null, %142 ], [ %598, %597 ]
  %447 = phi i32* [ null, %142 ], [ %526, %597 ]
  %448 = phi i32* [ null, %142 ], [ %525, %597 ]
  %449 = phi i32* [ null, %142 ], [ %524, %597 ]
  %450 = getelementptr inbounds i32, i32* %136, i64 %443
  %451 = ptrtoint i32* %448 to i64
  %452 = ptrtoint i32* %449 to i64
  %453 = sub i64 %451, %452
  %454 = load i32, i32* %450, align 4
  %455 = icmp sgt i64 %453, 0
  br i1 %455, label %456, label %473

456:                                              ; preds = %442
  %457 = lshr exact i64 %453, 2
  br label %458

458:                                              ; preds = %458, %456
  %459 = phi i64 [ %469, %458 ], [ %457, %456 ]
  %460 = phi i32* [ %468, %458 ], [ %449, %456 ]
  %461 = lshr i64 %459, 1
  %462 = getelementptr inbounds i32, i32* %460, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !13
  %464 = icmp slt i32 %463, %454
  %465 = getelementptr inbounds i32, i32* %462, i64 1
  %466 = xor i64 %461, -1
  %467 = add i64 %459, %466
  %468 = select i1 %464, i32* %465, i32* %460
  %469 = select i1 %464, i64 %467, i64 %461
  %470 = icmp sgt i64 %469, 0
  br i1 %470, label %458, label %471, !llvm.loop !26

471:                                              ; preds = %458
  %472 = ptrtoint i32* %468 to i64
  br label %473

473:                                              ; preds = %471, %442
  %474 = phi i64 [ %472, %471 ], [ %452, %442 ]
  %475 = sub i64 %474, %452
  %476 = shl i64 %475, 30
  %477 = ashr exact i64 %476, 32
  %478 = ashr exact i64 %453, 2
  %479 = icmp eq i64 %477, %478
  br i1 %479, label %480, label %521

480:                                              ; preds = %473
  %481 = icmp eq i32* %448, %447
  br i1 %481, label %484, label %482

482:                                              ; preds = %480
  store i32 %454, i32* %448, align 4, !tbaa !13
  %483 = getelementptr inbounds i32, i32* %448, i64 1
  br label %523

484:                                              ; preds = %480
  %485 = icmp eq i64 %453, 9223372036854775804
  br i1 %485, label %486, label %488

486:                                              ; preds = %484
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %487 unwind label %519

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %484
  %489 = icmp eq i64 %453, 0
  %490 = select i1 %489, i64 1, i64 %477
  %491 = add nsw i64 %490, %477
  %492 = icmp ult i64 %491, %477
  %493 = icmp ugt i64 %491, 2305843009213693951
  %494 = or i1 %492, %493
  %495 = select i1 %494, i64 2305843009213693951, i64 %491
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %503, label %497

497:                                              ; preds = %488
  %498 = shl nuw nsw i64 %495, 2
  %499 = invoke noalias nonnull i8* @_Znwm(i64 %498) #13
          to label %500 unwind label %517

500:                                              ; preds = %497
  %501 = bitcast i8* %499 to i32*
  %502 = load i32, i32* %450, align 4, !tbaa !13
  br label %503

503:                                              ; preds = %500, %488
  %504 = phi i32 [ %502, %500 ], [ %454, %488 ]
  %505 = phi i32* [ %501, %500 ], [ null, %488 ]
  %506 = getelementptr inbounds i32, i32* %505, i64 %477
  store i32 %504, i32* %506, align 4, !tbaa !13
  br i1 %455, label %507, label %510

507:                                              ; preds = %503
  %508 = bitcast i32* %505 to i8*
  %509 = bitcast i32* %449 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %508, i8* align 4 %509, i64 %453, i1 false) #11
  br label %510

510:                                              ; preds = %507, %503
  %511 = getelementptr inbounds i32, i32* %506, i64 1
  %512 = icmp eq i32* %449, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %510
  %514 = bitcast i32* %449 to i8*
  call void @_ZdlPv(i8* nonnull %514) #11
  br label %515

515:                                              ; preds = %513, %510
  %516 = getelementptr inbounds i32, i32* %505, i64 %495
  br label %523

517:                                              ; preds = %497
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %673

519:                                              ; preds = %486
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %673

521:                                              ; preds = %473
  %522 = getelementptr inbounds i32, i32* %449, i64 %477
  store i32 %454, i32* %522, align 4, !tbaa !13
  br label %523

523:                                              ; preds = %515, %482, %521
  %524 = phi i32* [ %449, %521 ], [ %505, %515 ], [ %449, %482 ]
  %525 = phi i32* [ %448, %521 ], [ %511, %515 ], [ %483, %482 ]
  %526 = phi i32* [ %447, %521 ], [ %516, %515 ], [ %447, %482 ]
  %527 = ptrtoint i32* %445 to i64
  %528 = ptrtoint i32* %446 to i64
  %529 = sub i64 %527, %528
  %530 = ashr exact i64 %529, 2
  %531 = trunc i64 %530 to i32
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %548

533:                                              ; preds = %523
  %534 = load i32, i32* %450, align 4, !tbaa !13
  br label %535

535:                                              ; preds = %533, %535
  %536 = phi i32 [ %531, %533 ], [ %545, %535 ]
  %537 = phi i32 [ -1, %533 ], [ %544, %535 ]
  %538 = add nsw i32 %536, %537
  %539 = sdiv i32 %538, 2
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %446, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !13
  %543 = icmp sgt i32 %542, %534
  %544 = select i1 %543, i32 %539, i32 %537
  %545 = select i1 %543, i32 %536, i32 %539
  %546 = sub nsw i32 %545, %544
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %535, label %548, !llvm.loop !27

548:                                              ; preds = %535, %523
  %549 = phi i32 [ %531, %523 ], [ %545, %535 ]
  %550 = sext i32 %549 to i64
  %551 = icmp eq i64 %530, %550
  br i1 %551, label %552, label %594

552:                                              ; preds = %548
  %553 = icmp eq i32* %445, %444
  br i1 %553, label %557, label %554

554:                                              ; preds = %552
  %555 = load i32, i32* %450, align 4, !tbaa !13
  store i32 %555, i32* %445, align 4, !tbaa !13
  %556 = getelementptr inbounds i32, i32* %445, i64 1
  br label %597

557:                                              ; preds = %552
  %558 = icmp eq i64 %529, 9223372036854775804
  br i1 %558, label %559, label %561

559:                                              ; preds = %557
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %560 unwind label %592

560:                                              ; preds = %559
  unreachable

561:                                              ; preds = %557
  %562 = icmp eq i64 %529, 0
  %563 = select i1 %562, i64 1, i64 %530
  %564 = add nsw i64 %563, %530
  %565 = icmp ult i64 %564, %530
  %566 = icmp ugt i64 %564, 2305843009213693951
  %567 = or i1 %565, %566
  %568 = select i1 %567, i64 2305843009213693951, i64 %564
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %575, label %570

570:                                              ; preds = %561
  %571 = shl nuw nsw i64 %568, 2
  %572 = invoke noalias nonnull i8* @_Znwm(i64 %571) #13
          to label %573 unwind label %590

573:                                              ; preds = %570
  %574 = bitcast i8* %572 to i32*
  br label %575

575:                                              ; preds = %573, %561
  %576 = phi i32* [ %574, %573 ], [ null, %561 ]
  %577 = getelementptr inbounds i32, i32* %576, i64 %530
  %578 = load i32, i32* %450, align 4, !tbaa !13
  store i32 %578, i32* %577, align 4, !tbaa !13
  %579 = icmp sgt i64 %529, 0
  br i1 %579, label %580, label %583

580:                                              ; preds = %575
  %581 = bitcast i32* %576 to i8*
  %582 = bitcast i32* %446 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %581, i8* align 4 %582, i64 %529, i1 false) #11
  br label %583

583:                                              ; preds = %580, %575
  %584 = getelementptr inbounds i32, i32* %577, i64 1
  %585 = icmp eq i32* %446, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %583
  %587 = bitcast i32* %446 to i8*
  call void @_ZdlPv(i8* nonnull %587) #11
  br label %588

588:                                              ; preds = %586, %583
  %589 = getelementptr inbounds i32, i32* %576, i64 %568
  br label %597

590:                                              ; preds = %570
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %673

592:                                              ; preds = %559
  %593 = landingpad { i8*, i32 }
          cleanup
  br label %673

594:                                              ; preds = %548
  %595 = load i32, i32* %450, align 4, !tbaa !13
  %596 = getelementptr inbounds i32, i32* %446, i64 %550
  store i32 %595, i32* %596, align 4, !tbaa !13
  br label %597

597:                                              ; preds = %588, %554, %594
  %598 = phi i32* [ %446, %594 ], [ %576, %588 ], [ %446, %554 ]
  %599 = phi i32* [ %445, %594 ], [ %584, %588 ], [ %556, %554 ]
  %600 = phi i32* [ %444, %594 ], [ %589, %588 ], [ %444, %554 ]
  %601 = add nuw i64 %443, 1
  %602 = icmp eq i64 %601, %143
  br i1 %602, label %430, label %442, !llvm.loop !28

603:                                              ; preds = %430
  %604 = ptrtoint i32* %434 to i64
  %605 = ptrtoint i32* %433 to i64
  %606 = sub i64 %604, %605
  %607 = lshr exact i64 %606, 2
  %608 = trunc i64 %607 to i32
  %609 = icmp eq i32 %25, %608
  %610 = trunc i64 %140 to i32
  %611 = icmp eq i32 %26, %610
  %612 = select i1 %609, i1 %611, i1 false
  br i1 %612, label %613, label %615

613:                                              ; preds = %603
  %614 = icmp eq i32* %136, %135
  br i1 %614, label %630, label %619

615:                                              ; preds = %603, %430
  %616 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %630 unwind label %617

617:                                              ; preds = %659, %656, %650, %649, %640, %615
  %618 = landingpad { i8*, i32 }
          cleanup
  br label %673

619:                                              ; preds = %613, %625
  %620 = phi i32* [ %626, %625 ], [ %136, %613 ]
  %621 = load i32, i32* %620, align 4, !tbaa !13
  %622 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %621)
          to label %623 unwind label %628

623:                                              ; preds = %619
  %624 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %622, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %625 unwind label %628

625:                                              ; preds = %623
  %626 = getelementptr inbounds i32, i32* %620, i64 1
  %627 = icmp eq i32* %626, %135
  br i1 %627, label %630, label %619

628:                                              ; preds = %623, %619
  %629 = landingpad { i8*, i32 }
          cleanup
  br label %673

630:                                              ; preds = %625, %613, %615
  %631 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %632 = getelementptr i8, i8* %631, i64 -24
  %633 = bitcast i8* %632 to i64*
  %634 = load i64, i64* %633, align 8
  %635 = add nsw i64 %634, 240
  %636 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %635
  %637 = bitcast i8* %636 to %"class.std::ctype"**
  %638 = load %"class.std::ctype"*, %"class.std::ctype"** %637, align 8, !tbaa !15
  %639 = icmp eq %"class.std::ctype"* %638, null
  br i1 %639, label %640, label %642

640:                                              ; preds = %630
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %641 unwind label %617

641:                                              ; preds = %640
  unreachable

642:                                              ; preds = %630
  %643 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 8
  %644 = load i8, i8* %643, align 8, !tbaa !16
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %649, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 9, i64 10
  %648 = load i8, i8* %647, align 1, !tbaa !18
  br label %656

649:                                              ; preds = %642
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638)
          to label %650 unwind label %617

650:                                              ; preds = %649
  %651 = bitcast %"class.std::ctype"* %638 to i8 (%"class.std::ctype"*, i8)***
  %652 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %651, align 8, !tbaa !5
  %653 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %652, i64 6
  %654 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %653, align 8
  %655 = invoke signext i8 %654(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638, i8 signext 10)
          to label %656 unwind label %617

656:                                              ; preds = %650, %646
  %657 = phi i8 [ %648, %646 ], [ %655, %650 ]
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %657)
          to label %659 unwind label %617

659:                                              ; preds = %656
  %660 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %658)
          to label %661 unwind label %617

661:                                              ; preds = %659
  %662 = icmp eq i32* %433, null
  br i1 %662, label %665, label %663

663:                                              ; preds = %661
  %664 = bitcast i32* %433 to i8*
  call void @_ZdlPv(i8* nonnull %664) #11
  br label %665

665:                                              ; preds = %661, %663
  %666 = icmp eq i32* %431, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %665
  %668 = bitcast i32* %431 to i8*
  call void @_ZdlPv(i8* nonnull %668) #11
  br label %669

669:                                              ; preds = %665, %667
  %670 = icmp eq i32* %136, null
  br i1 %670, label %691, label %671

671:                                              ; preds = %669
  %672 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %672) #11
  br label %691

673:                                              ; preds = %590, %592, %517, %519, %628, %617
  %674 = phi i32* [ %433, %628 ], [ %433, %617 ], [ %446, %517 ], [ %446, %519 ], [ %446, %590 ], [ %446, %592 ]
  %675 = phi i32* [ %431, %628 ], [ %431, %617 ], [ %449, %517 ], [ %449, %519 ], [ %524, %590 ], [ %524, %592 ]
  %676 = phi { i8*, i32 } [ %629, %628 ], [ %618, %617 ], [ %518, %517 ], [ %520, %519 ], [ %591, %590 ], [ %593, %592 ]
  %677 = icmp eq i32* %674, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %673
  %679 = bitcast i32* %674 to i8*
  call void @_ZdlPv(i8* nonnull %679) #11
  br label %680

680:                                              ; preds = %673, %678
  %681 = icmp eq i32* %675, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %680
  %683 = bitcast i32* %675 to i8*
  call void @_ZdlPv(i8* nonnull %683) #11
  br label %684

684:                                              ; preds = %416, %418, %277, %281, %279, %208, %210, %130, %132, %682, %680
  %685 = phi i32* [ %136, %680 ], [ %136, %682 ], [ %81, %130 ], [ %81, %132 ], [ %157, %208 ], [ %157, %210 ], [ %272, %277 ], [ %219, %279 ], [ %282, %281 ], [ %368, %416 ], [ %368, %418 ]
  %686 = phi { i8*, i32 } [ %676, %680 ], [ %676, %682 ], [ %131, %130 ], [ %133, %132 ], [ %209, %208 ], [ %211, %210 ], [ %278, %277 ], [ %280, %279 ], [ %283, %281 ], [ %417, %416 ], [ %419, %418 ]
  %687 = icmp eq i32* %685, null
  br i1 %687, label %690, label %688

688:                                              ; preds = %684
  %689 = bitcast i32* %685 to i8*
  call void @_ZdlPv(i8* nonnull %689) #11
  br label %690

690:                                              ; preds = %684, %688
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  resume { i8*, i32 } %686

691:                                              ; preds = %671, %669, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s847463349.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
