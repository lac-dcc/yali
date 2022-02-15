; ModuleID = 'Project_CodeNet_C++1400/p02984/s211944038.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s211944038.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211944038.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = sext i32 %5 to i64
  %10 = icmp ne i32 %5, 0
  call void @llvm.assume(i1 %10)
  %11 = shl nuw nsw i64 %9, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %5, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %91, label %102

21:                                               ; preds = %95
  %22 = icmp sgt i32 %97, 0
  br i1 %22, label %23, label %102

23:                                               ; preds = %21
  %24 = zext i32 %97 to i64
  %25 = icmp ult i32 %97, 4
  br i1 %25, label %88, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967292
  %28 = add nsw i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 9223372036854775806
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %61, %35 ]
  %37 = phi <2 x i64> [ zeroinitializer, %33 ], [ %59, %35 ]
  %38 = phi <2 x i64> [ zeroinitializer, %33 ], [ %60, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %62, %35 ]
  %40 = getelementptr inbounds i32, i32* %13, i64 %36
  %41 = bitcast i32* %40 to <2 x i32>*
  %42 = load <2 x i32>, <2 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 2
  %44 = bitcast i32* %43 to <2 x i32>*
  %45 = load <2 x i32>, <2 x i32>* %44, align 4, !tbaa !5
  %46 = sext <2 x i32> %42 to <2 x i64>
  %47 = sext <2 x i32> %45 to <2 x i64>
  %48 = add <2 x i64> %37, %46
  %49 = add <2 x i64> %38, %47
  %50 = or i64 %36, 4
  %51 = getelementptr inbounds i32, i32* %13, i64 %50
  %52 = bitcast i32* %51 to <2 x i32>*
  %53 = load <2 x i32>, <2 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 2
  %55 = bitcast i32* %54 to <2 x i32>*
  %56 = load <2 x i32>, <2 x i32>* %55, align 4, !tbaa !5
  %57 = sext <2 x i32> %53 to <2 x i64>
  %58 = sext <2 x i32> %56 to <2 x i64>
  %59 = add <2 x i64> %48, %57
  %60 = add <2 x i64> %49, %58
  %61 = add nuw i64 %36, 8
  %62 = add i64 %39, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35, %26
  %65 = phi <2 x i64> [ undef, %26 ], [ %59, %35 ]
  %66 = phi <2 x i64> [ undef, %26 ], [ %60, %35 ]
  %67 = phi i64 [ 0, %26 ], [ %61, %35 ]
  %68 = phi <2 x i64> [ zeroinitializer, %26 ], [ %59, %35 ]
  %69 = phi <2 x i64> [ zeroinitializer, %26 ], [ %60, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i32, i32* %13, i64 %67
  %73 = getelementptr inbounds i32, i32* %72, i64 2
  %74 = bitcast i32* %73 to <2 x i32>*
  %75 = load <2 x i32>, <2 x i32>* %74, align 4, !tbaa !5
  %76 = sext <2 x i32> %75 to <2 x i64>
  %77 = add <2 x i64> %69, %76
  %78 = bitcast i32* %72 to <2 x i32>*
  %79 = load <2 x i32>, <2 x i32>* %78, align 4, !tbaa !5
  %80 = sext <2 x i32> %79 to <2 x i64>
  %81 = add <2 x i64> %68, %80
  br label %82

82:                                               ; preds = %64, %71
  %83 = phi <2 x i64> [ %65, %64 ], [ %81, %71 ]
  %84 = phi <2 x i64> [ %66, %64 ], [ %77, %71 ]
  %85 = add <2 x i64> %84, %83
  %86 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %85)
  %87 = icmp eq i64 %27, %24
  br i1 %87, label %102, label %88

88:                                               ; preds = %23, %82
  %89 = phi i64 [ 0, %23 ], [ %27, %82 ]
  %90 = phi i64 [ 0, %23 ], [ %86, %82 ]
  br label %120

91:                                               ; preds = %18, %95
  %92 = phi i64 [ %96, %95 ], [ 0, %18 ]
  %93 = getelementptr inbounds i32, i32* %13, i64 %92
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %21, !llvm.loop !12

100:                                              ; preds = %91
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %252

102:                                              ; preds = %120, %82, %18, %21
  %103 = phi i32 [ %97, %21 ], [ %19, %18 ], [ %97, %82 ], [ %97, %120 ]
  %104 = phi i64 [ 0, %21 ], [ 0, %18 ], [ %86, %82 ], [ %126, %120 ]
  %105 = sext i32 %103 to i64
  %106 = icmp slt i32 %103, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %108 unwind label %166

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %102
  %110 = icmp eq i32 %103, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %109
  %112 = shl nuw nsw i64 %105, 3
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #14
          to label %114 unwind label %166

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i64*
  store i64 0, i64* %115, align 8, !tbaa !13
  %116 = icmp eq i32 %103, 1
  br i1 %116, label %129, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, i8* %113, i64 8
  %119 = add nsw i64 %112, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %118, i8 0, i64 %119, i1 false)
  br label %129

120:                                              ; preds = %88, %120
  %121 = phi i64 [ %127, %120 ], [ %89, %88 ]
  %122 = phi i64 [ %126, %120 ], [ %90, %88 ]
  %123 = getelementptr inbounds i32, i32* %13, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %122, %125
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, %24
  br i1 %128, label %102, label %120, !llvm.loop !15

129:                                              ; preds = %109, %117, %114
  %130 = phi i64* [ null, %109 ], [ %115, %117 ], [ %115, %114 ]
  %131 = load i32, i32* %2, align 4, !tbaa !5
  store i64 %104, i64* %130, align 8, !tbaa !13
  %132 = sdiv i32 %131, 2
  %133 = icmp sgt i32 %131, 1
  br i1 %133, label %134, label %210

134:                                              ; preds = %129
  %135 = add nsw i32 %132, -1
  %136 = and i32 %132, 3
  %137 = icmp ult i32 %135, 3
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = and i32 %132, -4
  br label %168

140:                                              ; preds = %168, %134
  %141 = phi i64 [ undef, %134 ], [ %194, %168 ]
  %142 = phi i64 [ 1, %134 ], [ %195, %168 ]
  %143 = phi i64 [ %104, %134 ], [ %194, %168 ]
  %144 = icmp eq i32 %136, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %154, %145 ], [ %142, %140 ]
  %147 = phi i64 [ %153, %145 ], [ %143, %140 ]
  %148 = phi i32 [ %155, %145 ], [ %136, %140 ]
  %149 = getelementptr inbounds i32, i32* %13, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = shl nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = sub nsw i64 %147, %152
  %154 = add nuw nsw i64 %146, 2
  %155 = add i32 %148, -1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %145, !llvm.loop !17

157:                                              ; preds = %145, %140
  %158 = phi i64 [ %141, %140 ], [ %153, %145 ]
  store i64 %158, i64* %130, align 8, !tbaa !13
  br i1 %133, label %159, label %210

159:                                              ; preds = %157
  %160 = add nsw i32 %131, -1
  %161 = zext i32 %160 to i64
  %162 = and i64 %161, 1
  %163 = icmp eq i32 %160, 1
  br i1 %163, label %198, label %164

164:                                              ; preds = %159
  %165 = and i64 %161, 4294967294
  br label %213

166:                                              ; preds = %111, %107
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %252

168:                                              ; preds = %168, %138
  %169 = phi i64 [ 1, %138 ], [ %195, %168 ]
  %170 = phi i64 [ %104, %138 ], [ %194, %168 ]
  %171 = phi i32 [ %139, %138 ], [ %196, %168 ]
  %172 = getelementptr inbounds i32, i32* %13, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = shl nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = add nuw nsw i64 %169, 2
  %177 = getelementptr inbounds i32, i32* %13, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = shl nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %175, %180
  %182 = add nuw nsw i64 %169, 4
  %183 = getelementptr inbounds i32, i32* %13, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = shl nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %181, %186
  %188 = add nuw nsw i64 %169, 6
  %189 = getelementptr inbounds i32, i32* %13, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = shl nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = add nsw i64 %187, %192
  %194 = sub i64 %170, %193
  %195 = add nuw nsw i64 %169, 8
  %196 = add i32 %171, -4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %140, label %168, !llvm.loop !19

198:                                              ; preds = %213, %159
  %199 = phi i64 [ %158, %159 ], [ %228, %213 ]
  %200 = phi i64 [ 0, %159 ], [ %229, %213 ]
  %201 = icmp eq i64 %162, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i32, i32* %13, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = shl nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = sub nsw i64 %206, %199
  %208 = add nuw nsw i64 %200, 1
  %209 = getelementptr inbounds i64, i64* %130, i64 %208
  store i64 %207, i64* %209, align 8, !tbaa !13
  br label %210

210:                                              ; preds = %202, %198, %129, %157
  %211 = phi i64 [ %158, %157 ], [ %104, %129 ], [ %158, %198 ], [ %158, %202 ]
  %212 = icmp sgt i32 %131, 0
  br i1 %212, label %235, label %233

213:                                              ; preds = %213, %164
  %214 = phi i64 [ %158, %164 ], [ %228, %213 ]
  %215 = phi i64 [ 0, %164 ], [ %229, %213 ]
  %216 = phi i64 [ %165, %164 ], [ %231, %213 ]
  %217 = getelementptr inbounds i32, i32* %13, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = shl nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 %220, %214
  %222 = or i64 %215, 1
  %223 = getelementptr inbounds i64, i64* %130, i64 %222
  store i64 %221, i64* %223, align 8, !tbaa !13
  %224 = getelementptr inbounds i32, i32* %13, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = shl nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = sub nsw i64 %227, %221
  %229 = add nuw nsw i64 %215, 2
  %230 = getelementptr inbounds i64, i64* %130, i64 %229
  store i64 %228, i64* %230, align 8, !tbaa !13
  %231 = add i64 %216, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %198, label %213, !llvm.loop !20

233:                                              ; preds = %241, %210
  %234 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %234) #12
  call void @_ZdlPv(i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

235:                                              ; preds = %210, %246
  %236 = phi i64 [ %248, %246 ], [ %211, %210 ]
  %237 = phi i64 [ %242, %246 ], [ 0, %210 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
          to label %239 unwind label %249

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8* nonnull %1, i64 1)
          to label %241 unwind label %249

241:                                              ; preds = %239
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %242 = add nuw nsw i64 %237, 1
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %246, label %233, !llvm.loop !22

246:                                              ; preds = %241
  %247 = getelementptr inbounds i64, i64* %130, i64 %242
  %248 = load i64, i64* %247, align 8, !tbaa !13
  br label %235

249:                                              ; preds = %239, %235
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %251) #12
  br label %252

252:                                              ; preds = %249, %166, %100
  %253 = phi { i8*, i32 } [ %101, %100 ], [ %250, %249 ], [ %167, %166 ]
  call void @_ZdlPv(i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %253
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s211944038.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

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
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
