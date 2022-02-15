; ModuleID = 'Project_CodeNet_C++1400/p03503/s522843062.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s522843062.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522843062.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = mul nsw i32 %4, 10
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #12
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %13, i64 4
  %16 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %15, i8 0, i64 %16, i1 false)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %35, %11
  %20 = phi i32 [ %17, %11 ], [ %37, %35 ]
  %21 = mul nsw i32 %20, 11
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %25 unwind label %52

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %19
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #12
          to label %43 unwind label %52

31:                                               ; preds = %11, %35
  %32 = phi i64 [ %36, %35 ], [ 0, %11 ]
  %33 = getelementptr inbounds i32, i32* %14, i64 %32
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
          to label %35 unwind label %41

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = mul nsw i32 %37, 10
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %31, label %19, !llvm.loop !9

41:                                               ; preds = %31
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %258

43:                                               ; preds = %28
  %44 = bitcast i8* %30 to i64*
  store i64 0, i64* %44, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, i8* %30, i64 8
  %46 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %46, i1 false)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %58, %9, %26, %43
  %50 = phi i64* [ %44, %43 ], [ null, %26 ], [ null, %9 ], [ %44, %58 ]
  %51 = phi i32* [ %14, %43 ], [ %14, %26 ], [ null, %9 ], [ %14, %58 ]
  br label %68

52:                                               ; preds = %28, %24
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %258

54:                                               ; preds = %43, %58
  %55 = phi i64 [ %59, %58 ], [ 0, %43 ]
  %56 = getelementptr inbounds i64, i64* %44, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %64

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = mul nsw i32 %60, 11
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %54, label %49, !llvm.loop !13

64:                                               ; preds = %54
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %249

66:                                               ; preds = %198
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %199)
          to label %202 unwind label %244

68:                                               ; preds = %49, %198
  %69 = phi i32 [ 0, %49 ], [ %200, %198 ]
  %70 = phi i64 [ -100000000000000000, %49 ], [ %199, %198 ]
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %198, label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %77 unwind label %148

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %72
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %150, label %80

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %74, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #12
          to label %83 unwind label %146

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = icmp eq i32 %73, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, i8* %82, i64 4
  %88 = add nsw i64 %81, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %87, i8 0, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %194

92:                                               ; preds = %89
  %93 = and i32 %69, 1
  %94 = zext i32 %90 to i64
  %95 = and i64 %94, 1
  %96 = icmp eq i32 %90, 1
  br i1 %96, label %120, label %97

97:                                               ; preds = %92
  %98 = and i64 %94, 4294967294
  br label %99

99:                                               ; preds = %567, %97
  %100 = phi i64 [ 0, %97 ], [ %568, %567 ]
  %101 = phi i64 [ %98, %97 ], [ %569, %567 ]
  %102 = mul i64 %100, 10
  %103 = and i64 %102, 4294967292
  %104 = getelementptr inbounds i32, i32* %51, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = mul nuw nsw i32 %105, %93
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = getelementptr inbounds i32, i32* %84, i64 %100
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %108, %99
  %113 = or i64 %100, 1
  %114 = mul i64 %113, 10
  %115 = and i64 %114, 4294967294
  %116 = getelementptr inbounds i32, i32* %51, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = mul nuw nsw i32 %117, %93
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %563, label %567

120:                                              ; preds = %567, %92
  %121 = phi i64 [ 0, %92 ], [ %568, %567 ]
  %122 = icmp eq i64 %95, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %120
  %124 = mul i64 %121, 10
  %125 = and i64 %124, 4294967294
  %126 = getelementptr inbounds i32, i32* %51, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = mul nuw nsw i32 %127, %93
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = getelementptr inbounds i32, i32* %84, i64 %121
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %130, %123, %120
  %135 = lshr i32 %69, 1
  %136 = and i32 %135, 1
  %137 = and i64 %94, 1
  %138 = icmp eq i32 %90, 1
  br i1 %138, label %287, label %139

139:                                              ; preds = %134
  %140 = and i64 %94, 4294967294
  br label %264

141:                                              ; preds = %562
  %142 = and i64 %94, 1
  %143 = icmp eq i32 %90, 1
  br i1 %143, label %179, label %144

144:                                              ; preds = %141
  %145 = and i64 %94, 4294967294
  br label %153

146:                                              ; preds = %80
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %246

148:                                              ; preds = %76
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %246

150:                                              ; preds = %78
  %151 = icmp sgt i64 %70, 0
  %152 = select i1 %151, i64 %70, i64 0
  br label %198

153:                                              ; preds = %153, %144
  %154 = phi i64 [ 0, %144 ], [ %176, %153 ]
  %155 = phi i64 [ 0, %144 ], [ %175, %153 ]
  %156 = phi i64 [ %145, %144 ], [ %177, %153 ]
  %157 = getelementptr inbounds i32, i32* %84, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = trunc i64 %154 to i32
  %160 = mul i32 %159, 11
  %161 = add nsw i32 %158, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, i64* %50, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !11
  %165 = add nsw i64 %164, %155
  %166 = or i64 %154, 1
  %167 = getelementptr inbounds i32, i32* %84, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = trunc i64 %166 to i32
  %170 = mul i32 %169, 11
  %171 = add nsw i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, i64* %50, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !11
  %175 = add nsw i64 %174, %165
  %176 = add nuw nsw i64 %154, 2
  %177 = add i64 %156, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %153, !llvm.loop !14

179:                                              ; preds = %153, %141
  %180 = phi i64 [ undef, %141 ], [ %175, %153 ]
  %181 = phi i64 [ 0, %141 ], [ %176, %153 ]
  %182 = phi i64 [ 0, %141 ], [ %175, %153 ]
  %183 = icmp eq i64 %142, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds i32, i32* %84, i64 %181
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = trunc i64 %181 to i32
  %188 = mul i32 %187, 11
  %189 = add nsw i32 %186, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, i64* %50, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !11
  %193 = add nsw i64 %192, %182
  br label %194

194:                                              ; preds = %184, %179, %89, %562
  %195 = phi i64 [ 0, %562 ], [ 0, %89 ], [ %180, %179 ], [ %193, %184 ]
  %196 = icmp slt i64 %70, %195
  %197 = select i1 %196, i64 %195, i64 %70
  call void @_ZdlPv(i8* nonnull %82) #10
  br label %198

198:                                              ; preds = %150, %194, %68
  %199 = phi i64 [ %70, %68 ], [ %152, %150 ], [ %197, %194 ]
  %200 = add nuw nsw i32 %69, 1
  %201 = icmp eq i32 %200, 1024
  br i1 %201, label %66, label %68, !llvm.loop !15

202:                                              ; preds = %66
  %203 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !16
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !18
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %202
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %215 unwind label %244

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %202
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !22
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !24
  br label %230

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %244

224:                                              ; preds = %223
  %225 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !16
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = invoke signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
          to label %230 unwind label %244

230:                                              ; preds = %224, %220
  %231 = phi i8 [ %222, %220 ], [ %229, %224 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %231)
          to label %233 unwind label %244

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
          to label %235 unwind label %244

235:                                              ; preds = %233
  %236 = icmp eq i64* %50, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %238) #10
  br label %239

239:                                              ; preds = %235, %237
  %240 = icmp eq i32* %51, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %242) #10
  br label %243

243:                                              ; preds = %239, %241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

244:                                              ; preds = %233, %230, %224, %223, %214, %66
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %146, %148, %244
  %247 = phi { i8*, i32 } [ %245, %244 ], [ %147, %146 ], [ %149, %148 ]
  %248 = icmp eq i64* %50, null
  br i1 %248, label %254, label %249

249:                                              ; preds = %64, %246
  %250 = phi { i8*, i32 } [ %65, %64 ], [ %247, %246 ]
  %251 = phi i32* [ %14, %64 ], [ %51, %246 ]
  %252 = phi i64* [ %44, %64 ], [ %50, %246 ]
  %253 = bitcast i64* %252 to i8*
  call void @_ZdlPv(i8* nonnull %253) #10
  br label %254

254:                                              ; preds = %246, %249
  %255 = phi i32* [ %51, %246 ], [ %251, %249 ]
  %256 = phi { i8*, i32 } [ %247, %246 ], [ %250, %249 ]
  %257 = icmp eq i32* %255, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %52, %41, %254
  %259 = phi { i8*, i32 } [ %256, %254 ], [ %53, %52 ], [ %42, %41 ]
  %260 = phi i32* [ %255, %254 ], [ %14, %52 ], [ %14, %41 ]
  %261 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %261) #10
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi { i8*, i32 } [ %259, %258 ], [ %256, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %263

264:                                              ; preds = %575, %139
  %265 = phi i64 [ 0, %139 ], [ %576, %575 ]
  %266 = phi i64 [ %140, %139 ], [ %577, %575 ]
  %267 = mul i64 %265, 10
  %268 = and i64 %267, 4294967292
  %269 = or i64 %268, 1
  %270 = getelementptr inbounds i32, i32* %51, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = mul nuw nsw i32 %271, %136
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %264
  %275 = getelementptr inbounds i32, i32* %84, i64 %265
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %274, %264
  %279 = or i64 %265, 1
  %280 = mul i64 %279, 10
  %281 = and i64 %280, 4294967294
  %282 = or i64 %281, 1
  %283 = getelementptr inbounds i32, i32* %51, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = mul nuw nsw i32 %284, %136
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %571, label %575

287:                                              ; preds = %575, %134
  %288 = phi i64 [ 0, %134 ], [ %576, %575 ]
  %289 = icmp eq i64 %137, 0
  br i1 %289, label %302, label %290

290:                                              ; preds = %287
  %291 = mul i64 %288, 10
  %292 = and i64 %291, 4294967294
  %293 = or i64 %292, 1
  %294 = getelementptr inbounds i32, i32* %51, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = mul nuw nsw i32 %295, %136
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %290
  %299 = getelementptr inbounds i32, i32* %84, i64 %288
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %299, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %298, %290, %287
  %303 = lshr i32 %69, 2
  %304 = and i32 %303, 1
  %305 = and i64 %94, 1
  %306 = icmp eq i32 %90, 1
  br i1 %306, label %332, label %307

307:                                              ; preds = %302
  %308 = and i64 %94, 4294967294
  br label %309

309:                                              ; preds = %583, %307
  %310 = phi i64 [ 0, %307 ], [ %584, %583 ]
  %311 = phi i64 [ %308, %307 ], [ %585, %583 ]
  %312 = mul i64 %310, 10
  %313 = and i64 %312, 4294967292
  %314 = or i64 %313, 2
  %315 = getelementptr inbounds i32, i32* %51, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = mul nuw nsw i32 %316, %304
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %309
  %320 = getelementptr inbounds i32, i32* %84, i64 %310
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4, !tbaa !5
  br label %323

323:                                              ; preds = %319, %309
  %324 = or i64 %310, 1
  %325 = mul i64 %324, 10
  %326 = add i64 %325, 2
  %327 = and i64 %326, 4294967292
  %328 = getelementptr inbounds i32, i32* %51, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = mul nuw nsw i32 %329, %304
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %579, label %583

332:                                              ; preds = %583, %302
  %333 = phi i64 [ 0, %302 ], [ %584, %583 ]
  %334 = icmp eq i64 %305, 0
  br i1 %334, label %347, label %335

335:                                              ; preds = %332
  %336 = mul i64 %333, 10
  %337 = add i64 %336, 2
  %338 = and i64 %337, 4294967294
  %339 = getelementptr inbounds i32, i32* %51, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = mul nuw nsw i32 %340, %304
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %335
  %344 = getelementptr inbounds i32, i32* %84, i64 %333
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %344, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %343, %335, %332
  %348 = lshr i32 %69, 3
  %349 = and i32 %348, 1
  br label %350

350:                                              ; preds = %364, %347
  %351 = phi i64 [ 0, %347 ], [ %365, %364 ]
  %352 = mul i64 %351, 10
  %353 = add i64 %352, 2
  %354 = and i64 %353, 4294967294
  %355 = or i64 %354, 1
  %356 = getelementptr inbounds i32, i32* %51, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = mul nuw nsw i32 %357, %349
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %350
  %361 = getelementptr inbounds i32, i32* %84, i64 %351
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %361, align 4, !tbaa !5
  br label %364

364:                                              ; preds = %360, %350
  %365 = add nuw nsw i64 %351, 1
  %366 = icmp eq i64 %365, %94
  br i1 %366, label %367, label %350, !llvm.loop !25

367:                                              ; preds = %364
  %368 = lshr i32 %69, 4
  %369 = and i32 %368, 1
  %370 = and i64 %94, 1
  %371 = icmp eq i32 %90, 1
  br i1 %371, label %397, label %372

372:                                              ; preds = %367
  %373 = and i64 %94, 4294967294
  br label %374

374:                                              ; preds = %591, %372
  %375 = phi i64 [ 0, %372 ], [ %592, %591 ]
  %376 = phi i64 [ %373, %372 ], [ %593, %591 ]
  %377 = mul i64 %375, 10
  %378 = add i64 %377, 4
  %379 = and i64 %378, 4294967292
  %380 = getelementptr inbounds i32, i32* %51, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = mul nuw nsw i32 %381, %369
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %374
  %385 = getelementptr inbounds i32, i32* %84, i64 %375
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %385, align 4, !tbaa !5
  br label %388

388:                                              ; preds = %384, %374
  %389 = or i64 %375, 1
  %390 = mul i64 %389, 10
  %391 = add i64 %390, 4
  %392 = and i64 %391, 4294967294
  %393 = getelementptr inbounds i32, i32* %51, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = mul nuw nsw i32 %394, %369
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %587, label %591

397:                                              ; preds = %591, %367
  %398 = phi i64 [ 0, %367 ], [ %592, %591 ]
  %399 = icmp eq i64 %370, 0
  br i1 %399, label %412, label %400

400:                                              ; preds = %397
  %401 = mul i64 %398, 10
  %402 = add i64 %401, 4
  %403 = and i64 %402, 4294967294
  %404 = getelementptr inbounds i32, i32* %51, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = mul nuw nsw i32 %405, %369
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %400
  %409 = getelementptr inbounds i32, i32* %84, i64 %398
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %409, align 4, !tbaa !5
  br label %412

412:                                              ; preds = %408, %400, %397
  %413 = lshr i32 %69, 5
  %414 = and i32 %413, 1
  br label %415

415:                                              ; preds = %429, %412
  %416 = phi i64 [ 0, %412 ], [ %430, %429 ]
  %417 = mul i64 %416, 10
  %418 = add i64 %417, 4
  %419 = and i64 %418, 4294967294
  %420 = or i64 %419, 1
  %421 = getelementptr inbounds i32, i32* %51, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = mul nuw nsw i32 %422, %414
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %415
  %426 = getelementptr inbounds i32, i32* %84, i64 %416
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %426, align 4, !tbaa !5
  br label %429

429:                                              ; preds = %425, %415
  %430 = add nuw nsw i64 %416, 1
  %431 = icmp eq i64 %430, %94
  br i1 %431, label %432, label %415, !llvm.loop !25

432:                                              ; preds = %429
  %433 = lshr i32 %69, 6
  %434 = and i32 %433, 1
  %435 = and i64 %94, 1
  %436 = icmp eq i32 %90, 1
  br i1 %436, label %462, label %437

437:                                              ; preds = %432
  %438 = and i64 %94, 4294967294
  br label %439

439:                                              ; preds = %599, %437
  %440 = phi i64 [ 0, %437 ], [ %600, %599 ]
  %441 = phi i64 [ %438, %437 ], [ %601, %599 ]
  %442 = mul i64 %440, 10
  %443 = add i64 %442, 6
  %444 = and i64 %443, 4294967294
  %445 = getelementptr inbounds i32, i32* %51, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = mul nuw nsw i32 %446, %434
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %439
  %450 = getelementptr inbounds i32, i32* %84, i64 %440
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %450, align 4, !tbaa !5
  br label %453

453:                                              ; preds = %449, %439
  %454 = or i64 %440, 1
  %455 = mul i64 %454, 10
  %456 = add i64 %455, 6
  %457 = and i64 %456, 4294967292
  %458 = getelementptr inbounds i32, i32* %51, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = mul nuw nsw i32 %459, %434
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %595, label %599

462:                                              ; preds = %599, %432
  %463 = phi i64 [ 0, %432 ], [ %600, %599 ]
  %464 = icmp eq i64 %435, 0
  br i1 %464, label %477, label %465

465:                                              ; preds = %462
  %466 = mul i64 %463, 10
  %467 = add i64 %466, 6
  %468 = and i64 %467, 4294967294
  %469 = getelementptr inbounds i32, i32* %51, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = mul nuw nsw i32 %470, %434
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %465
  %474 = getelementptr inbounds i32, i32* %84, i64 %463
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %474, align 4, !tbaa !5
  br label %477

477:                                              ; preds = %473, %465, %462
  %478 = lshr i32 %69, 7
  %479 = and i32 %478, 1
  br label %480

480:                                              ; preds = %494, %477
  %481 = phi i64 [ 0, %477 ], [ %495, %494 ]
  %482 = mul i64 %481, 10
  %483 = add i64 %482, 6
  %484 = and i64 %483, 4294967294
  %485 = or i64 %484, 1
  %486 = getelementptr inbounds i32, i32* %51, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = mul nuw nsw i32 %487, %479
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %480
  %491 = getelementptr inbounds i32, i32* %84, i64 %481
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %491, align 4, !tbaa !5
  br label %494

494:                                              ; preds = %490, %480
  %495 = add nuw nsw i64 %481, 1
  %496 = icmp eq i64 %495, %94
  br i1 %496, label %497, label %480, !llvm.loop !25

497:                                              ; preds = %494
  %498 = lshr i32 %69, 8
  %499 = and i32 %498, 1
  %500 = and i64 %94, 1
  %501 = icmp eq i32 %90, 1
  br i1 %501, label %527, label %502

502:                                              ; preds = %497
  %503 = and i64 %94, 4294967294
  br label %504

504:                                              ; preds = %607, %502
  %505 = phi i64 [ 0, %502 ], [ %608, %607 ]
  %506 = phi i64 [ %503, %502 ], [ %609, %607 ]
  %507 = mul i64 %505, 10
  %508 = add i64 %507, 8
  %509 = and i64 %508, 4294967292
  %510 = getelementptr inbounds i32, i32* %51, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !5
  %512 = mul nuw nsw i32 %511, %499
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %504
  %515 = getelementptr inbounds i32, i32* %84, i64 %505
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %515, align 4, !tbaa !5
  br label %518

518:                                              ; preds = %514, %504
  %519 = or i64 %505, 1
  %520 = mul i64 %519, 10
  %521 = add i64 %520, 8
  %522 = and i64 %521, 4294967294
  %523 = getelementptr inbounds i32, i32* %51, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = mul nuw nsw i32 %524, %499
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %603, label %607

527:                                              ; preds = %607, %497
  %528 = phi i64 [ 0, %497 ], [ %608, %607 ]
  %529 = icmp eq i64 %500, 0
  br i1 %529, label %542, label %530

530:                                              ; preds = %527
  %531 = mul i64 %528, 10
  %532 = add i64 %531, 8
  %533 = and i64 %532, 4294967294
  %534 = getelementptr inbounds i32, i32* %51, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = mul nuw nsw i32 %535, %499
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %530
  %539 = getelementptr inbounds i32, i32* %84, i64 %528
  %540 = load i32, i32* %539, align 4, !tbaa !5
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %539, align 4, !tbaa !5
  br label %542

542:                                              ; preds = %538, %530, %527
  %543 = lshr i32 %69, 9
  %544 = and i32 %543, 1
  br label %545

545:                                              ; preds = %559, %542
  %546 = phi i64 [ 0, %542 ], [ %560, %559 ]
  %547 = mul i64 %546, 10
  %548 = add i64 %547, 8
  %549 = and i64 %548, 4294967294
  %550 = or i64 %549, 1
  %551 = getelementptr inbounds i32, i32* %51, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = mul nuw nsw i32 %552, %544
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %559

555:                                              ; preds = %545
  %556 = getelementptr inbounds i32, i32* %84, i64 %546
  %557 = load i32, i32* %556, align 4, !tbaa !5
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %556, align 4, !tbaa !5
  br label %559

559:                                              ; preds = %555, %545
  %560 = add nuw nsw i64 %546, 1
  %561 = icmp eq i64 %560, %94
  br i1 %561, label %562, label %545, !llvm.loop !25

562:                                              ; preds = %559
  br i1 %91, label %141, label %194

563:                                              ; preds = %112
  %564 = getelementptr inbounds i32, i32* %84, i64 %113
  %565 = load i32, i32* %564, align 4, !tbaa !5
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %564, align 4, !tbaa !5
  br label %567

567:                                              ; preds = %563, %112
  %568 = add nuw nsw i64 %100, 2
  %569 = add i64 %101, -2
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %120, label %99, !llvm.loop !25

571:                                              ; preds = %278
  %572 = getelementptr inbounds i32, i32* %84, i64 %279
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %572, align 4, !tbaa !5
  br label %575

575:                                              ; preds = %571, %278
  %576 = add nuw nsw i64 %265, 2
  %577 = add i64 %266, -2
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %287, label %264, !llvm.loop !25

579:                                              ; preds = %323
  %580 = getelementptr inbounds i32, i32* %84, i64 %324
  %581 = load i32, i32* %580, align 4, !tbaa !5
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %580, align 4, !tbaa !5
  br label %583

583:                                              ; preds = %579, %323
  %584 = add nuw nsw i64 %310, 2
  %585 = add i64 %311, -2
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %332, label %309, !llvm.loop !25

587:                                              ; preds = %388
  %588 = getelementptr inbounds i32, i32* %84, i64 %389
  %589 = load i32, i32* %588, align 4, !tbaa !5
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %588, align 4, !tbaa !5
  br label %591

591:                                              ; preds = %587, %388
  %592 = add nuw nsw i64 %375, 2
  %593 = add i64 %376, -2
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %397, label %374, !llvm.loop !25

595:                                              ; preds = %453
  %596 = getelementptr inbounds i32, i32* %84, i64 %454
  %597 = load i32, i32* %596, align 4, !tbaa !5
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %596, align 4, !tbaa !5
  br label %599

599:                                              ; preds = %595, %453
  %600 = add nuw nsw i64 %440, 2
  %601 = add i64 %441, -2
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %462, label %439, !llvm.loop !25

603:                                              ; preds = %518
  %604 = getelementptr inbounds i32, i32* %84, i64 %519
  %605 = load i32, i32* %604, align 4, !tbaa !5
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %604, align 4, !tbaa !5
  br label %607

607:                                              ; preds = %603, %518
  %608 = add nuw nsw i64 %505, 2
  %609 = add i64 %506, -2
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %527, label %504, !llvm.loop !25
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
define internal void @_GLOBAL__sub_I_s522843062.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
