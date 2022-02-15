; ModuleID = 'Project_CodeNet_C++1400/p03340/s041677491.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s041677491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041677491.cpp, i8* null }]

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
  br i1 %20, label %39, label %21

21:                                               ; preds = %43, %18, %8
  %22 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %45, %43 ]
  %23 = phi i32* [ %13, %18 ], [ null, %8 ], [ %13, %43 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %27 unwind label %138

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #13
          to label %33 unwind label %138

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = icmp eq i32 %22, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %50

39:                                               ; preds = %18, %43
  %40 = phi i64 [ %44, %43 ], [ 0, %18 ]
  %41 = getelementptr inbounds i32, i32* %13, i64 %40
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %21, !llvm.loop !9

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %241

50:                                               ; preds = %28, %36, %33
  %51 = phi i32* [ %34, %33 ], [ %34, %36 ], [ null, %28 ]
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %177

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  br label %140

56:                                               ; preds = %171
  br i1 %53, label %57, label %177

57:                                               ; preds = %56
  %58 = zext i32 %52 to i64
  %59 = icmp ult i32 %52, 4
  br i1 %59, label %135, label %60

60:                                               ; preds = %57
  %61 = and i64 %58, 4294967292
  %62 = add nsw i64 %61, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %107, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 9223372036854775806
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %103, %69 ]
  %71 = phi <2 x i64> [ zeroinitializer, %67 ], [ %101, %69 ]
  %72 = phi <2 x i64> [ zeroinitializer, %67 ], [ %102, %69 ]
  %73 = phi <2 x i32> [ <i32 0, i32 1>, %67 ], [ %104, %69 ]
  %74 = phi i64 [ %68, %67 ], [ %105, %69 ]
  %75 = getelementptr inbounds i32, i32* %51, i64 %70
  %76 = bitcast i32* %75 to <2 x i32>*
  %77 = load <2 x i32>, <2 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 2
  %79 = bitcast i32* %78 to <2 x i32>*
  %80 = load <2 x i32>, <2 x i32>* %79, align 4, !tbaa !5
  %81 = add <2 x i32> %73, <i32 2, i32 2>
  %82 = sub nsw <2 x i32> %77, %73
  %83 = sub nsw <2 x i32> %80, %81
  %84 = sext <2 x i32> %82 to <2 x i64>
  %85 = sext <2 x i32> %83 to <2 x i64>
  %86 = add <2 x i64> %71, %84
  %87 = add <2 x i64> %72, %85
  %88 = or i64 %70, 4
  %89 = add <2 x i32> %73, <i32 4, i32 4>
  %90 = getelementptr inbounds i32, i32* %51, i64 %88
  %91 = bitcast i32* %90 to <2 x i32>*
  %92 = load <2 x i32>, <2 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 2
  %94 = bitcast i32* %93 to <2 x i32>*
  %95 = load <2 x i32>, <2 x i32>* %94, align 4, !tbaa !5
  %96 = add <2 x i32> %73, <i32 6, i32 6>
  %97 = sub nsw <2 x i32> %92, %89
  %98 = sub nsw <2 x i32> %95, %96
  %99 = sext <2 x i32> %97 to <2 x i64>
  %100 = sext <2 x i32> %98 to <2 x i64>
  %101 = add <2 x i64> %86, %99
  %102 = add <2 x i64> %87, %100
  %103 = add nuw i64 %70, 8
  %104 = add <2 x i32> %73, <i32 8, i32 8>
  %105 = add i64 %74, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %69, !llvm.loop !11

107:                                              ; preds = %69, %60
  %108 = phi <2 x i64> [ undef, %60 ], [ %101, %69 ]
  %109 = phi <2 x i64> [ undef, %60 ], [ %102, %69 ]
  %110 = phi i64 [ 0, %60 ], [ %103, %69 ]
  %111 = phi <2 x i64> [ zeroinitializer, %60 ], [ %101, %69 ]
  %112 = phi <2 x i64> [ zeroinitializer, %60 ], [ %102, %69 ]
  %113 = phi <2 x i32> [ <i32 0, i32 1>, %60 ], [ %104, %69 ]
  %114 = icmp eq i64 %65, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds i32, i32* %51, i64 %110
  %117 = getelementptr inbounds i32, i32* %116, i64 2
  %118 = bitcast i32* %117 to <2 x i32>*
  %119 = load <2 x i32>, <2 x i32>* %118, align 4, !tbaa !5
  %120 = add <2 x i32> %113, <i32 2, i32 2>
  %121 = sub nsw <2 x i32> %119, %120
  %122 = sext <2 x i32> %121 to <2 x i64>
  %123 = add <2 x i64> %112, %122
  %124 = bitcast i32* %116 to <2 x i32>*
  %125 = load <2 x i32>, <2 x i32>* %124, align 4, !tbaa !5
  %126 = sub nsw <2 x i32> %125, %113
  %127 = sext <2 x i32> %126 to <2 x i64>
  %128 = add <2 x i64> %111, %127
  br label %129

129:                                              ; preds = %107, %115
  %130 = phi <2 x i64> [ %108, %107 ], [ %128, %115 ]
  %131 = phi <2 x i64> [ %109, %107 ], [ %123, %115 ]
  %132 = add <2 x i64> %131, %130
  %133 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %132)
  %134 = icmp eq i64 %61, %58
  br i1 %134, label %177, label %135

135:                                              ; preds = %57, %129
  %136 = phi i64 [ 0, %57 ], [ %61, %129 ]
  %137 = phi i64 [ 0, %57 ], [ %133, %129 ]
  br label %180

138:                                              ; preds = %30, %26
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %238

140:                                              ; preds = %54, %171
  %141 = phi i64 [ 0, %54 ], [ %175, %171 ]
  %142 = phi i32 [ 0, %54 ], [ %172, %171 ]
  %143 = icmp eq i64 %141, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = add nsw i64 %141, -1
  %146 = getelementptr inbounds i32, i32* %51, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %23, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = xor i32 %149, %142
  br label %151

151:                                              ; preds = %144, %140
  %152 = phi i32 [ %150, %144 ], [ %142, %140 ]
  %153 = phi i32 [ %147, %144 ], [ 0, %140 ]
  %154 = icmp slt i32 %153, %52
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = sext i32 %153 to i64
  br label %157

157:                                              ; preds = %155, %164
  %158 = phi i64 [ %156, %155 ], [ %166, %164 ]
  %159 = phi i32 [ %152, %155 ], [ %165, %164 ]
  %160 = getelementptr inbounds i32, i32* %23, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = and i32 %161, %159
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = xor i32 %161, %159
  %166 = add nsw i64 %158, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %52, %167
  br i1 %168, label %171, label %157, !llvm.loop !13

169:                                              ; preds = %157
  %170 = trunc i64 %158 to i32
  br label %171

171:                                              ; preds = %164, %169, %151
  %172 = phi i32 [ %152, %151 ], [ %159, %169 ], [ %165, %164 ]
  %173 = phi i32 [ %153, %151 ], [ %170, %169 ], [ %52, %164 ]
  %174 = getelementptr inbounds i32, i32* %51, i64 %141
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %141, 1
  %176 = icmp eq i64 %175, %55
  br i1 %176, label %56, label %140, !llvm.loop !14

177:                                              ; preds = %180, %129, %50, %56
  %178 = phi i64 [ 0, %56 ], [ 0, %50 ], [ %133, %129 ], [ %188, %180 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
          to label %191 unwind label %233

180:                                              ; preds = %135, %180
  %181 = phi i64 [ %189, %180 ], [ %136, %135 ]
  %182 = phi i64 [ %188, %180 ], [ %137, %135 ]
  %183 = getelementptr inbounds i32, i32* %51, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = trunc i64 %181 to i32
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = add i64 %182, %187
  %189 = add nuw nsw i64 %181, 1
  %190 = icmp eq i64 %189, %58
  br i1 %190, label %177, label %180, !llvm.loop !15

191:                                              ; preds = %177
  %192 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !17
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !19
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %204 unwind label %233

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !23
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !25
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %233

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !17
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %233

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %220)
          to label %222 unwind label %233

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %233

224:                                              ; preds = %222
  %225 = icmp eq i32* %51, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %227) #11
  br label %228

228:                                              ; preds = %224, %226
  %229 = icmp eq i32* %23, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %231) #11
  br label %232

232:                                              ; preds = %228, %230
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

233:                                              ; preds = %222, %219, %213, %212, %203, %177
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = icmp eq i32* %51, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %237) #11
  br label %238

238:                                              ; preds = %138, %233, %236
  %239 = phi { i8*, i32 } [ %139, %138 ], [ %234, %233 ], [ %234, %236 ]
  %240 = icmp eq i32* %23, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %48, %238
  %242 = phi { i8*, i32 } [ %49, %48 ], [ %239, %238 ]
  %243 = phi i32* [ %13, %48 ], [ %23, %238 ]
  %244 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %244) #11
  br label %245

245:                                              ; preds = %241, %238
  %246 = phi { i8*, i32 } [ %242, %241 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %246
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s041677491.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
