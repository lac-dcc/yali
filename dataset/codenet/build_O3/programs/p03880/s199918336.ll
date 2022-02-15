; ModuleID = 'Project_CodeNet_C++1400/p03880/s199918336.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s199918336.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199918336.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %255, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #12
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !13
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %204, label %255

29:                                               ; preds = %209
  %30 = sext i32 %213 to i64
  %31 = icmp sgt i32 %213, 0
  br i1 %31, label %32, label %105

32:                                               ; preds = %29
  %33 = and i64 %30, 1
  %34 = icmp eq i32 %213, 1
  %35 = and i64 %30, -2
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %32, %69
  %38 = phi i64 [ %72, %69 ], [ 40, %32 ]
  %39 = phi i32 [ %71, %69 ], [ 0, %32 ]
  %40 = phi i32 [ %70, %69 ], [ %211, %32 ]
  %41 = sext i32 %40 to i64
  %42 = shl nuw i64 1, %38
  %43 = and i64 %42, %41
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %69, label %74

45:                                               ; preds = %74, %321
  %46 = phi i64 [ %325, %321 ], [ 0, %74 ]
  %47 = phi i8 [ %324, %321 ], [ 0, %74 ]
  %48 = phi i32 [ %323, %321 ], [ %39, %74 ]
  %49 = phi i32 [ %322, %321 ], [ %40, %74 ]
  %50 = phi i64 [ %326, %321 ], [ %35, %74 ]
  %51 = and i8 %47, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %45
  %54 = getelementptr inbounds i32, i32* %21, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = add nsw i32 %55, -1
  %57 = xor i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %58, %77
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = add nsw i32 %48, 1
  %62 = xor i32 %57, %49
  br label %63

63:                                               ; preds = %60, %53, %45
  %64 = phi i32 [ %49, %45 ], [ %62, %60 ], [ %49, %53 ]
  %65 = phi i32 [ %48, %45 ], [ %61, %60 ], [ %48, %53 ]
  %66 = phi i8 [ %47, %45 ], [ 1, %60 ], [ %47, %53 ]
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %310, label %321

69:                                               ; preds = %99, %37
  %70 = phi i32 [ %40, %37 ], [ %100, %99 ]
  %71 = phi i32 [ %39, %37 ], [ %101, %99 ]
  %72 = add nsw i64 %38, -1
  %73 = icmp eq i64 %38, 0
  br i1 %73, label %255, label %37, !llvm.loop !15

74:                                               ; preds = %37
  %75 = add nuw nsw i64 %38, 1
  %76 = shl nsw i64 -1, %75
  %77 = xor i64 %76, -1
  br i1 %34, label %78, label %45

78:                                               ; preds = %321, %74
  %79 = phi i32 [ undef, %74 ], [ %322, %321 ]
  %80 = phi i32 [ undef, %74 ], [ %323, %321 ]
  %81 = phi i8 [ undef, %74 ], [ %324, %321 ]
  %82 = phi i64 [ 0, %74 ], [ %325, %321 ]
  %83 = phi i8 [ 0, %74 ], [ %324, %321 ]
  %84 = phi i32 [ %39, %74 ], [ %323, %321 ]
  %85 = phi i32 [ %40, %74 ], [ %322, %321 ]
  br i1 %36, label %99, label %86

86:                                               ; preds = %78
  %87 = and i8 %83, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = getelementptr inbounds i32, i32* %21, i64 %82
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = add nsw i32 %91, -1
  %93 = xor i32 %92, %91
  %94 = sext i32 %93 to i64
  %95 = icmp eq i64 %94, %77
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = add nsw i32 %84, 1
  %98 = xor i32 %93, %85
  br label %99

99:                                               ; preds = %96, %89, %86, %78
  %100 = phi i32 [ %79, %78 ], [ %85, %86 ], [ %98, %96 ], [ %85, %89 ]
  %101 = phi i32 [ %80, %78 ], [ %84, %86 ], [ %97, %96 ], [ %84, %89 ]
  %102 = phi i8 [ %81, %78 ], [ %83, %86 ], [ 1, %96 ], [ %83, %89 ]
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %218, label %69

105:                                              ; preds = %29
  %106 = sext i32 %211 to i64
  %107 = and i64 %106, 2194728288256
  %108 = icmp eq i64 %107, 0
  %109 = icmp sgt i32 %211, -1
  %110 = select i1 %108, i1 %109, i1 false
  %111 = and i64 %106, 1073741824
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %110, i1 %112, i1 false
  %114 = and i64 %106, 536870912
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %113, i1 %115, i1 false
  %117 = and i64 %106, 268435456
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %116, i1 %118, i1 false
  %120 = and i64 %106, 134217728
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %119, i1 %121, i1 false
  %123 = and i64 %106, 67108864
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %122, i1 %124, i1 false
  %126 = and i64 %106, 33554432
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %125, i1 %127, i1 false
  %129 = and i64 %106, 16777216
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %128, i1 %130, i1 false
  %132 = and i64 %106, 8388608
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %131, i1 %133, i1 false
  %135 = and i64 %106, 4194304
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %134, i1 %136, i1 false
  %138 = and i64 %106, 2097152
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %137, i1 %139, i1 false
  %141 = and i64 %106, 1048576
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %140, i1 %142, i1 false
  %144 = and i64 %106, 524288
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %143, i1 %145, i1 false
  %147 = and i64 %106, 262144
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %146, i1 %148, i1 false
  %150 = and i64 %106, 131072
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %149, i1 %151, i1 false
  %153 = and i64 %106, 65536
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %152, i1 %154, i1 false
  %156 = trunc i32 %211 to i16
  %157 = icmp sgt i16 %156, -1
  %158 = select i1 %155, i1 %157, i1 false
  %159 = and i64 %106, 16384
  %160 = icmp eq i64 %159, 0
  %161 = select i1 %158, i1 %160, i1 false
  %162 = and i64 %106, 8192
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %161, i1 %163, i1 false
  %165 = and i64 %106, 4096
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %164, i1 %166, i1 false
  %168 = and i64 %106, 2048
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %167, i1 %169, i1 false
  %171 = and i64 %106, 1024
  %172 = icmp eq i64 %171, 0
  %173 = select i1 %170, i1 %172, i1 false
  %174 = and i64 %106, 512
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %173, i1 %175, i1 false
  %177 = and i64 %106, 256
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %176, i1 %178, i1 false
  %180 = trunc i32 %211 to i8
  %181 = icmp sgt i8 %180, -1
  %182 = select i1 %179, i1 %181, i1 false
  %183 = and i64 %106, 64
  %184 = icmp eq i64 %183, 0
  %185 = select i1 %182, i1 %184, i1 false
  %186 = and i64 %106, 32
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %185, i1 %187, i1 false
  %189 = and i64 %106, 16
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %188, i1 %190, i1 false
  %192 = and i64 %106, 8
  %193 = icmp eq i64 %192, 0
  %194 = select i1 %191, i1 %193, i1 false
  %195 = and i64 %106, 4
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %194, i1 %196, i1 false
  %198 = and i64 %106, 2
  %199 = icmp eq i64 %198, 0
  %200 = select i1 %197, i1 %199, i1 false
  %201 = and i64 %106, 1
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %200, i1 %202, i1 false
  br i1 %203, label %255, label %218

204:                                              ; preds = %26, %209
  %205 = phi i64 [ %212, %209 ], [ 0, %26 ]
  %206 = phi i32 [ %211, %209 ], [ 0, %26 ]
  %207 = getelementptr inbounds i32, i32* %21, i64 %205
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %207)
          to label %209 unwind label %216

209:                                              ; preds = %204
  %210 = load i32, i32* %207, align 4, !tbaa !13
  %211 = xor i32 %210, %206
  %212 = add nuw nsw i64 %205, 1
  %213 = load i32, i32* %1, align 4, !tbaa !13
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %204, label %29, !llvm.loop !17

216:                                              ; preds = %204
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %304

218:                                              ; preds = %99, %105
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %220 unwind label %253

220:                                              ; preds = %218
  %221 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !5
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !18
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %220
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %233 unwind label %253

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %220
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !19
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !21
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %253

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !5
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %253

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %249)
          to label %251 unwind label %253

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %292 unwind label %253

253:                                              ; preds = %251, %248, %242, %241, %232, %218
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %300

255:                                              ; preds = %69, %105, %26, %16
  %256 = phi i32* [ %21, %26 ], [ null, %16 ], [ %21, %105 ], [ %21, %69 ]
  %257 = phi i32 [ 0, %26 ], [ 0, %16 ], [ 0, %105 ], [ %71, %69 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
          to label %259 unwind label %298

259:                                              ; preds = %255
  %260 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !5
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %266 = add nsw i64 %264, 240
  %267 = getelementptr inbounds i8, i8* %265, i64 %266
  %268 = bitcast i8* %267 to %"class.std::ctype"**
  %269 = load %"class.std::ctype"*, %"class.std::ctype"** %268, align 8, !tbaa !18
  %270 = icmp eq %"class.std::ctype"* %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %259
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %272 unwind label %298

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %259
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 8
  %275 = load i8, i8* %274, align 8, !tbaa !19
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 9, i64 10
  %279 = load i8, i8* %278, align 1, !tbaa !21
  br label %287

280:                                              ; preds = %273
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269)
          to label %281 unwind label %298

281:                                              ; preds = %280
  %282 = bitcast %"class.std::ctype"* %269 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !5
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = invoke signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269, i8 signext 10)
          to label %287 unwind label %298

287:                                              ; preds = %281, %277
  %288 = phi i8 [ %279, %277 ], [ %286, %281 ]
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %288)
          to label %290 unwind label %298

290:                                              ; preds = %287
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
          to label %292 unwind label %298

292:                                              ; preds = %251, %290
  %293 = phi i32* [ %256, %290 ], [ %21, %251 ]
  %294 = icmp eq i32* %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast i32* %293 to i8*
  call void @_ZdlPv(i8* nonnull %296) #10
  br label %297

297:                                              ; preds = %292, %295
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0

298:                                              ; preds = %290, %287, %281, %280, %271, %255
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %300

300:                                              ; preds = %253, %298
  %301 = phi i32* [ %256, %298 ], [ %21, %253 ]
  %302 = phi { i8*, i32 } [ %299, %298 ], [ %254, %253 ]
  %303 = icmp eq i32* %301, null
  br i1 %303, label %308, label %304

304:                                              ; preds = %216, %300
  %305 = phi { i8*, i32 } [ %217, %216 ], [ %302, %300 ]
  %306 = phi i32* [ %21, %216 ], [ %301, %300 ]
  %307 = bitcast i32* %306 to i8*
  call void @_ZdlPv(i8* nonnull %307) #10
  br label %308

308:                                              ; preds = %304, %300
  %309 = phi { i8*, i32 } [ %305, %304 ], [ %302, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  resume { i8*, i32 } %309

310:                                              ; preds = %63
  %311 = or i64 %46, 1
  %312 = getelementptr inbounds i32, i32* %21, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !13
  %314 = add nsw i32 %313, -1
  %315 = xor i32 %314, %313
  %316 = sext i32 %315 to i64
  %317 = icmp eq i64 %316, %77
  br i1 %317, label %318, label %321

318:                                              ; preds = %310
  %319 = add nsw i32 %65, 1
  %320 = xor i32 %315, %64
  br label %321

321:                                              ; preds = %318, %310, %63
  %322 = phi i32 [ %64, %63 ], [ %320, %318 ], [ %64, %310 ]
  %323 = phi i32 [ %65, %63 ], [ %319, %318 ], [ %65, %310 ]
  %324 = phi i8 [ %66, %63 ], [ 1, %318 ], [ %66, %310 ]
  %325 = add nuw nsw i64 %46, 2
  %326 = add i64 %50, -2
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %78, label %45, !llvm.loop !22
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s199918336.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!17 = distinct !{!17, !16}
!18 = !{!9, !10, i64 240}
!19 = !{!20, !11, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !16}
