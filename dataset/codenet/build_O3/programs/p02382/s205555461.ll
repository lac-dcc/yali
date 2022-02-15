; ModuleID = 'Project_CodeNet_C++1400/p02382/s205555461.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s205555461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205555461.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #9
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 24
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, -261
  %17 = or i32 %16, 4
  store i32 %17, i32* %14, align 8, !tbaa !18
  %18 = load i64, i64* %10, align 8
  %19 = add nsw i64 %18, 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i64*
  store i64 8, i64* %21, align 8, !tbaa !19
  %22 = load i32, i32* %1, align 4, !tbaa !20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %26, label %63

24:                                               ; preds = %26
  %25 = icmp sgt i32 %31, 0
  br i1 %25, label %42, label %63

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %24, !llvm.loop !21

34:                                               ; preds = %42
  %35 = icmp sgt i32 %47, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %34
  %37 = zext i32 %47 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %47, 1
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967294
  br label %104

42:                                               ; preds = %24, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %24 ]
  %44 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !20
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %34, !llvm.loop !23

50:                                               ; preds = %104, %36
  %51 = phi double [ undef, %36 ], [ %122, %104 ]
  %52 = phi i64 [ 0, %36 ], [ %123, %104 ]
  %53 = phi double [ 0.000000e+00, %36 ], [ %122, %104 ]
  %54 = icmp eq i64 %38, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %52
  %57 = load double, double* %56, align 8, !tbaa !24
  %58 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %52
  %59 = load double, double* %58, align 8, !tbaa !24
  %60 = fsub double %57, %59
  %61 = call double @llvm.fabs.f64(double %60) #9
  %62 = fadd double %53, %61
  br label %63

63:                                               ; preds = %55, %50, %0, %24, %34
  %64 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %0 ], [ %51, %50 ], [ %62, %55 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %64)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !5
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !26
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

78:                                               ; preds = %63
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !29
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !31
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  %95 = load i32, i32* %1, align 4, !tbaa !20
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %145

97:                                               ; preds = %91
  %98 = zext i32 %95 to i64
  %99 = add nsw i64 %98, -1
  %100 = and i64 %98, 3
  %101 = icmp ult i64 %99, 3
  br i1 %101, label %126, label %102

102:                                              ; preds = %97
  %103 = and i64 %98, 4294967292
  br label %180

104:                                              ; preds = %104, %40
  %105 = phi i64 [ 0, %40 ], [ %123, %104 ]
  %106 = phi double [ 0.000000e+00, %40 ], [ %122, %104 ]
  %107 = phi i64 [ %41, %40 ], [ %124, %104 ]
  %108 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %105
  %109 = load double, double* %108, align 16, !tbaa !24
  %110 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %105
  %111 = load double, double* %110, align 16, !tbaa !24
  %112 = fsub double %109, %111
  %113 = call double @llvm.fabs.f64(double %112) #9
  %114 = fadd double %106, %113
  %115 = or i64 %105, 1
  %116 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !24
  %118 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %115
  %119 = load double, double* %118, align 8, !tbaa !24
  %120 = fsub double %117, %119
  %121 = call double @llvm.fabs.f64(double %120) #9
  %122 = fadd double %114, %121
  %123 = add nuw nsw i64 %105, 2
  %124 = add i64 %107, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %50, label %104, !llvm.loop !32

126:                                              ; preds = %180, %97
  %127 = phi double [ undef, %97 ], [ %214, %180 ]
  %128 = phi i64 [ 0, %97 ], [ %215, %180 ]
  %129 = phi double [ 0.000000e+00, %97 ], [ %214, %180 ]
  %130 = icmp eq i64 %100, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %142, %131 ], [ %128, %126 ]
  %133 = phi double [ %141, %131 ], [ %129, %126 ]
  %134 = phi i64 [ %143, %131 ], [ %100, %126 ]
  %135 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %132
  %136 = load double, double* %135, align 8, !tbaa !24
  %137 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %132
  %138 = load double, double* %137, align 8, !tbaa !24
  %139 = fsub double %136, %138
  %140 = fmul double %139, %139
  %141 = fadd double %133, %140
  %142 = add nuw nsw i64 %132, 1
  %143 = add i64 %134, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %131, !llvm.loop !33

145:                                              ; preds = %126, %131, %91
  %146 = phi double [ 0.000000e+00, %91 ], [ %127, %126 ], [ %141, %131 ]
  %147 = call double @pow(double %146, double 5.000000e-01) #9
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %147)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !5
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !26
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

161:                                              ; preds = %145
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !29
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !31
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !5
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  %178 = load i32, i32* %1, align 4, !tbaa !20
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %259, label %218

180:                                              ; preds = %180, %102
  %181 = phi i64 [ 0, %102 ], [ %215, %180 ]
  %182 = phi double [ 0.000000e+00, %102 ], [ %214, %180 ]
  %183 = phi i64 [ %103, %102 ], [ %216, %180 ]
  %184 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %181
  %185 = load double, double* %184, align 16, !tbaa !24
  %186 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %181
  %187 = load double, double* %186, align 16, !tbaa !24
  %188 = fsub double %185, %187
  %189 = fmul double %188, %188
  %190 = fadd double %182, %189
  %191 = or i64 %181, 1
  %192 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !24
  %194 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %191
  %195 = load double, double* %194, align 8, !tbaa !24
  %196 = fsub double %193, %195
  %197 = fmul double %196, %196
  %198 = fadd double %190, %197
  %199 = or i64 %181, 2
  %200 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %199
  %201 = load double, double* %200, align 16, !tbaa !24
  %202 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %199
  %203 = load double, double* %202, align 16, !tbaa !24
  %204 = fsub double %201, %203
  %205 = fmul double %204, %204
  %206 = fadd double %198, %205
  %207 = or i64 %181, 3
  %208 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %207
  %209 = load double, double* %208, align 8, !tbaa !24
  %210 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %207
  %211 = load double, double* %210, align 8, !tbaa !24
  %212 = fsub double %209, %211
  %213 = fmul double %212, %212
  %214 = fadd double %206, %213
  %215 = add nuw nsw i64 %181, 4
  %216 = add i64 %183, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %126, label %180, !llvm.loop !35

218:                                              ; preds = %259, %174
  %219 = phi double [ 0.000000e+00, %174 ], [ %269, %259 ]
  %220 = call double @pow(double %219, double 0x3FD5555555555555) #9
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %220)
  %222 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !5
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %228 = add nsw i64 %226, 240
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !26
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

234:                                              ; preds = %218
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !29
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !31
  br label %247

241:                                              ; preds = %234
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
  %242 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !5
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = call signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
  br label %247

247:                                              ; preds = %238, %241
  %248 = phi i8 [ %240, %238 ], [ %246, %241 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %248)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
  %251 = load i32, i32* %1, align 4, !tbaa !20
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %288

253:                                              ; preds = %247
  %254 = zext i32 %251 to i64
  %255 = and i64 %254, 1
  %256 = icmp eq i32 %251, 1
  br i1 %256, label %274, label %257

257:                                              ; preds = %253
  %258 = and i64 %254, 4294967294
  br label %320

259:                                              ; preds = %174, %259
  %260 = phi i64 [ %270, %259 ], [ 0, %174 ]
  %261 = phi double [ %269, %259 ], [ 0.000000e+00, %174 ]
  %262 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %260
  %263 = load double, double* %262, align 8, !tbaa !24
  %264 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %260
  %265 = load double, double* %264, align 8, !tbaa !24
  %266 = fsub double %263, %265
  %267 = call double @llvm.fabs.f64(double %266) #9
  %268 = call double @pow(double %267, double 3.000000e+00) #9
  %269 = fadd double %261, %268
  %270 = add nuw nsw i64 %260, 1
  %271 = load i32, i32* %1, align 4, !tbaa !20
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %259, label %218, !llvm.loop !36

274:                                              ; preds = %320, %253
  %275 = phi double [ undef, %253 ], [ %340, %320 ]
  %276 = phi i64 [ 0, %253 ], [ %341, %320 ]
  %277 = phi double [ 0.000000e+00, %253 ], [ %340, %320 ]
  %278 = icmp eq i64 %255, 0
  br i1 %278, label %288, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %276
  %281 = load double, double* %280, align 8, !tbaa !24
  %282 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %276
  %283 = load double, double* %282, align 8, !tbaa !24
  %284 = fsub double %281, %283
  %285 = call double @llvm.fabs.f64(double %284) #9
  %286 = fcmp ogt double %285, %277
  %287 = select i1 %286, double %285, double %277
  br label %288

288:                                              ; preds = %279, %274, %247
  %289 = phi double [ 0.000000e+00, %247 ], [ %275, %274 ], [ %287, %279 ]
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %289)
  %291 = bitcast %"class.std::basic_ostream"* %290 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !5
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %290 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !26
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %288
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

303:                                              ; preds = %288
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !29
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !31
  br label %316

310:                                              ; preds = %303
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
  %311 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !5
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = call signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
  br label %316

316:                                              ; preds = %307, %310
  %317 = phi i8 [ %309, %307 ], [ %315, %310 ]
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8 signext %317)
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

320:                                              ; preds = %320, %257
  %321 = phi i64 [ 0, %257 ], [ %341, %320 ]
  %322 = phi double [ 0.000000e+00, %257 ], [ %340, %320 ]
  %323 = phi i64 [ %258, %257 ], [ %342, %320 ]
  %324 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %321
  %325 = load double, double* %324, align 16, !tbaa !24
  %326 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %321
  %327 = load double, double* %326, align 16, !tbaa !24
  %328 = fsub double %325, %327
  %329 = call double @llvm.fabs.f64(double %328) #9
  %330 = fcmp ogt double %329, %322
  %331 = select i1 %330, double %329, double %322
  %332 = or i64 %321, 1
  %333 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %332
  %334 = load double, double* %333, align 8, !tbaa !24
  %335 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %332
  %336 = load double, double* %335, align 8, !tbaa !24
  %337 = fsub double %334, %336
  %338 = call double @llvm.fabs.f64(double %337) #9
  %339 = fcmp ogt double %338, %331
  %340 = select i1 %339, double %338, double %331
  %341 = add nuw nsw i64 %321, 2
  %342 = add i64 %323, -2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %274, label %320, !llvm.loop !37
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s205555461.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !11, i64 0}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
