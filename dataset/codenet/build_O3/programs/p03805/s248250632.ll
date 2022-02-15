; ModuleID = 'Project_CodeNet_C++1400/p03805/s248250632.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s248250632.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248250632.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  %17 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint i8* %15 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %57, %11, %13
  %25 = phi i64 [ %22, %13 ], [ 0, %11 ], [ %22, %57 ]
  %26 = phi %"struct.std::pair"* [ %16, %13 ], [ null, %11 ], [ %16, %57 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %31 unwind label %146

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %76, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #13
          to label %37 unwind label %146

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to i32*
  %41 = icmp eq i32 %27, 1
  br i1 %41, label %66, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %38, i64 %28
  %44 = add nsw i64 %35, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %44, i1 false)
  br label %66

45:                                               ; preds = %13, %57
  %46 = phi i64 [ %58, %57 ], [ 0, %13 ]
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = and i64 %22, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %49, i64 %22) #12
          to label %50 unwind label %64

50:                                               ; preds = %48
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %46, i32 0
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
          to label %54 unwind label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %46, i32 1
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %62

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %46, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %45, label %24, !llvm.loop !9

62:                                               ; preds = %51, %54
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %337

64:                                               ; preds = %48
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %337

66:                                               ; preds = %42, %37
  %67 = phi i32* [ %43, %42 ], [ %40, %37 ]
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = ptrtoint i32* %67 to i64
  %70 = ptrtoint i8* %36 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp sgt i32 %68, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = zext i32 %68 to i64
  br label %148

76:                                               ; preds = %155, %32, %66
  %77 = phi i64 [ %72, %66 ], [ 0, %32 ], [ %72, %155 ]
  %78 = phi i64 [ %71, %66 ], [ 0, %32 ], [ %71, %155 ]
  %79 = phi i32* [ %67, %66 ], [ null, %32 ], [ %67, %155 ]
  %80 = phi i32* [ %38, %66 ], [ null, %32 ], [ %38, %155 ]
  %81 = phi i32 [ %68, %66 ], [ 0, %32 ], [ %68, %155 ]
  %82 = icmp eq i64 %78, 0
  %83 = icmp ugt i64 %77, 1
  %84 = getelementptr inbounds i32, i32* %80, i64 1
  %85 = icmp eq i32* %84, %79
  %86 = getelementptr inbounds i32, i32* %80, i64 2
  %87 = icmp eq i32* %86, %79
  %88 = select i1 %85, i1 true, i1 %87
  %89 = getelementptr inbounds i32, i32* %79, i64 -1
  br i1 %88, label %93, label %90

90:                                               ; preds = %76
  %91 = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %92 = add i64 %91, -1
  br label %161

93:                                               ; preds = %76
  %94 = add i32 %81, -1
  %95 = load i32, i32* %2, align 4
  %96 = icmp sgt i32 %81, 1
  br i1 %96, label %102, label %98

97:                                               ; preds = %110
  br i1 %83, label %98, label %214

98:                                               ; preds = %143, %140, %93, %97
  %99 = phi i1 [ true, %97 ], [ false, %93 ], [ %113, %140 ], [ %144, %143 ]
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  br label %280

102:                                              ; preds = %93
  %103 = icmp sgt i32 %95, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = zext i32 %94 to i64
  %106 = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %107 = add i64 %106, -1
  %108 = zext i32 %94 to i64
  %109 = zext i32 %95 to i64
  br label %111

110:                                              ; preds = %102
  br i1 %82, label %209, label %97

111:                                              ; preds = %104, %143
  %112 = phi i64 [ 0, %104 ], [ %118, %143 ]
  %113 = phi i1 [ true, %104 ], [ %144, %143 ]
  %114 = icmp eq i64 %112, %77
  br i1 %114, label %209, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i32, i32* %80, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nuw nsw i64 %112, 1
  %119 = icmp eq i64 %112, %107
  br i1 %119, label %214, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i32, i32* %80, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %140, %120
  %124 = phi i64 [ %141, %140 ], [ 0, %120 ]
  %125 = icmp eq i64 %124, %25
  br i1 %125, label %222, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = icmp eq i32 %128, %117
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %124, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = icmp eq i32 %132, %122
  br i1 %133, label %143, label %134

134:                                              ; preds = %130, %126
  %135 = icmp eq i32 %128, %122
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %124, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp eq i32 %138, %117
  br i1 %139, label %143, label %140

140:                                              ; preds = %136, %134
  %141 = add nuw nsw i64 %124, 1
  %142 = icmp eq i64 %141, %109
  br i1 %142, label %98, label %123, !llvm.loop !14

143:                                              ; preds = %136, %130
  %144 = icmp ult i64 %118, %105
  %145 = icmp eq i64 %118, %108
  br i1 %145, label %98, label %111

146:                                              ; preds = %34, %30
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %334

148:                                              ; preds = %74, %155
  %149 = phi i64 [ 0, %74 ], [ %150, %155 ]
  %150 = add nuw nsw i64 %149, 1
  %151 = icmp eq i64 %149, %72
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = and i64 %72, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %153, i64 %72) #12
          to label %154 unwind label %159

154:                                              ; preds = %152
  unreachable

155:                                              ; preds = %148
  %156 = getelementptr inbounds i32, i32* %38, i64 %149
  %157 = trunc i64 %150 to i32
  store i32 %157, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i64 %150, %75
  br i1 %158, label %76, label %148, !llvm.loop !15

159:                                              ; preds = %152
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %330

161:                                              ; preds = %90, %278
  %162 = phi i32 [ %279, %278 ], [ %81, %90 ]
  %163 = phi i32 [ %231, %278 ], [ 0, %90 ]
  %164 = add i32 %162, -1
  %165 = load i32, i32* %2, align 4
  %166 = icmp sgt i32 %162, 1
  br i1 %166, label %167, label %227

167:                                              ; preds = %161
  %168 = icmp sgt i32 %165, 0
  br i1 %168, label %169, label %208

169:                                              ; preds = %167
  %170 = zext i32 %164 to i64
  %171 = zext i32 %164 to i64
  %172 = zext i32 %165 to i64
  br label %173

173:                                              ; preds = %169, %205
  %174 = phi i64 [ 0, %169 ], [ %180, %205 ]
  %175 = phi i1 [ true, %169 ], [ %206, %205 ]
  %176 = icmp eq i64 %174, %77
  br i1 %176, label %209, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i32, i32* %80, i64 %174
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nuw nsw i64 %174, 1
  %181 = icmp eq i64 %174, %92
  br i1 %181, label %214, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i32, i32* %80, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %182, %202
  %186 = phi i64 [ 0, %182 ], [ %203, %202 ]
  %187 = icmp eq i64 %186, %25
  br i1 %187, label %222, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %186, i32 0
  %190 = load i32, i32* %189, align 4, !tbaa !11
  %191 = icmp eq i32 %190, %179
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %186, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = icmp eq i32 %194, %184
  br i1 %195, label %205, label %196

196:                                              ; preds = %192, %188
  %197 = icmp eq i32 %190, %184
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %186, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !13
  %201 = icmp eq i32 %200, %179
  br i1 %201, label %205, label %202

202:                                              ; preds = %198, %196
  %203 = add nuw nsw i64 %186, 1
  %204 = icmp eq i64 %203, %172
  br i1 %204, label %227, label %185, !llvm.loop !14

205:                                              ; preds = %198, %192
  %206 = icmp ult i64 %180, %170
  %207 = icmp eq i64 %180, %171
  br i1 %207, label %227, label %173

208:                                              ; preds = %167
  br i1 %82, label %209, label %213

209:                                              ; preds = %208, %173, %111, %110
  %210 = phi i64 [ 0, %110 ], [ %77, %111 ], [ %77, %173 ], [ 0, %208 ]
  %211 = and i64 %210, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %211, i64 %77) #12
          to label %212 unwind label %218

212:                                              ; preds = %209
  unreachable

213:                                              ; preds = %208
  br i1 %83, label %227, label %214

214:                                              ; preds = %213, %177, %115, %97
  %215 = phi i64 [ 1, %97 ], [ %106, %115 ], [ %91, %177 ], [ 1, %213 ]
  %216 = and i64 %215, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %216, i64 %77) #12
          to label %217 unwind label %220

217:                                              ; preds = %214
  unreachable

218:                                              ; preds = %209
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %327

220:                                              ; preds = %214
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %330

222:                                              ; preds = %185, %123
  %223 = and i64 %25, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %223, i64 %25) #12
          to label %224 unwind label %225

224:                                              ; preds = %222
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %327

227:                                              ; preds = %205, %202, %161, %213
  %228 = phi i1 [ true, %213 ], [ false, %161 ], [ %175, %202 ], [ %206, %205 ]
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %163, %230
  %232 = load i32, i32* %89, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %262, %227
  %234 = phi i32 [ %232, %227 ], [ %238, %262 ]
  %235 = phi i64 [ -1, %227 ], [ %236, %262 ]
  %236 = add nsw i64 %235, -1
  %237 = getelementptr inbounds i32, i32* %79, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %234
  br i1 %239, label %240, label %262

240:                                              ; preds = %233
  %241 = getelementptr inbounds i32, i32* %79, i64 %235
  %242 = icmp slt i32 %238, %232
  br i1 %242, label %250, label %243, !llvm.loop !16

243:                                              ; preds = %240, %243
  %244 = phi i32* [ %248, %243 ], [ %89, %240 ]
  %245 = phi i32* [ %244, %243 ], [ %79, %240 ]
  %246 = getelementptr inbounds i32, i32* %245, i64 -2
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %244, i64 -1
  %249 = icmp slt i32 %238, %247
  br i1 %249, label %250, label %243, !llvm.loop !16

250:                                              ; preds = %243, %240
  %251 = phi i32 [ %232, %240 ], [ %247, %243 ]
  %252 = phi i32* [ %89, %240 ], [ %248, %243 ]
  store i32 %251, i32* %237, align 4, !tbaa !5
  store i32 %238, i32* %252, align 4, !tbaa !5
  %253 = icmp eq i64 %235, -1
  br i1 %253, label %278, label %254

254:                                              ; preds = %250, %254
  %255 = phi i32* [ %260, %254 ], [ %89, %250 ]
  %256 = phi i32* [ %259, %254 ], [ %241, %250 ]
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = load i32, i32* %255, align 4, !tbaa !5
  store i32 %258, i32* %256, align 4, !tbaa !5
  store i32 %257, i32* %255, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 1
  %260 = getelementptr inbounds i32, i32* %255, i64 -1
  %261 = icmp ult i32* %259, %260
  br i1 %261, label %254, label %278, !llvm.loop !17

262:                                              ; preds = %233
  %263 = icmp eq i32* %237, %84
  br i1 %263, label %264, label %233, !llvm.loop !18

264:                                              ; preds = %262
  %265 = icmp ugt i32* %89, %84
  br i1 %265, label %266, label %280

266:                                              ; preds = %264
  %267 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %232, i32* %84, align 4, !tbaa !5
  store i32 %267, i32* %89, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %79, i64 -2
  %269 = icmp ult i32* %86, %268
  br i1 %269, label %270, label %280, !llvm.loop !17

270:                                              ; preds = %266, %270
  %271 = phi i32* [ %276, %270 ], [ %268, %266 ]
  %272 = phi i32* [ %275, %270 ], [ %86, %266 ]
  %273 = load i32, i32* %271, align 4, !tbaa !5
  %274 = load i32, i32* %272, align 4, !tbaa !5
  store i32 %273, i32* %272, align 4, !tbaa !5
  store i32 %274, i32* %271, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 1
  %276 = getelementptr inbounds i32, i32* %271, i64 -1
  %277 = icmp ult i32* %275, %276
  br i1 %277, label %270, label %280, !llvm.loop !17

278:                                              ; preds = %254, %250
  %279 = load i32, i32* %1, align 4, !tbaa !5
  br label %161, !llvm.loop !19

280:                                              ; preds = %270, %98, %264, %266
  %281 = phi i32 [ %101, %98 ], [ %231, %264 ], [ %231, %266 ], [ %231, %270 ]
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281)
          to label %283 unwind label %325

283:                                              ; preds = %280
  %284 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !20
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !22
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %283
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %296 unwind label %325

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %283
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !26
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !28
  br label %311

304:                                              ; preds = %297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
          to label %305 unwind label %325

305:                                              ; preds = %304
  %306 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !20
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = invoke signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
          to label %311 unwind label %325

311:                                              ; preds = %305, %301
  %312 = phi i8 [ %303, %301 ], [ %310, %305 ]
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %312)
          to label %314 unwind label %325

314:                                              ; preds = %311
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
          to label %316 unwind label %325

316:                                              ; preds = %314
  %317 = icmp eq i32* %80, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %319) #11
  br label %320

320:                                              ; preds = %316, %318
  %321 = icmp eq %"struct.std::pair"* %26, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast %"struct.std::pair"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %323) #11
  br label %324

324:                                              ; preds = %320, %322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

325:                                              ; preds = %314, %311, %305, %304, %295, %280
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %327

327:                                              ; preds = %325, %225, %218
  %328 = phi { i8*, i32 } [ %326, %325 ], [ %219, %218 ], [ %226, %225 ]
  %329 = icmp eq i32* %80, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %159, %220, %327
  %331 = phi i32* [ %80, %220 ], [ %80, %327 ], [ %38, %159 ]
  %332 = phi { i8*, i32 } [ %221, %220 ], [ %328, %327 ], [ %160, %159 ]
  %333 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %333) #11
  br label %334

334:                                              ; preds = %146, %327, %330
  %335 = phi { i8*, i32 } [ %147, %146 ], [ %328, %327 ], [ %332, %330 ]
  %336 = icmp eq %"struct.std::pair"* %26, null
  br i1 %336, label %341, label %337

337:                                              ; preds = %64, %62, %334
  %338 = phi { i8*, i32 } [ %335, %334 ], [ %65, %64 ], [ %63, %62 ]
  %339 = phi %"struct.std::pair"* [ %26, %334 ], [ %16, %64 ], [ %16, %62 ]
  %340 = bitcast %"struct.std::pair"* %339 to i8*
  call void @_ZdlPv(i8* nonnull %340) #11
  br label %341

341:                                              ; preds = %337, %334
  %342 = phi { i8*, i32 } [ %338, %337 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %342
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s248250632.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
