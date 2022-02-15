; ModuleID = 'Project_CodeNet_C++1400/p00874/s912241861.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s912241861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912241861.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %346, label %9

9:                                                ; preds = %0, %332
  %10 = phi i32 [ %333, %332 ], [ %7, %0 ]
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %9
  %14 = zext i32 %10 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %15, i1 false)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %22 unwind label %40

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %13
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = shl nsw i64 %19, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #13
          to label %28 unwind label %38

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %26, i1 false)
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32* [ null, %23 ], [ %29, %28 ]
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %46, %30
  %35 = phi i32 [ %32, %30 ], [ %48, %46 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %82, label %55

38:                                               ; preds = %25
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %344

40:                                               ; preds = %21
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %344

42:                                               ; preds = %30, %46
  %43 = phi i64 [ %47, %46 ], [ 0, %30 ]
  %44 = getelementptr inbounds i32, i32* %17, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
          to label %46 unwind label %51

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %42, label %34, !llvm.loop !9

51:                                               ; preds = %42
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %339

53:                                               ; preds = %86
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %34
  %56 = phi i32 [ %35, %34 ], [ %54, %53 ]
  %57 = phi i32 [ %36, %34 ], [ %88, %53 ]
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %59, label %181

59:                                               ; preds = %55
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %59
  %62 = zext i32 %56 to i64
  %63 = zext i32 %57 to i64
  br label %64

64:                                               ; preds = %61, %79
  %65 = phi i64 [ 0, %61 ], [ %80, %79 ]
  %66 = getelementptr inbounds i32, i32* %17, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %73
  %69 = phi i64 [ 0, %64 ], [ %74, %73 ]
  %70 = getelementptr inbounds i32, i32* %31, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %67, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %63
  br i1 %75, label %79, label %68, !llvm.loop !11

76:                                               ; preds = %68
  %77 = and i64 %69, 4294967295
  %78 = getelementptr inbounds i32, i32* %31, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %73, %76
  %80 = add nuw nsw i64 %65, 1
  %81 = icmp eq i64 %80, %62
  br i1 %81, label %93, label %64, !llvm.loop !12

82:                                               ; preds = %34, %86
  %83 = phi i64 [ %87, %86 ], [ 0, %34 ]
  %84 = getelementptr inbounds i32, i32* %31, i64 %83
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
          to label %86 unwind label %91

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %82, label %53, !llvm.loop !13

91:                                               ; preds = %82
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %339

93:                                               ; preds = %79
  br i1 %58, label %94, label %181

94:                                               ; preds = %59, %93
  %95 = zext i32 %56 to i64
  %96 = icmp ult i32 %56, 8
  br i1 %96, label %178, label %97

97:                                               ; preds = %94
  %98 = and i64 %95, 4294967288
  %99 = add nsw i64 %98, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 3
  %103 = icmp ult i64 %99, 24
  br i1 %103, label %149, label %104

104:                                              ; preds = %97
  %105 = and i64 %101, 4611686018427387900
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %146, %106 ]
  %108 = phi <4 x i32> [ zeroinitializer, %104 ], [ %144, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %104 ], [ %145, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %147, %106 ]
  %111 = getelementptr inbounds i32, i32* %17, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add <4 x i32> %113, %108
  %118 = add <4 x i32> %116, %109
  %119 = or i64 %107, 8
  %120 = getelementptr inbounds i32, i32* %17, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %117
  %127 = add <4 x i32> %125, %118
  %128 = or i64 %107, 16
  %129 = getelementptr inbounds i32, i32* %17, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %126
  %136 = add <4 x i32> %134, %127
  %137 = or i64 %107, 24
  %138 = getelementptr inbounds i32, i32* %17, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %140, %135
  %145 = add <4 x i32> %143, %136
  %146 = add nuw i64 %107, 32
  %147 = add i64 %110, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %106, !llvm.loop !14

149:                                              ; preds = %106, %97
  %150 = phi <4 x i32> [ undef, %97 ], [ %144, %106 ]
  %151 = phi <4 x i32> [ undef, %97 ], [ %145, %106 ]
  %152 = phi i64 [ 0, %97 ], [ %146, %106 ]
  %153 = phi <4 x i32> [ zeroinitializer, %97 ], [ %144, %106 ]
  %154 = phi <4 x i32> [ zeroinitializer, %97 ], [ %145, %106 ]
  %155 = icmp eq i64 %102, 0
  br i1 %155, label %172, label %156

156:                                              ; preds = %149, %156
  %157 = phi i64 [ %169, %156 ], [ %152, %149 ]
  %158 = phi <4 x i32> [ %167, %156 ], [ %153, %149 ]
  %159 = phi <4 x i32> [ %168, %156 ], [ %154, %149 ]
  %160 = phi i64 [ %170, %156 ], [ %102, %149 ]
  %161 = getelementptr inbounds i32, i32* %17, i64 %157
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = add nuw i64 %157, 8
  %170 = add i64 %160, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %156, !llvm.loop !16

172:                                              ; preds = %156, %149
  %173 = phi <4 x i32> [ %150, %149 ], [ %167, %156 ]
  %174 = phi <4 x i32> [ %151, %149 ], [ %168, %156 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %98, %95
  br i1 %177, label %181, label %178

178:                                              ; preds = %94, %172
  %179 = phi i64 [ 0, %94 ], [ %98, %172 ]
  %180 = phi i32 [ 0, %94 ], [ %176, %172 ]
  br label %272

181:                                              ; preds = %272, %172, %55, %93
  %182 = phi i32 [ 0, %93 ], [ 0, %55 ], [ %176, %172 ], [ %277, %272 ]
  %183 = icmp sgt i32 %57, 0
  br i1 %183, label %184, label %280

184:                                              ; preds = %181
  %185 = zext i32 %57 to i64
  %186 = icmp ult i32 %57, 8
  br i1 %186, label %269, label %187

187:                                              ; preds = %184
  %188 = and i64 %185, 4294967288
  %189 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %182, i32 0
  %190 = add nsw i64 %188, -8
  %191 = lshr exact i64 %190, 3
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 3
  %194 = icmp ult i64 %190, 24
  br i1 %194, label %240, label %195

195:                                              ; preds = %187
  %196 = and i64 %192, 4611686018427387900
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %237, %197 ]
  %199 = phi <4 x i32> [ %189, %195 ], [ %235, %197 ]
  %200 = phi <4 x i32> [ zeroinitializer, %195 ], [ %236, %197 ]
  %201 = phi i64 [ %196, %195 ], [ %238, %197 ]
  %202 = getelementptr inbounds i32, i32* %31, i64 %198
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = add <4 x i32> %204, %199
  %209 = add <4 x i32> %207, %200
  %210 = or i64 %198, 8
  %211 = getelementptr inbounds i32, i32* %31, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = add <4 x i32> %213, %208
  %218 = add <4 x i32> %216, %209
  %219 = or i64 %198, 16
  %220 = getelementptr inbounds i32, i32* %31, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = add <4 x i32> %222, %217
  %227 = add <4 x i32> %225, %218
  %228 = or i64 %198, 24
  %229 = getelementptr inbounds i32, i32* %31, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = add <4 x i32> %231, %226
  %236 = add <4 x i32> %234, %227
  %237 = add nuw i64 %198, 32
  %238 = add i64 %201, -4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %197, !llvm.loop !18

240:                                              ; preds = %197, %187
  %241 = phi <4 x i32> [ undef, %187 ], [ %235, %197 ]
  %242 = phi <4 x i32> [ undef, %187 ], [ %236, %197 ]
  %243 = phi i64 [ 0, %187 ], [ %237, %197 ]
  %244 = phi <4 x i32> [ %189, %187 ], [ %235, %197 ]
  %245 = phi <4 x i32> [ zeroinitializer, %187 ], [ %236, %197 ]
  %246 = icmp eq i64 %193, 0
  br i1 %246, label %263, label %247

247:                                              ; preds = %240, %247
  %248 = phi i64 [ %260, %247 ], [ %243, %240 ]
  %249 = phi <4 x i32> [ %258, %247 ], [ %244, %240 ]
  %250 = phi <4 x i32> [ %259, %247 ], [ %245, %240 ]
  %251 = phi i64 [ %261, %247 ], [ %193, %240 ]
  %252 = getelementptr inbounds i32, i32* %31, i64 %248
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = add <4 x i32> %254, %249
  %259 = add <4 x i32> %257, %250
  %260 = add nuw i64 %248, 8
  %261 = add i64 %251, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %247, !llvm.loop !19

263:                                              ; preds = %247, %240
  %264 = phi <4 x i32> [ %241, %240 ], [ %258, %247 ]
  %265 = phi <4 x i32> [ %242, %240 ], [ %259, %247 ]
  %266 = add <4 x i32> %265, %264
  %267 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %266)
  %268 = icmp eq i64 %188, %185
  br i1 %268, label %280, label %269

269:                                              ; preds = %184, %263
  %270 = phi i64 [ 0, %184 ], [ %188, %263 ]
  %271 = phi i32 [ %182, %184 ], [ %267, %263 ]
  br label %283

272:                                              ; preds = %178, %272
  %273 = phi i64 [ %278, %272 ], [ %179, %178 ]
  %274 = phi i32 [ %277, %272 ], [ %180, %178 ]
  %275 = getelementptr inbounds i32, i32* %17, i64 %273
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %274
  %278 = add nuw nsw i64 %273, 1
  %279 = icmp eq i64 %278, %95
  br i1 %279, label %181, label %272, !llvm.loop !20

280:                                              ; preds = %283, %263, %181
  %281 = phi i32 [ %182, %181 ], [ %267, %263 ], [ %288, %283 ]
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281)
          to label %291 unwind label %335

283:                                              ; preds = %269, %283
  %284 = phi i64 [ %289, %283 ], [ %270, %269 ]
  %285 = phi i32 [ %288, %283 ], [ %271, %269 ]
  %286 = getelementptr inbounds i32, i32* %31, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %287, %285
  %289 = add nuw nsw i64 %284, 1
  %290 = icmp eq i64 %289, %185
  br i1 %290, label %280, label %283, !llvm.loop !22

291:                                              ; preds = %280
  %292 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !23
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %298 = add nsw i64 %296, 240
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !25
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %291
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %304 unwind label %337

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %291
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !29
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !31
  br label %319

312:                                              ; preds = %305
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
          to label %313 unwind label %335

313:                                              ; preds = %312
  %314 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !23
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = invoke signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
          to label %319 unwind label %335

319:                                              ; preds = %313, %309
  %320 = phi i8 [ %311, %309 ], [ %318, %313 ]
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %320)
          to label %322 unwind label %335

322:                                              ; preds = %319
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
          to label %324 unwind label %335

324:                                              ; preds = %322
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %326 unwind label %335

326:                                              ; preds = %324
  %327 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %325, i32* nonnull align 4 dereferenceable(4) %2)
          to label %328 unwind label %335

328:                                              ; preds = %326
  %329 = icmp eq i32* %31, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %331) #11
  br label %332

332:                                              ; preds = %328, %330
  call void @_ZdlPv(i8* nonnull %16) #11
  %333 = load i32, i32* %1, align 4, !tbaa !5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %346, label %9, !llvm.loop !32

335:                                              ; preds = %280, %324, %326, %312, %313, %319, %322
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %339

337:                                              ; preds = %303
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %339

339:                                              ; preds = %335, %337, %91, %51
  %340 = phi { i8*, i32 } [ %52, %51 ], [ %92, %91 ], [ %336, %335 ], [ %338, %337 ]
  %341 = icmp eq i32* %31, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %343) #11
  br label %344

344:                                              ; preds = %38, %40, %342, %339
  %345 = phi { i8*, i32 } [ %340, %339 ], [ %340, %342 ], [ %39, %38 ], [ %41, %40 ]
  call void @_ZdlPv(i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %345

346:                                              ; preds = %332, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

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
define internal void @_GLOBAL__sub_I_s912241861.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21, !15}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !21, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
