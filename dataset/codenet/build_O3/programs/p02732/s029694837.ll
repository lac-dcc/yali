; ModuleID = 'Project_CodeNet_C++1400/p02732/s029694837.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s029694837.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029694837.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !21
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 20, i64* %25, align 8, !tbaa !22
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #11
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %28 = load i32, i32* %3, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

32:                                               ; preds = %2
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %29, 2
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #13
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 4, !tbaa !23
  %38 = getelementptr inbounds i8, i8* %36, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i32 %28, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i32, i32* %37, i64 %29
  %43 = add nsw i64 %35, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %43, i1 false)
  %44 = icmp eq i32* %42, %37
  br i1 %44, label %47, label %45

45:                                               ; preds = %34, %41
  %46 = phi i32* [ %42, %41 ], [ %39, %34 ]
  br label %61

47:                                               ; preds = %64, %41
  %48 = load i32, i32* %3, align 4, !tbaa !23
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %48, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %52 unwind label %109

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %47
  %54 = sext i32 %49 to i64
  %55 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %55)
  %56 = shl nsw i64 %54, 3
  br label %57

57:                                               ; preds = %53, %32
  %58 = phi i32* [ %37, %53 ], [ null, %32 ]
  %59 = phi i64 [ %56, %53 ], [ 8, %32 ]
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #13
          to label %69 unwind label %109

61:                                               ; preds = %45, %64
  %62 = phi i32* [ %65, %64 ], [ %37, %45 ]
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds i32, i32* %62, i64 1
  %66 = icmp eq i32* %65, %46
  br i1 %66, label %47, label %61

67:                                               ; preds = %61
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %293

69:                                               ; preds = %57
  %70 = bitcast i8* %60 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %59, i1 false)
  %71 = load i32, i32* %3, align 4, !tbaa !23
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = zext i32 %71 to i64
  %75 = add nsw i64 %74, -1
  %76 = and i64 %74, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = and i64 %74, 4294967292
  br label %112

80:                                               ; preds = %112, %73
  %81 = phi i64 [ 0, %73 ], [ %142, %112 ]
  %82 = icmp eq i64 %76, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %92, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %93, %83 ], [ %76, %80 ]
  %86 = getelementptr inbounds i32, i32* %58, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !23
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, i64* %70, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !24
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !24
  %92 = add nuw nsw i64 %84, 1
  %93 = add i64 %85, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %83, !llvm.loop !26

95:                                               ; preds = %80, %83, %69
  %96 = add nsw i32 %71, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i32 %71, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %100 unwind label %285

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %95
  %102 = icmp eq i32 %96, 0
  br i1 %102, label %145, label %103

103:                                              ; preds = %101
  %104 = shl nsw i64 %97, 3
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #13
          to label %106 unwind label %285

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %105, i8 -1, i64 %104, i1 false)
  %108 = load i32, i32* %3, align 4, !tbaa !23
  br label %145

109:                                              ; preds = %57, %51
  %110 = phi i32* [ %58, %57 ], [ %37, %51 ]
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %289

112:                                              ; preds = %112, %78
  %113 = phi i64 [ 0, %78 ], [ %142, %112 ]
  %114 = phi i64 [ %79, %78 ], [ %143, %112 ]
  %115 = getelementptr inbounds i32, i32* %58, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !23
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, i64* %70, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !24
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %118, align 8, !tbaa !24
  %121 = or i64 %113, 1
  %122 = getelementptr inbounds i32, i32* %58, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !23
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* %70, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !24
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %125, align 8, !tbaa !24
  %128 = or i64 %113, 2
  %129 = getelementptr inbounds i32, i32* %58, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !23
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %70, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !24
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %132, align 8, !tbaa !24
  %135 = or i64 %113, 3
  %136 = getelementptr inbounds i32, i32* %58, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !23
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, i64* %70, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !24
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %139, align 8, !tbaa !24
  %142 = add nuw nsw i64 %113, 4
  %143 = add i64 %114, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %80, label %112, !llvm.loop !28

145:                                              ; preds = %106, %101
  %146 = phi i32 [ -1, %101 ], [ %108, %106 ]
  %147 = phi i64* [ null, %101 ], [ %107, %106 ]
  store i64 0, i64* %147, align 8, !tbaa !24
  %148 = icmp slt i32 %146, 1
  br i1 %148, label %175, label %149

149:                                              ; preds = %145
  %150 = add nuw i32 %146, 1
  %151 = zext i32 %150 to i64
  br label %154

152:                                              ; preds = %171
  %153 = icmp sgt i32 %146, 0
  br i1 %153, label %181, label %175

154:                                              ; preds = %149, %171
  %155 = phi i64 [ 1, %149 ], [ %173, %171 ]
  %156 = phi i64 [ 0, %149 ], [ %172, %171 ]
  %157 = getelementptr inbounds i64, i64* %70, i64 %155
  %158 = load i64, i64* %157, align 8, !tbaa !24
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds i64, i64* %147, i64 %158
  %162 = load i64, i64* %161, align 8, !tbaa !24
  %163 = icmp eq i64 %162, -1
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = add nsw i64 %158, -1
  %166 = mul nsw i64 %165, %158
  %167 = sdiv i64 %166, 2
  store i64 %167, i64* %161, align 8, !tbaa !24
  br label %168

168:                                              ; preds = %164, %160
  %169 = phi i64 [ %167, %164 ], [ %162, %160 ]
  %170 = add nsw i64 %169, %156
  br label %171

171:                                              ; preds = %154, %168
  %172 = phi i64 [ %170, %168 ], [ %156, %154 ]
  %173 = add nuw nsw i64 %155, 1
  %174 = icmp eq i64 %173, %151
  br i1 %174, label %152, label %154, !llvm.loop !30

175:                                              ; preds = %280, %152, %145
  %176 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %176) #11
  call void @_ZdlPv(i8* nonnull %60) #11
  %177 = icmp eq i32* %58, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %179) #11
  br label %180

180:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  ret i32 0

181:                                              ; preds = %152, %280
  %182 = phi i64 [ %281, %280 ], [ 0, %152 ]
  %183 = getelementptr inbounds i32, i32* %58, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !23
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, i64* %70, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !24
  %188 = add nsw i64 %187, -1
  %189 = getelementptr inbounds i64, i64* %147, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !24
  %191 = icmp eq i64 %190, -1
  br i1 %191, label %238, label %192

192:                                              ; preds = %181
  %193 = getelementptr inbounds i64, i64* %147, i64 %187
  %194 = load i64, i64* %193, align 8, !tbaa !24
  %195 = add i64 %190, %172
  %196 = sub i64 %195, %194
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %196)
          to label %198 unwind label %231

198:                                              ; preds = %192
  %199 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !5
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !31
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %211 unwind label %233

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %198
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !32
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !34
  br label %226

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %231

220:                                              ; preds = %219
  %221 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !5
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = invoke signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
          to label %226 unwind label %231

226:                                              ; preds = %220, %216
  %227 = phi i8 [ %218, %216 ], [ %225, %220 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %227)
          to label %229 unwind label %231

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
          to label %280 unwind label %231

231:                                              ; preds = %278, %275, %269, %268, %229, %226, %220, %219, %238, %192
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %235

233:                                              ; preds = %259, %210
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi { i8*, i32 } [ %232, %231 ], [ %234, %233 ]
  %237 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %237) #11
  br label %287

238:                                              ; preds = %181
  %239 = add nsw i64 %187, -2
  %240 = mul nsw i64 %188, %239
  %241 = sdiv i64 %240, 2
  store i64 %241, i64* %189, align 8, !tbaa !24
  %242 = getelementptr inbounds i64, i64* %147, i64 %187
  %243 = load i64, i64* %242, align 8, !tbaa !24
  %244 = add i64 %241, %172
  %245 = sub i64 %244, %243
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %245)
          to label %247 unwind label %231

247:                                              ; preds = %238
  %248 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !5
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !31
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %260 unwind label %233

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %247
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !32
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !34
  br label %275

268:                                              ; preds = %261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
          to label %269 unwind label %231

269:                                              ; preds = %268
  %270 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !5
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = invoke signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
          to label %275 unwind label %231

275:                                              ; preds = %269, %265
  %276 = phi i8 [ %267, %265 ], [ %274, %269 ]
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %276)
          to label %278 unwind label %231

278:                                              ; preds = %275
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
          to label %280 unwind label %231

280:                                              ; preds = %278, %229
  %281 = add nuw nsw i64 %182, 1
  %282 = load i32, i32* %3, align 4, !tbaa !23
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %181, label %175, !llvm.loop !35

285:                                              ; preds = %99, %103
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %287

287:                                              ; preds = %285, %235
  %288 = phi { i8*, i32 } [ %236, %235 ], [ %286, %285 ]
  call void @_ZdlPv(i8* nonnull %60) #11
  br label %289

289:                                              ; preds = %109, %287
  %290 = phi i32* [ %110, %109 ], [ %58, %287 ]
  %291 = phi { i8*, i32 } [ %111, %109 ], [ %288, %287 ]
  %292 = icmp eq i32* %290, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %67, %289
  %294 = phi { i8*, i32 } [ %68, %67 ], [ %291, %289 ]
  %295 = phi i32* [ %37, %67 ], [ %290, %289 ]
  %296 = bitcast i32* %295 to i8*
  call void @_ZdlPv(i8* nonnull %296) #11
  br label %297

297:                                              ; preds = %293, %289
  %298 = phi { i8*, i32 } [ %294, %293 ], [ %291, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  resume { i8*, i32 } %298
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s029694837.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!9, !10, i64 240}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !29}
