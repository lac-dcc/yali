; ModuleID = 'Project_CodeNet_C++1400/p03172/s522899739.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s522899739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522899739.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !9
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %43, %11, %21
  %25 = phi i64* [ %16, %21 ], [ null, %11 ], [ %16, %43 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add nsw i32 %26, 10
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %26, -10
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %31 unwind label %89

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds i64, i64* null, i64 %28
  br label %68

36:                                               ; preds = %32
  %37 = shl nsw i64 %28, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #14
          to label %50 unwind label %89

39:                                               ; preds = %21, %43
  %40 = phi i64 [ %44, %43 ], [ 0, %21 ]
  %41 = getelementptr inbounds i64, i64* %16, i64 %40
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %24, !llvm.loop !11

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %289

50:                                               ; preds = %36
  %51 = bitcast i8* %38 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %37, i1 false)
  %52 = getelementptr inbounds i64, i64* %51, i64 %28
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add nsw i32 %53, 10
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %53, -10
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %58 unwind label %91

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %50
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %59
  %62 = shl nsw i64 %55, 3
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #14
          to label %64 unwind label %91

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 %62, i1 false)
  %66 = getelementptr inbounds i64, i64* %65, i64 %55
  %67 = ptrtoint i64* %66 to i64
  br label %68

68:                                               ; preds = %34, %64, %59
  %69 = phi i64* [ %52, %59 ], [ %52, %64 ], [ %35, %34 ]
  %70 = phi i64* [ %52, %59 ], [ %52, %64 ], [ null, %34 ]
  %71 = phi i64* [ %51, %59 ], [ %51, %64 ], [ null, %34 ]
  %72 = phi i64* [ null, %59 ], [ %65, %64 ], [ null, %34 ]
  %73 = phi i64 [ 0, %59 ], [ %67, %64 ], [ 0, %34 ]
  store i64 1, i64* %71, align 8, !tbaa !9
  %74 = ptrtoint i64* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp eq i64 %75, 0
  %78 = bitcast i64* %72 to i8*
  %79 = icmp ugt i64 %76, 1152921504606846975
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %221, %68
  %83 = phi i64* [ %71, %68 ], [ %223, %221 ]
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %72, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
          to label %231 unwind label %270

89:                                               ; preds = %36, %30
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %286

91:                                               ; preds = %57, %61
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %282

93:                                               ; preds = %68, %228
  %94 = phi i64 [ %230, %228 ], [ 1, %68 ]
  %95 = phi i64 [ %224, %228 ], [ 0, %68 ]
  %96 = phi i64* [ %223, %228 ], [ %71, %68 ]
  %97 = phi i64* [ %222, %228 ], [ %69, %68 ]
  %98 = phi i64* [ %229, %228 ], [ %70, %68 ]
  store i64 %94, i64* %72, align 8, !tbaa !9
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = icmp slt i32 %99, 0
  %101 = icmp eq i32 %99, 0
  %102 = or i1 %100, %101
  br i1 %102, label %119, label %103

103:                                              ; preds = %93
  %104 = zext i32 %99 to i64
  %105 = and i64 %104, 1
  %106 = icmp eq i32 %99, 1
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = and i64 %104, 4294967294
  br label %167

109:                                              ; preds = %167, %103
  %110 = phi i64 [ %94, %103 ], [ %180, %167 ]
  %111 = phi i64 [ 1, %103 ], [ %182, %167 ]
  %112 = icmp eq i64 %105, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i64, i64* %96, i64 %111
  %115 = load i64, i64* %114, align 8, !tbaa !9
  %116 = add nsw i64 %110, %115
  %117 = srem i64 %116, 1000000007
  %118 = getelementptr inbounds i64, i64* %72, i64 %111
  store i64 %117, i64* %118, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %113, %109, %93
  %120 = ptrtoint i64* %97 to i64
  %121 = ptrtoint i64* %96 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp ugt i64 %76, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  br i1 %79, label %126, label %128, !prof !13

126:                                              ; preds = %125
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %127 unwind label %275

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %75) #14
          to label %130 unwind label %272

130:                                              ; preds = %128
  %131 = bitcast i8* %129 to i64*
  br i1 %77, label %133, label %132

132:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %129, i8* nonnull align 8 %78, i64 %75, i1 false) #12
  br label %133

133:                                              ; preds = %132, %130
  %134 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %134) #12
  %135 = getelementptr inbounds i64, i64* %131, i64 %76
  br label %156

136:                                              ; preds = %119
  %137 = ptrtoint i64* %98 to i64
  %138 = sub i64 %137, %121
  %139 = ashr exact i64 %138, 3
  %140 = icmp ult i64 %139, %76
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  br i1 %77, label %156, label %142

142:                                              ; preds = %141
  %143 = bitcast i64* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %143, i8* nonnull align 8 %78, i64 %75, i1 false) #12
  br label %156

144:                                              ; preds = %136
  %145 = icmp eq i64 %138, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = bitcast i64* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %147, i8* nonnull align 8 %78, i64 %138, i1 false) #12
  br label %148

148:                                              ; preds = %146, %144
  %149 = getelementptr inbounds i64, i64* %72, i64 %139
  %150 = ptrtoint i64* %149 to i64
  %151 = sub i64 %73, %150
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = bitcast i64* %98 to i8*
  %155 = bitcast i64* %149 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %154, i8* nonnull align 8 %155, i64 %151, i1 false) #12
  br label %156

156:                                              ; preds = %133, %141, %142, %148, %153
  %157 = phi i64* [ %135, %133 ], [ %97, %148 ], [ %97, %153 ], [ %97, %141 ], [ %97, %142 ]
  %158 = phi i64* [ %131, %133 ], [ %96, %148 ], [ %96, %153 ], [ %96, %141 ], [ %96, %142 ]
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %185, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i64, i64* %25, i64 %95
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = xor i64 %163, -1
  %165 = add nuw i32 %159, 1
  %166 = zext i32 %165 to i64
  br label %205

167:                                              ; preds = %167, %107
  %168 = phi i64 [ %94, %107 ], [ %180, %167 ]
  %169 = phi i64 [ 1, %107 ], [ %182, %167 ]
  %170 = phi i64 [ %108, %107 ], [ %183, %167 ]
  %171 = getelementptr inbounds i64, i64* %96, i64 %169
  %172 = load i64, i64* %171, align 8, !tbaa !9
  %173 = add nsw i64 %168, %172
  %174 = srem i64 %173, 1000000007
  %175 = getelementptr inbounds i64, i64* %72, i64 %169
  store i64 %174, i64* %175, align 8, !tbaa !9
  %176 = add nuw nsw i64 %169, 1
  %177 = getelementptr inbounds i64, i64* %96, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !9
  %179 = add nsw i64 %174, %178
  %180 = srem i64 %179, 1000000007
  %181 = getelementptr inbounds i64, i64* %72, i64 %176
  store i64 %180, i64* %181, align 8, !tbaa !9
  %182 = add nuw nsw i64 %169, 2
  %183 = add i64 %170, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %109, label %167, !llvm.loop !14

185:                                              ; preds = %218, %156
  %186 = ptrtoint i64* %157 to i64
  %187 = ptrtoint i64* %158 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp ugt i64 %76, %189
  br i1 %190, label %191, label %202

191:                                              ; preds = %185
  br i1 %79, label %192, label %194, !prof !13

192:                                              ; preds = %191
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %193 unwind label %275

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %75) #14
          to label %196 unwind label %272

196:                                              ; preds = %194
  %197 = bitcast i8* %195 to i64*
  br i1 %77, label %199, label %198

198:                                              ; preds = %196
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %195, i8* nonnull align 8 %78, i64 %75, i1 false) #12
  br label %199

199:                                              ; preds = %198, %196
  %200 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* nonnull %200) #12
  %201 = getelementptr inbounds i64, i64* %197, i64 %76
  br label %221

202:                                              ; preds = %185
  br i1 %77, label %221, label %203

203:                                              ; preds = %202
  %204 = bitcast i64* %158 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %204, i8* nonnull align 8 %78, i64 %75, i1 false) #12
  br label %221

205:                                              ; preds = %161, %218
  %206 = phi i64 [ 0, %161 ], [ %219, %218 ]
  %207 = add i64 %206, %164
  %208 = icmp sgt i64 %207, -1
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  %210 = getelementptr inbounds i64, i64* %158, i64 %206
  %211 = load i64, i64* %210, align 8, !tbaa !9
  %212 = getelementptr inbounds i64, i64* %158, i64 %207
  %213 = load i64, i64* %212, align 8, !tbaa !9
  %214 = add i64 %211, 1000000007
  %215 = sub i64 %214, %213
  %216 = srem i64 %215, 1000000007
  %217 = getelementptr inbounds i64, i64* %72, i64 %206
  store i64 %216, i64* %217, align 8, !tbaa !9
  br label %218

218:                                              ; preds = %205, %209
  %219 = add nuw nsw i64 %206, 1
  %220 = icmp eq i64 %219, %166
  br i1 %220, label %185, label %205, !llvm.loop !16

221:                                              ; preds = %203, %202, %199
  %222 = phi i64* [ %201, %199 ], [ %157, %202 ], [ %157, %203 ]
  %223 = phi i64* [ %197, %199 ], [ %158, %202 ], [ %158, %203 ]
  %224 = add nuw nsw i64 %95, 1
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %228, label %82, !llvm.loop !17

228:                                              ; preds = %221
  %229 = getelementptr inbounds i64, i64* %223, i64 %76
  %230 = load i64, i64* %223, align 8, !tbaa !9
  br label %93

231:                                              ; preds = %82
  %232 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !18
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !20
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %231
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %244 unwind label %270

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %231
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !24
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !26
  br label %259

252:                                              ; preds = %245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
          to label %253 unwind label %270

253:                                              ; preds = %252
  %254 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !18
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = invoke signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
          to label %259 unwind label %270

259:                                              ; preds = %253, %249
  %260 = phi i8 [ %251, %249 ], [ %258, %253 ]
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %260)
          to label %262 unwind label %270

262:                                              ; preds = %259
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
          to label %264 unwind label %270

264:                                              ; preds = %262
  call void @_ZdlPv(i8* nonnull %78) #12
  %265 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %265) #12
  %266 = icmp eq i64* %25, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %268) #12
  br label %269

269:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

270:                                              ; preds = %82, %243, %252, %253, %259, %262
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %278

272:                                              ; preds = %194, %128
  %273 = phi i64* [ %96, %128 ], [ %158, %194 ]
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %278

275:                                              ; preds = %192, %126
  %276 = phi i64* [ %158, %192 ], [ %96, %126 ]
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %278

278:                                              ; preds = %270, %275, %272
  %279 = phi { i8*, i32 } [ %271, %270 ], [ %274, %272 ], [ %277, %275 ]
  %280 = phi i64* [ %83, %270 ], [ %273, %272 ], [ %276, %275 ]
  call void @_ZdlPv(i8* nonnull %78) #12
  %281 = icmp eq i64* %280, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %91, %278
  %283 = phi { i8*, i32 } [ %92, %91 ], [ %279, %278 ]
  %284 = phi i64* [ %51, %91 ], [ %280, %278 ]
  %285 = bitcast i64* %284 to i8*
  call void @_ZdlPv(i8* nonnull %285) #12
  br label %286

286:                                              ; preds = %89, %278, %282
  %287 = phi { i8*, i32 } [ %90, %89 ], [ %279, %278 ], [ %283, %282 ]
  %288 = icmp eq i64* %25, null
  br i1 %288, label %293, label %289

289:                                              ; preds = %48, %286
  %290 = phi { i8*, i32 } [ %49, %48 ], [ %287, %286 ]
  %291 = phi i64* [ %16, %48 ], [ %25, %286 ]
  %292 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %292) #12
  br label %293

293:                                              ; preds = %289, %286
  %294 = phi { i8*, i32 } [ %290, %289 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %294
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522899739.cpp() #9 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
