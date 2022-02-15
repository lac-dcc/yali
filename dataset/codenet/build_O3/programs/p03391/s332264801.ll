; ModuleID = 'Project_CodeNet_C++1400/p03391/s332264801.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s332264801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332264801.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = load i32, i32* %5, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

20:                                               ; preds = %2
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #14
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !13
  %26 = getelementptr inbounds i8, i8* %24, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i32 %16, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i32, i32* %25, i64 %17
  %31 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i32* [ %30, %29 ], [ %27, %22 ]
  %34 = load i32, i32* %5, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %38 unwind label %73

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %32
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %35, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #14
          to label %44 unwind label %73

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  store i32 0, i32* %45, align 4, !tbaa !13
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to i32*
  %48 = icmp eq i32 %34, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, i32* %45, i64 %35
  %51 = add nsw i64 %42, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %39, %49, %44
  %53 = phi i32* [ null, %39 ], [ %45, %49 ], [ %45, %44 ]
  %54 = phi i32* [ null, %39 ], [ %50, %49 ], [ %47, %44 ]
  %55 = load i32, i32* %5, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %82, %20, %52
  %58 = phi i32* [ %54, %52 ], [ null, %20 ], [ %54, %82 ]
  %59 = phi i32* [ %53, %52 ], [ null, %20 ], [ %53, %82 ]
  %60 = phi i32* [ %33, %52 ], [ null, %20 ], [ %33, %82 ]
  %61 = phi i32* [ %25, %52 ], [ null, %20 ], [ %25, %82 ]
  %62 = phi i32 [ %55, %52 ], [ 0, %20 ], [ %84, %82 ]
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %60 to i64
  %65 = ptrtoint i32* %61 to i64
  %66 = sub i64 %64, %65
  %67 = ptrtoint i32* %58 to i64
  %68 = ptrtoint i32* %59 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %57
  %72 = icmp eq i64 %66, 0
  br i1 %72, label %94, label %89

73:                                               ; preds = %37, %41
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %260

75:                                               ; preds = %52, %82
  %76 = phi i64 [ %83, %82 ], [ 0, %52 ]
  %77 = getelementptr inbounds i32, i32* %25, i64 %76
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %77)
          to label %79 unwind label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds i32, i32* %53, i64 %76
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %80)
          to label %82 unwind label %87

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %76, 1
  %84 = load i32, i32* %5, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %75, label %57, !llvm.loop !15

87:                                               ; preds = %79, %75
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %251

89:                                               ; preds = %71
  %90 = bitcast i32* %61 to i8*
  %91 = bitcast i32* %59 to i8*
  %92 = call i32 @bcmp(i8* %90, i8* %91, i64 %66)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %71, %89
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %96 unwind label %99

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !17
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %4, i64 1)
          to label %98 unwind label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %242

99:                                               ; preds = %96, %94
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %251

101:                                              ; preds = %57, %89
  %102 = icmp eq i32* %61, %60
  br i1 %102, label %183, label %103

103:                                              ; preds = %101
  %104 = add i64 %64, -4
  %105 = sub i64 %104, %63
  %106 = lshr i64 %105, 2
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ult i64 %105, 12
  br i1 %108, label %172, label %109

109:                                              ; preds = %103
  %110 = and i64 %107, 9223372036854775804
  %111 = getelementptr i32, i32* %61, i64 %110
  %112 = add nsw i64 %110, -4
  %113 = lshr exact i64 %112, 2
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %148, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 9223372036854775806
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %145, %119 ]
  %121 = phi <2 x i64> [ zeroinitializer, %117 ], [ %143, %119 ]
  %122 = phi <2 x i64> [ zeroinitializer, %117 ], [ %144, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %146, %119 ]
  %124 = getelementptr i32, i32* %61, i64 %120
  %125 = bitcast i32* %124 to <2 x i32>*
  %126 = load <2 x i32>, <2 x i32>* %125, align 4, !tbaa !13
  %127 = getelementptr i32, i32* %124, i64 2
  %128 = bitcast i32* %127 to <2 x i32>*
  %129 = load <2 x i32>, <2 x i32>* %128, align 4, !tbaa !13
  %130 = sext <2 x i32> %126 to <2 x i64>
  %131 = sext <2 x i32> %129 to <2 x i64>
  %132 = add <2 x i64> %121, %130
  %133 = add <2 x i64> %122, %131
  %134 = or i64 %120, 4
  %135 = getelementptr i32, i32* %61, i64 %134
  %136 = bitcast i32* %135 to <2 x i32>*
  %137 = load <2 x i32>, <2 x i32>* %136, align 4, !tbaa !13
  %138 = getelementptr i32, i32* %135, i64 2
  %139 = bitcast i32* %138 to <2 x i32>*
  %140 = load <2 x i32>, <2 x i32>* %139, align 4, !tbaa !13
  %141 = sext <2 x i32> %137 to <2 x i64>
  %142 = sext <2 x i32> %140 to <2 x i64>
  %143 = add <2 x i64> %132, %141
  %144 = add <2 x i64> %133, %142
  %145 = add nuw i64 %120, 8
  %146 = add i64 %123, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %119, !llvm.loop !18

148:                                              ; preds = %119, %109
  %149 = phi <2 x i64> [ undef, %109 ], [ %143, %119 ]
  %150 = phi <2 x i64> [ undef, %109 ], [ %144, %119 ]
  %151 = phi i64 [ 0, %109 ], [ %145, %119 ]
  %152 = phi <2 x i64> [ zeroinitializer, %109 ], [ %143, %119 ]
  %153 = phi <2 x i64> [ zeroinitializer, %109 ], [ %144, %119 ]
  %154 = icmp eq i64 %115, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %148
  %156 = getelementptr i32, i32* %61, i64 %151
  %157 = getelementptr i32, i32* %156, i64 2
  %158 = bitcast i32* %157 to <2 x i32>*
  %159 = load <2 x i32>, <2 x i32>* %158, align 4, !tbaa !13
  %160 = sext <2 x i32> %159 to <2 x i64>
  %161 = add <2 x i64> %153, %160
  %162 = bitcast i32* %156 to <2 x i32>*
  %163 = load <2 x i32>, <2 x i32>* %162, align 4, !tbaa !13
  %164 = sext <2 x i32> %163 to <2 x i64>
  %165 = add <2 x i64> %152, %164
  br label %166

166:                                              ; preds = %148, %155
  %167 = phi <2 x i64> [ %149, %148 ], [ %165, %155 ]
  %168 = phi <2 x i64> [ %150, %148 ], [ %161, %155 ]
  %169 = add <2 x i64> %168, %167
  %170 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %169)
  %171 = icmp eq i64 %107, %110
  br i1 %171, label %183, label %172

172:                                              ; preds = %103, %166
  %173 = phi i64 [ 0, %103 ], [ %170, %166 ]
  %174 = phi i32* [ %61, %103 ], [ %111, %166 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %180, %175 ], [ %173, %172 ]
  %177 = phi i32* [ %181, %175 ], [ %174, %172 ]
  %178 = load i32, i32* %177, align 4, !tbaa !13
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %176, %179
  %181 = getelementptr inbounds i32, i32* %177, i64 1
  %182 = icmp eq i32* %181, %60
  br i1 %182, label %183, label %175, !llvm.loop !20

183:                                              ; preds = %175, %166, %101
  %184 = phi i64 [ 0, %101 ], [ %170, %166 ], [ %180, %175 ]
  %185 = icmp sgt i32 %62, 0
  br i1 %185, label %186, label %209

186:                                              ; preds = %183
  %187 = zext i32 %62 to i64
  %188 = and i64 %187, 1
  %189 = icmp eq i32 %62, 1
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = and i64 %187, 4294967294
  br label %213

192:                                              ; preds = %213, %186
  %193 = phi i32 [ undef, %186 ], [ %233, %213 ]
  %194 = phi i64 [ 0, %186 ], [ %234, %213 ]
  %195 = phi i32 [ 1073741824, %186 ], [ %233, %213 ]
  %196 = icmp eq i64 %188, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds i32, i32* %59, i64 %194
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = getelementptr inbounds i32, i32* %61, i64 %194
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = icmp sgt i32 %201, %199
  %203 = icmp slt i32 %199, %195
  %204 = select i1 %202, i1 %203, i1 false
  %205 = select i1 %204, i32 %199, i32 %195
  br label %206

206:                                              ; preds = %192, %197
  %207 = phi i32 [ %193, %192 ], [ %205, %197 ]
  %208 = sext i32 %207 to i64
  br label %209

209:                                              ; preds = %206, %183
  %210 = phi i64 [ 1073741824, %183 ], [ %208, %206 ]
  %211 = sub nsw i64 %184, %210
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %211)
          to label %237 unwind label %240

213:                                              ; preds = %213, %190
  %214 = phi i64 [ 0, %190 ], [ %234, %213 ]
  %215 = phi i32 [ 1073741824, %190 ], [ %233, %213 ]
  %216 = phi i64 [ %191, %190 ], [ %235, %213 ]
  %217 = getelementptr inbounds i32, i32* %61, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !13
  %219 = getelementptr inbounds i32, i32* %59, i64 %214
  %220 = load i32, i32* %219, align 4, !tbaa !13
  %221 = icmp sgt i32 %218, %220
  %222 = icmp slt i32 %220, %215
  %223 = select i1 %221, i1 %222, i1 false
  %224 = select i1 %223, i32 %220, i32 %215
  %225 = or i64 %214, 1
  %226 = getelementptr inbounds i32, i32* %61, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !13
  %228 = getelementptr inbounds i32, i32* %59, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !13
  %230 = icmp sgt i32 %227, %229
  %231 = icmp slt i32 %229, %224
  %232 = select i1 %230, i1 %231, i1 false
  %233 = select i1 %232, i32 %229, i32 %224
  %234 = add nuw nsw i64 %214, 2
  %235 = add i64 %216, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %192, label %213, !llvm.loop !22

237:                                              ; preds = %209
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !17
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8* nonnull %3, i64 1)
          to label %239 unwind label %240

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %242

240:                                              ; preds = %237, %209
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %251

242:                                              ; preds = %98, %239
  %243 = icmp eq i32* %59, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %245) #12
  br label %246

246:                                              ; preds = %242, %244
  %247 = icmp eq i32* %61, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %249) #12
  br label %250

250:                                              ; preds = %246, %248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  ret i32 0

251:                                              ; preds = %240, %99, %87
  %252 = phi i32* [ %53, %87 ], [ %59, %99 ], [ %59, %240 ]
  %253 = phi i32* [ %25, %87 ], [ %61, %99 ], [ %61, %240 ]
  %254 = phi { i8*, i32 } [ %88, %87 ], [ %100, %99 ], [ %241, %240 ]
  %255 = icmp eq i32* %252, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = bitcast i32* %252 to i8*
  call void @_ZdlPv(i8* nonnull %257) #12
  br label %258

258:                                              ; preds = %256, %251
  %259 = icmp eq i32* %253, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %73, %258
  %261 = phi { i8*, i32 } [ %74, %73 ], [ %254, %258 ]
  %262 = phi i32* [ %25, %73 ], [ %253, %258 ]
  %263 = bitcast i32* %262 to i8*
  call void @_ZdlPv(i8* nonnull %263) #12
  br label %264

264:                                              ; preds = %260, %258
  %265 = phi { i8*, i32 } [ %261, %260 ], [ %254, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  resume { i8*, i32 } %265
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s332264801.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

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
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
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
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !16, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
