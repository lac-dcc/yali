; ModuleID = 'Project_CodeNet_C++1400/p02382/s216109973.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s216109973.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216109973.cpp, i8* null }]

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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %20

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %39, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %39, %0, %10
  %21 = phi i32 [ %17, %10 ], [ %8, %0 ], [ %44, %39 ]
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 24
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !13
  %30 = and i32 %29, -261
  %31 = or i32 %30, 4
  store i32 %31, i32* %28, align 8, !tbaa !21
  %32 = icmp sgt i32 %21, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %20
  %34 = zext i32 %21 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %21, 1
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967294
  br label %101

39:                                               ; preds = %10, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %10 ]
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %20, !llvm.loop !22

47:                                               ; preds = %101, %33
  %48 = phi double [ undef, %33 ], [ %119, %101 ]
  %49 = phi i64 [ 0, %33 ], [ %120, %101 ]
  %50 = phi double [ 0.000000e+00, %33 ], [ %119, %101 ]
  %51 = icmp eq i64 %35, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %49
  %54 = load double, double* %53, align 8, !tbaa !23
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %56 = load double, double* %55, align 8, !tbaa !23
  %57 = fsub double %54, %56
  %58 = call double @llvm.fabs.f64(double %57) #9
  %59 = fadd double %50, %58
  br label %60

60:                                               ; preds = %52, %47, %20
  %61 = phi double [ 0.000000e+00, %20 ], [ %48, %47 ], [ %59, %52 ]
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %61)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !11
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !25
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

75:                                               ; preds = %60
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !28
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !30
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !11
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %142

94:                                               ; preds = %88
  %95 = zext i32 %92 to i64
  %96 = add nsw i64 %95, -1
  %97 = and i64 %95, 3
  %98 = icmp ult i64 %96, 3
  br i1 %98, label %123, label %99

99:                                               ; preds = %94
  %100 = and i64 %95, 4294967292
  br label %177

101:                                              ; preds = %101, %37
  %102 = phi i64 [ 0, %37 ], [ %120, %101 ]
  %103 = phi double [ 0.000000e+00, %37 ], [ %119, %101 ]
  %104 = phi i64 [ %38, %37 ], [ %121, %101 ]
  %105 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %102
  %106 = load double, double* %105, align 16, !tbaa !23
  %107 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %102
  %108 = load double, double* %107, align 16, !tbaa !23
  %109 = fsub double %106, %108
  %110 = call double @llvm.fabs.f64(double %109) #9
  %111 = fadd double %103, %110
  %112 = or i64 %102, 1
  %113 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !23
  %115 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !23
  %117 = fsub double %114, %116
  %118 = call double @llvm.fabs.f64(double %117) #9
  %119 = fadd double %111, %118
  %120 = add nuw nsw i64 %102, 2
  %121 = add i64 %104, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %47, label %101, !llvm.loop !31

123:                                              ; preds = %177, %94
  %124 = phi double [ undef, %94 ], [ %211, %177 ]
  %125 = phi i64 [ 0, %94 ], [ %212, %177 ]
  %126 = phi double [ 0.000000e+00, %94 ], [ %211, %177 ]
  %127 = icmp eq i64 %97, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %139, %128 ], [ %125, %123 ]
  %130 = phi double [ %138, %128 ], [ %126, %123 ]
  %131 = phi i64 [ %140, %128 ], [ %97, %123 ]
  %132 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %129
  %133 = load double, double* %132, align 8, !tbaa !23
  %134 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %129
  %135 = load double, double* %134, align 8, !tbaa !23
  %136 = fsub double %133, %135
  %137 = fmul double %136, %136
  %138 = fadd double %130, %137
  %139 = add nuw nsw i64 %129, 1
  %140 = add i64 %131, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %128, !llvm.loop !32

142:                                              ; preds = %123, %128, %88
  %143 = phi double [ 0.000000e+00, %88 ], [ %124, %123 ], [ %138, %128 ]
  %144 = call double @sqrt(double %143) #9
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %144)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !11
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !25
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

158:                                              ; preds = %142
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !28
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !30
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !11
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %256, label %215

177:                                              ; preds = %177, %99
  %178 = phi i64 [ 0, %99 ], [ %212, %177 ]
  %179 = phi double [ 0.000000e+00, %99 ], [ %211, %177 ]
  %180 = phi i64 [ %100, %99 ], [ %213, %177 ]
  %181 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %178
  %182 = load double, double* %181, align 16, !tbaa !23
  %183 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %178
  %184 = load double, double* %183, align 16, !tbaa !23
  %185 = fsub double %182, %184
  %186 = fmul double %185, %185
  %187 = fadd double %179, %186
  %188 = or i64 %178, 1
  %189 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %188
  %190 = load double, double* %189, align 8, !tbaa !23
  %191 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %188
  %192 = load double, double* %191, align 8, !tbaa !23
  %193 = fsub double %190, %192
  %194 = fmul double %193, %193
  %195 = fadd double %187, %194
  %196 = or i64 %178, 2
  %197 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %196
  %198 = load double, double* %197, align 16, !tbaa !23
  %199 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %196
  %200 = load double, double* %199, align 16, !tbaa !23
  %201 = fsub double %198, %200
  %202 = fmul double %201, %201
  %203 = fadd double %195, %202
  %204 = or i64 %178, 3
  %205 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %204
  %206 = load double, double* %205, align 8, !tbaa !23
  %207 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %204
  %208 = load double, double* %207, align 8, !tbaa !23
  %209 = fsub double %206, %208
  %210 = fmul double %209, %209
  %211 = fadd double %203, %210
  %212 = add nuw nsw i64 %178, 4
  %213 = add i64 %180, -4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %123, label %177, !llvm.loop !34

215:                                              ; preds = %256, %171
  %216 = phi double [ 0.000000e+00, %171 ], [ %266, %256 ]
  %217 = call double @pow(double %216, double 0x3FD5555555555555) #9
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %217)
  %219 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !11
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !25
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

231:                                              ; preds = %215
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !28
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !30
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !11
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %285

250:                                              ; preds = %244
  %251 = zext i32 %248 to i64
  %252 = and i64 %251, 1
  %253 = icmp eq i32 %248, 1
  br i1 %253, label %271, label %254

254:                                              ; preds = %250
  %255 = and i64 %251, 4294967294
  br label %317

256:                                              ; preds = %171, %256
  %257 = phi i64 [ %267, %256 ], [ 0, %171 ]
  %258 = phi double [ %266, %256 ], [ 0.000000e+00, %171 ]
  %259 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %257
  %260 = load double, double* %259, align 8, !tbaa !23
  %261 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %257
  %262 = load double, double* %261, align 8, !tbaa !23
  %263 = fsub double %260, %262
  %264 = call double @llvm.fabs.f64(double %263) #9
  %265 = call double @pow(double %264, double 3.000000e+00) #9
  %266 = fadd double %258, %265
  %267 = add nuw nsw i64 %257, 1
  %268 = load i32, i32* %1, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %267, %269
  br i1 %270, label %256, label %215, !llvm.loop !35

271:                                              ; preds = %317, %250
  %272 = phi double [ undef, %250 ], [ %337, %317 ]
  %273 = phi i64 [ 0, %250 ], [ %338, %317 ]
  %274 = phi double [ 0.000000e+00, %250 ], [ %337, %317 ]
  %275 = icmp eq i64 %252, 0
  br i1 %275, label %285, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %273
  %278 = load double, double* %277, align 8, !tbaa !23
  %279 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %273
  %280 = load double, double* %279, align 8, !tbaa !23
  %281 = fsub double %278, %280
  %282 = call double @llvm.fabs.f64(double %281) #9
  %283 = fcmp olt double %274, %282
  %284 = select i1 %283, double %282, double %274
  br label %285

285:                                              ; preds = %276, %271, %244
  %286 = phi double [ 0.000000e+00, %244 ], [ %272, %271 ], [ %284, %276 ]
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %286)
  %288 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !11
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !25
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %285
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

300:                                              ; preds = %285
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !28
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !30
  br label %313

307:                                              ; preds = %300
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
  %308 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !11
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = call signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
  br label %313

313:                                              ; preds = %304, %307
  %314 = phi i8 [ %306, %304 ], [ %312, %307 ]
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %314)
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

317:                                              ; preds = %317, %254
  %318 = phi i64 [ 0, %254 ], [ %338, %317 ]
  %319 = phi double [ 0.000000e+00, %254 ], [ %337, %317 ]
  %320 = phi i64 [ %255, %254 ], [ %339, %317 ]
  %321 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %318
  %322 = load double, double* %321, align 16, !tbaa !23
  %323 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %318
  %324 = load double, double* %323, align 16, !tbaa !23
  %325 = fsub double %322, %324
  %326 = call double @llvm.fabs.f64(double %325) #9
  %327 = fcmp olt double %319, %326
  %328 = select i1 %327, double %326, double %319
  %329 = or i64 %318, 1
  %330 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %329
  %331 = load double, double* %330, align 8, !tbaa !23
  %332 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %329
  %333 = load double, double* %332, align 8, !tbaa !23
  %334 = fsub double %331, %333
  %335 = call double @llvm.fabs.f64(double %334) #9
  %336 = fcmp olt double %328, %335
  %337 = select i1 %336, double %335, double %328
  %338 = add nuw nsw i64 %318, 2
  %339 = add i64 %320, -2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %271, label %317, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

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
define internal void @_GLOBAL__sub_I_s216109973.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !7, i64 64, !6, i64 192, !18, i64 200, !20, i64 208}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !15, i64 8}
!20 = !{!"_ZTSSt6locale", !18, i64 0}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = !{!26, !18, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !27, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !27, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
