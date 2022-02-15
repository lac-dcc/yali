; ModuleID = 'Project_CodeNet_C++1400/p02382/s884369701.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s884369701.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884369701.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %139

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %59, label %139

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %59
  %23 = icmp sgt i32 %64, 0
  br i1 %23, label %24, label %139

24:                                               ; preds = %22
  %25 = zext i32 %64 to i64
  %26 = icmp ult i32 %64, 4
  br i1 %26, label %57, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967292
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %53, %29 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = bitcast i32* %31 to <2 x i32>*
  %33 = load <2 x i32>, <2 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 2
  %35 = bitcast i32* %34 to <2 x i32>*
  %36 = load <2 x i32>, <2 x i32>* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %38 = bitcast i32* %37 to <2 x i32>*
  %39 = load <2 x i32>, <2 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 2
  %41 = bitcast i32* %40 to <2 x i32>*
  %42 = load <2 x i32>, <2 x i32>* %41, align 8, !tbaa !5
  %43 = sub nsw <2 x i32> %33, %39
  %44 = sub nsw <2 x i32> %36, %42
  %45 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %43, i1 true)
  %46 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %44, i1 true)
  %47 = sitofp <2 x i32> %45 to <2 x double>
  %48 = sitofp <2 x i32> %46 to <2 x double>
  %49 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %30
  %50 = bitcast double* %49 to <2 x double>*
  store <2 x double> %47, <2 x double>* %50, align 16, !tbaa !11
  %51 = getelementptr inbounds double, double* %49, i64 2
  %52 = bitcast double* %51 to <2 x double>*
  store <2 x double> %48, <2 x double>* %52, align 16, !tbaa !11
  %53 = add nuw i64 %30, 4
  %54 = icmp eq i64 %53, %28
  br i1 %54, label %55, label %29, !llvm.loop !13

55:                                               ; preds = %29
  %56 = icmp eq i64 %28, %25
  br i1 %56, label %67, label %57

57:                                               ; preds = %24, %55
  %58 = phi i64 [ 0, %24 ], [ %28, %55 ]
  br label %74

59:                                               ; preds = %12, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %12 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %22, !llvm.loop !15

67:                                               ; preds = %74, %55
  br i1 %23, label %68, label %139

68:                                               ; preds = %67
  %69 = add nsw i64 %25, -1
  %70 = and i64 %25, 7
  %71 = icmp ult i64 %69, 7
  br i1 %71, label %124, label %72

72:                                               ; preds = %68
  %73 = and i64 %25, 4294967288
  br label %86

74:                                               ; preds = %57, %74
  %75 = phi i64 [ %84, %74 ], [ %58, %57 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %77, %79
  %81 = call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = sitofp i32 %81 to double
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %75
  store double %82, double* %83, align 8, !tbaa !11
  %84 = add nuw nsw i64 %75, 1
  %85 = icmp eq i64 %84, %25
  br i1 %85, label %67, label %74, !llvm.loop !16

86:                                               ; preds = %86, %72
  %87 = phi i64 [ 0, %72 ], [ %121, %86 ]
  %88 = phi double [ 0.000000e+00, %72 ], [ %120, %86 ]
  %89 = phi i64 [ %73, %72 ], [ %122, %86 ]
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %87
  %91 = load double, double* %90, align 16, !tbaa !11
  %92 = fadd double %88, %91
  %93 = or i64 %87, 1
  %94 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = fadd double %92, %95
  %97 = or i64 %87, 2
  %98 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 16, !tbaa !11
  %100 = fadd double %96, %99
  %101 = or i64 %87, 3
  %102 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fadd double %100, %103
  %105 = or i64 %87, 4
  %106 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 16, !tbaa !11
  %108 = fadd double %104, %107
  %109 = or i64 %87, 5
  %110 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = fadd double %108, %111
  %113 = or i64 %87, 6
  %114 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 16, !tbaa !11
  %116 = fadd double %112, %115
  %117 = or i64 %87, 7
  %118 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !11
  %120 = fadd double %116, %119
  %121 = add nuw nsw i64 %87, 8
  %122 = add i64 %89, -8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %86, !llvm.loop !18

124:                                              ; preds = %86, %68
  %125 = phi double [ undef, %68 ], [ %120, %86 ]
  %126 = phi i64 [ 0, %68 ], [ %121, %86 ]
  %127 = phi double [ 0.000000e+00, %68 ], [ %120, %86 ]
  %128 = icmp eq i64 %70, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %136, %129 ], [ %126, %124 ]
  %131 = phi double [ %135, %129 ], [ %127, %124 ]
  %132 = phi i64 [ %137, %129 ], [ %70, %124 ]
  %133 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %130
  %134 = load double, double* %133, align 8, !tbaa !11
  %135 = fadd double %131, %134
  %136 = add nuw nsw i64 %130, 1
  %137 = add i64 %132, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %129, !llvm.loop !19

139:                                              ; preds = %124, %129, %22, %0, %12, %67
  %140 = phi double [ 0.000000e+00, %67 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %125, %124 ], [ %135, %129 ]
  %141 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 24
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %145
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 8, !tbaa !23
  %149 = and i32 %148, -261
  %150 = or i32 %149, 4
  store i32 %150, i32* %147, align 8, !tbaa !31
  %151 = load i64, i64* %143, align 8
  %152 = add nsw i64 %151, 8
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to i64*
  store i64 5, i64* %154, align 8, !tbaa !32
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %140)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %208

159:                                              ; preds = %139
  %160 = zext i32 %157 to i64
  %161 = add nsw i64 %160, -1
  %162 = and i64 %160, 3
  %163 = icmp ult i64 %161, 3
  br i1 %163, label %192, label %164

164:                                              ; preds = %159
  %165 = and i64 %160, 4294967292
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %189, %166 ]
  %168 = phi double [ 0.000000e+00, %164 ], [ %188, %166 ]
  %169 = phi i64 [ %165, %164 ], [ %190, %166 ]
  %170 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %167
  %171 = load double, double* %170, align 16, !tbaa !11
  %172 = fmul double %171, %171
  %173 = fadd double %168, %172
  %174 = or i64 %167, 1
  %175 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !11
  %177 = fmul double %176, %176
  %178 = fadd double %173, %177
  %179 = or i64 %167, 2
  %180 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %179
  %181 = load double, double* %180, align 16, !tbaa !11
  %182 = fmul double %181, %181
  %183 = fadd double %178, %182
  %184 = or i64 %167, 3
  %185 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !11
  %187 = fmul double %186, %186
  %188 = fadd double %183, %187
  %189 = add nuw nsw i64 %167, 4
  %190 = add i64 %169, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %166, !llvm.loop !33

192:                                              ; preds = %166, %159
  %193 = phi double [ undef, %159 ], [ %188, %166 ]
  %194 = phi i64 [ 0, %159 ], [ %189, %166 ]
  %195 = phi double [ 0.000000e+00, %159 ], [ %188, %166 ]
  %196 = icmp eq i64 %162, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %192, %197
  %198 = phi i64 [ %205, %197 ], [ %194, %192 ]
  %199 = phi double [ %204, %197 ], [ %195, %192 ]
  %200 = phi i64 [ %206, %197 ], [ %162, %192 ]
  %201 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %198
  %202 = load double, double* %201, align 8, !tbaa !11
  %203 = fmul double %202, %202
  %204 = fadd double %199, %203
  %205 = add nuw nsw i64 %198, 1
  %206 = add i64 %200, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %197, !llvm.loop !34

208:                                              ; preds = %192, %197, %139
  %209 = phi double [ 0.000000e+00, %139 ], [ %193, %192 ], [ %204, %197 ]
  %210 = call double @sqrt(double %209) #9
  %211 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %214, 24
  %216 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %215
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %217, align 8, !tbaa !23
  %219 = and i32 %218, -261
  %220 = or i32 %219, 4
  store i32 %220, i32* %217, align 8, !tbaa !31
  %221 = load i64, i64* %213, align 8
  %222 = add nsw i64 %221, 8
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %222
  %224 = bitcast i8* %223 to i64*
  store i64 5, i64* %224, align 8, !tbaa !32
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %210)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %240

229:                                              ; preds = %208, %229
  %230 = phi i64 [ %236, %229 ], [ 0, %208 ]
  %231 = phi double [ %235, %229 ], [ 0.000000e+00, %208 ]
  %232 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %230
  %233 = load double, double* %232, align 8, !tbaa !11
  %234 = call double @pow(double %233, double 3.000000e+00) #9
  %235 = fadd double %231, %234
  %236 = add nuw nsw i64 %230, 1
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %229, label %240, !llvm.loop !35

240:                                              ; preds = %229, %208
  %241 = phi double [ 0.000000e+00, %208 ], [ %235, %229 ]
  %242 = call double @pow(double %241, double 0x3FD5555555555555) #9
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %246, 24
  %248 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %247
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %249, align 8, !tbaa !23
  %251 = and i32 %250, -261
  %252 = or i32 %251, 4
  store i32 %252, i32* %249, align 8, !tbaa !31
  %253 = load i64, i64* %245, align 8
  %254 = add nsw i64 %253, 8
  %255 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %254
  %256 = bitcast i8* %255 to i64*
  store i64 5, i64* %256, align 8, !tbaa !32
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %242)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %259 = load i32, i32* %1, align 4, !tbaa !5
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %310

261:                                              ; preds = %240
  %262 = zext i32 %259 to i64
  %263 = add nsw i64 %262, -1
  %264 = and i64 %262, 3
  %265 = icmp ult i64 %263, 3
  br i1 %265, label %294, label %266

266:                                              ; preds = %261
  %267 = and i64 %262, 4294967292
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i64 [ 0, %266 ], [ %291, %268 ]
  %270 = phi double [ 0.000000e+00, %266 ], [ %290, %268 ]
  %271 = phi i64 [ %267, %266 ], [ %292, %268 ]
  %272 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %269
  %273 = load double, double* %272, align 16, !tbaa !11
  %274 = fcmp olt double %270, %273
  %275 = select i1 %274, double %273, double %270
  %276 = or i64 %269, 1
  %277 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %276
  %278 = load double, double* %277, align 8, !tbaa !11
  %279 = fcmp olt double %275, %278
  %280 = select i1 %279, double %278, double %275
  %281 = or i64 %269, 2
  %282 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %281
  %283 = load double, double* %282, align 16, !tbaa !11
  %284 = fcmp olt double %280, %283
  %285 = select i1 %284, double %283, double %280
  %286 = or i64 %269, 3
  %287 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %286
  %288 = load double, double* %287, align 8, !tbaa !11
  %289 = fcmp olt double %285, %288
  %290 = select i1 %289, double %288, double %285
  %291 = add nuw nsw i64 %269, 4
  %292 = add i64 %271, -4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %268, !llvm.loop !36

294:                                              ; preds = %268, %261
  %295 = phi double [ undef, %261 ], [ %290, %268 ]
  %296 = phi i64 [ 0, %261 ], [ %291, %268 ]
  %297 = phi double [ 0.000000e+00, %261 ], [ %290, %268 ]
  %298 = icmp eq i64 %264, 0
  br i1 %298, label %310, label %299

299:                                              ; preds = %294, %299
  %300 = phi i64 [ %307, %299 ], [ %296, %294 ]
  %301 = phi double [ %306, %299 ], [ %297, %294 ]
  %302 = phi i64 [ %308, %299 ], [ %264, %294 ]
  %303 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %300
  %304 = load double, double* %303, align 8, !tbaa !11
  %305 = fcmp olt double %301, %304
  %306 = select i1 %305, double %304, double %301
  %307 = add nuw nsw i64 %300, 1
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %299, !llvm.loop !37

310:                                              ; preds = %294, %299, %240
  %311 = phi double [ 0.000000e+00, %240 ], [ %295, %294 ], [ %306, %299 ]
  %312 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = add nsw i64 %315, 24
  %317 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %316
  %318 = bitcast i8* %317 to i32*
  %319 = load i32, i32* %318, align 8, !tbaa !23
  %320 = and i32 %319, -261
  %321 = or i32 %320, 4
  store i32 %321, i32* %318, align 8, !tbaa !31
  %322 = load i64, i64* %314, align 8
  %323 = add nsw i64 %322, 8
  %324 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %323
  %325 = bitcast i8* %324 to i64*
  store i64 5, i64* %325, align 8, !tbaa !32
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %311)
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s884369701.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !7, i64 64, !6, i64 192, !28, i64 200, !30, i64 208}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !28, i64 0, !25, i64 8}
!30 = !{!"_ZTSSt6locale", !28, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!24, !25, i64 8}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !20}
