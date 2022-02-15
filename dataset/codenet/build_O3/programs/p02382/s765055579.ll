; ModuleID = 'Project_CodeNet_C++1400/p02382/s765055579.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s765055579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765055579.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x double], align 16
  %3 = alloca [101 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [101 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %5) #10
  %6 = bitcast [101 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %49

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %28, label %49

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %28
  %21 = icmp sgt i32 %33, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %20
  %23 = zext i32 %33 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %33, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %100

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %20, !llvm.loop !11

36:                                               ; preds = %100, %22
  %37 = phi double [ undef, %22 ], [ %118, %100 ]
  %38 = phi i64 [ 0, %22 ], [ %119, %100 ]
  %39 = phi double [ 0.000000e+00, %22 ], [ %118, %100 ]
  %40 = icmp eq i64 %24, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %38
  %43 = load double, double* %42, align 8, !tbaa !12
  %44 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %38
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = fsub double %43, %45
  %47 = call double @llvm.fabs.f64(double %46) #10
  %48 = fadd double %39, %47
  br label %49

49:                                               ; preds = %41, %36, %0, %10, %20
  %50 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %37, %36 ], [ %48, %41 ]
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 24
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 8, !tbaa !16
  %59 = and i32 %58, -261
  %60 = or i32 %59, 4
  store i32 %60, i32* %57, align 8, !tbaa !24
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %50)
  %62 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !14
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %68 = add nsw i64 %66, 240
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !25
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

74:                                               ; preds = %49
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !28
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !30
  br label %87

81:                                               ; preds = %74
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %82 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !14
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %87

87:                                               ; preds = %78, %81
  %88 = phi i8 [ %80, %78 ], [ %86, %81 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %88)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %141

93:                                               ; preds = %87
  %94 = zext i32 %91 to i64
  %95 = add nsw i64 %94, -1
  %96 = and i64 %94, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %122, label %98

98:                                               ; preds = %93
  %99 = and i64 %94, 4294967292
  br label %182

100:                                              ; preds = %100, %26
  %101 = phi i64 [ 0, %26 ], [ %119, %100 ]
  %102 = phi double [ 0.000000e+00, %26 ], [ %118, %100 ]
  %103 = phi i64 [ %27, %26 ], [ %120, %100 ]
  %104 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %101
  %105 = load double, double* %104, align 16, !tbaa !12
  %106 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %101
  %107 = load double, double* %106, align 16, !tbaa !12
  %108 = fsub double %105, %107
  %109 = call double @llvm.fabs.f64(double %108) #10
  %110 = fadd double %102, %109
  %111 = or i64 %101, 1
  %112 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = fsub double %113, %115
  %117 = call double @llvm.fabs.f64(double %116) #10
  %118 = fadd double %110, %117
  %119 = add nuw nsw i64 %101, 2
  %120 = add i64 %103, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %36, label %100, !llvm.loop !31

122:                                              ; preds = %182, %93
  %123 = phi double [ undef, %93 ], [ %216, %182 ]
  %124 = phi i64 [ 0, %93 ], [ %217, %182 ]
  %125 = phi double [ 0.000000e+00, %93 ], [ %216, %182 ]
  %126 = icmp eq i64 %96, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %138, %127 ], [ %124, %122 ]
  %129 = phi double [ %137, %127 ], [ %125, %122 ]
  %130 = phi i64 [ %139, %127 ], [ %96, %122 ]
  %131 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %128
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %128
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fsub double %132, %134
  %136 = fmul double %135, %135
  %137 = fadd double %129, %136
  %138 = add nuw nsw i64 %128, 1
  %139 = add i64 %130, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %127, !llvm.loop !32

141:                                              ; preds = %122, %127, %87
  %142 = phi double [ 0.000000e+00, %87 ], [ %123, %122 ], [ %137, %127 ]
  %143 = call double @sqrt(double %142) #10
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %143)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !14
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !25
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

157:                                              ; preds = %141
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !28
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !30
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !14
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %235

176:                                              ; preds = %170
  %177 = zext i32 %174 to i64
  %178 = and i64 %177, 1
  %179 = icmp eq i32 %174, 1
  br i1 %179, label %220, label %180

180:                                              ; preds = %176
  %181 = and i64 %177, 4294967294
  br label %276

182:                                              ; preds = %182, %98
  %183 = phi i64 [ 0, %98 ], [ %217, %182 ]
  %184 = phi double [ 0.000000e+00, %98 ], [ %216, %182 ]
  %185 = phi i64 [ %99, %98 ], [ %218, %182 ]
  %186 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %183
  %187 = load double, double* %186, align 16, !tbaa !12
  %188 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %183
  %189 = load double, double* %188, align 16, !tbaa !12
  %190 = fsub double %187, %189
  %191 = fmul double %190, %190
  %192 = fadd double %184, %191
  %193 = or i64 %183, 1
  %194 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %193
  %195 = load double, double* %194, align 8, !tbaa !12
  %196 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %193
  %197 = load double, double* %196, align 8, !tbaa !12
  %198 = fsub double %195, %197
  %199 = fmul double %198, %198
  %200 = fadd double %192, %199
  %201 = or i64 %183, 2
  %202 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %201
  %203 = load double, double* %202, align 16, !tbaa !12
  %204 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %201
  %205 = load double, double* %204, align 16, !tbaa !12
  %206 = fsub double %203, %205
  %207 = fmul double %206, %206
  %208 = fadd double %200, %207
  %209 = or i64 %183, 3
  %210 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %209
  %211 = load double, double* %210, align 8, !tbaa !12
  %212 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %209
  %213 = load double, double* %212, align 8, !tbaa !12
  %214 = fsub double %211, %213
  %215 = fmul double %214, %214
  %216 = fadd double %208, %215
  %217 = add nuw nsw i64 %183, 4
  %218 = add i64 %185, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %122, label %182, !llvm.loop !34

220:                                              ; preds = %276, %176
  %221 = phi double [ undef, %176 ], [ %298, %276 ]
  %222 = phi i64 [ 0, %176 ], [ %299, %276 ]
  %223 = phi double [ 0.000000e+00, %176 ], [ %298, %276 ]
  %224 = icmp eq i64 %178, 0
  br i1 %224, label %235, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %222
  %227 = load double, double* %226, align 8, !tbaa !12
  %228 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %222
  %229 = load double, double* %228, align 8, !tbaa !12
  %230 = fsub double %227, %229
  %231 = fmul double %230, %230
  %232 = call double @llvm.fabs.f64(double %230) #10
  %233 = fmul double %231, %232
  %234 = fadd double %223, %233
  br label %235

235:                                              ; preds = %225, %220, %170
  %236 = phi double [ 0.000000e+00, %170 ], [ %221, %220 ], [ %234, %225 ]
  %237 = call double @cbrt(double %236) #12
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %237)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !14
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !25
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %235
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

251:                                              ; preds = %235
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !28
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !30
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !14
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  %268 = load i32, i32* %1, align 4, !tbaa !5
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %316

270:                                              ; preds = %264
  %271 = zext i32 %268 to i64
  %272 = and i64 %271, 1
  %273 = icmp eq i32 %268, 1
  br i1 %273, label %302, label %274

274:                                              ; preds = %270
  %275 = and i64 %271, 4294967294
  br label %319

276:                                              ; preds = %276, %180
  %277 = phi i64 [ 0, %180 ], [ %299, %276 ]
  %278 = phi double [ 0.000000e+00, %180 ], [ %298, %276 ]
  %279 = phi i64 [ %181, %180 ], [ %300, %276 ]
  %280 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %277
  %281 = load double, double* %280, align 16, !tbaa !12
  %282 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %277
  %283 = load double, double* %282, align 16, !tbaa !12
  %284 = fsub double %281, %283
  %285 = call double @llvm.fabs.f64(double %284) #10
  %286 = fmul double %284, %284
  %287 = fmul double %286, %285
  %288 = fadd double %278, %287
  %289 = or i64 %277, 1
  %290 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %289
  %291 = load double, double* %290, align 8, !tbaa !12
  %292 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %289
  %293 = load double, double* %292, align 8, !tbaa !12
  %294 = fsub double %291, %293
  %295 = call double @llvm.fabs.f64(double %294) #10
  %296 = fmul double %294, %294
  %297 = fmul double %296, %295
  %298 = fadd double %288, %297
  %299 = add nuw nsw i64 %277, 2
  %300 = add i64 %279, -2
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %220, label %276, !llvm.loop !35

302:                                              ; preds = %319, %270
  %303 = phi double [ undef, %270 ], [ %339, %319 ]
  %304 = phi i64 [ 0, %270 ], [ %340, %319 ]
  %305 = phi double [ 0.000000e+00, %270 ], [ %339, %319 ]
  %306 = icmp eq i64 %272, 0
  br i1 %306, label %316, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %304
  %309 = load double, double* %308, align 8, !tbaa !12
  %310 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %304
  %311 = load double, double* %310, align 8, !tbaa !12
  %312 = fsub double %309, %311
  %313 = call double @llvm.fabs.f64(double %312) #10
  %314 = fcmp olt double %305, %313
  %315 = select i1 %314, double %313, double %305
  br label %316

316:                                              ; preds = %307, %302, %264
  %317 = phi double [ 0.000000e+00, %264 ], [ %303, %302 ], [ %315, %307 ]
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %317)
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

319:                                              ; preds = %319, %274
  %320 = phi i64 [ 0, %274 ], [ %340, %319 ]
  %321 = phi double [ 0.000000e+00, %274 ], [ %339, %319 ]
  %322 = phi i64 [ %275, %274 ], [ %341, %319 ]
  %323 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %320
  %324 = load double, double* %323, align 16, !tbaa !12
  %325 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %320
  %326 = load double, double* %325, align 16, !tbaa !12
  %327 = fsub double %324, %326
  %328 = call double @llvm.fabs.f64(double %327) #10
  %329 = fcmp olt double %321, %328
  %330 = select i1 %329, double %328, double %321
  %331 = or i64 %320, 1
  %332 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %331
  %333 = load double, double* %332, align 8, !tbaa !12
  %334 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %331
  %335 = load double, double* %334, align 8, !tbaa !12
  %336 = fsub double %333, %335
  %337 = call double @llvm.fabs.f64(double %336) #10
  %338 = fcmp olt double %330, %337
  %339 = select i1 %338, double %337, double %330
  %340 = add nuw nsw i64 %320, 2
  %341 = add i64 %322, -2
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %302, label %319, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s765055579.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readnone willreturn }

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
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !19, i64 24}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !7, i64 64, !6, i64 192, !21, i64 200, !23, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"_ZTSSt6locale", !21, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!26, !21, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !27, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !27, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
