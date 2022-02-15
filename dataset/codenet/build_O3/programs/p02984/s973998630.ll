; ModuleID = 'Project_CodeNet_C++1400/p02984/s973998630.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s973998630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973998630.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = sext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = call noalias nonnull i8* @_Znwm(i64 %9) #13
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !9
  %12 = icmp eq i32 %4, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %10, i64 8
  %15 = add nsw i64 %9, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %108, label %119

19:                                               ; preds = %112
  %20 = icmp sgt i32 %114, 0
  br i1 %20, label %21, label %119

21:                                               ; preds = %19
  %22 = zext i32 %114 to i64
  %23 = icmp ult i32 %114, 4
  br i1 %23, label %105, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967292
  %26 = add nsw i64 %25, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 12
  br i1 %30, label %76, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 9223372036854775804
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %73, %33 ]
  %35 = phi <2 x i64> [ zeroinitializer, %31 ], [ %71, %33 ]
  %36 = phi <2 x i64> [ zeroinitializer, %31 ], [ %72, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %74, %33 ]
  %38 = getelementptr inbounds i64, i64* %11, i64 %34
  %39 = bitcast i64* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %38, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  %43 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !9
  %44 = add <2 x i64> %40, %35
  %45 = add <2 x i64> %43, %36
  %46 = or i64 %34, 4
  %47 = getelementptr inbounds i64, i64* %11, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !9
  %50 = getelementptr inbounds i64, i64* %47, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !9
  %53 = add <2 x i64> %49, %44
  %54 = add <2 x i64> %52, %45
  %55 = or i64 %34, 8
  %56 = getelementptr inbounds i64, i64* %11, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !9
  %59 = getelementptr inbounds i64, i64* %56, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !9
  %62 = add <2 x i64> %58, %53
  %63 = add <2 x i64> %61, %54
  %64 = or i64 %34, 12
  %65 = getelementptr inbounds i64, i64* %11, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i64, i64* %65, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !9
  %71 = add <2 x i64> %67, %62
  %72 = add <2 x i64> %70, %63
  %73 = add nuw i64 %34, 16
  %74 = add i64 %37, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %33, !llvm.loop !11

76:                                               ; preds = %33, %24
  %77 = phi <2 x i64> [ undef, %24 ], [ %71, %33 ]
  %78 = phi <2 x i64> [ undef, %24 ], [ %72, %33 ]
  %79 = phi i64 [ 0, %24 ], [ %73, %33 ]
  %80 = phi <2 x i64> [ zeroinitializer, %24 ], [ %71, %33 ]
  %81 = phi <2 x i64> [ zeroinitializer, %24 ], [ %72, %33 ]
  %82 = icmp eq i64 %29, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %96, %83 ], [ %79, %76 ]
  %85 = phi <2 x i64> [ %94, %83 ], [ %80, %76 ]
  %86 = phi <2 x i64> [ %95, %83 ], [ %81, %76 ]
  %87 = phi i64 [ %97, %83 ], [ %29, %76 ]
  %88 = getelementptr inbounds i64, i64* %11, i64 %84
  %89 = bitcast i64* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !9
  %91 = getelementptr inbounds i64, i64* %88, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8, !tbaa !9
  %94 = add <2 x i64> %90, %85
  %95 = add <2 x i64> %93, %86
  %96 = add nuw i64 %84, 4
  %97 = add i64 %87, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %83, !llvm.loop !14

99:                                               ; preds = %83, %76
  %100 = phi <2 x i64> [ %77, %76 ], [ %94, %83 ]
  %101 = phi <2 x i64> [ %78, %76 ], [ %95, %83 ]
  %102 = add <2 x i64> %101, %100
  %103 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %102)
  %104 = icmp eq i64 %25, %22
  br i1 %104, label %119, label %105

105:                                              ; preds = %21, %99
  %106 = phi i64 [ 0, %21 ], [ %25, %99 ]
  %107 = phi i64 [ 0, %21 ], [ %103, %99 ]
  br label %137

108:                                              ; preds = %16, %112
  %109 = phi i64 [ %113, %112 ], [ 0, %16 ]
  %110 = getelementptr inbounds i64, i64* %11, i64 %109
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %110)
          to label %112 unwind label %117

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %109, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %108, label %19, !llvm.loop !16

117:                                              ; preds = %108
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %311

119:                                              ; preds = %137, %99, %16, %19
  %120 = phi i32 [ %114, %19 ], [ %17, %16 ], [ %114, %99 ], [ %114, %137 ]
  %121 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %103, %99 ], [ %142, %137 ]
  %122 = sext i32 %120 to i64
  %123 = icmp slt i32 %120, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %125 unwind label %184

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %119
  %127 = icmp eq i32 %120, 0
  br i1 %127, label %145, label %128

128:                                              ; preds = %126
  %129 = shl nuw nsw i64 %122, 3
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #13
          to label %131 unwind label %184

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i64*
  store i64 0, i64* %132, align 8, !tbaa !9
  %133 = icmp eq i32 %120, 1
  br i1 %133, label %145, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, i8* %130, i64 8
  %136 = add nsw i64 %129, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %135, i8 0, i64 %136, i1 false)
  br label %145

137:                                              ; preds = %105, %137
  %138 = phi i64 [ %143, %137 ], [ %106, %105 ]
  %139 = phi i64 [ %142, %137 ], [ %107, %105 ]
  %140 = getelementptr inbounds i64, i64* %11, i64 %138
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = add nsw i64 %141, %139
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %22
  br i1 %144, label %119, label %137, !llvm.loop !17

145:                                              ; preds = %126, %134, %131
  %146 = phi i64* [ null, %126 ], [ %132, %134 ], [ %132, %131 ]
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i64 %121, i64* %146, align 8, !tbaa !9
  br label %235

150:                                              ; preds = %145
  %151 = zext i32 %147 to i64
  %152 = add nsw i64 %151, -2
  %153 = lshr i64 %152, 1
  %154 = add nuw i64 %153, 1
  %155 = and i64 %154, 7
  %156 = icmp ult i64 %152, 14
  br i1 %156, label %159, label %157

157:                                              ; preds = %150
  %158 = and i64 %154, -8
  br label %186

159:                                              ; preds = %186, %150
  %160 = phi i64 [ undef, %150 ], [ %220, %186 ]
  %161 = phi i64 [ 1, %150 ], [ %221, %186 ]
  %162 = phi i64 [ 0, %150 ], [ %220, %186 ]
  %163 = icmp eq i64 %155, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %171, %164 ], [ %161, %159 ]
  %166 = phi i64 [ %170, %164 ], [ %162, %159 ]
  %167 = phi i64 [ %172, %164 ], [ %155, %159 ]
  %168 = getelementptr inbounds i64, i64* %11, i64 %165
  %169 = load i64, i64* %168, align 8, !tbaa !9
  %170 = add nsw i64 %169, %166
  %171 = add nuw nsw i64 %165, 2
  %172 = add i64 %167, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %164, !llvm.loop !19

174:                                              ; preds = %164, %159
  %175 = phi i64 [ %160, %159 ], [ %170, %164 ]
  %176 = mul i64 %175, -2
  %177 = add i64 %176, %121
  store i64 %177, i64* %146, align 8, !tbaa !9
  br i1 %148, label %178, label %235

178:                                              ; preds = %174
  %179 = add nsw i64 %151, -1
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %152, 0
  br i1 %181, label %224, label %182

182:                                              ; preds = %178
  %183 = and i64 %179, -2
  br label %238

184:                                              ; preds = %128, %124
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %311

186:                                              ; preds = %186, %157
  %187 = phi i64 [ 1, %157 ], [ %221, %186 ]
  %188 = phi i64 [ 0, %157 ], [ %220, %186 ]
  %189 = phi i64 [ %158, %157 ], [ %222, %186 ]
  %190 = getelementptr inbounds i64, i64* %11, i64 %187
  %191 = load i64, i64* %190, align 8, !tbaa !9
  %192 = add nsw i64 %191, %188
  %193 = add nuw nsw i64 %187, 2
  %194 = getelementptr inbounds i64, i64* %11, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !9
  %196 = add nsw i64 %195, %192
  %197 = add nuw nsw i64 %187, 4
  %198 = getelementptr inbounds i64, i64* %11, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !9
  %200 = add nsw i64 %199, %196
  %201 = add nuw nsw i64 %187, 6
  %202 = getelementptr inbounds i64, i64* %11, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !9
  %204 = add nsw i64 %203, %200
  %205 = add nuw nsw i64 %187, 8
  %206 = getelementptr inbounds i64, i64* %11, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = add nsw i64 %207, %204
  %209 = add nuw nsw i64 %187, 10
  %210 = getelementptr inbounds i64, i64* %11, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !9
  %212 = add nsw i64 %211, %208
  %213 = add nuw nsw i64 %187, 12
  %214 = getelementptr inbounds i64, i64* %11, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = add nsw i64 %215, %212
  %217 = add nuw nsw i64 %187, 14
  %218 = getelementptr inbounds i64, i64* %11, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !9
  %220 = add nsw i64 %219, %216
  %221 = add nuw nsw i64 %187, 16
  %222 = add i64 %189, -8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %159, label %186, !llvm.loop !20

224:                                              ; preds = %238, %178
  %225 = phi i64 [ %177, %178 ], [ %252, %238 ]
  %226 = phi i64 [ 1, %178 ], [ %254, %238 ]
  %227 = icmp eq i64 %180, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %224
  %229 = add nsw i64 %226, -1
  %230 = getelementptr inbounds i64, i64* %11, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !9
  %232 = shl nsw i64 %231, 1
  %233 = sub nsw i64 %232, %225
  %234 = getelementptr inbounds i64, i64* %146, i64 %226
  store i64 %233, i64* %234, align 8, !tbaa !9
  br label %235

235:                                              ; preds = %228, %224, %149, %174
  %236 = phi i64 [ %121, %149 ], [ %177, %174 ], [ %177, %224 ], [ %177, %228 ]
  %237 = icmp sgt i32 %147, 0
  br i1 %237, label %259, label %257

238:                                              ; preds = %238, %182
  %239 = phi i64 [ %177, %182 ], [ %252, %238 ]
  %240 = phi i64 [ 1, %182 ], [ %254, %238 ]
  %241 = phi i64 [ %183, %182 ], [ %255, %238 ]
  %242 = add nsw i64 %240, -1
  %243 = getelementptr inbounds i64, i64* %11, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = shl nsw i64 %244, 1
  %246 = sub nsw i64 %245, %239
  %247 = getelementptr inbounds i64, i64* %146, i64 %240
  store i64 %246, i64* %247, align 8, !tbaa !9
  %248 = add nuw nsw i64 %240, 1
  %249 = getelementptr inbounds i64, i64* %11, i64 %240
  %250 = load i64, i64* %249, align 8, !tbaa !9
  %251 = shl nsw i64 %250, 1
  %252 = sub nsw i64 %251, %246
  %253 = getelementptr inbounds i64, i64* %146, i64 %248
  store i64 %252, i64* %253, align 8, !tbaa !9
  %254 = add nuw nsw i64 %240, 2
  %255 = add i64 %241, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %224, label %238, !llvm.loop !21

257:                                              ; preds = %296, %235
  %258 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %258) #11
  call void @_ZdlPv(i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

259:                                              ; preds = %235, %301
  %260 = phi i64 [ %303, %301 ], [ %236, %235 ]
  %261 = phi i64 [ %297, %301 ], [ 0, %235 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %260)
          to label %263 unwind label %304

263:                                              ; preds = %259
  %264 = bitcast %"class.std::basic_ostream"* %262 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !22
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_ostream"* %262 to i8*
  %270 = add nsw i64 %268, 240
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !24
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %263
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %276 unwind label %306

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %263
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !28
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !30
  br label %291

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
          to label %285 unwind label %304

285:                                              ; preds = %284
  %286 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !22
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = invoke signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
          to label %291 unwind label %304

291:                                              ; preds = %285, %281
  %292 = phi i8 [ %283, %281 ], [ %290, %285 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext %292)
          to label %294 unwind label %304

294:                                              ; preds = %291
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %304

296:                                              ; preds = %294
  %297 = add nuw nsw i64 %261, 1
  %298 = load i32, i32* %1, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %301, label %257, !llvm.loop !31

301:                                              ; preds = %296
  %302 = getelementptr inbounds i64, i64* %146, i64 %297
  %303 = load i64, i64* %302, align 8, !tbaa !9
  br label %259

304:                                              ; preds = %259, %284, %285, %291, %294
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %308

306:                                              ; preds = %275
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi { i8*, i32 } [ %305, %304 ], [ %307, %306 ]
  %310 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %310) #11
  br label %311

311:                                              ; preds = %308, %184, %117
  %312 = phi { i8*, i32 } [ %118, %117 ], [ %309, %308 ], [ %185, %184 ]
  call void @_ZdlPv(i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %312
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973998630.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !12}
