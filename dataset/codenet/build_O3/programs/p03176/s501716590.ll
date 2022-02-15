; ModuleID = 'Project_CodeNet_C++1400/p03176/s501716590.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s501716590.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501716590.cpp, i8* null }]

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
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i32 [ 1, %0 ], [ %8, %5 ]
  %7 = icmp sgt i32 %6, %4
  %8 = shl i32 %6, 1
  br i1 %7, label %9, label %5, !llvm.loop !9

9:                                                ; preds = %5
  %10 = sext i32 %8 to i64
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %9
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #12
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, i8* %17, i64 8
  %20 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %19, i8 0, i64 %20, i1 false)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %13, %15
  %23 = phi i32 [ %21, %15 ], [ %4, %13 ]
  %24 = phi i64* [ %18, %15 ], [ null, %13 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i32 %23, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %28 unwind label %63

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  %30 = icmp eq i32 %23, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #12
          to label %34 unwind label %63

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = icmp eq i32 %23, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i32* [ %35, %34 ], [ %35, %37 ], [ null, %29 ]
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %46 unwind label %65

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %87, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #12
          to label %52 unwind label %65

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = icmp eq i32 %42, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %51, i64 4
  %57 = add nsw i64 %50, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %67, label %78

61:                                               ; preds = %71
  %62 = icmp sgt i32 %73, 0
  br i1 %62, label %99, label %78

63:                                               ; preds = %31, %27
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %254

65:                                               ; preds = %49, %45
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %249

67:                                               ; preds = %58, %71
  %68 = phi i64 [ %72, %71 ], [ 0, %58 ]
  %69 = getelementptr inbounds i32, i32* %41, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %76

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %67, label %61, !llvm.loop !13

76:                                               ; preds = %67
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %245

78:                                               ; preds = %103, %58, %61
  %79 = phi i32 [ %73, %61 ], [ %59, %58 ], [ %105, %103 ]
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %79, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %83 unwind label %127

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %78
  %85 = sext i32 %80 to i64
  %86 = icmp eq i32 %80, 0
  br i1 %86, label %110, label %87

87:                                               ; preds = %47, %84
  %88 = phi i32* [ %53, %84 ], [ null, %47 ]
  %89 = phi i32 [ %79, %84 ], [ 0, %47 ]
  %90 = phi i64 [ %85, %84 ], [ 1, %47 ]
  %91 = shl nuw nsw i64 %90, 3
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #12
          to label %93 unwind label %127

93:                                               ; preds = %87
  %94 = bitcast i8* %92 to i64*
  store i64 0, i64* %94, align 8, !tbaa !11
  %95 = icmp eq i32 %89, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, i8* %92, i64 8
  %98 = add nsw i64 %91, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 0, i64 %98, i1 false)
  br label %110

99:                                               ; preds = %61, %103
  %100 = phi i64 [ %104, %103 ], [ 0, %61 ]
  %101 = getelementptr inbounds i32, i32* %53, i64 %100
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %101)
          to label %103 unwind label %108

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %100, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %99, label %78, !llvm.loop !14

108:                                              ; preds = %99
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %245

110:                                              ; preds = %84, %96, %93
  %111 = phi i32* [ %88, %93 ], [ %88, %96 ], [ %53, %84 ]
  %112 = phi i64* [ %94, %93 ], [ %94, %96 ], [ null, %84 ]
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = zext i32 %113 to i64
  br label %130

117:                                              ; preds = %161, %110
  %118 = icmp slt i32 %113, 0
  br i1 %118, label %190, label %119

119:                                              ; preds = %117
  %120 = add nuw i32 %113, 1
  %121 = zext i32 %120 to i64
  %122 = add nsw i64 %121, -1
  %123 = and i64 %121, 3
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %174, label %125

125:                                              ; preds = %119
  %126 = and i64 %121, 4294967292
  br label %193

127:                                              ; preds = %87, %82
  %128 = phi i32* [ %88, %87 ], [ %53, %82 ]
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %241

130:                                              ; preds = %115, %161
  %131 = phi i64 [ 0, %115 ], [ %162, %161 ]
  %132 = getelementptr inbounds i32, i32* %41, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %6
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %152

136:                                              ; preds = %130, %148
  %137 = phi i32 [ %150, %148 ], [ %134, %130 ]
  %138 = phi i64 [ %149, %148 ], [ 0, %130 ]
  %139 = and i32 %137, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %136
  %142 = add nsw i32 %137, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i64, i64* %24, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !11
  %146 = icmp slt i64 %138, %145
  %147 = select i1 %146, i64 %145, i64 %138
  br label %148

148:                                              ; preds = %141, %136
  %149 = phi i64 [ %138, %136 ], [ %147, %141 ]
  %150 = lshr i32 %137, 1
  %151 = icmp ugt i32 %137, 3
  br i1 %151, label %136, label %152, !llvm.loop !15

152:                                              ; preds = %148, %130
  %153 = phi i64 [ 0, %130 ], [ %149, %148 ]
  %154 = getelementptr inbounds i32, i32* %111, i64 %131
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %153, %156
  %158 = sext i32 %133 to i64
  %159 = getelementptr inbounds i64, i64* %112, i64 %158
  store i64 %157, i64* %159, align 8, !tbaa !11
  %160 = icmp sgt i32 %134, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %164, %152
  %162 = add nuw nsw i64 %131, 1
  %163 = icmp eq i64 %162, %116
  br i1 %163, label %117, label %130, !llvm.loop !16

164:                                              ; preds = %152, %164
  %165 = phi i32 [ %172, %164 ], [ %134, %152 ]
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i64, i64* %24, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !11
  %169 = icmp slt i64 %168, %157
  %170 = select i1 %169, i64* %159, i64* %167
  %171 = load i64, i64* %170, align 8, !tbaa !11
  store i64 %171, i64* %167, align 8, !tbaa !11
  %172 = lshr i32 %165, 1
  %173 = icmp ult i32 %165, 2
  br i1 %173, label %161, label %164, !llvm.loop !17

174:                                              ; preds = %193, %119
  %175 = phi i64 [ undef, %119 ], [ %215, %193 ]
  %176 = phi i64 [ 0, %119 ], [ %216, %193 ]
  %177 = phi i64 [ 0, %119 ], [ %215, %193 ]
  %178 = icmp eq i64 %123, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %187, %179 ], [ %176, %174 ]
  %181 = phi i64 [ %186, %179 ], [ %177, %174 ]
  %182 = phi i64 [ %188, %179 ], [ %123, %174 ]
  %183 = getelementptr inbounds i64, i64* %112, i64 %180
  %184 = load i64, i64* %183, align 8, !tbaa !11
  %185 = icmp slt i64 %181, %184
  %186 = select i1 %185, i64 %184, i64 %181
  %187 = add nuw nsw i64 %180, 1
  %188 = add i64 %182, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %179, !llvm.loop !18

190:                                              ; preds = %174, %179, %117
  %191 = phi i64 [ 0, %117 ], [ %175, %174 ], [ %186, %179 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %191)
          to label %219 unwind label %236

193:                                              ; preds = %193, %125
  %194 = phi i64 [ 0, %125 ], [ %216, %193 ]
  %195 = phi i64 [ 0, %125 ], [ %215, %193 ]
  %196 = phi i64 [ %126, %125 ], [ %217, %193 ]
  %197 = getelementptr inbounds i64, i64* %112, i64 %194
  %198 = load i64, i64* %197, align 8, !tbaa !11
  %199 = icmp slt i64 %195, %198
  %200 = select i1 %199, i64 %198, i64 %195
  %201 = or i64 %194, 1
  %202 = getelementptr inbounds i64, i64* %112, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !11
  %204 = icmp slt i64 %200, %203
  %205 = select i1 %204, i64 %203, i64 %200
  %206 = or i64 %194, 2
  %207 = getelementptr inbounds i64, i64* %112, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !11
  %209 = icmp slt i64 %205, %208
  %210 = select i1 %209, i64 %208, i64 %205
  %211 = or i64 %194, 3
  %212 = getelementptr inbounds i64, i64* %112, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !11
  %214 = icmp slt i64 %210, %213
  %215 = select i1 %214, i64 %213, i64 %210
  %216 = add nuw nsw i64 %194, 4
  %217 = add i64 %196, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %174, label %193, !llvm.loop !20

219:                                              ; preds = %190
  %220 = icmp eq i64* %112, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %222) #10
  br label %223

223:                                              ; preds = %219, %221
  %224 = icmp eq i32* %111, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %226) #10
  br label %227

227:                                              ; preds = %223, %225
  %228 = icmp eq i32* %41, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %230) #10
  br label %231

231:                                              ; preds = %227, %229
  %232 = icmp eq i64* %24, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %234) #10
  br label %235

235:                                              ; preds = %231, %233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

236:                                              ; preds = %190
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = icmp eq i64* %112, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %240) #10
  br label %241

241:                                              ; preds = %127, %236, %239
  %242 = phi i32* [ %128, %127 ], [ %111, %236 ], [ %111, %239 ]
  %243 = phi { i8*, i32 } [ %129, %127 ], [ %237, %236 ], [ %237, %239 ]
  %244 = icmp eq i32* %242, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %108, %76, %241
  %246 = phi { i8*, i32 } [ %243, %241 ], [ %109, %108 ], [ %77, %76 ]
  %247 = phi i32* [ %242, %241 ], [ %53, %108 ], [ %53, %76 ]
  %248 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %248) #10
  br label %249

249:                                              ; preds = %245, %241, %65
  %250 = phi { i8*, i32 } [ %66, %65 ], [ %243, %241 ], [ %246, %245 ]
  %251 = icmp eq i32* %41, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %253) #10
  br label %254

254:                                              ; preds = %252, %249, %63
  %255 = phi { i8*, i32 } [ %64, %63 ], [ %250, %249 ], [ %250, %252 ]
  %256 = icmp eq i64* %24, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %258) #10
  br label %259

259:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %255
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s501716590.cpp() #8 section ".text.startup" {
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
