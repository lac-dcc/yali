; ModuleID = 'Project_CodeNet_C++1400/p03614/s275520392.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s275520392.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275520392.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 4
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %13, i64 %5
  %19 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %8, %17, %10
  %21 = phi i32* [ %13, %10 ], [ %13, %17 ], [ null, %8 ]
  %22 = phi i32* [ %15, %10 ], [ %18, %17 ], [ null, %8 ]
  %23 = ptrtoint i32* %22 to i64
  %24 = ptrtoint i32* %21 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %26) #14
          to label %29 unwind label %40

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %20
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, i32* %21, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  %38 = zext i1 %37 to i32
  %39 = call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %94

40:                                               ; preds = %30, %28
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %343

42:                                               ; preds = %264, %32
  %43 = phi i32* [ null, %32 ], [ %265, %264 ]
  %44 = phi i32* [ null, %32 ], [ %266, %264 ]
  %45 = ptrtoint i32* %44 to i64
  %46 = ptrtoint i32* %43 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %271, label %49

49:                                               ; preds = %42
  %50 = ashr exact i64 %47, 2
  %51 = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %91, label %53

53:                                               ; preds = %49
  %54 = and i64 %51, -8
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %85, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %83, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %84, %55 ]
  %59 = getelementptr inbounds i32, i32* %43, i64 %56
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = icmp sgt <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %66 = icmp sgt <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %67 = icmp eq <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %68 = icmp eq <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = trunc <4 x i32> %61 to <4 x i1>
  %72 = trunc <4 x i32> %64 to <4 x i1>
  %73 = and <4 x i1> %65, %71
  %74 = and <4 x i1> %66, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add nuw nsw <4 x i32> %61, %75
  %77 = lshr <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %78 = zext <4 x i1> %74 to <4 x i32>
  %79 = add nuw nsw <4 x i32> %64, %78
  %80 = lshr <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %81 = select <4 x i1> %65, <4 x i32> %77, <4 x i32> %69
  %82 = select <4 x i1> %66, <4 x i32> %80, <4 x i32> %70
  %83 = add <4 x i32> %81, %57
  %84 = add <4 x i32> %82, %58
  %85 = add nuw i64 %56, 8
  %86 = icmp eq i64 %85, %54
  br i1 %86, label %87, label %55, !llvm.loop !9

87:                                               ; preds = %55
  %88 = add <4 x i32> %84, %83
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %51, %54
  br i1 %90, label %271, label %91

91:                                               ; preds = %49, %87
  %92 = phi i64 [ 0, %49 ], [ %54, %87 ]
  %93 = phi i32 [ 0, %49 ], [ %89, %87 ]
  br label %274

94:                                               ; preds = %35, %264
  %95 = phi i64 [ 1, %35 ], [ %108, %264 ]
  %96 = phi i32 [ %38, %35 ], [ %213, %264 ]
  %97 = phi i32* [ null, %35 ], [ %267, %264 ]
  %98 = phi i32* [ null, %35 ], [ %266, %264 ]
  %99 = phi i32* [ null, %35 ], [ %265, %264 ]
  %100 = icmp eq i64 %95, %39
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = and i64 %39, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %102, i64 %26) #14
          to label %103 unwind label %117

103:                                              ; preds = %101
  unreachable

104:                                              ; preds = %94
  %105 = getelementptr inbounds i32, i32* %21, i64 %95
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %114

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %95, 1
  %109 = load i32, i32* %105, align 4, !tbaa !5
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %108, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = add nsw i32 %96, 1
  br label %209

114:                                              ; preds = %104, %143, %245
  %115 = phi i32* [ %99, %104 ], [ %99, %143 ], [ %210, %245 ]
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %337

117:                                              ; preds = %101, %132, %234
  %118 = phi i32* [ %99, %101 ], [ %99, %132 ], [ %210, %234 ]
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %337

120:                                              ; preds = %107
  %121 = icmp sgt i32 %96, 0
  br i1 %121, label %122, label %162

122:                                              ; preds = %120
  %123 = icmp eq i32* %98, %97
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  store i32 %96, i32* %98, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %98, i64 1
  br label %162

126:                                              ; preds = %122
  %127 = ptrtoint i32* %97 to i64
  %128 = ptrtoint i32* %99 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp eq i64 %129, 9223372036854775804
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %133 unwind label %117

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %126
  %135 = icmp eq i64 %129, 0
  %136 = select i1 %135, i64 1, i64 %130
  %137 = add nsw i64 %136, %130
  %138 = icmp ult i64 %137, %130
  %139 = icmp ugt i64 %137, 2305843009213693951
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 2305843009213693951, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 2
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #15
          to label %146 unwind label %114

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i32*
  br label %148

148:                                              ; preds = %146, %134
  %149 = phi i32* [ %147, %146 ], [ null, %134 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 %130
  store i32 %96, i32* %150, align 4, !tbaa !5
  %151 = icmp sgt i64 %129, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = bitcast i32* %149 to i8*
  %154 = bitcast i32* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 %129, i1 false) #13
  br label %155

155:                                              ; preds = %152, %148
  %156 = getelementptr inbounds i32, i32* %150, i64 1
  %157 = icmp eq i32* %99, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %159) #13
  br label %160

160:                                              ; preds = %158, %155
  %161 = getelementptr inbounds i32, i32* %149, i64 %141
  br label %162

162:                                              ; preds = %160, %124, %120
  %163 = phi i32* [ %99, %120 ], [ %149, %160 ], [ %99, %124 ]
  %164 = phi i32* [ %98, %120 ], [ %156, %160 ], [ %125, %124 ]
  %165 = phi i32* [ %97, %120 ], [ %161, %160 ], [ %97, %124 ]
  %166 = icmp eq i32* %164, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  store i32 0, i32* %164, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %164, i64 1
  br label %209

169:                                              ; preds = %162
  %170 = ptrtoint i32* %164 to i64
  %171 = ptrtoint i32* %163 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = icmp eq i64 %172, 9223372036854775804
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %176 unwind label %207

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %169
  %178 = icmp eq i64 %172, 0
  %179 = select i1 %178, i64 1, i64 %173
  %180 = add nsw i64 %179, %173
  %181 = icmp ult i64 %180, %173
  %182 = icmp ugt i64 %180, 2305843009213693951
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 2305843009213693951, i64 %180
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %177
  %187 = shl nuw nsw i64 %184, 2
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #15
          to label %189 unwind label %205

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to i32*
  br label %191

191:                                              ; preds = %189, %177
  %192 = phi i32* [ %190, %189 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, i32* %192, i64 %173
  store i32 0, i32* %193, align 4, !tbaa !5
  %194 = icmp sgt i64 %172, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = bitcast i32* %192 to i8*
  %197 = bitcast i32* %163 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %196, i8* align 4 %197, i64 %172, i1 false) #13
  br label %198

198:                                              ; preds = %191, %195
  %199 = getelementptr inbounds i32, i32* %193, i64 1
  %200 = icmp eq i32* %163, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %202) #13
  br label %203

203:                                              ; preds = %201, %198
  %204 = getelementptr inbounds i32, i32* %192, i64 %184
  br label %209

205:                                              ; preds = %186
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %337

207:                                              ; preds = %175
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %337

209:                                              ; preds = %167, %203, %112
  %210 = phi i32* [ %99, %112 ], [ %192, %203 ], [ %163, %167 ]
  %211 = phi i32* [ %98, %112 ], [ %199, %203 ], [ %168, %167 ]
  %212 = phi i32* [ %97, %112 ], [ %204, %203 ], [ %165, %167 ]
  %213 = phi i32 [ %113, %112 ], [ 0, %203 ], [ 0, %167 ]
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = add nsw i32 %214, -1
  %216 = zext i32 %215 to i64
  %217 = icmp eq i64 %95, %216
  br i1 %217, label %218, label %264

218:                                              ; preds = %209
  %219 = load i32, i32* %105, align 4, !tbaa !5
  %220 = zext i32 %219 to i64
  %221 = icmp eq i64 %108, %220
  %222 = icmp sgt i32 %213, 0
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %224, label %264

224:                                              ; preds = %218
  %225 = icmp eq i32* %211, %212
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  store i32 %213, i32* %211, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %211, i64 1
  br label %264

228:                                              ; preds = %224
  %229 = ptrtoint i32* %211 to i64
  %230 = ptrtoint i32* %210 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  %233 = icmp eq i64 %231, 9223372036854775804
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %235 unwind label %117

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %228
  %237 = icmp eq i64 %231, 0
  %238 = select i1 %237, i64 1, i64 %232
  %239 = add nsw i64 %238, %232
  %240 = icmp ult i64 %239, %232
  %241 = icmp ugt i64 %239, 2305843009213693951
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 2305843009213693951, i64 %239
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %236
  %246 = shl nuw nsw i64 %243, 2
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %246) #15
          to label %248 unwind label %114

248:                                              ; preds = %245
  %249 = bitcast i8* %247 to i32*
  br label %250

250:                                              ; preds = %248, %236
  %251 = phi i32* [ %249, %248 ], [ null, %236 ]
  %252 = getelementptr inbounds i32, i32* %251, i64 %232
  store i32 %213, i32* %252, align 4, !tbaa !5
  %253 = icmp sgt i64 %231, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = bitcast i32* %251 to i8*
  %256 = bitcast i32* %210 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %255, i8* align 4 %256, i64 %231, i1 false) #13
  br label %257

257:                                              ; preds = %254, %250
  %258 = getelementptr inbounds i32, i32* %252, i64 1
  %259 = icmp eq i32* %210, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %261) #13
  br label %262

262:                                              ; preds = %260, %257
  %263 = getelementptr inbounds i32, i32* %251, i64 %243
  br label %264

264:                                              ; preds = %262, %226, %209, %218
  %265 = phi i32* [ %210, %218 ], [ %210, %209 ], [ %251, %262 ], [ %210, %226 ]
  %266 = phi i32* [ %211, %218 ], [ %211, %209 ], [ %258, %262 ], [ %227, %226 ]
  %267 = phi i32* [ %212, %218 ], [ %212, %209 ], [ %263, %262 ], [ %212, %226 ]
  %268 = load i32, i32* %1, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %108, %269
  br i1 %270, label %94, label %42, !llvm.loop !12

271:                                              ; preds = %291, %87, %42
  %272 = phi i32 [ 0, %42 ], [ %89, %87 ], [ %293, %291 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %272)
          to label %296 unwind label %335

274:                                              ; preds = %91, %291
  %275 = phi i64 [ %294, %291 ], [ %92, %91 ]
  %276 = phi i32 [ %293, %291 ], [ %93, %91 ]
  %277 = getelementptr inbounds i32, i32* %43, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %288

280:                                              ; preds = %274
  %281 = and i32 %278, 1
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = lshr i32 %278, 1
  br label %291

285:                                              ; preds = %280
  %286 = add nuw nsw i32 %278, 1
  %287 = lshr i32 %286, 1
  br label %291

288:                                              ; preds = %274
  %289 = icmp eq i32 %278, 1
  %290 = zext i1 %289 to i32
  br label %291

291:                                              ; preds = %288, %285, %283
  %292 = phi i32 [ %284, %283 ], [ %287, %285 ], [ %290, %288 ]
  %293 = add nuw nsw i32 %292, %276
  %294 = add nuw nsw i64 %275, 1
  %295 = icmp eq i64 %294, %51
  br i1 %295, label %271, label %274, !llvm.loop !13

296:                                              ; preds = %271
  %297 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !15
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !17
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %296
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %309 unwind label %335

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %296
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !21
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !23
  br label %324

317:                                              ; preds = %310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
          to label %318 unwind label %335

318:                                              ; preds = %317
  %319 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !15
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = invoke signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
          to label %324 unwind label %335

324:                                              ; preds = %318, %314
  %325 = phi i8 [ %316, %314 ], [ %323, %318 ]
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %325)
          to label %327 unwind label %335

327:                                              ; preds = %324
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
          to label %329 unwind label %335

329:                                              ; preds = %327
  %330 = icmp eq i32* %43, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %332) #13
  br label %333

333:                                              ; preds = %329, %331
  %334 = bitcast i32* %21 to i8*
  call void @_ZdlPv(i8* nonnull %334) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

335:                                              ; preds = %327, %324, %318, %317, %308, %271
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %337

337:                                              ; preds = %205, %207, %114, %117, %335
  %338 = phi i32* [ %43, %335 ], [ %115, %114 ], [ %118, %117 ], [ %163, %205 ], [ %163, %207 ]
  %339 = phi { i8*, i32 } [ %336, %335 ], [ %116, %114 ], [ %119, %117 ], [ %206, %205 ], [ %208, %207 ]
  %340 = icmp eq i32* %338, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %342) #13
  br label %343

343:                                              ; preds = %40, %337, %341
  %344 = phi { i8*, i32 } [ %41, %40 ], [ %339, %337 ], [ %339, %341 ]
  %345 = icmp eq i32* %21, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast i32* %21 to i8*
  call void @_ZdlPv(i8* nonnull %347) #13
  br label %348

348:                                              ; preds = %346, %343
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %344
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s275520392.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

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
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
