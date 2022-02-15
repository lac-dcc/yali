; ModuleID = 'Project_CodeNet_C++1400/p02382/s291634797.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s291634797.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291634797.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  br label %81

12:                                               ; preds = %16
  %13 = zext i32 %21 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %60, label %81

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %60
  %25 = zext i32 %65 to i64
  %26 = alloca i32, i64 %25, align 16
  %27 = icmp sgt i32 %65, 0
  br i1 %27, label %28, label %111

28:                                               ; preds = %24
  %29 = icmp ult i32 %65, 8
  br i1 %29, label %58, label %30

30:                                               ; preds = %28
  %31 = and i64 %25, 4294967288
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %54, %32 ]
  %34 = getelementptr inbounds i32, i32* %7, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %14, i64 %33
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = sub nsw <4 x i32> %36, %42
  %47 = sub nsw <4 x i32> %39, %45
  %48 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %46, i1 true)
  %49 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %47, i1 true)
  %50 = getelementptr inbounds i32, i32* %26, i64 %33
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %33, 8
  %55 = icmp eq i64 %54, %31
  br i1 %55, label %56, label %32, !llvm.loop !11

56:                                               ; preds = %32
  %57 = icmp eq i64 %31, %25
  br i1 %57, label %68, label %58

58:                                               ; preds = %28, %56
  %59 = phi i64 [ 0, %28 ], [ %31, %56 ]
  br label %84

60:                                               ; preds = %12, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %12 ]
  %62 = getelementptr inbounds i32, i32* %14, i64 %61
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %60, label %24, !llvm.loop !13

68:                                               ; preds = %84, %56
  %69 = load i32, i32* %26, align 16, !tbaa !5
  %70 = sitofp i32 %69 to double
  br i1 %27, label %71, label %111

71:                                               ; preds = %68
  %72 = sitofp i32 %69 to double
  %73 = icmp eq i32 %65, 1
  br i1 %73, label %111, label %74, !llvm.loop !14

74:                                               ; preds = %71
  %75 = add nsw i64 %25, -1
  %76 = add nsw i64 %25, -2
  %77 = and i64 %75, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %95, label %79

79:                                               ; preds = %74
  %80 = and i64 %75, -4
  br label %161

81:                                               ; preds = %12, %10
  %82 = phi i64 [ %11, %10 ], [ %13, %12 ]
  %83 = alloca i32, i64 %82, align 16
  br label %111

84:                                               ; preds = %58, %84
  %85 = phi i64 [ %93, %84 ], [ %59, %58 ]
  %86 = getelementptr inbounds i32, i32* %7, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %14, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub nsw i32 %87, %89
  %91 = call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = getelementptr inbounds i32, i32* %26, i64 %85
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %85, 1
  %94 = icmp eq i64 %93, %25
  br i1 %94, label %68, label %84, !llvm.loop !15

95:                                               ; preds = %161, %74
  %96 = phi double [ undef, %74 ], [ %183, %161 ]
  %97 = phi i64 [ 1, %74 ], [ %184, %161 ]
  %98 = phi double [ %72, %74 ], [ %183, %161 ]
  %99 = icmp eq i64 %77, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %108, %100 ], [ %97, %95 ]
  %102 = phi double [ %107, %100 ], [ %98, %95 ]
  %103 = phi i64 [ %109, %100 ], [ %77, %95 ]
  %104 = getelementptr inbounds i32, i32* %26, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = fadd double %102, %106
  %108 = add nuw nsw i64 %101, 1
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %100, !llvm.loop !17

111:                                              ; preds = %95, %100, %71, %24, %81, %68
  %112 = phi double [ 0.000000e+00, %81 ], [ %70, %68 ], [ 0.000000e+00, %24 ], [ %70, %71 ], [ %70, %100 ], [ %70, %95 ]
  %113 = phi i32 [ undef, %81 ], [ %69, %68 ], [ undef, %24 ], [ %69, %71 ], [ %69, %100 ], [ %69, %95 ]
  %114 = phi i32* [ %83, %81 ], [ %26, %68 ], [ %26, %24 ], [ %26, %71 ], [ %26, %100 ], [ %26, %95 ]
  %115 = phi double [ 0.000000e+00, %81 ], [ 0.000000e+00, %68 ], [ 0.000000e+00, %24 ], [ %72, %71 ], [ %96, %95 ], [ %107, %100 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %115)
  %117 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !19
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !21
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

129:                                              ; preds = %111
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !25
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !27
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !19
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %204

148:                                              ; preds = %142
  %149 = zext i32 %146 to i64
  %150 = sitofp i32 %113 to double
  %151 = fmul double %150, %150
  %152 = fadd double %151, 0.000000e+00
  %153 = icmp eq i32 %146, 1
  br i1 %153, label %204, label %154, !llvm.loop !28

154:                                              ; preds = %148
  %155 = add nsw i64 %149, -1
  %156 = add nsw i64 %149, -2
  %157 = and i64 %155, 3
  %158 = icmp ult i64 %156, 3
  br i1 %158, label %187, label %159

159:                                              ; preds = %154
  %160 = and i64 %155, -4
  br label %216

161:                                              ; preds = %161, %79
  %162 = phi i64 [ 1, %79 ], [ %184, %161 ]
  %163 = phi double [ %72, %79 ], [ %183, %161 ]
  %164 = phi i64 [ %80, %79 ], [ %185, %161 ]
  %165 = getelementptr inbounds i32, i32* %26, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sitofp i32 %166 to double
  %168 = fadd double %163, %167
  %169 = add nuw nsw i64 %162, 1
  %170 = getelementptr inbounds i32, i32* %26, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sitofp i32 %171 to double
  %173 = fadd double %168, %172
  %174 = add nuw nsw i64 %162, 2
  %175 = getelementptr inbounds i32, i32* %26, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sitofp i32 %176 to double
  %178 = fadd double %173, %177
  %179 = add nuw nsw i64 %162, 3
  %180 = getelementptr inbounds i32, i32* %26, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sitofp i32 %181 to double
  %183 = fadd double %178, %182
  %184 = add nuw nsw i64 %162, 4
  %185 = add i64 %164, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %95, label %161, !llvm.loop !14

187:                                              ; preds = %216, %154
  %188 = phi double [ undef, %154 ], [ %242, %216 ]
  %189 = phi i64 [ 1, %154 ], [ %243, %216 ]
  %190 = phi double [ %152, %154 ], [ %242, %216 ]
  %191 = icmp eq i64 %157, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %187, %192
  %193 = phi i64 [ %201, %192 ], [ %189, %187 ]
  %194 = phi double [ %200, %192 ], [ %190, %187 ]
  %195 = phi i64 [ %202, %192 ], [ %157, %187 ]
  %196 = getelementptr inbounds i32, i32* %114, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sitofp i32 %197 to double
  %199 = fmul double %198, %198
  %200 = fadd double %194, %199
  %201 = add nuw nsw i64 %193, 1
  %202 = add i64 %195, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %192, !llvm.loop !29

204:                                              ; preds = %187, %192, %148, %142
  %205 = phi double [ 0.000000e+00, %142 ], [ %152, %148 ], [ %188, %187 ], [ %200, %192 ]
  %206 = call double @sqrt(double %205) #12
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %206)
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %246

210:                                              ; preds = %204
  %211 = sitofp i32 %113 to double
  %212 = call double @pow(double %211, double 3.000000e+00) #12
  %213 = fadd double %212, 0.000000e+00
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %260, label %246, !llvm.loop !30

216:                                              ; preds = %216, %159
  %217 = phi i64 [ 1, %159 ], [ %243, %216 ]
  %218 = phi double [ %152, %159 ], [ %242, %216 ]
  %219 = phi i64 [ %160, %159 ], [ %244, %216 ]
  %220 = getelementptr inbounds i32, i32* %114, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sitofp i32 %221 to double
  %223 = fmul double %222, %222
  %224 = fadd double %218, %223
  %225 = add nuw nsw i64 %217, 1
  %226 = getelementptr inbounds i32, i32* %114, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sitofp i32 %227 to double
  %229 = fmul double %228, %228
  %230 = fadd double %224, %229
  %231 = add nuw nsw i64 %217, 2
  %232 = getelementptr inbounds i32, i32* %114, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sitofp i32 %233 to double
  %235 = fmul double %234, %234
  %236 = fadd double %230, %235
  %237 = add nuw nsw i64 %217, 3
  %238 = getelementptr inbounds i32, i32* %114, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sitofp i32 %239 to double
  %241 = fmul double %240, %240
  %242 = fadd double %236, %241
  %243 = add nuw nsw i64 %217, 4
  %244 = add i64 %219, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %187, label %216, !llvm.loop !28

246:                                              ; preds = %260, %210, %204
  %247 = phi double [ 0.000000e+00, %204 ], [ %213, %210 ], [ %267, %260 ]
  %248 = call double @cbrt(double %247) #14
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %248)
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %289

252:                                              ; preds = %246
  %253 = zext i32 %250 to i64
  %254 = add nsw i64 %253, -1
  %255 = add nsw i64 %253, -2
  %256 = and i64 %254, 3
  %257 = icmp ult i64 %255, 3
  br i1 %257, label %272, label %258

258:                                              ; preds = %252
  %259 = and i64 %254, -4
  br label %321

260:                                              ; preds = %210, %260
  %261 = phi i64 [ %268, %260 ], [ 1, %210 ]
  %262 = phi double [ %267, %260 ], [ %213, %210 ]
  %263 = getelementptr inbounds i32, i32* %114, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = sitofp i32 %264 to double
  %266 = call double @pow(double %265, double 3.000000e+00) #12
  %267 = fadd double %262, %266
  %268 = add nuw nsw i64 %261, 1
  %269 = load i32, i32* %1, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %260, label %246, !llvm.loop !30

272:                                              ; preds = %321, %252
  %273 = phi double [ undef, %252 ], [ %347, %321 ]
  %274 = phi i64 [ 1, %252 ], [ %348, %321 ]
  %275 = phi double [ %112, %252 ], [ %347, %321 ]
  %276 = icmp eq i64 %256, 0
  br i1 %276, label %289, label %277

277:                                              ; preds = %272, %277
  %278 = phi i64 [ %286, %277 ], [ %274, %272 ]
  %279 = phi double [ %285, %277 ], [ %275, %272 ]
  %280 = phi i64 [ %287, %277 ], [ %256, %272 ]
  %281 = getelementptr inbounds i32, i32* %114, i64 %278
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sitofp i32 %282 to double
  %284 = fcmp olt double %279, %283
  %285 = select i1 %284, double %283, double %279
  %286 = add nuw nsw i64 %278, 1
  %287 = add i64 %280, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %277, !llvm.loop !31

289:                                              ; preds = %272, %277, %246
  %290 = phi double [ %112, %246 ], [ %273, %272 ], [ %285, %277 ]
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %290)
  %292 = bitcast %"class.std::basic_ostream"* %291 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !19
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = bitcast %"class.std::basic_ostream"* %291 to i8*
  %298 = add nsw i64 %296, 240
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !21
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %289
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

304:                                              ; preds = %289
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !25
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !27
  br label %317

311:                                              ; preds = %304
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
  %312 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !19
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = call signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
  br label %317

317:                                              ; preds = %308, %311
  %318 = phi i8 [ %310, %308 ], [ %316, %311 ]
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8 signext %318)
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

321:                                              ; preds = %321, %258
  %322 = phi i64 [ 1, %258 ], [ %348, %321 ]
  %323 = phi double [ %112, %258 ], [ %347, %321 ]
  %324 = phi i64 [ %259, %258 ], [ %349, %321 ]
  %325 = getelementptr inbounds i32, i32* %114, i64 %322
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = sitofp i32 %326 to double
  %328 = fcmp olt double %323, %327
  %329 = select i1 %328, double %327, double %323
  %330 = add nuw nsw i64 %322, 1
  %331 = getelementptr inbounds i32, i32* %114, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = sitofp i32 %332 to double
  %334 = fcmp olt double %329, %333
  %335 = select i1 %334, double %333, double %329
  %336 = add nuw nsw i64 %322, 2
  %337 = getelementptr inbounds i32, i32* %114, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = sitofp i32 %338 to double
  %340 = fcmp olt double %335, %339
  %341 = select i1 %340, double %339, double %335
  %342 = add nuw nsw i64 %322, 3
  %343 = getelementptr inbounds i32, i32* %114, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = sitofp i32 %344 to double
  %346 = fcmp olt double %341, %345
  %347 = select i1 %346, double %345, double %341
  %348 = add nuw nsw i64 %322, 4
  %349 = add i64 %324, -4
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %272, label %321, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291634797.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readnone willreturn }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !10}
