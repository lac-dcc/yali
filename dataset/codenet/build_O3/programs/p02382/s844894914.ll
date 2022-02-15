; ModuleID = 'Project_CodeNet_C++1400/p02382/s844894914.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s844894914.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844894914.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 24
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !8
  %12 = and i32 %11, -261
  %13 = or i32 %12, 4
  store i32 %13, i32* %10, align 8, !tbaa !18
  %14 = load i64, i64* %6, align 8
  %15 = add nsw i64 %14, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 10, i64* %17, align 8, !tbaa !19
  %18 = load i64, i64* %6, align 8
  %19 = add nsw i64 %18, 240
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !20
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

25:                                               ; preds = %0
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !23
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !25
  br label %38

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = tail call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40)
  %42 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #10
  %43 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %43) #10
  %44 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %44) #10
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %46 = load i32, i32* %1, align 4, !tbaa !26
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %50, label %87

48:                                               ; preds = %50
  %49 = icmp sgt i32 %55, 0
  br i1 %49, label %66, label %87

50:                                               ; preds = %38, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %38 ]
  %52 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %51
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* %1, align 4, !tbaa !26
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %50, label %48, !llvm.loop !27

58:                                               ; preds = %66
  %59 = icmp sgt i32 %71, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %58
  %61 = zext i32 %71 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %71, 1
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = and i64 %61, 4294967294
  br label %128

66:                                               ; preds = %48, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %48 ]
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %68)
  %70 = add nuw nsw i64 %67, 1
  %71 = load i32, i32* %1, align 4, !tbaa !26
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %66, label %58, !llvm.loop !29

74:                                               ; preds = %128, %60
  %75 = phi double [ undef, %60 ], [ %146, %128 ]
  %76 = phi i64 [ 0, %60 ], [ %147, %128 ]
  %77 = phi double [ 0.000000e+00, %60 ], [ %146, %128 ]
  %78 = icmp eq i64 %62, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %76
  %81 = load double, double* %80, align 8, !tbaa !30
  %82 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %76
  %83 = load double, double* %82, align 8, !tbaa !30
  %84 = fsub double %81, %83
  %85 = call double @llvm.fabs.f64(double %84) #10
  %86 = fadd double %77, %85
  br label %87

87:                                               ; preds = %79, %74, %38, %48, %58
  %88 = phi double [ 0.000000e+00, %58 ], [ 0.000000e+00, %48 ], [ 0.000000e+00, %38 ], [ %75, %74 ], [ %86, %79 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %88)
  %90 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !5
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %96 = add nsw i64 %94, 240
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !20
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

102:                                              ; preds = %87
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !23
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !25
  br label %115

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %115

115:                                              ; preds = %106, %109
  %116 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %116)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  %119 = load i32, i32* %1, align 4, !tbaa !26
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %169

121:                                              ; preds = %115
  %122 = zext i32 %119 to i64
  %123 = add nsw i64 %122, -1
  %124 = and i64 %122, 3
  %125 = icmp ult i64 %123, 3
  br i1 %125, label %150, label %126

126:                                              ; preds = %121
  %127 = and i64 %122, 4294967292
  br label %204

128:                                              ; preds = %128, %64
  %129 = phi i64 [ 0, %64 ], [ %147, %128 ]
  %130 = phi double [ 0.000000e+00, %64 ], [ %146, %128 ]
  %131 = phi i64 [ %65, %64 ], [ %148, %128 ]
  %132 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %129
  %133 = load double, double* %132, align 16, !tbaa !30
  %134 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %129
  %135 = load double, double* %134, align 16, !tbaa !30
  %136 = fsub double %133, %135
  %137 = call double @llvm.fabs.f64(double %136) #10
  %138 = fadd double %130, %137
  %139 = or i64 %129, 1
  %140 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !30
  %142 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %139
  %143 = load double, double* %142, align 8, !tbaa !30
  %144 = fsub double %141, %143
  %145 = call double @llvm.fabs.f64(double %144) #10
  %146 = fadd double %138, %145
  %147 = add nuw nsw i64 %129, 2
  %148 = add i64 %131, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %74, label %128, !llvm.loop !32

150:                                              ; preds = %204, %121
  %151 = phi double [ undef, %121 ], [ %238, %204 ]
  %152 = phi i64 [ 0, %121 ], [ %239, %204 ]
  %153 = phi double [ 0.000000e+00, %121 ], [ %238, %204 ]
  %154 = icmp eq i64 %124, 0
  br i1 %154, label %169, label %155

155:                                              ; preds = %150, %155
  %156 = phi i64 [ %166, %155 ], [ %152, %150 ]
  %157 = phi double [ %165, %155 ], [ %153, %150 ]
  %158 = phi i64 [ %167, %155 ], [ %124, %150 ]
  %159 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %156
  %160 = load double, double* %159, align 8, !tbaa !30
  %161 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %156
  %162 = load double, double* %161, align 8, !tbaa !30
  %163 = fsub double %160, %162
  %164 = fmul double %163, %163
  %165 = fadd double %157, %164
  %166 = add nuw nsw i64 %156, 1
  %167 = add i64 %158, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %155, !llvm.loop !33

169:                                              ; preds = %150, %155, %115
  %170 = phi double [ 0.000000e+00, %115 ], [ %151, %150 ], [ %165, %155 ]
  %171 = call double @pow(double %170, double 5.000000e-01) #10
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %171)
  %173 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !5
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !20
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

185:                                              ; preds = %169
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !23
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !25
  br label %198

192:                                              ; preds = %185
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
  %193 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !5
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = call signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
  br label %198

198:                                              ; preds = %189, %192
  %199 = phi i8 [ %191, %189 ], [ %197, %192 ]
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %199)
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
  %202 = load i32, i32* %1, align 4, !tbaa !26
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %283, label %242

204:                                              ; preds = %204, %126
  %205 = phi i64 [ 0, %126 ], [ %239, %204 ]
  %206 = phi double [ 0.000000e+00, %126 ], [ %238, %204 ]
  %207 = phi i64 [ %127, %126 ], [ %240, %204 ]
  %208 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %205
  %209 = load double, double* %208, align 16, !tbaa !30
  %210 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %205
  %211 = load double, double* %210, align 16, !tbaa !30
  %212 = fsub double %209, %211
  %213 = fmul double %212, %212
  %214 = fadd double %206, %213
  %215 = or i64 %205, 1
  %216 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %215
  %217 = load double, double* %216, align 8, !tbaa !30
  %218 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %215
  %219 = load double, double* %218, align 8, !tbaa !30
  %220 = fsub double %217, %219
  %221 = fmul double %220, %220
  %222 = fadd double %214, %221
  %223 = or i64 %205, 2
  %224 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %223
  %225 = load double, double* %224, align 16, !tbaa !30
  %226 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %223
  %227 = load double, double* %226, align 16, !tbaa !30
  %228 = fsub double %225, %227
  %229 = fmul double %228, %228
  %230 = fadd double %222, %229
  %231 = or i64 %205, 3
  %232 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !30
  %234 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %231
  %235 = load double, double* %234, align 8, !tbaa !30
  %236 = fsub double %233, %235
  %237 = fmul double %236, %236
  %238 = fadd double %230, %237
  %239 = add nuw nsw i64 %205, 4
  %240 = add i64 %207, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %150, label %204, !llvm.loop !35

242:                                              ; preds = %283, %198
  %243 = phi double [ 0.000000e+00, %198 ], [ %293, %283 ]
  %244 = call double @pow(double %243, double 0x3FD5555555555555) #10
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %244)
  %246 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !5
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %252 = add nsw i64 %250, 240
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !20
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %242
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

258:                                              ; preds = %242
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !23
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !25
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !5
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %262, %265
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  %275 = load i32, i32* %1, align 4, !tbaa !26
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %312

277:                                              ; preds = %271
  %278 = zext i32 %275 to i64
  %279 = and i64 %278, 1
  %280 = icmp eq i32 %275, 1
  br i1 %280, label %298, label %281

281:                                              ; preds = %277
  %282 = and i64 %278, 4294967294
  br label %344

283:                                              ; preds = %198, %283
  %284 = phi i64 [ %294, %283 ], [ 0, %198 ]
  %285 = phi double [ %293, %283 ], [ 0.000000e+00, %198 ]
  %286 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %284
  %287 = load double, double* %286, align 8, !tbaa !30
  %288 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %284
  %289 = load double, double* %288, align 8, !tbaa !30
  %290 = fsub double %287, %289
  %291 = call double @llvm.fabs.f64(double %290) #10
  %292 = call double @pow(double %291, double 3.000000e+00) #10
  %293 = fadd double %285, %292
  %294 = add nuw nsw i64 %284, 1
  %295 = load i32, i32* %1, align 4, !tbaa !26
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %283, label %242, !llvm.loop !36

298:                                              ; preds = %344, %277
  %299 = phi double [ undef, %277 ], [ %364, %344 ]
  %300 = phi i64 [ 0, %277 ], [ %365, %344 ]
  %301 = phi double [ 0.000000e+00, %277 ], [ %364, %344 ]
  %302 = icmp eq i64 %279, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %300
  %305 = load double, double* %304, align 8, !tbaa !30
  %306 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %300
  %307 = load double, double* %306, align 8, !tbaa !30
  %308 = fsub double %305, %307
  %309 = call double @llvm.fabs.f64(double %308) #10
  %310 = fcmp ogt double %309, %301
  %311 = select i1 %310, double %309, double %301
  br label %312

312:                                              ; preds = %303, %298, %271
  %313 = phi double [ 0.000000e+00, %271 ], [ %299, %298 ], [ %311, %303 ]
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %313)
  %315 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !5
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %321 = add nsw i64 %319, 240
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !20
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %312
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

327:                                              ; preds = %312
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !23
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !25
  br label %340

334:                                              ; preds = %327
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
  %335 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !5
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = call signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
  br label %340

340:                                              ; preds = %331, %334
  %341 = phi i8 [ %333, %331 ], [ %339, %334 ]
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %341)
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #10
  ret i32 0

344:                                              ; preds = %344, %281
  %345 = phi i64 [ 0, %281 ], [ %365, %344 ]
  %346 = phi double [ 0.000000e+00, %281 ], [ %364, %344 ]
  %347 = phi i64 [ %282, %281 ], [ %366, %344 ]
  %348 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %345
  %349 = load double, double* %348, align 16, !tbaa !30
  %350 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %345
  %351 = load double, double* %350, align 16, !tbaa !30
  %352 = fsub double %349, %351
  %353 = call double @llvm.fabs.f64(double %352) #10
  %354 = fcmp ogt double %353, %346
  %355 = select i1 %354, double %353, double %346
  %356 = or i64 %345, 1
  %357 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %356
  %358 = load double, double* %357, align 8, !tbaa !30
  %359 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %356
  %360 = load double, double* %359, align 8, !tbaa !30
  %361 = fsub double %358, %360
  %362 = call double @llvm.fabs.f64(double %361) #10
  %363 = fcmp ogt double %362, %355
  %364 = select i1 %363, double %362, double %355
  %365 = add nuw nsw i64 %345, 2
  %366 = add i64 %347, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %298, label %344, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844894914.cpp() #8 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"bool", !11, i64 0}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !22, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = !{!11, !11, i64 0}
!26 = !{!16, !16, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !11, i64 0}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
