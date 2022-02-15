; ModuleID = 'Project_CodeNet_C++1400/p00874/s073476401.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s073476401.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073476401.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sub i32 0, %8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %368, label %11

11:                                               ; preds = %0, %346
  %12 = phi i32 [ %349, %346 ], [ %7, %0 ]
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %11
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %16, %23, %18
  %27 = phi i32* [ %21, %18 ], [ %21, %23 ], [ null, %16 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %32 unwind label %54

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #13
          to label %38 unwind label %52

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = icmp eq i32 %28, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 4
  %43 = add nsw i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %33, %41, %38
  %45 = phi i32* [ %39, %38 ], [ %39, %41 ], [ null, %33 ]
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %60, %44
  %49 = phi i32 [ %46, %44 ], [ %62, %60 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %96, label %69

52:                                               ; preds = %35
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %362

54:                                               ; preds = %31
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %362

56:                                               ; preds = %44, %60
  %57 = phi i64 [ %61, %60 ], [ 0, %44 ]
  %58 = getelementptr inbounds i32, i32* %27, i64 %57
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %65

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %57, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %56, label %48, !llvm.loop !9

65:                                               ; preds = %56
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %357

67:                                               ; preds = %100
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %48
  %70 = phi i32 [ %49, %48 ], [ %68, %67 ]
  %71 = phi i32 [ %50, %48 ], [ %102, %67 ]
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %73, label %195

73:                                               ; preds = %69
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %75, label %108

75:                                               ; preds = %73
  %76 = zext i32 %70 to i64
  %77 = zext i32 %71 to i64
  br label %78

78:                                               ; preds = %75, %93
  %79 = phi i64 [ 0, %75 ], [ %94, %93 ]
  %80 = getelementptr inbounds i32, i32* %27, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %78, %87
  %83 = phi i64 [ 0, %78 ], [ %88, %87 ]
  %84 = getelementptr inbounds i32, i32* %45, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %81, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %77
  br i1 %89, label %93, label %82, !llvm.loop !11

90:                                               ; preds = %82
  %91 = and i64 %83, 4294967295
  %92 = getelementptr inbounds i32, i32* %45, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %87, %90
  %94 = add nuw nsw i64 %79, 1
  %95 = icmp eq i64 %94, %76
  br i1 %95, label %107, label %78, !llvm.loop !12

96:                                               ; preds = %48, %100
  %97 = phi i64 [ %101, %100 ], [ 0, %48 ]
  %98 = getelementptr inbounds i32, i32* %45, i64 %97
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %98)
          to label %100 unwind label %105

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %97, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %96, label %67, !llvm.loop !13

105:                                              ; preds = %96
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %357

107:                                              ; preds = %93
  br i1 %72, label %108, label %195

108:                                              ; preds = %73, %107
  %109 = zext i32 %70 to i64
  %110 = icmp ult i32 %70, 8
  br i1 %110, label %192, label %111

111:                                              ; preds = %108
  %112 = and i64 %109, 4294967288
  %113 = add nsw i64 %112, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 3
  %117 = icmp ult i64 %113, 24
  br i1 %117, label %163, label %118

118:                                              ; preds = %111
  %119 = and i64 %115, 4611686018427387900
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %160, %120 ]
  %122 = phi <4 x i32> [ zeroinitializer, %118 ], [ %158, %120 ]
  %123 = phi <4 x i32> [ zeroinitializer, %118 ], [ %159, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %161, %120 ]
  %125 = getelementptr inbounds i32, i32* %27, i64 %121
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %127, %122
  %132 = add <4 x i32> %130, %123
  %133 = or i64 %121, 8
  %134 = getelementptr inbounds i32, i32* %27, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = or i64 %121, 16
  %143 = getelementptr inbounds i32, i32* %27, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = or i64 %121, 24
  %152 = getelementptr inbounds i32, i32* %27, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = add nuw i64 %121, 32
  %161 = add i64 %124, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %120, !llvm.loop !14

163:                                              ; preds = %120, %111
  %164 = phi <4 x i32> [ undef, %111 ], [ %158, %120 ]
  %165 = phi <4 x i32> [ undef, %111 ], [ %159, %120 ]
  %166 = phi i64 [ 0, %111 ], [ %160, %120 ]
  %167 = phi <4 x i32> [ zeroinitializer, %111 ], [ %158, %120 ]
  %168 = phi <4 x i32> [ zeroinitializer, %111 ], [ %159, %120 ]
  %169 = icmp eq i64 %116, 0
  br i1 %169, label %186, label %170

170:                                              ; preds = %163, %170
  %171 = phi i64 [ %183, %170 ], [ %166, %163 ]
  %172 = phi <4 x i32> [ %181, %170 ], [ %167, %163 ]
  %173 = phi <4 x i32> [ %182, %170 ], [ %168, %163 ]
  %174 = phi i64 [ %184, %170 ], [ %116, %163 ]
  %175 = getelementptr inbounds i32, i32* %27, i64 %171
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = add nuw i64 %171, 8
  %184 = add i64 %174, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %170, !llvm.loop !16

186:                                              ; preds = %170, %163
  %187 = phi <4 x i32> [ %164, %163 ], [ %181, %170 ]
  %188 = phi <4 x i32> [ %165, %163 ], [ %182, %170 ]
  %189 = add <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %112, %109
  br i1 %191, label %195, label %192

192:                                              ; preds = %108, %186
  %193 = phi i64 [ 0, %108 ], [ %112, %186 ]
  %194 = phi i32 [ 0, %108 ], [ %190, %186 ]
  br label %286

195:                                              ; preds = %286, %186, %69, %107
  %196 = phi i32 [ 0, %107 ], [ 0, %69 ], [ %190, %186 ], [ %291, %286 ]
  %197 = icmp sgt i32 %71, 0
  br i1 %197, label %198, label %294

198:                                              ; preds = %195
  %199 = zext i32 %71 to i64
  %200 = icmp ult i32 %71, 8
  br i1 %200, label %283, label %201

201:                                              ; preds = %198
  %202 = and i64 %199, 4294967288
  %203 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %196, i32 0
  %204 = add nsw i64 %202, -8
  %205 = lshr exact i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %206, 3
  %208 = icmp ult i64 %204, 24
  br i1 %208, label %254, label %209

209:                                              ; preds = %201
  %210 = and i64 %206, 4611686018427387900
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %251, %211 ]
  %213 = phi <4 x i32> [ %203, %209 ], [ %249, %211 ]
  %214 = phi <4 x i32> [ zeroinitializer, %209 ], [ %250, %211 ]
  %215 = phi i64 [ %210, %209 ], [ %252, %211 ]
  %216 = getelementptr inbounds i32, i32* %45, i64 %212
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %218, %213
  %223 = add <4 x i32> %221, %214
  %224 = or i64 %212, 8
  %225 = getelementptr inbounds i32, i32* %45, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = add <4 x i32> %227, %222
  %232 = add <4 x i32> %230, %223
  %233 = or i64 %212, 16
  %234 = getelementptr inbounds i32, i32* %45, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = add <4 x i32> %236, %231
  %241 = add <4 x i32> %239, %232
  %242 = or i64 %212, 24
  %243 = getelementptr inbounds i32, i32* %45, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %245, %240
  %250 = add <4 x i32> %248, %241
  %251 = add nuw i64 %212, 32
  %252 = add i64 %215, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %211, !llvm.loop !18

254:                                              ; preds = %211, %201
  %255 = phi <4 x i32> [ undef, %201 ], [ %249, %211 ]
  %256 = phi <4 x i32> [ undef, %201 ], [ %250, %211 ]
  %257 = phi i64 [ 0, %201 ], [ %251, %211 ]
  %258 = phi <4 x i32> [ %203, %201 ], [ %249, %211 ]
  %259 = phi <4 x i32> [ zeroinitializer, %201 ], [ %250, %211 ]
  %260 = icmp eq i64 %207, 0
  br i1 %260, label %277, label %261

261:                                              ; preds = %254, %261
  %262 = phi i64 [ %274, %261 ], [ %257, %254 ]
  %263 = phi <4 x i32> [ %272, %261 ], [ %258, %254 ]
  %264 = phi <4 x i32> [ %273, %261 ], [ %259, %254 ]
  %265 = phi i64 [ %275, %261 ], [ %207, %254 ]
  %266 = getelementptr inbounds i32, i32* %45, i64 %262
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = add <4 x i32> %268, %263
  %273 = add <4 x i32> %271, %264
  %274 = add nuw i64 %262, 8
  %275 = add i64 %265, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %261, !llvm.loop !19

277:                                              ; preds = %261, %254
  %278 = phi <4 x i32> [ %255, %254 ], [ %272, %261 ]
  %279 = phi <4 x i32> [ %256, %254 ], [ %273, %261 ]
  %280 = add <4 x i32> %279, %278
  %281 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %280)
  %282 = icmp eq i64 %202, %199
  br i1 %282, label %294, label %283

283:                                              ; preds = %198, %277
  %284 = phi i64 [ 0, %198 ], [ %202, %277 ]
  %285 = phi i32 [ %196, %198 ], [ %281, %277 ]
  br label %297

286:                                              ; preds = %192, %286
  %287 = phi i64 [ %292, %286 ], [ %193, %192 ]
  %288 = phi i32 [ %291, %286 ], [ %194, %192 ]
  %289 = getelementptr inbounds i32, i32* %27, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, %288
  %292 = add nuw nsw i64 %287, 1
  %293 = icmp eq i64 %292, %109
  br i1 %293, label %195, label %286, !llvm.loop !20

294:                                              ; preds = %297, %277, %195
  %295 = phi i32 [ %196, %195 ], [ %281, %277 ], [ %302, %297 ]
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %295)
          to label %305 unwind label %353

297:                                              ; preds = %283, %297
  %298 = phi i64 [ %303, %297 ], [ %284, %283 ]
  %299 = phi i32 [ %302, %297 ], [ %285, %283 ]
  %300 = getelementptr inbounds i32, i32* %45, i64 %298
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, %299
  %303 = add nuw nsw i64 %298, 1
  %304 = icmp eq i64 %303, %199
  br i1 %304, label %294, label %297, !llvm.loop !22

305:                                              ; preds = %294
  %306 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !23
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !25
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %318 unwind label %355

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %305
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !29
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !31
  br label %333

326:                                              ; preds = %319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
          to label %327 unwind label %353

327:                                              ; preds = %326
  %328 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !23
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = invoke signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
          to label %333 unwind label %353

333:                                              ; preds = %327, %323
  %334 = phi i8 [ %325, %323 ], [ %332, %327 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %334)
          to label %336 unwind label %353

336:                                              ; preds = %333
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
          to label %338 unwind label %353

338:                                              ; preds = %336
  %339 = icmp eq i32* %45, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %338
  %341 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %341) #11
  br label %342

342:                                              ; preds = %338, %340
  %343 = icmp eq i32* %27, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %342
  %345 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %345) #11
  br label %346

346:                                              ; preds = %342, %344
  %347 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %348 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %347, i32* nonnull align 4 dereferenceable(4) %2)
  %349 = load i32, i32* %1, align 4, !tbaa !5
  %350 = load i32, i32* %2, align 4, !tbaa !5
  %351 = sub i32 0, %350
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %368, label %11, !llvm.loop !32

353:                                              ; preds = %294, %326, %327, %333, %336
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %357

355:                                              ; preds = %317
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %357

357:                                              ; preds = %353, %355, %105, %65
  %358 = phi { i8*, i32 } [ %66, %65 ], [ %106, %105 ], [ %354, %353 ], [ %356, %355 ]
  %359 = icmp eq i32* %45, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %357
  %361 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %361) #11
  br label %362

362:                                              ; preds = %52, %54, %360, %357
  %363 = phi { i8*, i32 } [ %358, %357 ], [ %358, %360 ], [ %53, %52 ], [ %55, %54 ]
  %364 = icmp eq i32* %27, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %362
  %366 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %366) #11
  br label %367

367:                                              ; preds = %365, %362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %363

368:                                              ; preds = %346, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

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
define internal void @_GLOBAL__sub_I_s073476401.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !33
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !7, i64 0}
