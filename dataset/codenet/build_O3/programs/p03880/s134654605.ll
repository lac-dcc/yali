; ModuleID = 'Project_CodeNet_C++1400/p03880/s134654605.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s134654605.cpp"
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
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134654605.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

6:                                                ; preds = %0
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %3, 2
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #11
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %10, i64 4
  %15 = add nsw i64 %9, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %41, %16, %6
  %20 = phi i32 [ %17, %16 ], [ 0, %6 ], [ %43, %41 ]
  %21 = phi i32* [ %11, %16 ], [ null, %6 ], [ %11, %41 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
          to label %25 unwind label %178

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %19
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 2
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #11
          to label %31 unwind label %178

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i32*
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = icmp eq i32 %20, 1
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 4
  %36 = add nsw i64 %29, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %36, i1 false)
  br label %48

37:                                               ; preds = %16, %41
  %38 = phi i64 [ %42, %41 ], [ 0, %16 ]
  %39 = getelementptr inbounds i32, i32* %11, i64 %38
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %46

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %37, label %19, !llvm.loop !9

46:                                               ; preds = %37
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %230

48:                                               ; preds = %26, %34, %31
  %49 = phi i32* [ %32, %31 ], [ %32, %34 ], [ null, %26 ]
  %50 = load i32, i32* @n, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %175

52:                                               ; preds = %48
  %53 = zext i32 %50 to i64
  %54 = zext i32 %50 to i64
  %55 = and i64 %53, 4294967288
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i32 %50, 8
  %60 = and i64 %53, 4294967288
  %61 = and i64 %58, 1
  %62 = icmp eq i64 %56, 0
  %63 = and i64 %58, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %60, %53
  br label %66

66:                                               ; preds = %158, %52
  %67 = phi i32 [ %160, %158 ], [ 29, %52 ]
  %68 = phi i32 [ %159, %158 ], [ 0, %52 ]
  br i1 %59, label %131, label %69

69:                                               ; preds = %66
  %70 = insertelement <4 x i32> poison, i32 %67, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x i32> poison, i32 %67, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %62, label %107, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %104, %74 ], [ 0, %69 ]
  %76 = phi <4 x i32> [ %102, %74 ], [ zeroinitializer, %69 ]
  %77 = phi <4 x i32> [ %103, %74 ], [ zeroinitializer, %69 ]
  %78 = phi i64 [ %105, %74 ], [ %63, %69 ]
  %79 = getelementptr inbounds i32, i32* %21, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = lshr <4 x i32> %81, %71
  %86 = lshr <4 x i32> %84, %73
  %87 = and <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %88 = and <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %89 = xor <4 x i32> %87, %76
  %90 = xor <4 x i32> %88, %77
  %91 = or i64 %75, 8
  %92 = getelementptr inbounds i32, i32* %21, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = lshr <4 x i32> %94, %71
  %99 = lshr <4 x i32> %97, %73
  %100 = and <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %101 = and <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %102 = xor <4 x i32> %100, %89
  %103 = xor <4 x i32> %101, %90
  %104 = add nuw i64 %75, 16
  %105 = add i64 %78, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %74, !llvm.loop !11

107:                                              ; preds = %74, %69
  %108 = phi <4 x i32> [ undef, %69 ], [ %102, %74 ]
  %109 = phi <4 x i32> [ undef, %69 ], [ %103, %74 ]
  %110 = phi i64 [ 0, %69 ], [ %104, %74 ]
  %111 = phi <4 x i32> [ zeroinitializer, %69 ], [ %102, %74 ]
  %112 = phi <4 x i32> [ zeroinitializer, %69 ], [ %103, %74 ]
  br i1 %64, label %126, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i32, i32* %21, i64 %110
  %115 = getelementptr inbounds i32, i32* %114, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = lshr <4 x i32> %117, %73
  %119 = and <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %120 = xor <4 x i32> %119, %112
  %121 = bitcast i32* %114 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = lshr <4 x i32> %122, %71
  %124 = and <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  %125 = xor <4 x i32> %124, %111
  br label %126

126:                                              ; preds = %107, %113
  %127 = phi <4 x i32> [ %108, %107 ], [ %125, %113 ]
  %128 = phi <4 x i32> [ %109, %107 ], [ %120, %113 ]
  %129 = xor <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %129)
  br i1 %65, label %134, label %131

131:                                              ; preds = %66, %126
  %132 = phi i64 [ 0, %66 ], [ %60, %126 ]
  %133 = phi i32 [ 0, %66 ], [ %130, %126 ]
  br label %162

134:                                              ; preds = %162, %126
  %135 = phi i32 [ %130, %126 ], [ %169, %162 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %158, label %172

137:                                              ; preds = %172, %155
  %138 = phi i64 [ 0, %172 ], [ %156, %155 ]
  %139 = getelementptr inbounds i32, i32* %49, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %155, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds i32, i32* %21, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = and i32 %144, %173
  %146 = icmp ne i32 %145, 0
  %147 = and i32 %144, %174
  %148 = icmp eq i32 %147, %144
  %149 = select i1 %146, i1 %148, i1 false
  br i1 %149, label %150, label %155

150:                                              ; preds = %142
  %151 = getelementptr inbounds i32, i32* %49, i64 %138
  %152 = getelementptr inbounds i32, i32* %21, i64 %138
  store i32 1, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %144, -1
  store i32 %153, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %68, 1
  br label %158

155:                                              ; preds = %142, %137
  %156 = add nuw nsw i64 %138, 1
  %157 = icmp ult i64 %156, %53
  br i1 %157, label %137, label %175, !llvm.loop !13

158:                                              ; preds = %150, %134
  %159 = phi i32 [ %68, %134 ], [ %154, %150 ]
  %160 = add nsw i32 %67, -1
  %161 = icmp eq i32 %67, 0
  br i1 %161, label %175, label %66, !llvm.loop !14

162:                                              ; preds = %131, %162
  %163 = phi i64 [ %170, %162 ], [ %132, %131 ]
  %164 = phi i32 [ %169, %162 ], [ %133, %131 ]
  %165 = getelementptr inbounds i32, i32* %21, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = lshr i32 %166, %67
  %168 = and i32 %167, 1
  %169 = xor i32 %168, %164
  %170 = add nuw nsw i64 %163, 1
  %171 = icmp eq i64 %170, %54
  br i1 %171, label %134, label %162, !llvm.loop !15

172:                                              ; preds = %134
  %173 = shl nuw i32 1, %67
  %174 = shl nsw i32 -1, %67
  br label %137

175:                                              ; preds = %158, %155, %48
  %176 = phi i32 [ 0, %48 ], [ -1, %155 ], [ %159, %158 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
          to label %180 unwind label %222

178:                                              ; preds = %28, %24
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %227

180:                                              ; preds = %175
  %181 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !17
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !19
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %193 unwind label %222

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %180
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !23
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !25
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %222

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !17
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %222

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %209)
          to label %211 unwind label %222

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %213 unwind label %222

213:                                              ; preds = %211
  %214 = icmp eq i32* %49, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %216) #12
  br label %217

217:                                              ; preds = %213, %215
  %218 = icmp eq i32* %21, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %220) #12
  br label %221

221:                                              ; preds = %217, %219
  ret i32 0

222:                                              ; preds = %211, %208, %202, %201, %192, %175
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = icmp eq i32* %49, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %226) #12
  br label %227

227:                                              ; preds = %178, %222, %225
  %228 = phi { i8*, i32 } [ %179, %178 ], [ %223, %222 ], [ %223, %225 ]
  %229 = icmp eq i32* %21, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %46, %227
  %231 = phi { i8*, i32 } [ %47, %46 ], [ %228, %227 ]
  %232 = phi i32* [ %11, %46 ], [ %21, %227 ]
  %233 = bitcast i32* %232 to i8*
  tail call void @_ZdlPv(i8* nonnull %233) #12
  br label %234

234:                                              ; preds = %230, %227
  %235 = phi { i8*, i32 } [ %231, %230 ], [ %228, %227 ]
  resume { i8*, i32 } %235
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s134654605.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
