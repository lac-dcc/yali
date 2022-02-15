; ModuleID = 'Project_CodeNet_C++1400/p00753/s767194923.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s767194923.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767194923.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %444, label %6

6:                                                ; preds = %0, %427
  %7 = phi i32 [ %432, %427 ], [ %4, %0 ]
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = shl nsw i32 %12, 1
  %14 = or i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = icmp slt i32 %12, 1
  br i1 %17, label %77, label %18

18:                                               ; preds = %6
  %19 = add nuw i32 %12, 1
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %75, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %59, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %56, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %57, %33 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds i32, i32* %11, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %34, 9
  %42 = getelementptr inbounds i32, i32* %11, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %34, 17
  %47 = getelementptr inbounds i32, i32* %11, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %34, 25
  %52 = getelementptr inbounds i32, i32* %11, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %34, 32
  %57 = add i64 %35, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %33, !llvm.loop !9

59:                                               ; preds = %33, %23
  %60 = phi i64 [ 0, %23 ], [ %56, %33 ]
  %61 = icmp eq i64 %29, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %70, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %71, %62 ], [ %29, %59 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds i32, i32* %11, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %63, 8
  %71 = add i64 %64, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !12

73:                                               ; preds = %62, %59
  %74 = icmp eq i64 %21, %24
  br i1 %74, label %77, label %75

75:                                               ; preds = %18, %73
  %76 = phi i64 [ 1, %18 ], [ %25, %73 ]
  br label %82

77:                                               ; preds = %82, %73, %6
  %78 = getelementptr inbounds i32, i32* %11, i64 1
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = sitofp i32 %12 to double
  %80 = call double @sqrt(double %79) #11
  %81 = fcmp ult double %80, 2.000000e+00
  br i1 %81, label %87, label %169

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %85, %82 ], [ %76, %75 ]
  %84 = getelementptr inbounds i32, i32* %11, i64 %83
  store i32 1, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %83, 1
  %86 = icmp eq i64 %85, %20
  br i1 %86, label %77, label %82, !llvm.loop !14

87:                                               ; preds = %190, %77
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %199, label %90

90:                                               ; preds = %87
  %91 = add nuw i32 %88, 1
  %92 = zext i32 %91 to i64
  %93 = add nsw i64 %92, -1
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %166, label %95

95:                                               ; preds = %90
  %96 = and i64 %93, -8
  %97 = or i64 %96, 1
  %98 = add nsw i64 %96, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %139, label %103

103:                                              ; preds = %95
  %104 = and i64 %100, 4611686018427387902
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %136, %105 ]
  %107 = phi <4 x i32> [ zeroinitializer, %103 ], [ %134, %105 ]
  %108 = phi <4 x i32> [ zeroinitializer, %103 ], [ %135, %105 ]
  %109 = phi i64 [ %104, %103 ], [ %137, %105 ]
  %110 = or i64 %106, 1
  %111 = getelementptr inbounds i32, i32* %11, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp eq <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %118 = icmp eq <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = add <4 x i32> %107, %119
  %122 = add <4 x i32> %108, %120
  %123 = or i64 %106, 9
  %124 = getelementptr inbounds i32, i32* %11, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp eq <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  %131 = icmp eq <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = add <4 x i32> %121, %132
  %135 = add <4 x i32> %122, %133
  %136 = add nuw i64 %106, 16
  %137 = add i64 %109, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %105, !llvm.loop !16

139:                                              ; preds = %105, %95
  %140 = phi <4 x i32> [ undef, %95 ], [ %134, %105 ]
  %141 = phi <4 x i32> [ undef, %95 ], [ %135, %105 ]
  %142 = phi i64 [ 0, %95 ], [ %136, %105 ]
  %143 = phi <4 x i32> [ zeroinitializer, %95 ], [ %134, %105 ]
  %144 = phi <4 x i32> [ zeroinitializer, %95 ], [ %135, %105 ]
  %145 = icmp eq i64 %101, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %139
  %147 = or i64 %142, 1
  %148 = getelementptr inbounds i32, i32* %11, i64 %147
  %149 = getelementptr inbounds i32, i32* %148, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = icmp eq <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %144, %153
  %155 = bitcast i32* %148 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp eq <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  %158 = zext <4 x i1> %157 to <4 x i32>
  %159 = add <4 x i32> %143, %158
  br label %160

160:                                              ; preds = %139, %146
  %161 = phi <4 x i32> [ %140, %139 ], [ %159, %146 ]
  %162 = phi <4 x i32> [ %141, %139 ], [ %154, %146 ]
  %163 = add <4 x i32> %162, %161
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %93, %96
  br i1 %165, label %197, label %166

166:                                              ; preds = %90, %160
  %167 = phi i64 [ 1, %90 ], [ %97, %160 ]
  %168 = phi i32 [ 0, %90 ], [ %164, %160 ]
  br label %263

169:                                              ; preds = %77, %190
  %170 = phi i64 [ %191, %190 ], [ 2, %77 ]
  %171 = getelementptr inbounds i32, i32* %11, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %173, label %175, label %190

175:                                              ; preds = %169
  %176 = trunc i64 %170 to i32
  %177 = shl i32 %176, 1
  %178 = icmp sgt i32 %177, %174
  br i1 %178, label %190, label %179

179:                                              ; preds = %175
  %180 = trunc i64 %170 to i32
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ 2, %179 ], [ %186, %181 ]
  %183 = phi i32 [ %177, %179 ], [ %188, %181 ]
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %11, i64 %184
  store i32 0, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %182, 1
  %187 = trunc i64 %186 to i32
  %188 = mul nsw i32 %187, %180
  %189 = icmp sgt i32 %188, %174
  br i1 %189, label %190, label %181, !llvm.loop !17

190:                                              ; preds = %181, %169, %175
  %191 = add nuw i64 %170, 1
  %192 = trunc i64 %191 to i32
  %193 = sitofp i32 %192 to double
  %194 = sitofp i32 %174 to double
  %195 = call double @sqrt(double %194) #11
  %196 = fcmp ult double %195, %193
  br i1 %196, label %87, label %169, !llvm.loop !18

197:                                              ; preds = %263, %160
  %198 = phi i32 [ %164, %160 ], [ %270, %263 ]
  br i1 %89, label %199, label %202

199:                                              ; preds = %87, %197
  %200 = phi i32 [ %198, %197 ], [ 0, %87 ]
  %201 = shl nsw i32 %88, 1
  br label %273

202:                                              ; preds = %197
  %203 = shl nuw i32 %88, 1
  %204 = call i32 @llvm.smax.i32(i32 %203, i32 1)
  %205 = add nuw nsw i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = add nsw i64 %206, -1
  %208 = icmp ult i64 %207, 8
  br i1 %208, label %261, label %209

209:                                              ; preds = %202
  %210 = and i64 %207, -8
  %211 = or i64 %210, 1
  %212 = add nsw i64 %210, -8
  %213 = lshr exact i64 %212, 3
  %214 = add nuw nsw i64 %213, 1
  %215 = and i64 %214, 3
  %216 = icmp ult i64 %212, 24
  br i1 %216, label %245, label %217

217:                                              ; preds = %209
  %218 = and i64 %214, 4611686018427387900
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %242, %219 ]
  %221 = phi i64 [ %218, %217 ], [ %243, %219 ]
  %222 = or i64 %220, 1
  %223 = getelementptr inbounds i32, i32* %16, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %226, align 4, !tbaa !5
  %227 = or i64 %220, 9
  %228 = getelementptr inbounds i32, i32* %16, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 4, !tbaa !5
  %232 = or i64 %220, 17
  %233 = getelementptr inbounds i32, i32* %16, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %234, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %236, align 4, !tbaa !5
  %237 = or i64 %220, 25
  %238 = getelementptr inbounds i32, i32* %16, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 4, !tbaa !5
  %242 = add nuw i64 %220, 32
  %243 = add i64 %221, -4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %219, !llvm.loop !19

245:                                              ; preds = %219, %209
  %246 = phi i64 [ 0, %209 ], [ %242, %219 ]
  %247 = icmp eq i64 %215, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %245, %248
  %249 = phi i64 [ %256, %248 ], [ %246, %245 ]
  %250 = phi i64 [ %257, %248 ], [ %215, %245 ]
  %251 = or i64 %249, 1
  %252 = getelementptr inbounds i32, i32* %16, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %253, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %252, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %255, align 4, !tbaa !5
  %256 = add nuw i64 %249, 8
  %257 = add i64 %250, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %248, !llvm.loop !20

259:                                              ; preds = %248, %245
  %260 = icmp eq i64 %207, %210
  br i1 %260, label %273, label %261

261:                                              ; preds = %202, %259
  %262 = phi i64 [ 1, %202 ], [ %211, %259 ]
  br label %280

263:                                              ; preds = %166, %263
  %264 = phi i64 [ %271, %263 ], [ %167, %166 ]
  %265 = phi i32 [ %270, %263 ], [ %168, %166 ]
  %266 = getelementptr inbounds i32, i32* %11, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %267, 1
  %269 = zext i1 %268 to i32
  %270 = add nuw nsw i32 %265, %269
  %271 = add nuw nsw i64 %264, 1
  %272 = icmp eq i64 %271, %92
  br i1 %272, label %197, label %263, !llvm.loop !21

273:                                              ; preds = %280, %259, %199
  %274 = phi i32 [ %200, %199 ], [ %198, %259 ], [ %198, %280 ]
  %275 = phi i32 [ %201, %199 ], [ %203, %259 ], [ %203, %280 ]
  %276 = getelementptr inbounds i32, i32* %16, i64 1
  store i32 0, i32* %276, align 4, !tbaa !5
  %277 = sitofp i32 %275 to double
  %278 = call double @sqrt(double %277) #11
  %279 = fcmp ult double %278, 2.000000e+00
  br i1 %279, label %285, label %369

280:                                              ; preds = %261, %280
  %281 = phi i64 [ %283, %280 ], [ %262, %261 ]
  %282 = getelementptr inbounds i32, i32* %16, i64 %281
  store i32 1, i32* %282, align 4, !tbaa !5
  %283 = add nuw nsw i64 %281, 1
  %284 = icmp eq i64 %283, %206
  br i1 %284, label %273, label %280, !llvm.loop !22

285:                                              ; preds = %391, %273
  %286 = load i32, i32* %1, align 4, !tbaa !5
  %287 = icmp slt i32 %286, 1
  br i1 %287, label %398, label %288

288:                                              ; preds = %285
  %289 = shl nuw i32 %286, 1
  %290 = call i32 @llvm.smax.i32(i32 %289, i32 1)
  %291 = add nuw nsw i32 %290, 1
  %292 = zext i32 %291 to i64
  %293 = add nsw i64 %292, -1
  %294 = icmp ult i64 %293, 8
  br i1 %294, label %366, label %295

295:                                              ; preds = %288
  %296 = and i64 %293, -8
  %297 = or i64 %296, 1
  %298 = add nsw i64 %296, -8
  %299 = lshr exact i64 %298, 3
  %300 = add nuw nsw i64 %299, 1
  %301 = and i64 %300, 1
  %302 = icmp eq i64 %298, 0
  br i1 %302, label %339, label %303

303:                                              ; preds = %295
  %304 = and i64 %300, 4611686018427387902
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i64 [ 0, %303 ], [ %336, %305 ]
  %307 = phi <4 x i32> [ zeroinitializer, %303 ], [ %334, %305 ]
  %308 = phi <4 x i32> [ zeroinitializer, %303 ], [ %335, %305 ]
  %309 = phi i64 [ %304, %303 ], [ %337, %305 ]
  %310 = or i64 %306, 1
  %311 = getelementptr inbounds i32, i32* %16, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = icmp eq <4 x i32> %313, <i32 1, i32 1, i32 1, i32 1>
  %318 = icmp eq <4 x i32> %316, <i32 1, i32 1, i32 1, i32 1>
  %319 = zext <4 x i1> %317 to <4 x i32>
  %320 = zext <4 x i1> %318 to <4 x i32>
  %321 = add <4 x i32> %307, %319
  %322 = add <4 x i32> %308, %320
  %323 = or i64 %306, 9
  %324 = getelementptr inbounds i32, i32* %16, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = icmp eq <4 x i32> %326, <i32 1, i32 1, i32 1, i32 1>
  %331 = icmp eq <4 x i32> %329, <i32 1, i32 1, i32 1, i32 1>
  %332 = zext <4 x i1> %330 to <4 x i32>
  %333 = zext <4 x i1> %331 to <4 x i32>
  %334 = add <4 x i32> %321, %332
  %335 = add <4 x i32> %322, %333
  %336 = add nuw i64 %306, 16
  %337 = add i64 %309, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %305, !llvm.loop !23

339:                                              ; preds = %305, %295
  %340 = phi <4 x i32> [ undef, %295 ], [ %334, %305 ]
  %341 = phi <4 x i32> [ undef, %295 ], [ %335, %305 ]
  %342 = phi i64 [ 0, %295 ], [ %336, %305 ]
  %343 = phi <4 x i32> [ zeroinitializer, %295 ], [ %334, %305 ]
  %344 = phi <4 x i32> [ zeroinitializer, %295 ], [ %335, %305 ]
  %345 = icmp eq i64 %301, 0
  br i1 %345, label %360, label %346

346:                                              ; preds = %339
  %347 = or i64 %342, 1
  %348 = getelementptr inbounds i32, i32* %16, i64 %347
  %349 = getelementptr inbounds i32, i32* %348, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = icmp eq <4 x i32> %351, <i32 1, i32 1, i32 1, i32 1>
  %353 = zext <4 x i1> %352 to <4 x i32>
  %354 = add <4 x i32> %344, %353
  %355 = bitcast i32* %348 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = icmp eq <4 x i32> %356, <i32 1, i32 1, i32 1, i32 1>
  %358 = zext <4 x i1> %357 to <4 x i32>
  %359 = add <4 x i32> %343, %358
  br label %360

360:                                              ; preds = %339, %346
  %361 = phi <4 x i32> [ %340, %339 ], [ %359, %346 ]
  %362 = phi <4 x i32> [ %341, %339 ], [ %354, %346 ]
  %363 = add <4 x i32> %362, %361
  %364 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %363)
  %365 = icmp eq i64 %293, %296
  br i1 %365, label %398, label %366

366:                                              ; preds = %288, %360
  %367 = phi i64 [ 1, %288 ], [ %297, %360 ]
  %368 = phi i32 [ 0, %288 ], [ %364, %360 ]
  br label %434

369:                                              ; preds = %273, %391
  %370 = phi i64 [ %392, %391 ], [ 2, %273 ]
  %371 = getelementptr inbounds i32, i32* %16, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = icmp eq i32 %372, 1
  %374 = load i32, i32* %1, align 4, !tbaa !5
  %375 = shl nsw i32 %374, 1
  br i1 %373, label %376, label %391

376:                                              ; preds = %369
  %377 = trunc i64 %370 to i32
  %378 = shl i32 %377, 1
  %379 = icmp sgt i32 %378, %375
  br i1 %379, label %391, label %380

380:                                              ; preds = %376
  %381 = trunc i64 %370 to i32
  br label %382

382:                                              ; preds = %380, %382
  %383 = phi i64 [ 2, %380 ], [ %387, %382 ]
  %384 = phi i32 [ %378, %380 ], [ %389, %382 ]
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %16, i64 %385
  store i32 0, i32* %386, align 4, !tbaa !5
  %387 = add nuw nsw i64 %383, 1
  %388 = trunc i64 %387 to i32
  %389 = mul nsw i32 %388, %381
  %390 = icmp sgt i32 %389, %375
  br i1 %390, label %391, label %382, !llvm.loop !24

391:                                              ; preds = %382, %369, %376
  %392 = add nuw i64 %370, 1
  %393 = trunc i64 %392 to i32
  %394 = sitofp i32 %393 to double
  %395 = sitofp i32 %375 to double
  %396 = call double @sqrt(double %395) #11
  %397 = fcmp ult double %396, %394
  br i1 %397, label %285, label %369, !llvm.loop !25

398:                                              ; preds = %434, %360, %285
  %399 = phi i32 [ 0, %285 ], [ %364, %360 ], [ %441, %434 ]
  %400 = sub nsw i32 %399, %274
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %400)
  %402 = bitcast %"class.std::basic_ostream"* %401 to i8**
  %403 = load i8*, i8** %402, align 8, !tbaa !26
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_ostream"* %401 to i8*
  %408 = add nsw i64 %406, 240
  %409 = getelementptr inbounds i8, i8* %407, i64 %408
  %410 = bitcast i8* %409 to %"class.std::ctype"**
  %411 = load %"class.std::ctype"*, %"class.std::ctype"** %410, align 8, !tbaa !28
  %412 = icmp eq %"class.std::ctype"* %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %398
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

414:                                              ; preds = %398
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 8
  %416 = load i8, i8* %415, align 8, !tbaa !32
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 9, i64 10
  %420 = load i8, i8* %419, align 1, !tbaa !34
  br label %427

421:                                              ; preds = %414
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411)
  %422 = bitcast %"class.std::ctype"* %411 to i8 (%"class.std::ctype"*, i8)***
  %423 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %422, align 8, !tbaa !26
  %424 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, i64 6
  %425 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, align 8
  %426 = call signext i8 %425(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411, i8 signext 10)
  br label %427

427:                                              ; preds = %418, %421
  %428 = phi i8 [ %420, %418 ], [ %426, %421 ]
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8 signext %428)
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  store i32 0, i32* %1, align 4, !tbaa !5
  %431 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %432 = load i32, i32* %1, align 4, !tbaa !5
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %444, label %6, !llvm.loop !35

434:                                              ; preds = %366, %434
  %435 = phi i64 [ %442, %434 ], [ %367, %366 ]
  %436 = phi i32 [ %441, %434 ], [ %368, %366 ]
  %437 = getelementptr inbounds i32, i32* %16, i64 %435
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = icmp eq i32 %438, 1
  %440 = zext i1 %439 to i32
  %441 = add nuw nsw i32 %436, %440
  %442 = add nuw nsw i64 %435, 1
  %443 = icmp eq i64 %442, %292
  br i1 %443, label %398, label %434, !llvm.loop !36

444:                                              ; preds = %427, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s767194923.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !15, !11}
