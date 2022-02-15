; ModuleID = 'Project_CodeNet_C++1400/p03466/s105169131.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s105169131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105169131.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = add nsw i32 %2, %1
  %7 = icmp eq i32 %1, %2
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %15 = icmp sgt i32 %3, %4
  br i1 %15, label %296, label %16

16:                                               ; preds = %8, %39
  %17 = phi i32 [ %45, %39 ], [ %3, %8 ]
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = load i64, i64* %11, align 8, !tbaa !10
  %21 = add i64 %20, 1
  %22 = load i8*, i8** %13, align 8, !tbaa !14
  %23 = icmp eq i8* %22, %12
  %24 = load i64, i64* %14, align 8
  %25 = select i1 %23, i64 15, i64 %24
  %26 = icmp ugt i64 %21, %25
  br i1 %19, label %27, label %35

27:                                               ; preds = %16
  br i1 %26, label %28, label %39

28:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %20, i64 0, i8* null, i64 1)
          to label %29 unwind label %31

29:                                               ; preds = %28
  %30 = load i8*, i8** %13, align 8, !tbaa !14
  br label %39

31:                                               ; preds = %36, %28
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = load i8*, i8** %13, align 8, !tbaa !14
  %34 = icmp eq i8* %33, %12
  br i1 %34, label %300, label %297

35:                                               ; preds = %16
  br i1 %26, label %36, label %39

36:                                               ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %20, i64 0, i8* null, i64 1)
          to label %37 unwind label %31

37:                                               ; preds = %36
  %38 = load i8*, i8** %13, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %37, %35, %29, %27
  %40 = phi i8* [ %30, %29 ], [ %22, %27 ], [ %38, %37 ], [ %22, %35 ]
  %41 = phi i8 [ 65, %29 ], [ 65, %27 ], [ 66, %37 ], [ 66, %35 ]
  %42 = getelementptr inbounds i8, i8* %40, i64 %20
  store i8 %41, i8* %42, align 1, !tbaa !13
  store i64 %21, i64* %11, align 8, !tbaa !10
  %43 = load i8*, i8** %13, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, i8* %43, i64 %21
  store i8 0, i8* %44, align 1, !tbaa !13
  %45 = add i32 %17, 1
  %46 = icmp eq i32 %17, %4
  br i1 %46, label %296, label %16, !llvm.loop !15

47:                                               ; preds = %5
  %48 = icmp sgt i32 %1, %2
  br i1 %48, label %49, label %172

49:                                               ; preds = %47
  %50 = add nsw i32 %2, 1
  %51 = sdiv i32 %6, %50
  %52 = sext i32 %51 to i64
  %53 = mul i32 %51, %50
  %54 = sub i32 %53, %1
  %55 = icmp sgt i32 %54, %51
  br i1 %55, label %56, label %88

56:                                               ; preds = %49
  %57 = sub i32 %54, %51
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %52, %52
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %59, %61
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = xor i64 %52, -1
  %66 = mul nsw i64 %65, %52
  %67 = mul i64 %66, %64
  %68 = trunc i64 %67 to i32
  %69 = mul nsw i64 %64, %61
  %70 = trunc i64 %69 to i32
  %71 = sub i32 %57, %70
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = sdiv i64 %73, %52
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = mul nsw i64 %76, %65
  %78 = trunc i64 %77 to i32
  %79 = trunc i64 %74 to i32
  %80 = mul i32 %51, %79
  %81 = xor i32 %51, -1
  %82 = add i32 %81, %2
  %83 = add i32 %82, %53
  %84 = add i32 %83, %80
  %85 = add i32 %84, %68
  %86 = add i32 %85, %78
  %87 = sub i32 %86, %71
  br label %88

88:                                               ; preds = %56, %49
  %89 = phi i32 [ %87, %56 ], [ %6, %49 ]
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 8, !tbaa !5
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %92, align 8, !tbaa !10
  %93 = bitcast %union.anon* %90 to i8*
  store i8 0, i8* %93, align 8, !tbaa !13
  %94 = add nsw i64 %52, 1
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %97 = icmp sgt i32 %3, %4
  br i1 %97, label %296, label %98

98:                                               ; preds = %88
  %99 = sext i32 %3 to i64
  %100 = sext i32 %89 to i64
  %101 = add i32 %4, 1
  br label %102

102:                                              ; preds = %98, %161
  %103 = phi i64 [ %99, %98 ], [ %165, %161 ]
  %104 = icmp slt i64 %103, %100
  br i1 %104, label %105, label %131

105:                                              ; preds = %102
  %106 = srem i64 %103, %94
  %107 = icmp eq i64 %106, %52
  %108 = load i64, i64* %92, align 8, !tbaa !10
  %109 = add i64 %108, 1
  %110 = load i8*, i8** %95, align 8, !tbaa !14
  %111 = icmp eq i8* %110, %93
  %112 = load i64, i64* %96, align 8
  %113 = select i1 %111, i64 15, i64 %112
  %114 = icmp ugt i64 %109, %113
  br i1 %107, label %115, label %124

115:                                              ; preds = %105
  br i1 %114, label %116, label %119

116:                                              ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %108, i64 0, i8* null, i64 1)
          to label %117 unwind label %122

117:                                              ; preds = %116
  %118 = load i8*, i8** %95, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %115, %117
  %120 = phi i8* [ %118, %117 ], [ %110, %115 ]
  %121 = getelementptr inbounds i8, i8* %120, i64 %108
  store i8 66, i8* %121, align 1, !tbaa !13
  br label %161

122:                                              ; preds = %125, %116
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %168

124:                                              ; preds = %105
  br i1 %114, label %125, label %128

125:                                              ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %108, i64 0, i8* null, i64 1)
          to label %126 unwind label %122

126:                                              ; preds = %125
  %127 = load i8*, i8** %95, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %124, %126
  %129 = phi i8* [ %127, %126 ], [ %110, %124 ]
  %130 = getelementptr inbounds i8, i8* %129, i64 %108
  store i8 65, i8* %130, align 1, !tbaa !13
  br label %161

131:                                              ; preds = %102
  %132 = trunc i64 %103 to i32
  %133 = xor i32 %132, -1
  %134 = add i32 %6, %133
  %135 = sext i32 %134 to i64
  %136 = srem i64 %135, %94
  %137 = icmp eq i64 %136, %52
  %138 = load i64, i64* %92, align 8, !tbaa !10
  %139 = add i64 %138, 1
  %140 = load i8*, i8** %95, align 8, !tbaa !14
  %141 = icmp eq i8* %140, %93
  %142 = load i64, i64* %96, align 8
  %143 = select i1 %141, i64 15, i64 %142
  %144 = icmp ugt i64 %139, %143
  br i1 %137, label %145, label %154

145:                                              ; preds = %131
  br i1 %144, label %146, label %149

146:                                              ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %138, i64 0, i8* null, i64 1)
          to label %147 unwind label %152

147:                                              ; preds = %146
  %148 = load i8*, i8** %95, align 8, !tbaa !14
  br label %149

149:                                              ; preds = %145, %147
  %150 = phi i8* [ %148, %147 ], [ %140, %145 ]
  %151 = getelementptr inbounds i8, i8* %150, i64 %138
  store i8 65, i8* %151, align 1, !tbaa !13
  br label %161

152:                                              ; preds = %155, %146
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %168

154:                                              ; preds = %131
  br i1 %144, label %155, label %158

155:                                              ; preds = %154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %138, i64 0, i8* null, i64 1)
          to label %156 unwind label %152

156:                                              ; preds = %155
  %157 = load i8*, i8** %95, align 8, !tbaa !14
  br label %158

158:                                              ; preds = %154, %156
  %159 = phi i8* [ %157, %156 ], [ %140, %154 ]
  %160 = getelementptr inbounds i8, i8* %159, i64 %138
  store i8 66, i8* %160, align 1, !tbaa !13
  br label %161

161:                                              ; preds = %158, %149, %128, %119
  %162 = phi i64 [ %139, %158 ], [ %139, %149 ], [ %109, %128 ], [ %109, %119 ]
  store i64 %162, i64* %92, align 8, !tbaa !10
  %163 = load i8*, i8** %95, align 8, !tbaa !14
  %164 = getelementptr inbounds i8, i8* %163, i64 %162
  store i8 0, i8* %164, align 1, !tbaa !13
  %165 = add nsw i64 %103, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %101, %166
  br i1 %167, label %296, label %102, !llvm.loop !17

168:                                              ; preds = %152, %122
  %169 = phi { i8*, i32 } [ %123, %122 ], [ %153, %152 ]
  %170 = load i8*, i8** %95, align 8, !tbaa !14
  %171 = icmp eq i8* %170, %93
  br i1 %171, label %300, label %297

172:                                              ; preds = %47
  %173 = add nsw i32 %1, 1
  %174 = sdiv i32 %6, %173
  %175 = sext i32 %174 to i64
  %176 = mul i32 %174, %173
  %177 = sub i32 %176, %2
  %178 = icmp sgt i32 %177, %174
  br i1 %178, label %179, label %211

179:                                              ; preds = %172
  %180 = sub i32 %177, %174
  %181 = add nsw i32 %180, -1
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %175, %175
  %184 = add nsw i64 %183, -1
  %185 = sdiv i64 %182, %184
  %186 = shl i64 %185, 32
  %187 = ashr exact i64 %186, 32
  %188 = xor i64 %175, -1
  %189 = mul nsw i64 %188, %175
  %190 = mul i64 %189, %187
  %191 = trunc i64 %190 to i32
  %192 = mul nsw i64 %187, %184
  %193 = trunc i64 %192 to i32
  %194 = sub i32 %180, %193
  %195 = add nsw i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = sdiv i64 %196, %175
  %198 = shl i64 %197, 32
  %199 = ashr exact i64 %198, 32
  %200 = mul nsw i64 %199, %188
  %201 = trunc i64 %200 to i32
  %202 = trunc i64 %197 to i32
  %203 = mul i32 %174, %202
  %204 = xor i32 %174, -1
  %205 = add i32 %204, %1
  %206 = add i32 %205, %176
  %207 = add i32 %206, %203
  %208 = add i32 %207, %191
  %209 = add i32 %208, %201
  %210 = sub i32 %209, %194
  br label %211

211:                                              ; preds = %179, %172
  %212 = phi i32 [ %210, %179 ], [ %6, %172 ]
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %214 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %213, %union.anon** %214, align 8, !tbaa !5
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %215, align 8, !tbaa !10
  %216 = bitcast %union.anon* %213 to i8*
  store i8 0, i8* %216, align 8, !tbaa !13
  %217 = add nsw i64 %175, 1
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %220 = icmp sgt i32 %3, %4
  br i1 %220, label %296, label %221

221:                                              ; preds = %211
  %222 = sub nsw i32 %6, %212
  %223 = sext i32 %3 to i64
  %224 = sext i32 %222 to i64
  %225 = add i32 %4, 1
  br label %226

226:                                              ; preds = %221, %285
  %227 = phi i64 [ %223, %221 ], [ %289, %285 ]
  %228 = icmp slt i64 %227, %224
  br i1 %228, label %229, label %255

229:                                              ; preds = %226
  %230 = srem i64 %227, %217
  %231 = icmp eq i64 %230, %175
  %232 = load i64, i64* %215, align 8, !tbaa !10
  %233 = add i64 %232, 1
  %234 = load i8*, i8** %218, align 8, !tbaa !14
  %235 = icmp eq i8* %234, %216
  %236 = load i64, i64* %219, align 8
  %237 = select i1 %235, i64 15, i64 %236
  %238 = icmp ugt i64 %233, %237
  br i1 %231, label %239, label %248

239:                                              ; preds = %229
  br i1 %238, label %240, label %243

240:                                              ; preds = %239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %232, i64 0, i8* null, i64 1)
          to label %241 unwind label %246

241:                                              ; preds = %240
  %242 = load i8*, i8** %218, align 8, !tbaa !14
  br label %243

243:                                              ; preds = %239, %241
  %244 = phi i8* [ %242, %241 ], [ %234, %239 ]
  %245 = getelementptr inbounds i8, i8* %244, i64 %232
  store i8 66, i8* %245, align 1, !tbaa !13
  br label %285

246:                                              ; preds = %249, %240
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %292

248:                                              ; preds = %229
  br i1 %238, label %249, label %252

249:                                              ; preds = %248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %232, i64 0, i8* null, i64 1)
          to label %250 unwind label %246

250:                                              ; preds = %249
  %251 = load i8*, i8** %218, align 8, !tbaa !14
  br label %252

252:                                              ; preds = %248, %250
  %253 = phi i8* [ %251, %250 ], [ %234, %248 ]
  %254 = getelementptr inbounds i8, i8* %253, i64 %232
  store i8 65, i8* %254, align 1, !tbaa !13
  br label %285

255:                                              ; preds = %226
  %256 = trunc i64 %227 to i32
  %257 = xor i32 %256, -1
  %258 = add i32 %6, %257
  %259 = sext i32 %258 to i64
  %260 = srem i64 %259, %217
  %261 = icmp eq i64 %260, %175
  %262 = load i64, i64* %215, align 8, !tbaa !10
  %263 = add i64 %262, 1
  %264 = load i8*, i8** %218, align 8, !tbaa !14
  %265 = icmp eq i8* %264, %216
  %266 = load i64, i64* %219, align 8
  %267 = select i1 %265, i64 15, i64 %266
  %268 = icmp ugt i64 %263, %267
  br i1 %261, label %269, label %278

269:                                              ; preds = %255
  br i1 %268, label %270, label %273

270:                                              ; preds = %269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %262, i64 0, i8* null, i64 1)
          to label %271 unwind label %276

271:                                              ; preds = %270
  %272 = load i8*, i8** %218, align 8, !tbaa !14
  br label %273

273:                                              ; preds = %269, %271
  %274 = phi i8* [ %272, %271 ], [ %264, %269 ]
  %275 = getelementptr inbounds i8, i8* %274, i64 %262
  store i8 65, i8* %275, align 1, !tbaa !13
  br label %285

276:                                              ; preds = %279, %270
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %292

278:                                              ; preds = %255
  br i1 %268, label %279, label %282

279:                                              ; preds = %278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %262, i64 0, i8* null, i64 1)
          to label %280 unwind label %276

280:                                              ; preds = %279
  %281 = load i8*, i8** %218, align 8, !tbaa !14
  br label %282

282:                                              ; preds = %278, %280
  %283 = phi i8* [ %281, %280 ], [ %264, %278 ]
  %284 = getelementptr inbounds i8, i8* %283, i64 %262
  store i8 66, i8* %284, align 1, !tbaa !13
  br label %285

285:                                              ; preds = %282, %273, %252, %243
  %286 = phi i64 [ %263, %282 ], [ %263, %273 ], [ %233, %252 ], [ %233, %243 ]
  store i64 %286, i64* %215, align 8, !tbaa !10
  %287 = load i8*, i8** %218, align 8, !tbaa !14
  %288 = getelementptr inbounds i8, i8* %287, i64 %286
  store i8 0, i8* %288, align 1, !tbaa !13
  %289 = add nsw i64 %227, 1
  %290 = trunc i64 %289 to i32
  %291 = icmp eq i32 %225, %290
  br i1 %291, label %296, label %226, !llvm.loop !18

292:                                              ; preds = %276, %246
  %293 = phi { i8*, i32 } [ %247, %246 ], [ %277, %276 ]
  %294 = load i8*, i8** %218, align 8, !tbaa !14
  %295 = icmp eq i8* %294, %216
  br i1 %295, label %300, label %297

296:                                              ; preds = %285, %161, %39, %211, %88, %8
  ret void

297:                                              ; preds = %292, %168, %31
  %298 = phi i8* [ %33, %31 ], [ %170, %168 ], [ %294, %292 ]
  %299 = phi { i8*, i32 } [ %32, %31 ], [ %169, %168 ], [ %293, %292 ]
  tail call void @_ZdlPv(i8* %298) #8
  br label %300

300:                                              ; preds = %297, %292, %168, %31
  %301 = phi { i8*, i32 } [ %32, %31 ], [ %169, %168 ], [ %293, %292 ], [ %299, %297 ]
  resume { i8*, i32 } %301
}

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = load i32, i32* %1, align 4, !tbaa !19
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %1, align 4, !tbaa !19
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %86, label %21

21:                                               ; preds = %0, %72
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %4)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %5)
  %26 = load i32, i32* %4, align 4, !tbaa !19
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %4, align 4, !tbaa !19
  %28 = load i32, i32* %5, align 4, !tbaa !19
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #8
  %30 = load i32, i32* %2, align 4, !tbaa !19
  %31 = load i32, i32* %3, align 4, !tbaa !19
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %30, i32 %31, i32 %27, i32 %29)
  %32 = load i8*, i8** %14, align 8, !tbaa !14
  %33 = load i64, i64* %15, align 8, !tbaa !10
  %34 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %32, i64 %33)
          to label %35 unwind label %76

35:                                               ; preds = %21
  %36 = bitcast %"class.std::basic_ostream"* %34 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !21
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %42 = add nsw i64 %40, 240
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !23
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %48 unwind label %78

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %35
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %51 = load i8, i8* %50, align 8, !tbaa !26
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !13
  br label %63

56:                                               ; preds = %49
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
          to label %57 unwind label %76

57:                                               ; preds = %56
  %58 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !21
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = invoke signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
          to label %63 unwind label %76

63:                                               ; preds = %57, %53
  %64 = phi i8 [ %55, %53 ], [ %62, %57 ]
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %64)
          to label %66 unwind label %76

66:                                               ; preds = %63
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
          to label %68 unwind label %76

68:                                               ; preds = %66
  %69 = load i8*, i8** %14, align 8, !tbaa !14
  %70 = icmp eq i8* %69, %17
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(i8* %69) #8
  br label %72

72:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  %73 = load i32, i32* %1, align 4, !tbaa !19
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %1, align 4, !tbaa !19
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %86, label %21, !llvm.loop !28

76:                                               ; preds = %21, %56, %57, %63, %66
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %80

78:                                               ; preds = %47
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi { i8*, i32 } [ %77, %76 ], [ %79, %78 ]
  %82 = load i8*, i8** %14, align 8, !tbaa !14
  %83 = icmp eq i8* %82, %17
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(i8* %82) #8
  br label %85

85:                                               ; preds = %80, %84
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  resume { i8*, i32 } %81

86:                                               ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s105169131.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = distinct !{!28, !16}
