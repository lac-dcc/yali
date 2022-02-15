; ModuleID = 'Project_CodeNet_C++1400/p03172/s778278592.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s778278592.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778278592.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !13
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %16, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds i32, i32* null, i64 %18
  br label %35

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %18, 2
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #14
  %28 = bitcast i8* %27 to i32*
  %29 = getelementptr inbounds i32, i32* %28, i64 %18
  store i32 0, i32* %28, align 4, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = icmp eq i32 %16, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %33, %25, %23
  %36 = phi i32* [ %29, %25 ], [ %29, %33 ], [ %24, %23 ]
  %37 = phi i32* [ %28, %25 ], [ %28, %33 ], [ null, %23 ]
  %38 = phi i32* [ %31, %25 ], [ %29, %33 ], [ null, %23 ]
  store i32 1, i32* %37, align 4, !tbaa !13
  %39 = bitcast i32* %3 to i8*
  %40 = load i32, i32* %1, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %35, %183
  %43 = phi i32 [ %184, %183 ], [ 0, %35 ]
  %44 = phi i32* [ %178, %183 ], [ %37, %35 ]
  %45 = phi i32* [ %179, %183 ], [ %38, %35 ]
  %46 = phi i32* [ %177, %183 ], [ %36, %35 ]
  %47 = load i32, i32* %2, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %42
  %50 = load i32, i32* %44, align 4, !tbaa !13
  br label %60

51:                                               ; preds = %183, %35
  %52 = phi i32* [ %37, %35 ], [ %178, %183 ]
  %53 = load i32, i32* %2, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
          to label %196 unwind label %231

58:                                               ; preds = %60, %42
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #12
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %71 unwind label %150

60:                                               ; preds = %49, %60
  %61 = phi i32 [ %50, %49 ], [ %66, %60 ]
  %62 = phi i64 [ 1, %49 ], [ %67, %60 ]
  %63 = getelementptr inbounds i32, i32* %44, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = add nsw i32 %61, %64
  %66 = srem i32 %65, 1000000007
  store i32 %66, i32* %63, align 4, !tbaa !13
  %67 = add nuw nsw i64 %62, 1
  %68 = load i32, i32* %2, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %62, %69
  br i1 %70, label %60, label %58, !llvm.loop !15

71:                                               ; preds = %58
  %72 = load i32, i32* %2, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %72, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %77 unwind label %154

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %71
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %74, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #14
          to label %83 unwind label %152

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  store i32 0, i32* %84, align 4, !tbaa !13
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to i32*
  %87 = icmp eq i32 %72, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i32, i32* %84, i64 %74
  %90 = add nsw i64 %81, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %85, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %78, %88, %83
  %92 = phi i32* [ %84, %83 ], [ %84, %88 ], [ null, %78 ]
  %93 = phi i32* [ %86, %83 ], [ %89, %88 ], [ null, %78 ]
  %94 = load i32, i32* %2, align 4, !tbaa !13
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = add nuw i32 %94, 1
  %99 = zext i32 %98 to i64
  br label %156

100:                                              ; preds = %171, %91
  %101 = ptrtoint i32* %93 to i64
  %102 = ptrtoint i32* %92 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = ptrtoint i32* %46 to i64
  %106 = ptrtoint i32* %44 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp ugt i64 %104, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %100
  %111 = icmp ugt i64 %104, 2305843009213693951
  br i1 %111, label %112, label %114, !prof !17

112:                                              ; preds = %110
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %113 unwind label %189

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %110
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %103) #14
          to label %116 unwind label %187

116:                                              ; preds = %114
  %117 = bitcast i8* %115 to i32*
  %118 = icmp eq i64 %103, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %115, i8* align 4 %120, i64 %103, i1 false) #12
  br label %121

121:                                              ; preds = %119, %116
  %122 = icmp eq i32* %44, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %124) #12
  br label %125

125:                                              ; preds = %123, %121
  %126 = getelementptr inbounds i32, i32* %117, i64 %104
  br label %176

127:                                              ; preds = %100
  %128 = ptrtoint i32* %45 to i64
  %129 = sub i64 %128, %106
  %130 = ashr exact i64 %129, 2
  %131 = icmp ult i64 %130, %104
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = icmp eq i64 %103, 0
  br i1 %133, label %176, label %134

134:                                              ; preds = %132
  %135 = bitcast i32* %44 to i8*
  %136 = bitcast i32* %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %103, i1 false) #12
  br label %176

137:                                              ; preds = %127
  %138 = icmp eq i64 %129, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %137
  %140 = bitcast i32* %44 to i8*
  %141 = bitcast i32* %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %129, i1 false) #12
  br label %142

142:                                              ; preds = %139, %137
  %143 = getelementptr inbounds i32, i32* %92, i64 %130
  %144 = ptrtoint i32* %143 to i64
  %145 = sub i64 %101, %144
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %176, label %147

147:                                              ; preds = %142
  %148 = bitcast i32* %45 to i8*
  %149 = bitcast i32* %143 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 %149, i64 %145, i1 false) #12
  br label %176

150:                                              ; preds = %58
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %233

152:                                              ; preds = %80
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %233

154:                                              ; preds = %76
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %233

156:                                              ; preds = %97, %171
  %157 = phi i64 [ 0, %97 ], [ %174, %171 ]
  %158 = trunc i64 %157 to i32
  %159 = sub nsw i32 %158, %95
  %160 = icmp sgt i32 %159, 0
  %161 = getelementptr inbounds i32, i32* %44, i64 %157
  %162 = load i32, i32* %161, align 4, !tbaa !13
  br i1 %160, label %163, label %171

163:                                              ; preds = %156
  %164 = add nsw i32 %159, -1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %44, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = add i32 %162, 1000000007
  %169 = sub i32 %168, %167
  %170 = srem i32 %169, 1000000007
  br label %171

171:                                              ; preds = %156, %163
  %172 = phi i32 [ %170, %163 ], [ %162, %156 ]
  %173 = getelementptr inbounds i32, i32* %92, i64 %157
  store i32 %172, i32* %173, align 4
  %174 = add nuw nsw i64 %157, 1
  %175 = icmp eq i64 %174, %99
  br i1 %175, label %100, label %156, !llvm.loop !18

176:                                              ; preds = %147, %142, %134, %132, %125
  %177 = phi i32* [ %126, %125 ], [ %46, %142 ], [ %46, %147 ], [ %46, %132 ], [ %46, %134 ]
  %178 = phi i32* [ %117, %125 ], [ %44, %142 ], [ %44, %147 ], [ %44, %132 ], [ %44, %134 ]
  %179 = getelementptr inbounds i32, i32* %178, i64 %104
  %180 = icmp eq i32* %92, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %182) #12
  br label %183

183:                                              ; preds = %176, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  %184 = add nuw nsw i32 %43, 1
  %185 = load i32, i32* %1, align 4, !tbaa !13
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %42, label %51, !llvm.loop !19

187:                                              ; preds = %114
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %191

189:                                              ; preds = %112
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi { i8*, i32 } [ %188, %187 ], [ %190, %189 ]
  %193 = icmp eq i32* %92, null
  br i1 %193, label %233, label %194

194:                                              ; preds = %191
  %195 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %195) #12
  br label %233

196:                                              ; preds = %51
  %197 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !5
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !20
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %209 unwind label %231

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !21
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !23
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %231

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !5
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %231

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %225)
          to label %227 unwind label %231

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %229 unwind label %231

229:                                              ; preds = %227
  %230 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %230) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  ret i32 0

231:                                              ; preds = %51, %208, %217, %218, %224, %227
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %236

233:                                              ; preds = %152, %154, %150, %194, %191
  %234 = phi { i8*, i32 } [ %151, %150 ], [ %192, %191 ], [ %192, %194 ], [ %153, %152 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  %235 = icmp eq i32* %44, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %231, %233
  %237 = phi i32* [ %52, %231 ], [ %44, %233 ]
  %238 = phi { i8*, i32 } [ %232, %231 ], [ %234, %233 ]
  %239 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %239) #12
  br label %240

240:                                              ; preds = %236, %233
  %241 = phi { i8*, i32 } [ %234, %233 ], [ %238, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  resume { i8*, i32 } %241
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s778278592.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!9, !10, i64 240}
!21 = !{!22, !11, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!23 = !{!11, !11, i64 0}
