; ModuleID = 'Project_CodeNet_C++1400/p03090/s958637760.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s958637760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958637760.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %6, %6
  %9 = alloca i8, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %72, label %12

12:                                               ; preds = %0
  %13 = and i32 %10, 1
  %14 = xor i32 %13, 1
  %15 = add nsw i32 %14, %10
  %16 = zext i32 %15 to i64
  %17 = add nuw i32 %10, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %17, 2
  %22 = and i64 %19, -2
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %12, %43
  %25 = phi i64 [ 1, %12 ], [ %44, %43 ]
  %26 = mul nuw nsw i64 %25, %6
  br i1 %21, label %33, label %46

27:                                               ; preds = %43
  br i1 %11, label %72, label %28

28:                                               ; preds = %27
  %29 = add nuw i32 %10, 1
  %30 = zext i32 %10 to i64
  %31 = zext i32 %29 to i64
  %32 = add i32 %10, -2
  br label %106

33:                                               ; preds = %46, %24
  %34 = phi i64 [ 1, %24 ], [ %64, %46 ]
  br i1 %23, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp ne i64 %25, %34
  %37 = add nuw nsw i64 %34, %25
  %38 = icmp ne i64 %37, %16
  %39 = select i1 %36, i1 %38, i1 false
  %40 = add nuw nsw i64 %26, %34
  %41 = getelementptr inbounds i8, i8* %9, i64 %40
  %42 = zext i1 %39 to i8
  store i8 %42, i8* %41, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %33, %35
  %44 = add nuw nsw i64 %25, 1
  %45 = icmp eq i64 %44, %18
  br i1 %45, label %27, label %24, !llvm.loop !11

46:                                               ; preds = %24, %46
  %47 = phi i64 [ %64, %46 ], [ 1, %24 ]
  %48 = phi i64 [ %65, %46 ], [ %22, %24 ]
  %49 = icmp ne i64 %25, %47
  %50 = add nuw nsw i64 %47, %25
  %51 = icmp ne i64 %50, %16
  %52 = select i1 %49, i1 %51, i1 false
  %53 = add nuw nsw i64 %26, %47
  %54 = getelementptr inbounds i8, i8* %9, i64 %53
  %55 = zext i1 %52 to i8
  store i8 %55, i8* %54, align 1, !tbaa !9
  %56 = add nuw nsw i64 %47, 1
  %57 = icmp ne i64 %25, %56
  %58 = add nuw nsw i64 %56, %25
  %59 = icmp ne i64 %58, %16
  %60 = select i1 %57, i1 %59, i1 false
  %61 = add nuw nsw i64 %26, %56
  %62 = getelementptr inbounds i8, i8* %9, i64 %61
  %63 = zext i1 %60 to i8
  store i8 %63, i8* %62, align 1, !tbaa !9
  %64 = add nuw nsw i64 %47, 2
  %65 = add i64 %48, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %33, label %46, !llvm.loop !13

67:                                               ; preds = %196, %187, %106
  %68 = phi i32 [ %110, %106 ], [ %191, %187 ], [ %203, %196 ]
  %69 = add nuw nsw i64 %109, 1
  %70 = icmp eq i64 %121, %31
  %71 = add i32 %107, 1
  br i1 %70, label %72, label %106, !llvm.loop !14

72:                                               ; preds = %67, %0, %27
  %73 = phi i32 [ 0, %27 ], [ 0, %0 ], [ %68, %67 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !15
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !17
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

87:                                               ; preds = %72
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !20
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !22
  br label %100

94:                                               ; preds = %87
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !15
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %214, label %215

106:                                              ; preds = %28, %67
  %107 = phi i32 [ 0, %28 ], [ %71, %67 ]
  %108 = phi i64 [ 1, %28 ], [ %121, %67 ]
  %109 = phi i64 [ 2, %28 ], [ %69, %67 ]
  %110 = phi i32 [ 0, %28 ], [ %68, %67 ]
  %111 = sub i32 %32, %107
  %112 = zext i32 %111 to i64
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 8589934584
  %115 = add nsw i64 %114, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = sub i32 %32, %107
  %119 = zext i32 %118 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = add nuw nsw i64 %108, 1
  %122 = mul nuw nsw i64 %108, %6
  %123 = icmp ult i64 %108, %30
  br i1 %123, label %124, label %67

124:                                              ; preds = %106
  %125 = icmp ult i32 %118, 7
  br i1 %125, label %193, label %126

126:                                              ; preds = %124
  %127 = and i64 %120, 8589934584
  %128 = add nuw i64 %109, %127
  %129 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %110, i32 0
  %130 = and i64 %117, 1
  %131 = icmp eq i64 %115, 0
  br i1 %131, label %167, label %132

132:                                              ; preds = %126
  %133 = and i64 %117, 4611686018427387902
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %164, %134 ]
  %136 = phi <4 x i32> [ %129, %132 ], [ %162, %134 ]
  %137 = phi <4 x i32> [ zeroinitializer, %132 ], [ %163, %134 ]
  %138 = phi i64 [ %133, %132 ], [ %165, %134 ]
  %139 = add i64 %109, %135
  %140 = add nuw nsw i64 %122, %139
  %141 = getelementptr inbounds i8, i8* %9, i64 %140
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 1, !tbaa !9
  %144 = getelementptr inbounds i8, i8* %141, i64 4
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 1, !tbaa !9
  %147 = zext <4 x i8> %143 to <4 x i32>
  %148 = zext <4 x i8> %146 to <4 x i32>
  %149 = add <4 x i32> %136, %147
  %150 = add <4 x i32> %137, %148
  %151 = or i64 %135, 8
  %152 = add i64 %109, %151
  %153 = add nuw nsw i64 %122, %152
  %154 = getelementptr inbounds i8, i8* %9, i64 %153
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !9
  %157 = getelementptr inbounds i8, i8* %154, i64 4
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 1, !tbaa !9
  %160 = zext <4 x i8> %156 to <4 x i32>
  %161 = zext <4 x i8> %159 to <4 x i32>
  %162 = add <4 x i32> %149, %160
  %163 = add <4 x i32> %150, %161
  %164 = add nuw i64 %135, 16
  %165 = add i64 %138, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %134, !llvm.loop !23

167:                                              ; preds = %134, %126
  %168 = phi <4 x i32> [ undef, %126 ], [ %162, %134 ]
  %169 = phi <4 x i32> [ undef, %126 ], [ %163, %134 ]
  %170 = phi i64 [ 0, %126 ], [ %164, %134 ]
  %171 = phi <4 x i32> [ %129, %126 ], [ %162, %134 ]
  %172 = phi <4 x i32> [ zeroinitializer, %126 ], [ %163, %134 ]
  %173 = icmp eq i64 %130, 0
  br i1 %173, label %187, label %174

174:                                              ; preds = %167
  %175 = add i64 %109, %170
  %176 = add nuw nsw i64 %122, %175
  %177 = getelementptr inbounds i8, i8* %9, i64 %176
  %178 = getelementptr inbounds i8, i8* %177, i64 4
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !9
  %181 = zext <4 x i8> %180 to <4 x i32>
  %182 = add <4 x i32> %172, %181
  %183 = bitcast i8* %177 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 1, !tbaa !9
  %185 = zext <4 x i8> %184 to <4 x i32>
  %186 = add <4 x i32> %171, %185
  br label %187

187:                                              ; preds = %167, %174
  %188 = phi <4 x i32> [ %168, %167 ], [ %186, %174 ]
  %189 = phi <4 x i32> [ %169, %167 ], [ %182, %174 ]
  %190 = add <4 x i32> %189, %188
  %191 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %190)
  %192 = icmp eq i64 %120, %127
  br i1 %192, label %67, label %193

193:                                              ; preds = %124, %187
  %194 = phi i64 [ %109, %124 ], [ %128, %187 ]
  %195 = phi i32 [ %110, %124 ], [ %191, %187 ]
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %204, %196 ], [ %194, %193 ]
  %198 = phi i32 [ %203, %196 ], [ %195, %193 ]
  %199 = add nuw nsw i64 %122, %197
  %200 = getelementptr inbounds i8, i8* %9, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !9, !range !25
  %202 = zext i8 %201 to i32
  %203 = add nsw i32 %198, %202
  %204 = add nuw nsw i64 %197, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %29, %205
  br i1 %206, label %67, label %196, !llvm.loop !26

207:                                              ; preds = %270
  %208 = sext i32 %272 to i64
  br label %209

209:                                              ; preds = %207, %215
  %210 = phi i64 [ %208, %207 ], [ %221, %215 ]
  %211 = phi i32 [ %272, %207 ], [ %216, %215 ]
  %212 = icmp slt i64 %217, %210
  %213 = add nuw nsw i64 %218, 1
  br i1 %212, label %215, label %214, !llvm.loop !28

214:                                              ; preds = %209, %100
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

215:                                              ; preds = %100, %209
  %216 = phi i32 [ %211, %209 ], [ %104, %100 ]
  %217 = phi i64 [ %219, %209 ], [ 1, %100 ]
  %218 = phi i64 [ %213, %209 ], [ 2, %100 ]
  %219 = add nuw nsw i64 %217, 1
  %220 = mul nuw nsw i64 %217, %6
  %221 = sext i32 %216 to i64
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %209

223:                                              ; preds = %215
  %224 = trunc i64 %217 to i32
  br label %225

225:                                              ; preds = %223, %270
  %226 = phi i32 [ %216, %223 ], [ %272, %270 ]
  %227 = phi i32 [ %216, %223 ], [ %273, %270 ]
  %228 = phi i64 [ %218, %223 ], [ %274, %270 ]
  %229 = add nuw nsw i64 %220, %228
  %230 = getelementptr inbounds i8, i8* %9, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !9, !range !25
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = trunc i64 %228 to i32
  br label %270

235:                                              ; preds = %225
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %238 = trunc i64 %228 to i32
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i32 %238)
  %240 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !15
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !17
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %235
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

252:                                              ; preds = %235
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !20
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !22
  br label %265

259:                                              ; preds = %252
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %260 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !15
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = call signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %265

265:                                              ; preds = %256, %259
  %266 = phi i8 [ %258, %256 ], [ %264, %259 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %266)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
  %269 = load i32, i32* %1, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %233, %265
  %271 = phi i32 [ %234, %233 ], [ %238, %265 ]
  %272 = phi i32 [ %226, %233 ], [ %269, %265 ]
  %273 = phi i32 [ %227, %233 ], [ %269, %265 ]
  %274 = add nuw nsw i64 %228, 1
  %275 = icmp slt i32 %271, %273
  br i1 %275, label %225, label %207, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s958637760.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !10, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !10, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{i8 0, i8 2}
!26 = distinct !{!26, !12, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
