; ModuleID = 'Project_CodeNet_C++1400/p00753/s221020363.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s221020363.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221020363.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast [500000 x i32]* %2 to i8*
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !9
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !11
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %1, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %266

21:                                               ; preds = %0, %236
  %22 = phi i32 [ %253, %236 ], [ %18, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000000) %4, i8 0, i64 2000000, i1 false)
  %23 = shl i32 %22, 1
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %21
  %26 = sext i32 %22 to i64
  %27 = sext i32 %23 to i64
  %28 = sub nsw i64 %27, %26
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %90, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, -8
  %32 = add nsw i64 %31, %26
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %73, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %70, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %71, %40 ]
  %43 = add i64 %41, %26
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %41, 8
  %50 = add i64 %49, %26
  %51 = add nsw i64 %50, 1
  %52 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %41, 16
  %57 = add i64 %56, %26
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %41, 24
  %64 = add i64 %63, %26
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %41, 32
  %71 = add i64 %42, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %40, !llvm.loop !19

73:                                               ; preds = %40, %30
  %74 = phi i64 [ 0, %30 ], [ %70, %40 ]
  %75 = icmp eq i64 %36, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %85, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %86, %76 ], [ %36, %73 ]
  %79 = add i64 %77, %26
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = add nuw i64 %77, 8
  %86 = add i64 %78, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %76, !llvm.loop !22

88:                                               ; preds = %76, %73
  %89 = icmp eq i64 %28, %31
  br i1 %89, label %92, label %90

90:                                               ; preds = %25, %88
  %91 = phi i64 [ %26, %25 ], [ %32, %88 ]
  br label %96

92:                                               ; preds = %96, %88, %21
  %93 = sitofp i32 %23 to double
  %94 = call double @sqrt(double %93) #10
  %95 = fcmp ult double %94, 2.000000e+00
  br i1 %95, label %106, label %101

96:                                               ; preds = %90, %96
  %97 = phi i64 [ %98, %96 ], [ %91, %90 ]
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %98
  store i32 1, i32* %99, align 4, !tbaa !5
  %100 = icmp eq i64 %98, %27
  br i1 %100, label %92, label %96, !llvm.loop !24

101:                                              ; preds = %92, %193
  %102 = phi i32 [ %194, %193 ], [ 2, %92 ]
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = shl nsw i32 %103, 1
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %193, label %199

106:                                              ; preds = %193, %92
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = shl i32 %107, 1
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %208

110:                                              ; preds = %106
  %111 = sext i32 %107 to i64
  %112 = sext i32 %108 to i64
  %113 = sub nsw i64 %112, %111
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %190, label %115

115:                                              ; preds = %110
  %116 = and i64 %113, -8
  %117 = add nsw i64 %116, %111
  %118 = add nsw i64 %116, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %162, label %123

123:                                              ; preds = %115
  %124 = and i64 %120, 4611686018427387902
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %159, %125 ]
  %127 = phi <4 x i32> [ zeroinitializer, %123 ], [ %157, %125 ]
  %128 = phi <4 x i32> [ zeroinitializer, %123 ], [ %158, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %160, %125 ]
  %130 = add i64 %126, %111
  %131 = add nsw i64 %130, 1
  %132 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp ne <4 x i32> %134, zeroinitializer
  %139 = icmp ne <4 x i32> %137, zeroinitializer
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = add <4 x i32> %127, %140
  %143 = add <4 x i32> %128, %141
  %144 = or i64 %126, 8
  %145 = add i64 %144, %111
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = icmp ne <4 x i32> %149, zeroinitializer
  %154 = icmp ne <4 x i32> %152, zeroinitializer
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = add <4 x i32> %142, %155
  %158 = add <4 x i32> %143, %156
  %159 = add nuw i64 %126, 16
  %160 = add i64 %129, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %125, !llvm.loop !26

162:                                              ; preds = %125, %115
  %163 = phi <4 x i32> [ undef, %115 ], [ %157, %125 ]
  %164 = phi <4 x i32> [ undef, %115 ], [ %158, %125 ]
  %165 = phi i64 [ 0, %115 ], [ %159, %125 ]
  %166 = phi <4 x i32> [ zeroinitializer, %115 ], [ %157, %125 ]
  %167 = phi <4 x i32> [ zeroinitializer, %115 ], [ %158, %125 ]
  %168 = icmp eq i64 %121, 0
  br i1 %168, label %184, label %169

169:                                              ; preds = %162
  %170 = add i64 %165, %111
  %171 = add nsw i64 %170, 1
  %172 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds i32, i32* %172, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = icmp ne <4 x i32> %175, zeroinitializer
  %177 = zext <4 x i1> %176 to <4 x i32>
  %178 = add <4 x i32> %167, %177
  %179 = bitcast i32* %172 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = icmp ne <4 x i32> %180, zeroinitializer
  %182 = zext <4 x i1> %181 to <4 x i32>
  %183 = add <4 x i32> %166, %182
  br label %184

184:                                              ; preds = %162, %169
  %185 = phi <4 x i32> [ %163, %162 ], [ %183, %169 ]
  %186 = phi <4 x i32> [ %164, %162 ], [ %178, %169 ]
  %187 = add <4 x i32> %186, %185
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  %189 = icmp eq i64 %113, %116
  br i1 %189, label %208, label %190

190:                                              ; preds = %110, %184
  %191 = phi i64 [ %111, %110 ], [ %117, %184 ]
  %192 = phi i32 [ 0, %110 ], [ %188, %184 ]
  br label %256

193:                                              ; preds = %199, %101
  %194 = add nuw nsw i32 %102, 1
  %195 = sitofp i32 %194 to double
  %196 = sitofp i32 %104 to double
  %197 = call double @sqrt(double %196) #10
  %198 = fcmp ult double %197, %195
  br i1 %198, label %106, label %101, !llvm.loop !27

199:                                              ; preds = %101, %199
  %200 = phi i64 [ %204, %199 ], [ 1, %101 ]
  %201 = phi i32 [ %206, %199 ], [ %102, %101 ]
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %202
  store i32 0, i32* %203, align 4, !tbaa !5
  %204 = add nuw nsw i64 %200, 1
  %205 = trunc i64 %204 to i32
  %206 = mul nsw i32 %102, %205
  %207 = icmp sgt i32 %206, %104
  br i1 %207, label %193, label %199, !llvm.loop !28

208:                                              ; preds = %256, %184, %106
  %209 = phi i32 [ 0, %106 ], [ %188, %184 ], [ %264, %256 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  %211 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !9
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !29
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %208
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

223:                                              ; preds = %208
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !32
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !34
  br label %236

230:                                              ; preds = %223
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %231 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !9
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %236

236:                                              ; preds = %227, %230
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %237)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %4) #10
  %240 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %241 = bitcast %"class.std::basic_istream"* %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !9
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_istream"* %240 to i8*
  %247 = add nsw i64 %245, 32
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %249, align 8, !tbaa !11
  %251 = and i32 %250, 5
  %252 = icmp eq i32 %251, 0
  %253 = load i32, i32* %1, align 4
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %21, label %266, !llvm.loop !35

256:                                              ; preds = %190, %256
  %257 = phi i64 [ %259, %256 ], [ %191, %190 ]
  %258 = phi i32 [ %264, %256 ], [ %192, %190 ]
  %259 = add nsw i64 %257, 1
  %260 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i32
  %264 = add nuw nsw i32 %258, %263
  %265 = icmp eq i64 %259, %112
  br i1 %265, label %208, label %256, !llvm.loop !36

266:                                              ; preds = %236, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s221020363.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !20, !21}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !16, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !31, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !31, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20, !25, !21}
