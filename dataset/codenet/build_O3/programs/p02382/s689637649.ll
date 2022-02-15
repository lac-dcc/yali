; ModuleID = 'Project_CodeNet_C++1400/p02382/s689637649.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s689637649.cpp"
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
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689637649.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #11
  %4 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #11
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %28

8:                                                ; preds = %10
  store i32 0, i32* @i, align 4, !tbaa !5
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %19, label %28

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %13)
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %8, %19
  %20 = phi i32 [ %25, %19 ], [ 0, %8 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %22)
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %25, i32* @i, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %19, label %28, !llvm.loop !11

28:                                               ; preds = %19, %0, %8
  %29 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %26, %19 ]
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to i64*
  store i64 10, i64* %36, align 8, !tbaa !14
  %37 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 0
  %38 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  store i32 0, i32* @i, align 4, !tbaa !5
  %39 = icmp sgt i32 %29, 0
  br i1 %39, label %40, label %86

40:                                               ; preds = %28
  %41 = and i32 %29, 1
  %42 = icmp eq i32 %29, 1
  br i1 %42, label %69, label %43

43:                                               ; preds = %40
  %44 = and i32 %29, -2
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i32 [ 0, %43 ], [ %66, %45 ]
  %47 = phi double [ 0.000000e+00, %43 ], [ %65, %45 ]
  %48 = phi i32 [ %44, %43 ], [ %67, %45 ]
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %49
  %51 = load double, double* %50, align 16, !tbaa !22
  %52 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %49
  %53 = load double, double* %52, align 16, !tbaa !22
  %54 = fsub double %51, %53
  %55 = call double @llvm.fabs.f64(double %54) #11
  %56 = fadd double %47, %55
  %57 = or i32 %46, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !22
  %61 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %58
  %62 = load double, double* %61, align 8, !tbaa !22
  %63 = fsub double %60, %62
  %64 = call double @llvm.fabs.f64(double %63) #11
  %65 = fadd double %56, %64
  %66 = add nuw nsw i32 %46, 2
  %67 = add i32 %48, -2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %45, !llvm.loop !24

69:                                               ; preds = %45, %40
  %70 = phi double [ undef, %40 ], [ %65, %45 ]
  %71 = phi i32 [ 0, %40 ], [ %66, %45 ]
  %72 = phi double [ 0.000000e+00, %40 ], [ %65, %45 ]
  %73 = icmp eq i32 %41, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %69
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !22
  %78 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %75
  %79 = load double, double* %78, align 8, !tbaa !22
  %80 = fsub double %77, %79
  %81 = call double @llvm.fabs.f64(double %80) #11
  %82 = fadd double %72, %81
  br label %83

83:                                               ; preds = %69, %74
  %84 = phi double [ %70, %69 ], [ %82, %74 ]
  %85 = call i32 @llvm.smax.i32(i32 %29, i32 1)
  store i32 %85, i32* @i, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %28
  %87 = phi double [ 0.000000e+00, %28 ], [ %84, %83 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %87)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !12
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !25
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

101:                                              ; preds = %86
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !28
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !30
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !12
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  store i32 0, i32* @i, align 4, !tbaa !5
  %118 = load i32, i32* @n, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %191

120:                                              ; preds = %114
  %121 = add i32 %118, -1
  %122 = and i32 %118, 3
  %123 = icmp ult i32 %121, 3
  br i1 %123, label %168, label %124

124:                                              ; preds = %120
  %125 = and i32 %118, -4
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i32 [ 0, %124 ], [ %165, %126 ]
  %128 = phi double [ 0.000000e+00, %124 ], [ %164, %126 ]
  %129 = phi i32 [ %125, %124 ], [ %166, %126 ]
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %130
  %132 = load double, double* %131, align 16, !tbaa !22
  %133 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %130
  %134 = load double, double* %133, align 16, !tbaa !22
  %135 = fsub double %132, %134
  %136 = fmul double %135, %135
  %137 = fadd double %128, %136
  %138 = or i32 %127, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !22
  %142 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %139
  %143 = load double, double* %142, align 8, !tbaa !22
  %144 = fsub double %141, %143
  %145 = fmul double %144, %144
  %146 = fadd double %137, %145
  %147 = or i32 %127, 2
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %148
  %150 = load double, double* %149, align 16, !tbaa !22
  %151 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %148
  %152 = load double, double* %151, align 16, !tbaa !22
  %153 = fsub double %150, %152
  %154 = fmul double %153, %153
  %155 = fadd double %146, %154
  %156 = or i32 %127, 3
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !22
  %160 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %157
  %161 = load double, double* %160, align 8, !tbaa !22
  %162 = fsub double %159, %161
  %163 = fmul double %162, %162
  %164 = fadd double %155, %163
  %165 = add nuw nsw i32 %127, 4
  %166 = add i32 %129, -4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %126, !llvm.loop !24

168:                                              ; preds = %126, %120
  %169 = phi double [ undef, %120 ], [ %164, %126 ]
  %170 = phi i32 [ 0, %120 ], [ %165, %126 ]
  %171 = phi double [ 0.000000e+00, %120 ], [ %164, %126 ]
  %172 = icmp eq i32 %122, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %168, %173
  %174 = phi i32 [ %185, %173 ], [ %170, %168 ]
  %175 = phi double [ %184, %173 ], [ %171, %168 ]
  %176 = phi i32 [ %186, %173 ], [ %122, %168 ]
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %177
  %179 = load double, double* %178, align 8, !tbaa !22
  %180 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %177
  %181 = load double, double* %180, align 8, !tbaa !22
  %182 = fsub double %179, %181
  %183 = fmul double %182, %182
  %184 = fadd double %175, %183
  %185 = add nuw nsw i32 %174, 1
  %186 = add i32 %176, -1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %173, !llvm.loop !31

188:                                              ; preds = %173, %168
  %189 = phi double [ %169, %168 ], [ %184, %173 ]
  %190 = call i32 @llvm.smax.i32(i32 %118, i32 1)
  store i32 %190, i32* @i, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %188, %114
  %192 = phi double [ 0.000000e+00, %114 ], [ %189, %188 ]
  %193 = call double @pow(double %192, double 5.000000e-01) #11
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, double %193)
  %195 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !12
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !25
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %191
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

207:                                              ; preds = %191
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !28
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !30
  br label %220

214:                                              ; preds = %207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %215 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !12
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i8 [ %213, %211 ], [ %219, %214 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %221)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
  store i32 0, i32* @i, align 4, !tbaa !5
  %224 = load i32, i32* @n, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %220, %226
  %227 = phi double [ %237, %226 ], [ 0.000000e+00, %220 ]
  %228 = phi i32 [ %239, %226 ], [ 0, %220 ]
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !22
  %232 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %229
  %233 = load double, double* %232, align 8, !tbaa !22
  %234 = fsub double %231, %233
  %235 = call double @llvm.fabs.f64(double %234) #11
  %236 = call double @pow(double %235, double 3.000000e+00) #11
  %237 = fadd double %227, %236
  %238 = load i32, i32* @i, align 4, !tbaa !5
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* @i, align 4, !tbaa !5
  %240 = load i32, i32* @n, align 4, !tbaa !5
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %226, label %242, !llvm.loop !24

242:                                              ; preds = %226, %220
  %243 = phi double [ 0.000000e+00, %220 ], [ %237, %226 ]
  %244 = call double @pow(double %243, double 0x3FD5555555555555) #11
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, double %244)
  %246 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !12
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %252 = add nsw i64 %250, 240
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !25
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %242
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

258:                                              ; preds = %242
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !28
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !30
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !12
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %262, %265
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  %275 = load double, double* %37, align 16, !tbaa !22
  %276 = load double, double* %38, align 16, !tbaa !22
  %277 = fsub double %275, %276
  %278 = call double @llvm.fabs.f64(double %277) #11
  %279 = load i32, i32* @n, align 4, !tbaa !5
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %326

281:                                              ; preds = %271
  %282 = zext i32 %279 to i64
  %283 = add nsw i64 %282, -1
  %284 = and i64 %283, 1
  %285 = icmp eq i32 %279, 2
  br i1 %285, label %312, label %286

286:                                              ; preds = %281
  %287 = and i64 %283, -2
  br label %288

288:                                              ; preds = %288, %286
  %289 = phi i64 [ 1, %286 ], [ %309, %288 ]
  %290 = phi double [ %278, %286 ], [ %308, %288 ]
  %291 = phi i64 [ %287, %286 ], [ %310, %288 ]
  %292 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %289
  %293 = load double, double* %292, align 8, !tbaa !22
  %294 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %289
  %295 = load double, double* %294, align 8, !tbaa !22
  %296 = fsub double %293, %295
  %297 = call double @llvm.fabs.f64(double %296) #11
  %298 = fcmp olt double %290, %297
  %299 = select i1 %298, double %297, double %290
  %300 = add nuw nsw i64 %289, 1
  %301 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %300
  %302 = load double, double* %301, align 8, !tbaa !22
  %303 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %300
  %304 = load double, double* %303, align 8, !tbaa !22
  %305 = fsub double %302, %304
  %306 = call double @llvm.fabs.f64(double %305) #11
  %307 = fcmp olt double %299, %306
  %308 = select i1 %307, double %306, double %299
  %309 = add nuw nsw i64 %289, 2
  %310 = add i64 %291, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %288, !llvm.loop !33

312:                                              ; preds = %288, %281
  %313 = phi double [ undef, %281 ], [ %308, %288 ]
  %314 = phi i64 [ 1, %281 ], [ %309, %288 ]
  %315 = phi double [ %278, %281 ], [ %308, %288 ]
  %316 = icmp eq i64 %284, 0
  br i1 %316, label %326, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %314
  %319 = load double, double* %318, align 8, !tbaa !22
  %320 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %314
  %321 = load double, double* %320, align 8, !tbaa !22
  %322 = fsub double %319, %321
  %323 = call double @llvm.fabs.f64(double %322) #11
  %324 = fcmp olt double %315, %323
  %325 = select i1 %324, double %323, double %315
  br label %326

326:                                              ; preds = %317, %312, %271
  %327 = phi i32 [ 1, %271 ], [ %279, %312 ], [ %279, %317 ]
  %328 = phi double [ %278, %271 ], [ %313, %312 ], [ %325, %317 ]
  store i32 %327, i32* @i, align 4, !tbaa !5
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, double %328)
  %330 = bitcast %"class.std::basic_ostream"* %329 to i8**
  %331 = load i8*, i8** %330, align 8, !tbaa !12
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = bitcast %"class.std::basic_ostream"* %329 to i8*
  %336 = add nsw i64 %334, 240
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !25
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %326
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

342:                                              ; preds = %326
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !28
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !30
  br label %355

349:                                              ; preds = %342
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
  %350 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !12
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = call signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
  br label %355

355:                                              ; preds = %346, %349
  %356 = phi i8 [ %348, %346 ], [ %354, %349 ]
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8 signext %356)
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z7minkdisPdS_d(double* nocapture readonly %0, double* nocapture readonly %1, double %2) local_unnamed_addr #5 {
  %4 = fcmp oeq double %2, 0x7FEFFFFFFFFFFFFF
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %46, label %62

8:                                                ; preds = %3
  %9 = load double, double* %0, align 8, !tbaa !22
  %10 = load double, double* %1, align 8, !tbaa !22
  %11 = fsub double %9, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %80

15:                                               ; preds = %8
  %16 = zext i32 %13 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %13, 2
  br i1 %19, label %66, label %20

20:                                               ; preds = %15
  %21 = and i64 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 1, %20 ], [ %43, %22 ]
  %24 = phi double [ %12, %20 ], [ %42, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %44, %22 ]
  %26 = getelementptr inbounds double, double* %0, i64 %23
  %27 = load double, double* %26, align 8, !tbaa !22
  %28 = getelementptr inbounds double, double* %1, i64 %23
  %29 = load double, double* %28, align 8, !tbaa !22
  %30 = fsub double %27, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp olt double %24, %31
  %33 = select i1 %32, double %31, double %24
  %34 = add nuw nsw i64 %23, 1
  %35 = getelementptr inbounds double, double* %0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !22
  %37 = getelementptr inbounds double, double* %1, i64 %34
  %38 = load double, double* %37, align 8, !tbaa !22
  %39 = fsub double %36, %38
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp olt double %33, %40
  %42 = select i1 %41, double %40, double %33
  %43 = add nuw nsw i64 %23, 2
  %44 = add i64 %25, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %66, label %22, !llvm.loop !33

46:                                               ; preds = %5, %46
  %47 = phi double [ %57, %46 ], [ 0.000000e+00, %5 ]
  %48 = phi i32 [ %59, %46 ], [ 0, %5 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !22
  %52 = getelementptr inbounds double, double* %1, i64 %49
  %53 = load double, double* %52, align 8, !tbaa !22
  %54 = fsub double %51, %53
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = tail call double @pow(double %55, double %2) #11
  %57 = fadd double %47, %56
  %58 = load i32, i32* @i, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4, !tbaa !5
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %46, label %62, !llvm.loop !24

62:                                               ; preds = %46, %5
  %63 = phi double [ 0.000000e+00, %5 ], [ %57, %46 ]
  %64 = fdiv double 1.000000e+00, %2
  %65 = tail call double @pow(double %63, double %64) #11
  br label %83

66:                                               ; preds = %22, %15
  %67 = phi double [ undef, %15 ], [ %42, %22 ]
  %68 = phi i64 [ 1, %15 ], [ %43, %22 ]
  %69 = phi double [ %12, %15 ], [ %42, %22 ]
  %70 = icmp eq i64 %18, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds double, double* %0, i64 %68
  %73 = load double, double* %72, align 8, !tbaa !22
  %74 = getelementptr inbounds double, double* %1, i64 %68
  %75 = load double, double* %74, align 8, !tbaa !22
  %76 = fsub double %73, %75
  %77 = tail call double @llvm.fabs.f64(double %76)
  %78 = fcmp olt double %69, %77
  %79 = select i1 %78, double %77, double %69
  br label %80

80:                                               ; preds = %71, %66, %8
  %81 = phi i32 [ 1, %8 ], [ %13, %66 ], [ %13, %71 ]
  %82 = phi double [ %12, %8 ], [ %67, %66 ], [ %79, %71 ]
  store i32 %81, i32* @i, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %62
  %84 = phi double [ %65, %62 ], [ %82, %80 ]
  ret double %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689637649.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !21, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"_ZTSSt6locale", !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!26, !19, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !27, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !27, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !10}
