; ModuleID = 'Project_CodeNet_C++1400/p03340/s985802427.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s985802427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985802427.cpp, i8* null }]

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
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %107, label %21

21:                                               ; preds = %111, %8, %18
  %22 = phi i32* [ %13, %18 ], [ null, %8 ], [ %13, %111 ]
  %23 = invoke noalias nonnull i8* @_Znwm(i64 80) #13
          to label %24 unwind label %168

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %165

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds i8, i8* %23, i64 4
  %32 = bitcast i8* %31 to i32*
  %33 = getelementptr inbounds i8, i8* %23, i64 8
  %34 = bitcast i8* %33 to i32*
  %35 = getelementptr inbounds i8, i8* %23, i64 12
  %36 = bitcast i8* %35 to i32*
  %37 = getelementptr inbounds i8, i8* %23, i64 16
  %38 = bitcast i8* %37 to i32*
  %39 = getelementptr inbounds i8, i8* %23, i64 20
  %40 = bitcast i8* %39 to i32*
  %41 = getelementptr inbounds i8, i8* %23, i64 24
  %42 = bitcast i8* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %23, i64 28
  %44 = bitcast i8* %43 to i32*
  %45 = getelementptr inbounds i8, i8* %23, i64 32
  %46 = bitcast i8* %45 to i32*
  %47 = getelementptr inbounds i8, i8* %23, i64 36
  %48 = bitcast i8* %47 to i32*
  %49 = getelementptr inbounds i8, i8* %23, i64 40
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr inbounds i8, i8* %23, i64 44
  %52 = bitcast i8* %51 to i32*
  %53 = getelementptr inbounds i8, i8* %23, i64 48
  %54 = bitcast i8* %53 to i32*
  %55 = getelementptr inbounds i8, i8* %23, i64 52
  %56 = bitcast i8* %55 to i32*
  %57 = getelementptr inbounds i8, i8* %23, i64 56
  %58 = bitcast i8* %57 to i32*
  %59 = getelementptr inbounds i8, i8* %23, i64 60
  %60 = bitcast i8* %59 to i32*
  %61 = getelementptr inbounds i8, i8* %23, i64 64
  %62 = bitcast i8* %61 to i32*
  %63 = getelementptr inbounds i8, i8* %23, i64 68
  %64 = bitcast i8* %63 to i32*
  %65 = getelementptr inbounds i8, i8* %23, i64 72
  %66 = bitcast i8* %65 to i32*
  %67 = getelementptr inbounds i8, i8* %23, i64 76
  %68 = bitcast i8* %67 to i32*
  %69 = getelementptr inbounds i8, i8* %23, i64 4
  %70 = bitcast i8* %69 to i32*
  %71 = getelementptr inbounds i8, i8* %23, i64 8
  %72 = bitcast i8* %71 to i32*
  %73 = getelementptr inbounds i8, i8* %23, i64 12
  %74 = bitcast i8* %73 to i32*
  %75 = getelementptr inbounds i8, i8* %23, i64 16
  %76 = bitcast i8* %75 to i32*
  %77 = getelementptr inbounds i8, i8* %23, i64 20
  %78 = bitcast i8* %77 to i32*
  %79 = getelementptr inbounds i8, i8* %23, i64 24
  %80 = bitcast i8* %79 to i32*
  %81 = getelementptr inbounds i8, i8* %23, i64 28
  %82 = bitcast i8* %81 to i32*
  %83 = getelementptr inbounds i8, i8* %23, i64 32
  %84 = bitcast i8* %83 to i32*
  %85 = getelementptr inbounds i8, i8* %23, i64 36
  %86 = bitcast i8* %85 to i32*
  %87 = getelementptr inbounds i8, i8* %23, i64 40
  %88 = bitcast i8* %87 to i32*
  %89 = getelementptr inbounds i8, i8* %23, i64 44
  %90 = bitcast i8* %89 to i32*
  %91 = getelementptr inbounds i8, i8* %23, i64 48
  %92 = bitcast i8* %91 to i32*
  %93 = getelementptr inbounds i8, i8* %23, i64 52
  %94 = bitcast i8* %93 to i32*
  %95 = getelementptr inbounds i8, i8* %23, i64 56
  %96 = bitcast i8* %95 to i32*
  %97 = getelementptr inbounds i8, i8* %23, i64 60
  %98 = bitcast i8* %97 to i32*
  %99 = getelementptr inbounds i8, i8* %23, i64 64
  %100 = bitcast i8* %99 to i32*
  %101 = getelementptr inbounds i8, i8* %23, i64 68
  %102 = bitcast i8* %101 to i32*
  %103 = getelementptr inbounds i8, i8* %23, i64 72
  %104 = bitcast i8* %103 to i32*
  %105 = getelementptr inbounds i8, i8* %23, i64 76
  %106 = bitcast i8* %105 to i32*
  br label %118

107:                                              ; preds = %18, %111
  %108 = phi i64 [ %112, %111 ], [ 0, %18 ]
  %109 = getelementptr inbounds i32, i32* %13, i64 %108
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %116

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %108, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %107, label %21, !llvm.loop !9

116:                                              ; preds = %107
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %576

118:                                              ; preds = %28, %843
  %119 = phi i32 [ 0, %28 ], [ %844, %843 ]
  %120 = phi i32 [ 0, %28 ], [ %837, %843 ]
  %121 = phi i32 [ 0, %28 ], [ %830, %843 ]
  %122 = phi i32 [ 0, %28 ], [ %823, %843 ]
  %123 = phi i32 [ 0, %28 ], [ %816, %843 ]
  %124 = phi i32 [ 0, %28 ], [ %809, %843 ]
  %125 = phi i32 [ 0, %28 ], [ %802, %843 ]
  %126 = phi i32 [ 0, %28 ], [ %795, %843 ]
  %127 = phi i32 [ 0, %28 ], [ %788, %843 ]
  %128 = phi i32 [ 0, %28 ], [ %781, %843 ]
  %129 = phi i32 [ 0, %28 ], [ %774, %843 ]
  %130 = phi i32 [ 0, %28 ], [ %767, %843 ]
  %131 = phi i32 [ 0, %28 ], [ %760, %843 ]
  %132 = phi i32 [ 0, %28 ], [ %753, %843 ]
  %133 = phi i32 [ 0, %28 ], [ %746, %843 ]
  %134 = phi i32 [ 0, %28 ], [ %739, %843 ]
  %135 = phi i32 [ 0, %28 ], [ %732, %843 ]
  %136 = phi i32 [ 0, %28 ], [ %725, %843 ]
  %137 = phi i32 [ 0, %28 ], [ %718, %843 ]
  %138 = phi i32 [ 0, %28 ], [ %529, %843 ]
  %139 = phi i32 [ 0, %28 ], [ %845, %843 ]
  %140 = phi i32 [ 0, %28 ], [ %838, %843 ]
  %141 = phi i32 [ 0, %28 ], [ %831, %843 ]
  %142 = phi i32 [ 0, %28 ], [ %824, %843 ]
  %143 = phi i32 [ 0, %28 ], [ %817, %843 ]
  %144 = phi i32 [ 0, %28 ], [ %810, %843 ]
  %145 = phi i32 [ 0, %28 ], [ %803, %843 ]
  %146 = phi i32 [ 0, %28 ], [ %796, %843 ]
  %147 = phi i32 [ 0, %28 ], [ %789, %843 ]
  %148 = phi i32 [ 0, %28 ], [ %782, %843 ]
  %149 = phi i32 [ 0, %28 ], [ %775, %843 ]
  %150 = phi i32 [ 0, %28 ], [ %768, %843 ]
  %151 = phi i32 [ 0, %28 ], [ %761, %843 ]
  %152 = phi i32 [ 0, %28 ], [ %754, %843 ]
  %153 = phi i32 [ 0, %28 ], [ %747, %843 ]
  %154 = phi i32 [ 0, %28 ], [ %740, %843 ]
  %155 = phi i32 [ 0, %28 ], [ %733, %843 ]
  %156 = phi i32 [ 0, %28 ], [ %726, %843 ]
  %157 = phi i32 [ 0, %28 ], [ %719, %843 ]
  %158 = phi i32 [ 0, %28 ], [ %530, %843 ]
  %159 = phi i64 [ 0, %28 ], [ %847, %843 ]
  %160 = phi i32 [ 0, %28 ], [ %519, %843 ]
  %161 = phi i64 [ 0, %28 ], [ %846, %843 ]
  %162 = trunc i64 %159 to i32
  %163 = call i32 @llvm.smax.i32(i32 %160, i32 %162)
  %164 = icmp slt i32 %163, %26
  br i1 %164, label %170, label %478

165:                                              ; preds = %843, %24
  %166 = phi i64 [ 0, %24 ], [ %846, %843 ]
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %166)
          to label %533 unwind label %571

168:                                              ; preds = %21
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %573

170:                                              ; preds = %118
  %171 = sext i32 %163 to i64
  %172 = getelementptr inbounds i32, i32* %22, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %158, 1
  %177 = select i1 %175, i1 true, i1 %176
  %178 = zext i1 %177 to i8
  %179 = and i32 %173, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp sgt i32 %157, 0
  %182 = select i1 %181, i8 0, i8 %178
  %183 = select i1 %180, i8 %178, i8 %182
  %184 = and i32 %173, 4
  %185 = icmp eq i32 %184, 0
  %186 = icmp sgt i32 %156, 0
  %187 = select i1 %186, i8 0, i8 %183
  %188 = select i1 %185, i8 %183, i8 %187
  %189 = and i32 %173, 8
  %190 = icmp eq i32 %189, 0
  %191 = icmp sgt i32 %155, 0
  %192 = select i1 %191, i8 0, i8 %188
  %193 = select i1 %190, i8 %188, i8 %192
  %194 = and i32 %173, 16
  %195 = icmp eq i32 %194, 0
  %196 = icmp sgt i32 %154, 0
  %197 = select i1 %196, i8 0, i8 %193
  %198 = select i1 %195, i8 %193, i8 %197
  %199 = and i32 %173, 32
  %200 = icmp eq i32 %199, 0
  %201 = icmp sgt i32 %153, 0
  %202 = select i1 %201, i8 0, i8 %198
  %203 = select i1 %200, i8 %198, i8 %202
  %204 = and i32 %173, 64
  %205 = icmp eq i32 %204, 0
  %206 = icmp sgt i32 %152, 0
  %207 = select i1 %206, i8 0, i8 %203
  %208 = select i1 %205, i8 %203, i8 %207
  %209 = trunc i32 %173 to i8
  %210 = icmp sgt i8 %209, -1
  %211 = icmp sgt i32 %151, 0
  %212 = select i1 %211, i8 0, i8 %208
  %213 = select i1 %210, i8 %208, i8 %212
  %214 = and i32 %173, 256
  %215 = icmp eq i32 %214, 0
  %216 = icmp sgt i32 %150, 0
  %217 = select i1 %216, i8 0, i8 %213
  %218 = select i1 %215, i8 %213, i8 %217
  %219 = and i32 %173, 512
  %220 = icmp eq i32 %219, 0
  %221 = icmp sgt i32 %149, 0
  %222 = select i1 %221, i8 0, i8 %218
  %223 = select i1 %220, i8 %218, i8 %222
  %224 = and i32 %173, 1024
  %225 = icmp eq i32 %224, 0
  %226 = icmp sgt i32 %148, 0
  %227 = select i1 %226, i8 0, i8 %223
  %228 = select i1 %225, i8 %223, i8 %227
  %229 = and i32 %173, 2048
  %230 = icmp eq i32 %229, 0
  %231 = icmp sgt i32 %147, 0
  %232 = select i1 %231, i8 0, i8 %228
  %233 = select i1 %230, i8 %228, i8 %232
  %234 = and i32 %173, 4096
  %235 = icmp eq i32 %234, 0
  %236 = icmp sgt i32 %146, 0
  %237 = select i1 %236, i8 0, i8 %233
  %238 = select i1 %235, i8 %233, i8 %237
  %239 = and i32 %173, 8192
  %240 = icmp eq i32 %239, 0
  %241 = icmp sgt i32 %145, 0
  %242 = select i1 %241, i8 0, i8 %238
  %243 = select i1 %240, i8 %238, i8 %242
  %244 = and i32 %173, 16384
  %245 = icmp eq i32 %244, 0
  %246 = icmp sgt i32 %144, 0
  %247 = select i1 %246, i8 0, i8 %243
  %248 = select i1 %245, i8 %243, i8 %247
  %249 = trunc i32 %173 to i16
  %250 = icmp sgt i16 %249, -1
  %251 = icmp sgt i32 %143, 0
  %252 = select i1 %251, i8 0, i8 %248
  %253 = select i1 %250, i8 %248, i8 %252
  %254 = and i32 %173, 65536
  %255 = icmp eq i32 %254, 0
  %256 = icmp sgt i32 %142, 0
  %257 = select i1 %256, i8 0, i8 %253
  %258 = select i1 %255, i8 %253, i8 %257
  %259 = and i32 %173, 131072
  %260 = icmp eq i32 %259, 0
  %261 = icmp sgt i32 %141, 0
  %262 = select i1 %261, i8 0, i8 %258
  %263 = select i1 %260, i8 %258, i8 %262
  %264 = and i32 %173, 262144
  %265 = icmp eq i32 %264, 0
  %266 = icmp sgt i32 %140, 0
  %267 = select i1 %266, i8 0, i8 %263
  %268 = select i1 %265, i8 %263, i8 %267
  %269 = and i32 %173, 524288
  %270 = icmp eq i32 %269, 0
  %271 = icmp sgt i32 %139, 0
  %272 = select i1 %271, i8 0, i8 %268
  %273 = select i1 %270, i8 %268, i8 %272
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %478, label %275

275:                                              ; preds = %170
  %276 = zext i32 %163 to i64
  br label %277

277:                                              ; preds = %275, %324
  %278 = phi i32 [ %119, %275 ], [ %711, %324 ]
  %279 = phi i32 [ %120, %275 ], [ %704, %324 ]
  %280 = phi i32 [ %121, %275 ], [ %697, %324 ]
  %281 = phi i32 [ %122, %275 ], [ %690, %324 ]
  %282 = phi i32 [ %123, %275 ], [ %683, %324 ]
  %283 = phi i32 [ %124, %275 ], [ %676, %324 ]
  %284 = phi i32 [ %125, %275 ], [ %669, %324 ]
  %285 = phi i32 [ %126, %275 ], [ %662, %324 ]
  %286 = phi i32 [ %127, %275 ], [ %655, %324 ]
  %287 = phi i32 [ %128, %275 ], [ %648, %324 ]
  %288 = phi i32 [ %129, %275 ], [ %641, %324 ]
  %289 = phi i32 [ %130, %275 ], [ %634, %324 ]
  %290 = phi i32 [ %131, %275 ], [ %627, %324 ]
  %291 = phi i32 [ %132, %275 ], [ %620, %324 ]
  %292 = phi i32 [ %133, %275 ], [ %613, %324 ]
  %293 = phi i32 [ %134, %275 ], [ %606, %324 ]
  %294 = phi i32 [ %135, %275 ], [ %599, %324 ]
  %295 = phi i32 [ %136, %275 ], [ %592, %324 ]
  %296 = phi i32 [ %137, %275 ], [ %585, %324 ]
  %297 = phi i32 [ %138, %275 ], [ %452, %324 ]
  %298 = phi i32 [ %139, %275 ], [ %445, %324 ]
  %299 = phi i32 [ %140, %275 ], [ %439, %324 ]
  %300 = phi i32 [ %141, %275 ], [ %433, %324 ]
  %301 = phi i32 [ %142, %275 ], [ %427, %324 ]
  %302 = phi i32 [ %143, %275 ], [ %421, %324 ]
  %303 = phi i32 [ %144, %275 ], [ %415, %324 ]
  %304 = phi i32 [ %145, %275 ], [ %409, %324 ]
  %305 = phi i32 [ %146, %275 ], [ %403, %324 ]
  %306 = phi i32 [ %147, %275 ], [ %397, %324 ]
  %307 = phi i32 [ %148, %275 ], [ %391, %324 ]
  %308 = phi i32 [ %149, %275 ], [ %385, %324 ]
  %309 = phi i32 [ %150, %275 ], [ %379, %324 ]
  %310 = phi i32 [ %151, %275 ], [ %373, %324 ]
  %311 = phi i32 [ %152, %275 ], [ %367, %324 ]
  %312 = phi i32 [ %153, %275 ], [ %361, %324 ]
  %313 = phi i32 [ %154, %275 ], [ %355, %324 ]
  %314 = phi i32 [ %155, %275 ], [ %349, %324 ]
  %315 = phi i32 [ %156, %275 ], [ %343, %324 ]
  %316 = phi i32 [ %157, %275 ], [ %337, %324 ]
  %317 = phi i32 [ %158, %275 ], [ %331, %324 ]
  %318 = phi i64 [ %276, %275 ], [ %713, %324 ]
  %319 = phi i8 [ 1, %275 ], [ %446, %324 ]
  %320 = getelementptr inbounds i32, i32* %22, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %451, label %449

324:                                              ; preds = %710
  %325 = getelementptr inbounds i32, i32* %22, i64 %713
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp sgt i32 %452, 0
  %330 = select i1 %329, i8 0, i8 %319
  %331 = select i1 %328, i32 %453, i32 %452
  %332 = select i1 %328, i8 %319, i8 %330
  %333 = and i32 %326, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp sgt i32 %585, 0
  %336 = select i1 %335, i8 0, i8 %332
  %337 = select i1 %334, i32 %586, i32 %585
  %338 = select i1 %334, i8 %332, i8 %336
  %339 = and i32 %326, 4
  %340 = icmp eq i32 %339, 0
  %341 = icmp sgt i32 %592, 0
  %342 = select i1 %341, i8 0, i8 %338
  %343 = select i1 %340, i32 %593, i32 %592
  %344 = select i1 %340, i8 %338, i8 %342
  %345 = and i32 %326, 8
  %346 = icmp eq i32 %345, 0
  %347 = icmp sgt i32 %599, 0
  %348 = select i1 %347, i8 0, i8 %344
  %349 = select i1 %346, i32 %600, i32 %599
  %350 = select i1 %346, i8 %344, i8 %348
  %351 = and i32 %326, 16
  %352 = icmp eq i32 %351, 0
  %353 = icmp sgt i32 %606, 0
  %354 = select i1 %353, i8 0, i8 %350
  %355 = select i1 %352, i32 %607, i32 %606
  %356 = select i1 %352, i8 %350, i8 %354
  %357 = and i32 %326, 32
  %358 = icmp eq i32 %357, 0
  %359 = icmp sgt i32 %613, 0
  %360 = select i1 %359, i8 0, i8 %356
  %361 = select i1 %358, i32 %614, i32 %613
  %362 = select i1 %358, i8 %356, i8 %360
  %363 = and i32 %326, 64
  %364 = icmp eq i32 %363, 0
  %365 = icmp sgt i32 %620, 0
  %366 = select i1 %365, i8 0, i8 %362
  %367 = select i1 %364, i32 %621, i32 %620
  %368 = select i1 %364, i8 %362, i8 %366
  %369 = trunc i32 %326 to i8
  %370 = icmp sgt i8 %369, -1
  %371 = icmp sgt i32 %627, 0
  %372 = select i1 %371, i8 0, i8 %368
  %373 = select i1 %370, i32 %628, i32 %627
  %374 = select i1 %370, i8 %368, i8 %372
  %375 = and i32 %326, 256
  %376 = icmp eq i32 %375, 0
  %377 = icmp sgt i32 %634, 0
  %378 = select i1 %377, i8 0, i8 %374
  %379 = select i1 %376, i32 %635, i32 %634
  %380 = select i1 %376, i8 %374, i8 %378
  %381 = and i32 %326, 512
  %382 = icmp eq i32 %381, 0
  %383 = icmp sgt i32 %641, 0
  %384 = select i1 %383, i8 0, i8 %380
  %385 = select i1 %382, i32 %642, i32 %641
  %386 = select i1 %382, i8 %380, i8 %384
  %387 = and i32 %326, 1024
  %388 = icmp eq i32 %387, 0
  %389 = icmp sgt i32 %648, 0
  %390 = select i1 %389, i8 0, i8 %386
  %391 = select i1 %388, i32 %649, i32 %648
  %392 = select i1 %388, i8 %386, i8 %390
  %393 = and i32 %326, 2048
  %394 = icmp eq i32 %393, 0
  %395 = icmp sgt i32 %655, 0
  %396 = select i1 %395, i8 0, i8 %392
  %397 = select i1 %394, i32 %656, i32 %655
  %398 = select i1 %394, i8 %392, i8 %396
  %399 = and i32 %326, 4096
  %400 = icmp eq i32 %399, 0
  %401 = icmp sgt i32 %662, 0
  %402 = select i1 %401, i8 0, i8 %398
  %403 = select i1 %400, i32 %663, i32 %662
  %404 = select i1 %400, i8 %398, i8 %402
  %405 = and i32 %326, 8192
  %406 = icmp eq i32 %405, 0
  %407 = icmp sgt i32 %669, 0
  %408 = select i1 %407, i8 0, i8 %404
  %409 = select i1 %406, i32 %670, i32 %669
  %410 = select i1 %406, i8 %404, i8 %408
  %411 = and i32 %326, 16384
  %412 = icmp eq i32 %411, 0
  %413 = icmp sgt i32 %676, 0
  %414 = select i1 %413, i8 0, i8 %410
  %415 = select i1 %412, i32 %677, i32 %676
  %416 = select i1 %412, i8 %410, i8 %414
  %417 = trunc i32 %326 to i16
  %418 = icmp sgt i16 %417, -1
  %419 = icmp sgt i32 %683, 0
  %420 = select i1 %419, i8 0, i8 %416
  %421 = select i1 %418, i32 %684, i32 %683
  %422 = select i1 %418, i8 %416, i8 %420
  %423 = and i32 %326, 65536
  %424 = icmp eq i32 %423, 0
  %425 = icmp sgt i32 %690, 0
  %426 = select i1 %425, i8 0, i8 %422
  %427 = select i1 %424, i32 %691, i32 %690
  %428 = select i1 %424, i8 %422, i8 %426
  %429 = and i32 %326, 131072
  %430 = icmp eq i32 %429, 0
  %431 = icmp sgt i32 %697, 0
  %432 = select i1 %431, i8 0, i8 %428
  %433 = select i1 %430, i32 %698, i32 %697
  %434 = select i1 %430, i8 %428, i8 %432
  %435 = and i32 %326, 262144
  %436 = icmp eq i32 %435, 0
  %437 = icmp sgt i32 %704, 0
  %438 = select i1 %437, i8 0, i8 %434
  %439 = select i1 %436, i32 %705, i32 %704
  %440 = select i1 %436, i8 %434, i8 %438
  %441 = and i32 %326, 524288
  %442 = icmp eq i32 %441, 0
  %443 = icmp sgt i32 %711, 0
  %444 = select i1 %443, i8 0, i8 %440
  %445 = select i1 %442, i32 %712, i32 %711
  %446 = select i1 %442, i8 %440, i8 %444
  %447 = and i8 %446, 1
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %456, label %277, !llvm.loop !11

449:                                              ; preds = %277
  %450 = add nsw i32 %317, 1
  store i32 %450, i32* %25, align 4, !tbaa !5
  br label %451

451:                                              ; preds = %277, %449
  %452 = phi i32 [ %297, %277 ], [ %450, %449 ]
  %453 = phi i32 [ %317, %277 ], [ %450, %449 ]
  %454 = and i32 %321, 2
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %584, label %582

456:                                              ; preds = %710, %324
  %457 = phi i32 [ %331, %324 ], [ %453, %710 ]
  %458 = phi i32 [ %337, %324 ], [ %586, %710 ]
  %459 = phi i32 [ %343, %324 ], [ %593, %710 ]
  %460 = phi i32 [ %349, %324 ], [ %600, %710 ]
  %461 = phi i32 [ %355, %324 ], [ %607, %710 ]
  %462 = phi i32 [ %361, %324 ], [ %614, %710 ]
  %463 = phi i32 [ %367, %324 ], [ %621, %710 ]
  %464 = phi i32 [ %373, %324 ], [ %628, %710 ]
  %465 = phi i32 [ %379, %324 ], [ %635, %710 ]
  %466 = phi i32 [ %385, %324 ], [ %642, %710 ]
  %467 = phi i32 [ %391, %324 ], [ %649, %710 ]
  %468 = phi i32 [ %397, %324 ], [ %656, %710 ]
  %469 = phi i32 [ %403, %324 ], [ %663, %710 ]
  %470 = phi i32 [ %409, %324 ], [ %670, %710 ]
  %471 = phi i32 [ %415, %324 ], [ %677, %710 ]
  %472 = phi i32 [ %421, %324 ], [ %684, %710 ]
  %473 = phi i32 [ %427, %324 ], [ %691, %710 ]
  %474 = phi i32 [ %433, %324 ], [ %698, %710 ]
  %475 = phi i32 [ %439, %324 ], [ %705, %710 ]
  %476 = phi i32 [ %445, %324 ], [ %712, %710 ]
  %477 = trunc i64 %713 to i32
  br label %478

478:                                              ; preds = %118, %456, %170
  %479 = phi i32 [ %119, %170 ], [ %711, %456 ], [ %119, %118 ]
  %480 = phi i32 [ %120, %170 ], [ %704, %456 ], [ %120, %118 ]
  %481 = phi i32 [ %121, %170 ], [ %697, %456 ], [ %121, %118 ]
  %482 = phi i32 [ %122, %170 ], [ %690, %456 ], [ %122, %118 ]
  %483 = phi i32 [ %123, %170 ], [ %683, %456 ], [ %123, %118 ]
  %484 = phi i32 [ %124, %170 ], [ %676, %456 ], [ %124, %118 ]
  %485 = phi i32 [ %125, %170 ], [ %669, %456 ], [ %125, %118 ]
  %486 = phi i32 [ %126, %170 ], [ %662, %456 ], [ %126, %118 ]
  %487 = phi i32 [ %127, %170 ], [ %655, %456 ], [ %127, %118 ]
  %488 = phi i32 [ %128, %170 ], [ %648, %456 ], [ %128, %118 ]
  %489 = phi i32 [ %129, %170 ], [ %641, %456 ], [ %129, %118 ]
  %490 = phi i32 [ %130, %170 ], [ %634, %456 ], [ %130, %118 ]
  %491 = phi i32 [ %131, %170 ], [ %627, %456 ], [ %131, %118 ]
  %492 = phi i32 [ %132, %170 ], [ %620, %456 ], [ %132, %118 ]
  %493 = phi i32 [ %133, %170 ], [ %613, %456 ], [ %133, %118 ]
  %494 = phi i32 [ %134, %170 ], [ %606, %456 ], [ %134, %118 ]
  %495 = phi i32 [ %135, %170 ], [ %599, %456 ], [ %135, %118 ]
  %496 = phi i32 [ %136, %170 ], [ %592, %456 ], [ %136, %118 ]
  %497 = phi i32 [ %137, %170 ], [ %585, %456 ], [ %137, %118 ]
  %498 = phi i32 [ %138, %170 ], [ %452, %456 ], [ %138, %118 ]
  %499 = phi i32 [ %139, %170 ], [ %476, %456 ], [ %139, %118 ]
  %500 = phi i32 [ %140, %170 ], [ %475, %456 ], [ %140, %118 ]
  %501 = phi i32 [ %141, %170 ], [ %474, %456 ], [ %141, %118 ]
  %502 = phi i32 [ %142, %170 ], [ %473, %456 ], [ %142, %118 ]
  %503 = phi i32 [ %143, %170 ], [ %472, %456 ], [ %143, %118 ]
  %504 = phi i32 [ %144, %170 ], [ %471, %456 ], [ %144, %118 ]
  %505 = phi i32 [ %145, %170 ], [ %470, %456 ], [ %145, %118 ]
  %506 = phi i32 [ %146, %170 ], [ %469, %456 ], [ %146, %118 ]
  %507 = phi i32 [ %147, %170 ], [ %468, %456 ], [ %147, %118 ]
  %508 = phi i32 [ %148, %170 ], [ %467, %456 ], [ %148, %118 ]
  %509 = phi i32 [ %149, %170 ], [ %466, %456 ], [ %149, %118 ]
  %510 = phi i32 [ %150, %170 ], [ %465, %456 ], [ %150, %118 ]
  %511 = phi i32 [ %151, %170 ], [ %464, %456 ], [ %151, %118 ]
  %512 = phi i32 [ %152, %170 ], [ %463, %456 ], [ %152, %118 ]
  %513 = phi i32 [ %153, %170 ], [ %462, %456 ], [ %153, %118 ]
  %514 = phi i32 [ %154, %170 ], [ %461, %456 ], [ %154, %118 ]
  %515 = phi i32 [ %155, %170 ], [ %460, %456 ], [ %155, %118 ]
  %516 = phi i32 [ %156, %170 ], [ %459, %456 ], [ %156, %118 ]
  %517 = phi i32 [ %157, %170 ], [ %458, %456 ], [ %157, %118 ]
  %518 = phi i32 [ %158, %170 ], [ %457, %456 ], [ %158, %118 ]
  %519 = phi i32 [ %163, %170 ], [ %477, %456 ], [ %163, %118 ]
  %520 = sub nsw i32 %519, %162
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %22, i64 %159
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %528, label %526

526:                                              ; preds = %478
  %527 = add nsw i32 %498, -1
  store i32 %527, i32* %25, align 4, !tbaa !5
  br label %528

528:                                              ; preds = %478, %526
  %529 = phi i32 [ %498, %478 ], [ %527, %526 ]
  %530 = phi i32 [ %518, %478 ], [ %527, %526 ]
  %531 = and i32 %523, 2
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %717, label %715

533:                                              ; preds = %165
  %534 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %535 = load i8*, i8** %534, align 8, !tbaa !12
  %536 = getelementptr i8, i8* %535, i64 -24
  %537 = bitcast i8* %536 to i64*
  %538 = load i64, i64* %537, align 8
  %539 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %540 = add nsw i64 %538, 240
  %541 = getelementptr inbounds i8, i8* %539, i64 %540
  %542 = bitcast i8* %541 to %"class.std::ctype"**
  %543 = load %"class.std::ctype"*, %"class.std::ctype"** %542, align 8, !tbaa !14
  %544 = icmp eq %"class.std::ctype"* %543, null
  br i1 %544, label %545, label %547

545:                                              ; preds = %533
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %546 unwind label %571

546:                                              ; preds = %545
  unreachable

547:                                              ; preds = %533
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %543, i64 0, i32 8
  %549 = load i8, i8* %548, align 8, !tbaa !18
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %554, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %543, i64 0, i32 9, i64 10
  %553 = load i8, i8* %552, align 1, !tbaa !20
  br label %561

554:                                              ; preds = %547
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %543)
          to label %555 unwind label %571

555:                                              ; preds = %554
  %556 = bitcast %"class.std::ctype"* %543 to i8 (%"class.std::ctype"*, i8)***
  %557 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %556, align 8, !tbaa !12
  %558 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %557, i64 6
  %559 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %558, align 8
  %560 = invoke signext i8 %559(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %543, i8 signext 10)
          to label %561 unwind label %571

561:                                              ; preds = %555, %551
  %562 = phi i8 [ %553, %551 ], [ %560, %555 ]
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %562)
          to label %564 unwind label %571

564:                                              ; preds = %561
  %565 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563)
          to label %566 unwind label %571

566:                                              ; preds = %564
  call void @_ZdlPv(i8* nonnull %23) #11
  %567 = icmp eq i32* %22, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %566
  %569 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %569) #11
  br label %570

570:                                              ; preds = %566, %568
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

571:                                              ; preds = %564, %561, %555, %554, %545, %165
  %572 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %23) #11
  br label %573

573:                                              ; preds = %168, %571
  %574 = phi { i8*, i32 } [ %572, %571 ], [ %169, %168 ]
  %575 = icmp eq i32* %22, null
  br i1 %575, label %580, label %576

576:                                              ; preds = %116, %573
  %577 = phi { i8*, i32 } [ %117, %116 ], [ %574, %573 ]
  %578 = phi i32* [ %13, %116 ], [ %22, %573 ]
  %579 = bitcast i32* %578 to i8*
  call void @_ZdlPv(i8* nonnull %579) #11
  br label %580

580:                                              ; preds = %576, %573
  %581 = phi { i8*, i32 } [ %577, %576 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %581

582:                                              ; preds = %451
  %583 = add nsw i32 %316, 1
  store i32 %583, i32* %32, align 4, !tbaa !5
  br label %584

584:                                              ; preds = %582, %451
  %585 = phi i32 [ %583, %582 ], [ %296, %451 ]
  %586 = phi i32 [ %583, %582 ], [ %316, %451 ]
  %587 = and i32 %321, 4
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %591, label %589

589:                                              ; preds = %584
  %590 = add nsw i32 %315, 1
  store i32 %590, i32* %34, align 4, !tbaa !5
  br label %591

591:                                              ; preds = %589, %584
  %592 = phi i32 [ %590, %589 ], [ %295, %584 ]
  %593 = phi i32 [ %590, %589 ], [ %315, %584 ]
  %594 = and i32 %321, 8
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %598, label %596

596:                                              ; preds = %591
  %597 = add nsw i32 %314, 1
  store i32 %597, i32* %36, align 4, !tbaa !5
  br label %598

598:                                              ; preds = %596, %591
  %599 = phi i32 [ %597, %596 ], [ %294, %591 ]
  %600 = phi i32 [ %597, %596 ], [ %314, %591 ]
  %601 = and i32 %321, 16
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %605, label %603

603:                                              ; preds = %598
  %604 = add nsw i32 %313, 1
  store i32 %604, i32* %38, align 4, !tbaa !5
  br label %605

605:                                              ; preds = %603, %598
  %606 = phi i32 [ %604, %603 ], [ %293, %598 ]
  %607 = phi i32 [ %604, %603 ], [ %313, %598 ]
  %608 = and i32 %321, 32
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %612, label %610

610:                                              ; preds = %605
  %611 = add nsw i32 %312, 1
  store i32 %611, i32* %40, align 4, !tbaa !5
  br label %612

612:                                              ; preds = %610, %605
  %613 = phi i32 [ %611, %610 ], [ %292, %605 ]
  %614 = phi i32 [ %611, %610 ], [ %312, %605 ]
  %615 = and i32 %321, 64
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %619, label %617

617:                                              ; preds = %612
  %618 = add nsw i32 %311, 1
  store i32 %618, i32* %42, align 4, !tbaa !5
  br label %619

619:                                              ; preds = %617, %612
  %620 = phi i32 [ %618, %617 ], [ %291, %612 ]
  %621 = phi i32 [ %618, %617 ], [ %311, %612 ]
  %622 = trunc i32 %321 to i8
  %623 = icmp sgt i8 %622, -1
  br i1 %623, label %626, label %624

624:                                              ; preds = %619
  %625 = add nsw i32 %310, 1
  store i32 %625, i32* %44, align 4, !tbaa !5
  br label %626

626:                                              ; preds = %624, %619
  %627 = phi i32 [ %625, %624 ], [ %290, %619 ]
  %628 = phi i32 [ %625, %624 ], [ %310, %619 ]
  %629 = and i32 %321, 256
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %633, label %631

631:                                              ; preds = %626
  %632 = add nsw i32 %309, 1
  store i32 %632, i32* %46, align 4, !tbaa !5
  br label %633

633:                                              ; preds = %631, %626
  %634 = phi i32 [ %632, %631 ], [ %289, %626 ]
  %635 = phi i32 [ %632, %631 ], [ %309, %626 ]
  %636 = and i32 %321, 512
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %640, label %638

638:                                              ; preds = %633
  %639 = add nsw i32 %308, 1
  store i32 %639, i32* %48, align 4, !tbaa !5
  br label %640

640:                                              ; preds = %638, %633
  %641 = phi i32 [ %639, %638 ], [ %288, %633 ]
  %642 = phi i32 [ %639, %638 ], [ %308, %633 ]
  %643 = and i32 %321, 1024
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %647, label %645

645:                                              ; preds = %640
  %646 = add nsw i32 %307, 1
  store i32 %646, i32* %50, align 4, !tbaa !5
  br label %647

647:                                              ; preds = %645, %640
  %648 = phi i32 [ %646, %645 ], [ %287, %640 ]
  %649 = phi i32 [ %646, %645 ], [ %307, %640 ]
  %650 = and i32 %321, 2048
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %654, label %652

652:                                              ; preds = %647
  %653 = add nsw i32 %306, 1
  store i32 %653, i32* %52, align 4, !tbaa !5
  br label %654

654:                                              ; preds = %652, %647
  %655 = phi i32 [ %653, %652 ], [ %286, %647 ]
  %656 = phi i32 [ %653, %652 ], [ %306, %647 ]
  %657 = and i32 %321, 4096
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %661, label %659

659:                                              ; preds = %654
  %660 = add nsw i32 %305, 1
  store i32 %660, i32* %54, align 4, !tbaa !5
  br label %661

661:                                              ; preds = %659, %654
  %662 = phi i32 [ %660, %659 ], [ %285, %654 ]
  %663 = phi i32 [ %660, %659 ], [ %305, %654 ]
  %664 = and i32 %321, 8192
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %668, label %666

666:                                              ; preds = %661
  %667 = add nsw i32 %304, 1
  store i32 %667, i32* %56, align 4, !tbaa !5
  br label %668

668:                                              ; preds = %666, %661
  %669 = phi i32 [ %667, %666 ], [ %284, %661 ]
  %670 = phi i32 [ %667, %666 ], [ %304, %661 ]
  %671 = and i32 %321, 16384
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %675, label %673

673:                                              ; preds = %668
  %674 = add nsw i32 %303, 1
  store i32 %674, i32* %58, align 4, !tbaa !5
  br label %675

675:                                              ; preds = %673, %668
  %676 = phi i32 [ %674, %673 ], [ %283, %668 ]
  %677 = phi i32 [ %674, %673 ], [ %303, %668 ]
  %678 = trunc i32 %321 to i16
  %679 = icmp sgt i16 %678, -1
  br i1 %679, label %682, label %680

680:                                              ; preds = %675
  %681 = add nsw i32 %302, 1
  store i32 %681, i32* %60, align 4, !tbaa !5
  br label %682

682:                                              ; preds = %680, %675
  %683 = phi i32 [ %681, %680 ], [ %282, %675 ]
  %684 = phi i32 [ %681, %680 ], [ %302, %675 ]
  %685 = and i32 %321, 65536
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %689, label %687

687:                                              ; preds = %682
  %688 = add nsw i32 %301, 1
  store i32 %688, i32* %62, align 4, !tbaa !5
  br label %689

689:                                              ; preds = %687, %682
  %690 = phi i32 [ %688, %687 ], [ %281, %682 ]
  %691 = phi i32 [ %688, %687 ], [ %301, %682 ]
  %692 = and i32 %321, 131072
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %696, label %694

694:                                              ; preds = %689
  %695 = add nsw i32 %300, 1
  store i32 %695, i32* %64, align 4, !tbaa !5
  br label %696

696:                                              ; preds = %694, %689
  %697 = phi i32 [ %695, %694 ], [ %280, %689 ]
  %698 = phi i32 [ %695, %694 ], [ %300, %689 ]
  %699 = and i32 %321, 262144
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %703, label %701

701:                                              ; preds = %696
  %702 = add nsw i32 %299, 1
  store i32 %702, i32* %66, align 4, !tbaa !5
  br label %703

703:                                              ; preds = %701, %696
  %704 = phi i32 [ %702, %701 ], [ %279, %696 ]
  %705 = phi i32 [ %702, %701 ], [ %299, %696 ]
  %706 = and i32 %321, 524288
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %710, label %708

708:                                              ; preds = %703
  %709 = add nsw i32 %298, 1
  store i32 %709, i32* %68, align 4, !tbaa !5
  br label %710

710:                                              ; preds = %708, %703
  %711 = phi i32 [ %709, %708 ], [ %278, %703 ]
  %712 = phi i32 [ %709, %708 ], [ %298, %703 ]
  %713 = add nuw nsw i64 %318, 1
  %714 = icmp ult i64 %713, %29
  br i1 %714, label %324, label %456

715:                                              ; preds = %528
  %716 = add nsw i32 %497, -1
  store i32 %716, i32* %70, align 4, !tbaa !5
  br label %717

717:                                              ; preds = %715, %528
  %718 = phi i32 [ %716, %715 ], [ %497, %528 ]
  %719 = phi i32 [ %716, %715 ], [ %517, %528 ]
  %720 = and i32 %523, 4
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %724, label %722

722:                                              ; preds = %717
  %723 = add nsw i32 %496, -1
  store i32 %723, i32* %72, align 4, !tbaa !5
  br label %724

724:                                              ; preds = %722, %717
  %725 = phi i32 [ %723, %722 ], [ %496, %717 ]
  %726 = phi i32 [ %723, %722 ], [ %516, %717 ]
  %727 = and i32 %523, 8
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %731, label %729

729:                                              ; preds = %724
  %730 = add nsw i32 %495, -1
  store i32 %730, i32* %74, align 4, !tbaa !5
  br label %731

731:                                              ; preds = %729, %724
  %732 = phi i32 [ %730, %729 ], [ %495, %724 ]
  %733 = phi i32 [ %730, %729 ], [ %515, %724 ]
  %734 = and i32 %523, 16
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %738, label %736

736:                                              ; preds = %731
  %737 = add nsw i32 %494, -1
  store i32 %737, i32* %76, align 4, !tbaa !5
  br label %738

738:                                              ; preds = %736, %731
  %739 = phi i32 [ %737, %736 ], [ %494, %731 ]
  %740 = phi i32 [ %737, %736 ], [ %514, %731 ]
  %741 = and i32 %523, 32
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %745, label %743

743:                                              ; preds = %738
  %744 = add nsw i32 %493, -1
  store i32 %744, i32* %78, align 4, !tbaa !5
  br label %745

745:                                              ; preds = %743, %738
  %746 = phi i32 [ %744, %743 ], [ %493, %738 ]
  %747 = phi i32 [ %744, %743 ], [ %513, %738 ]
  %748 = and i32 %523, 64
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %752, label %750

750:                                              ; preds = %745
  %751 = add nsw i32 %492, -1
  store i32 %751, i32* %80, align 4, !tbaa !5
  br label %752

752:                                              ; preds = %750, %745
  %753 = phi i32 [ %751, %750 ], [ %492, %745 ]
  %754 = phi i32 [ %751, %750 ], [ %512, %745 ]
  %755 = trunc i32 %523 to i8
  %756 = icmp sgt i8 %755, -1
  br i1 %756, label %759, label %757

757:                                              ; preds = %752
  %758 = add nsw i32 %491, -1
  store i32 %758, i32* %82, align 4, !tbaa !5
  br label %759

759:                                              ; preds = %757, %752
  %760 = phi i32 [ %758, %757 ], [ %491, %752 ]
  %761 = phi i32 [ %758, %757 ], [ %511, %752 ]
  %762 = and i32 %523, 256
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %766, label %764

764:                                              ; preds = %759
  %765 = add nsw i32 %490, -1
  store i32 %765, i32* %84, align 4, !tbaa !5
  br label %766

766:                                              ; preds = %764, %759
  %767 = phi i32 [ %765, %764 ], [ %490, %759 ]
  %768 = phi i32 [ %765, %764 ], [ %510, %759 ]
  %769 = and i32 %523, 512
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %773, label %771

771:                                              ; preds = %766
  %772 = add nsw i32 %489, -1
  store i32 %772, i32* %86, align 4, !tbaa !5
  br label %773

773:                                              ; preds = %771, %766
  %774 = phi i32 [ %772, %771 ], [ %489, %766 ]
  %775 = phi i32 [ %772, %771 ], [ %509, %766 ]
  %776 = and i32 %523, 1024
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %780, label %778

778:                                              ; preds = %773
  %779 = add nsw i32 %488, -1
  store i32 %779, i32* %88, align 4, !tbaa !5
  br label %780

780:                                              ; preds = %778, %773
  %781 = phi i32 [ %779, %778 ], [ %488, %773 ]
  %782 = phi i32 [ %779, %778 ], [ %508, %773 ]
  %783 = and i32 %523, 2048
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %787, label %785

785:                                              ; preds = %780
  %786 = add nsw i32 %487, -1
  store i32 %786, i32* %90, align 4, !tbaa !5
  br label %787

787:                                              ; preds = %785, %780
  %788 = phi i32 [ %786, %785 ], [ %487, %780 ]
  %789 = phi i32 [ %786, %785 ], [ %507, %780 ]
  %790 = and i32 %523, 4096
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %794, label %792

792:                                              ; preds = %787
  %793 = add nsw i32 %486, -1
  store i32 %793, i32* %92, align 4, !tbaa !5
  br label %794

794:                                              ; preds = %792, %787
  %795 = phi i32 [ %793, %792 ], [ %486, %787 ]
  %796 = phi i32 [ %793, %792 ], [ %506, %787 ]
  %797 = and i32 %523, 8192
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %801, label %799

799:                                              ; preds = %794
  %800 = add nsw i32 %485, -1
  store i32 %800, i32* %94, align 4, !tbaa !5
  br label %801

801:                                              ; preds = %799, %794
  %802 = phi i32 [ %800, %799 ], [ %485, %794 ]
  %803 = phi i32 [ %800, %799 ], [ %505, %794 ]
  %804 = and i32 %523, 16384
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %808, label %806

806:                                              ; preds = %801
  %807 = add nsw i32 %484, -1
  store i32 %807, i32* %96, align 4, !tbaa !5
  br label %808

808:                                              ; preds = %806, %801
  %809 = phi i32 [ %807, %806 ], [ %484, %801 ]
  %810 = phi i32 [ %807, %806 ], [ %504, %801 ]
  %811 = trunc i32 %523 to i16
  %812 = icmp sgt i16 %811, -1
  br i1 %812, label %815, label %813

813:                                              ; preds = %808
  %814 = add nsw i32 %483, -1
  store i32 %814, i32* %98, align 4, !tbaa !5
  br label %815

815:                                              ; preds = %813, %808
  %816 = phi i32 [ %814, %813 ], [ %483, %808 ]
  %817 = phi i32 [ %814, %813 ], [ %503, %808 ]
  %818 = and i32 %523, 65536
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %822, label %820

820:                                              ; preds = %815
  %821 = add nsw i32 %482, -1
  store i32 %821, i32* %100, align 4, !tbaa !5
  br label %822

822:                                              ; preds = %820, %815
  %823 = phi i32 [ %821, %820 ], [ %482, %815 ]
  %824 = phi i32 [ %821, %820 ], [ %502, %815 ]
  %825 = and i32 %523, 131072
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %829, label %827

827:                                              ; preds = %822
  %828 = add nsw i32 %481, -1
  store i32 %828, i32* %102, align 4, !tbaa !5
  br label %829

829:                                              ; preds = %827, %822
  %830 = phi i32 [ %828, %827 ], [ %481, %822 ]
  %831 = phi i32 [ %828, %827 ], [ %501, %822 ]
  %832 = and i32 %523, 262144
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %836, label %834

834:                                              ; preds = %829
  %835 = add nsw i32 %480, -1
  store i32 %835, i32* %104, align 4, !tbaa !5
  br label %836

836:                                              ; preds = %834, %829
  %837 = phi i32 [ %835, %834 ], [ %480, %829 ]
  %838 = phi i32 [ %835, %834 ], [ %500, %829 ]
  %839 = and i32 %523, 524288
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %843, label %841

841:                                              ; preds = %836
  %842 = add nsw i32 %479, -1
  store i32 %842, i32* %106, align 4, !tbaa !5
  br label %843

843:                                              ; preds = %841, %836
  %844 = phi i32 [ %842, %841 ], [ %479, %836 ]
  %845 = phi i32 [ %842, %841 ], [ %499, %836 ]
  %846 = add nsw i64 %161, %521
  %847 = add nuw nsw i64 %159, 1
  %848 = icmp eq i64 %847, %30
  br i1 %848, label %165, label %118, !llvm.loop !21
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s985802427.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
