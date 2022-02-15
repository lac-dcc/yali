; ModuleID = 'Project_CodeNet_C++1400/p01140/s315752171.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s315752171.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315752171.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast [1500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #12
  %8 = bitcast [1500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %0
  %14 = phi i32 [ %11, %0 ], [ %22, %17 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %30, label %27

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !9

25:                                               ; preds = %30
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi i32 [ %26, %25 ], [ %14, %13 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %261, label %38

30:                                               ; preds = %13, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %13 ]
  %32 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %25, !llvm.loop !11

38:                                               ; preds = %27, %248
  %39 = call noalias nonnull i8* @_Znwm(i64 6010004) #13
  %40 = bitcast i8* %39 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6010004) %39, i8 0, i64 6010004, i1 false)
  %41 = invoke noalias nonnull i8* @_Znwm(i64 6010004) #13
          to label %42 unwind label %63

42:                                               ; preds = %38
  %43 = bitcast i8* %41 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6010004) %41, i8 0, i64 6010004, i1 false)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = zext i32 %44 to i64
  %48 = sub nsw i64 0, %47
  br label %55

49:                                               ; preds = %77, %42
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %168

52:                                               ; preds = %49
  %53 = zext i32 %50 to i64
  %54 = sub nsw i64 0, %53
  br label %145

55:                                               ; preds = %77, %46
  %56 = phi i64 [ 0, %46 ], [ %78, %77 ]
  %57 = sub nsw i64 %47, %56
  %58 = xor i64 %56, -1
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %58, %48
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = and i64 %57, -2
  br label %80

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %259

65:                                               ; preds = %80, %55
  %66 = phi i64 [ %56, %55 ], [ %99, %80 ]
  %67 = phi i32 [ 0, %55 ], [ %94, %80 ]
  %68 = icmp eq i64 %59, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %67
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %40, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %65, %69
  %78 = add nuw nsw i64 %56, 1
  %79 = icmp eq i64 %78, %47
  br i1 %79, label %49, label %55, !llvm.loop !12

80:                                               ; preds = %80, %61
  %81 = phi i64 [ %56, %61 ], [ %99, %80 ]
  %82 = phi i32 [ 0, %61 ], [ %94, %80 ]
  %83 = phi i64 [ %62, %61 ], [ %100, %80 ]
  %84 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %82
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %40, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = add nuw nsw i64 %81, 1
  %92 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %86
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %40, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nuw nsw i64 %81, 2
  %100 = add i64 %83, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %65, label %80, !llvm.loop !13

102:                                              ; preds = %102, %168
  %103 = phi i64 [ 0, %168 ], [ %139, %102 ]
  %104 = phi <4 x i32> [ zeroinitializer, %168 ], [ %137, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %168 ], [ %138, %102 ]
  %106 = getelementptr inbounds i32, i32* %40, i64 %103
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %43, i64 %103
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = mul nsw <4 x i32> %114, %108
  %119 = mul nsw <4 x i32> %117, %111
  %120 = add <4 x i32> %118, %104
  %121 = add <4 x i32> %119, %105
  %122 = or i64 %103, 8
  %123 = getelementptr inbounds i32, i32* %40, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %43, i64 %122
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = mul nsw <4 x i32> %131, %125
  %136 = mul nsw <4 x i32> %134, %128
  %137 = add <4 x i32> %135, %120
  %138 = add <4 x i32> %136, %121
  %139 = add nuw nsw i64 %103, 16
  %140 = icmp eq i64 %139, 1500000
  br i1 %140, label %141, label %102, !llvm.loop !14

141:                                              ; preds = %102
  %142 = add <4 x i32> %138, %137
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %142)
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
          to label %191 unwind label %234

145:                                              ; preds = %165, %52
  %146 = phi i64 [ 0, %52 ], [ %166, %165 ]
  %147 = sub nsw i64 %53, %146
  %148 = xor i64 %146, -1
  %149 = and i64 %147, 1
  %150 = icmp eq i64 %148, %54
  br i1 %150, label %153, label %151

151:                                              ; preds = %145
  %152 = and i64 %147, -2
  br label %169

153:                                              ; preds = %169, %145
  %154 = phi i64 [ %146, %145 ], [ %188, %169 ]
  %155 = phi i32 [ 0, %145 ], [ %183, %169 ]
  %156 = icmp eq i64 %149, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %155
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %43, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %153, %157
  %166 = add nuw nsw i64 %146, 1
  %167 = icmp eq i64 %166, %53
  br i1 %167, label %168, label %145, !llvm.loop !16

168:                                              ; preds = %165, %49
  br label %102

169:                                              ; preds = %169, %151
  %170 = phi i64 [ %146, %151 ], [ %188, %169 ]
  %171 = phi i32 [ 0, %151 ], [ %183, %169 ]
  %172 = phi i64 [ %152, %151 ], [ %189, %169 ]
  %173 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %43, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = add nuw nsw i64 %170, 1
  %181 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %175
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %43, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !5
  %188 = add nuw nsw i64 %170, 2
  %189 = add i64 %172, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %153, label %169, !llvm.loop !17

191:                                              ; preds = %141
  %192 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !18
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !20
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %204 unwind label %236

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !24
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !26
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %234

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !18
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %234

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %220)
          to label %222 unwind label %234

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %234

224:                                              ; preds = %222
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %226 unwind label %234

226:                                              ; preds = %224
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %225, i32* nonnull align 4 dereferenceable(4) %2)
          to label %228 unwind label %234

228:                                              ; preds = %226
  %229 = load i32, i32* %1, align 4, !tbaa !5
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %240, %228
  %232 = load i32, i32* %2, align 4, !tbaa !5
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %251, label %248

234:                                              ; preds = %141, %224, %226, %212, %213, %219, %222
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %238

236:                                              ; preds = %203
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi { i8*, i32 } [ %235, %234 ], [ %237, %236 ]
  call void @_ZdlPv(i8* nonnull %41) #12
  br label %259

240:                                              ; preds = %228, %240
  %241 = phi i64 [ %244, %240 ], [ 0, %228 ]
  %242 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %241
  %243 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %242)
  %244 = add nuw nsw i64 %241, 1
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %240, label %231, !llvm.loop !27

248:                                              ; preds = %251, %231
  call void @_ZdlPv(i8* nonnull %41) #12
  call void @_ZdlPv(i8* nonnull %39) #12
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %261, label %38, !llvm.loop !28

251:                                              ; preds = %231, %251
  %252 = phi i64 [ %255, %251 ], [ 0, %231 ]
  %253 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %252
  %254 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %253)
  %255 = add nuw nsw i64 %252, 1
  %256 = load i32, i32* %2, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %251, label %248, !llvm.loop !29

259:                                              ; preds = %238, %63
  %260 = phi { i8*, i32 } [ %239, %238 ], [ %64, %63 ]
  call void @_ZdlPv(i8* nonnull %39) #12
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %260

261:                                              ; preds = %248, %27
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s315752171.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
