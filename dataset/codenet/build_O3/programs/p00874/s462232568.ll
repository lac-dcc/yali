; ModuleID = 'Project_CodeNet_C++1400/p00874/s462232568.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s462232568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462232568.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = load i32, i32* %2, align 4, !tbaa !13
  %19 = or i32 %18, %17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %281, label %21

21:                                               ; preds = %0, %264
  %22 = call noalias nonnull i8* @_Znwm(i64 200) #12
  %23 = bitcast i8* %22 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(200) %22, i8 0, i64 200, i1 false)
  %24 = invoke noalias nonnull i8* @_Znwm(i64 200) #12
          to label %25 unwind label %33

25:                                               ; preds = %21
  %26 = bitcast i8* %24 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(200) %24, i8 0, i64 200, i1 false)
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %39, %25
  %30 = phi i32 [ %27, %25 ], [ %41, %39 ]
  %31 = load i32, i32* %2, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %170, label %48

33:                                               ; preds = %21
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %279

35:                                               ; preds = %25, %39
  %36 = phi i64 [ %40, %39 ], [ 0, %25 ]
  %37 = getelementptr inbounds i32, i32* %23, i64 %36
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
          to label %39 unwind label %44

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %1, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %35, label %29, !llvm.loop !15

44:                                               ; preds = %35
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %277

46:                                               ; preds = %174
  %47 = load i32, i32* %1, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %46, %29
  %49 = phi i32 [ %30, %29 ], [ %47, %46 ]
  %50 = phi i32 [ %31, %29 ], [ %176, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %14) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %14, i8 0, i64 50, i1 false)
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %181

52:                                               ; preds = %48
  %53 = icmp sgt i32 %50, 0
  %54 = zext i32 %49 to i64
  br i1 %53, label %141, label %55

55:                                               ; preds = %52
  %56 = icmp ult i32 %49, 8
  br i1 %56, label %138, label %57

57:                                               ; preds = %55
  %58 = and i64 %54, 4294967288
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 3
  %63 = icmp ult i64 %59, 24
  br i1 %63, label %109, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 4611686018427387900
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %106, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %64 ], [ %104, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %105, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %107, %66 ]
  %71 = getelementptr inbounds i32, i32* %23, i64 %67
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !13
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !13
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %67, 8
  %80 = getelementptr inbounds i32, i32* %23, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !13
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !13
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %67, 16
  %89 = getelementptr inbounds i32, i32* %23, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !13
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !13
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = or i64 %67, 24
  %98 = getelementptr inbounds i32, i32* %23, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !13
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !13
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = add nuw i64 %67, 32
  %107 = add i64 %70, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %66, !llvm.loop !17

109:                                              ; preds = %66, %57
  %110 = phi <4 x i32> [ undef, %57 ], [ %104, %66 ]
  %111 = phi <4 x i32> [ undef, %57 ], [ %105, %66 ]
  %112 = phi i64 [ 0, %57 ], [ %106, %66 ]
  %113 = phi <4 x i32> [ zeroinitializer, %57 ], [ %104, %66 ]
  %114 = phi <4 x i32> [ zeroinitializer, %57 ], [ %105, %66 ]
  %115 = icmp eq i64 %62, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %109, %116
  %117 = phi i64 [ %129, %116 ], [ %112, %109 ]
  %118 = phi <4 x i32> [ %127, %116 ], [ %113, %109 ]
  %119 = phi <4 x i32> [ %128, %116 ], [ %114, %109 ]
  %120 = phi i64 [ %130, %116 ], [ %62, %109 ]
  %121 = getelementptr inbounds i32, i32* %23, i64 %117
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !13
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !13
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = add nuw i64 %117, 8
  %130 = add i64 %120, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !19

132:                                              ; preds = %116, %109
  %133 = phi <4 x i32> [ %110, %109 ], [ %127, %116 ]
  %134 = phi <4 x i32> [ %111, %109 ], [ %128, %116 ]
  %135 = add <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %58, %54
  br i1 %137, label %181, label %138

138:                                              ; preds = %55, %132
  %139 = phi i64 [ 0, %55 ], [ %58, %132 ]
  %140 = phi i32 [ 0, %55 ], [ %136, %132 ]
  br label %190

141:                                              ; preds = %52
  %142 = zext i32 %50 to i64
  br label %143

143:                                              ; preds = %141, %163
  %144 = phi i64 [ 0, %141 ], [ %166, %163 ]
  %145 = phi i32 [ 0, %141 ], [ %165, %163 ]
  %146 = getelementptr inbounds i32, i32* %23, i64 %144
  br label %147

147:                                              ; preds = %143, %157
  %148 = phi i64 [ 0, %143 ], [ %158, %157 ]
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !21, !range !22
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load i32, i32* %146, align 4, !tbaa !13
  %154 = getelementptr inbounds i32, i32* %26, i64 %148
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %152, %147
  %158 = add nuw nsw i64 %148, 1
  %159 = icmp eq i64 %158, %142
  br i1 %159, label %168, label %147, !llvm.loop !23

160:                                              ; preds = %152
  %161 = and i64 %148, 4294967295
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %161
  store i8 1, i8* %162, align 1, !tbaa !21
  br label %163

163:                                              ; preds = %160, %168
  %164 = phi i32 [ %169, %168 ], [ %153, %160 ]
  %165 = add nsw i32 %164, %145
  %166 = add nuw nsw i64 %144, 1
  %167 = icmp eq i64 %166, %54
  br i1 %167, label %181, label %143, !llvm.loop !24

168:                                              ; preds = %157
  %169 = load i32, i32* %146, align 4, !tbaa !13
  br label %163

170:                                              ; preds = %29, %174
  %171 = phi i64 [ %175, %174 ], [ 0, %29 ]
  %172 = getelementptr inbounds i32, i32* %26, i64 %171
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %172)
          to label %174 unwind label %179

174:                                              ; preds = %170
  %175 = add nuw nsw i64 %171, 1
  %176 = load i32, i32* %2, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %170, label %46, !llvm.loop !25

179:                                              ; preds = %170
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %277

181:                                              ; preds = %190, %163, %132, %48
  %182 = phi i32 [ 0, %48 ], [ %136, %132 ], [ %165, %163 ], [ %195, %190 ]
  %183 = icmp sgt i32 %50, 0
  br i1 %183, label %184, label %211

184:                                              ; preds = %181
  %185 = zext i32 %50 to i64
  %186 = and i64 %185, 1
  %187 = icmp eq i32 %50, 1
  br i1 %187, label %198, label %188

188:                                              ; preds = %184
  %189 = and i64 %185, 4294967294
  br label %214

190:                                              ; preds = %138, %190
  %191 = phi i64 [ %196, %190 ], [ %139, %138 ]
  %192 = phi i32 [ %195, %190 ], [ %140, %138 ]
  %193 = getelementptr inbounds i32, i32* %23, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = add nsw i32 %194, %192
  %196 = add nuw nsw i64 %191, 1
  %197 = icmp eq i64 %196, %54
  br i1 %197, label %181, label %190, !llvm.loop !26

198:                                              ; preds = %286, %184
  %199 = phi i32 [ undef, %184 ], [ %287, %286 ]
  %200 = phi i64 [ 0, %184 ], [ %288, %286 ]
  %201 = phi i32 [ %182, %184 ], [ %287, %286 ]
  %202 = icmp eq i64 %186, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %200
  %205 = load i8, i8* %204, align 1, !tbaa !21, !range !22
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = getelementptr inbounds i32, i32* %26, i64 %200
  %209 = load i32, i32* %208, align 4, !tbaa !13
  %210 = add nsw i32 %209, %201
  br label %211

211:                                              ; preds = %198, %203, %207, %181
  %212 = phi i32 [ %182, %181 ], [ %199, %198 ], [ %210, %207 ], [ %201, %203 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
          to label %231 unwind label %271

214:                                              ; preds = %286, %188
  %215 = phi i64 [ 0, %188 ], [ %288, %286 ]
  %216 = phi i32 [ %182, %188 ], [ %287, %286 ]
  %217 = phi i64 [ %189, %188 ], [ %289, %286 ]
  %218 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %215
  %219 = load i8, i8* %218, align 2, !tbaa !21, !range !22
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = getelementptr inbounds i32, i32* %26, i64 %215
  %223 = load i32, i32* %222, align 4, !tbaa !13
  %224 = add nsw i32 %223, %216
  br label %225

225:                                              ; preds = %214, %221
  %226 = phi i32 [ %224, %221 ], [ %216, %214 ]
  %227 = or i64 %215, 1
  %228 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !21, !range !22
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %282, label %286

231:                                              ; preds = %211
  %232 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !5
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !28
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %231
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %244 unwind label %273

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %231
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !29
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !31
  br label %259

252:                                              ; preds = %245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
          to label %253 unwind label %271

253:                                              ; preds = %252
  %254 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !5
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = invoke signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
          to label %259 unwind label %271

259:                                              ; preds = %253, %249
  %260 = phi i8 [ %251, %249 ], [ %258, %253 ]
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %260)
          to label %262 unwind label %271

262:                                              ; preds = %259
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
          to label %264 unwind label %271

264:                                              ; preds = %262
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %14) #11
  call void @_ZdlPv(i8* nonnull %24) #11
  call void @_ZdlPv(i8* nonnull %22) #11
  %265 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %266 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %265, i32* nonnull align 4 dereferenceable(4) %2)
  %267 = load i32, i32* %1, align 4, !tbaa !13
  %268 = load i32, i32* %2, align 4, !tbaa !13
  %269 = or i32 %268, %267
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %281, label %21, !llvm.loop !32

271:                                              ; preds = %211, %252, %253, %259, %262
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %275

273:                                              ; preds = %243
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi { i8*, i32 } [ %272, %271 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %14) #11
  br label %277

277:                                              ; preds = %275, %179, %44
  %278 = phi { i8*, i32 } [ %45, %44 ], [ %180, %179 ], [ %276, %275 ]
  call void @_ZdlPv(i8* nonnull %24) #11
  br label %279

279:                                              ; preds = %277, %33
  %280 = phi { i8*, i32 } [ %278, %277 ], [ %34, %33 ]
  call void @_ZdlPv(i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  resume { i8*, i32 } %280

281:                                              ; preds = %264, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0

282:                                              ; preds = %225
  %283 = getelementptr inbounds i32, i32* %26, i64 %227
  %284 = load i32, i32* %283, align 4, !tbaa !13
  %285 = add nsw i32 %284, %226
  br label %286

286:                                              ; preds = %282, %225
  %287 = phi i32 [ %285, %282 ], [ %226, %225 ]
  %288 = add nuw nsw i64 %215, 2
  %289 = add i64 %217, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %198, label %214, !llvm.loop !33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s462232568.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!12, !12, i64 0}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16, !27, !18}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!9, !10, i64 240}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
