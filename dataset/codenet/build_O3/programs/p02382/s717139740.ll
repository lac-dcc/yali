; ModuleID = 'Project_CodeNet_C++1400/p02382/s717139740.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s717139740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717139740.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #10
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #10
  br label %23

12:                                               ; preds = %15
  %13 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #10
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %65, label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %12, !llvm.loop !9

23:                                               ; preds = %12, %10
  %24 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %24) #10
  br label %108

25:                                               ; preds = %65
  %26 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %26) #10
  %27 = icmp sgt i32 %70, 0
  br i1 %27, label %28, label %108

28:                                               ; preds = %25
  %29 = zext i32 %70 to i64
  %30 = icmp ult i32 %70, 4
  br i1 %30, label %63, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967292
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %59, %33 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = bitcast i32* %35 to <2 x i32>*
  %37 = load <2 x i32>, <2 x i32>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 2
  %39 = bitcast i32* %38 to <2 x i32>*
  %40 = load <2 x i32>, <2 x i32>* %39, align 8, !tbaa !5
  %41 = sitofp <2 x i32> %37 to <2 x double>
  %42 = sitofp <2 x i32> %40 to <2 x double>
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %44 = bitcast i32* %43 to <2 x i32>*
  %45 = load <2 x i32>, <2 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 2
  %47 = bitcast i32* %46 to <2 x i32>*
  %48 = load <2 x i32>, <2 x i32>* %47, align 8, !tbaa !5
  %49 = sitofp <2 x i32> %45 to <2 x double>
  %50 = sitofp <2 x i32> %48 to <2 x double>
  %51 = fsub <2 x double> %41, %49
  %52 = fsub <2 x double> %42, %50
  %53 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %51)
  %54 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %52)
  %55 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %34
  %56 = bitcast double* %55 to <2 x double>*
  store <2 x double> %53, <2 x double>* %56, align 16, !tbaa !11
  %57 = getelementptr inbounds double, double* %55, i64 2
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> %54, <2 x double>* %58, align 16, !tbaa !11
  %59 = add nuw i64 %34, 4
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %61, label %33, !llvm.loop !13

61:                                               ; preds = %33
  %62 = icmp eq i64 %32, %29
  br i1 %62, label %73, label %63

63:                                               ; preds = %28, %61
  %64 = phi i64 [ 0, %28 ], [ %32, %61 ]
  br label %80

65:                                               ; preds = %12, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %12 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %65, label %25, !llvm.loop !15

73:                                               ; preds = %80, %61
  br i1 %27, label %74, label %108

74:                                               ; preds = %73
  %75 = add nsw i64 %29, -1
  %76 = and i64 %29, 7
  %77 = icmp ult i64 %75, 7
  br i1 %77, label %93, label %78

78:                                               ; preds = %74
  %79 = and i64 %29, 4294967288
  br label %163

80:                                               ; preds = %63, %80
  %81 = phi i64 [ %91, %80 ], [ %64, %63 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fsub double %84, %87
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %81
  store double %89, double* %90, align 8, !tbaa !11
  %91 = add nuw nsw i64 %81, 1
  %92 = icmp eq i64 %91, %29
  br i1 %92, label %73, label %80, !llvm.loop !16

93:                                               ; preds = %163, %74
  %94 = phi double [ undef, %74 ], [ %197, %163 ]
  %95 = phi i64 [ 0, %74 ], [ %198, %163 ]
  %96 = phi double [ 0.000000e+00, %74 ], [ %197, %163 ]
  %97 = icmp eq i64 %76, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %105, %98 ], [ %95, %93 ]
  %100 = phi double [ %104, %98 ], [ %96, %93 ]
  %101 = phi i64 [ %106, %98 ], [ %76, %93 ]
  %102 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fadd double %100, %103
  %105 = add nuw nsw i64 %99, 1
  %106 = add i64 %101, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %98, !llvm.loop !18

108:                                              ; preds = %93, %98, %25, %23, %73
  %109 = phi double [ 0.000000e+00, %73 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %25 ], [ %94, %93 ], [ %104, %98 ]
  %110 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, 8
  %115 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %114
  %116 = bitcast i8* %115 to i64*
  store i64 6, i64* %116, align 8, !tbaa !22
  %117 = load i64, i64* %112, align 8
  %118 = add nsw i64 %117, 24
  %119 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %118
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %120, align 8, !tbaa !30
  %122 = and i32 %121, -261
  %123 = or i32 %122, 4
  store i32 %123, i32* %120, align 8, !tbaa !31
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %109)
  %125 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !20
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !32
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

137:                                              ; preds = %108
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !35
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !37
  br label %150

144:                                              ; preds = %137
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
  %145 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !20
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %217

156:                                              ; preds = %150
  %157 = zext i32 %154 to i64
  %158 = add nsw i64 %157, -1
  %159 = and i64 %157, 3
  %160 = icmp ult i64 %158, 3
  br i1 %160, label %201, label %161

161:                                              ; preds = %156
  %162 = and i64 %157, 4294967292
  br label %269

163:                                              ; preds = %163, %78
  %164 = phi i64 [ 0, %78 ], [ %198, %163 ]
  %165 = phi double [ 0.000000e+00, %78 ], [ %197, %163 ]
  %166 = phi i64 [ %79, %78 ], [ %199, %163 ]
  %167 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %164
  %168 = load double, double* %167, align 16, !tbaa !11
  %169 = fadd double %165, %168
  %170 = or i64 %164, 1
  %171 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !11
  %173 = fadd double %169, %172
  %174 = or i64 %164, 2
  %175 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %174
  %176 = load double, double* %175, align 16, !tbaa !11
  %177 = fadd double %173, %176
  %178 = or i64 %164, 3
  %179 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %178
  %180 = load double, double* %179, align 8, !tbaa !11
  %181 = fadd double %177, %180
  %182 = or i64 %164, 4
  %183 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %182
  %184 = load double, double* %183, align 16, !tbaa !11
  %185 = fadd double %181, %184
  %186 = or i64 %164, 5
  %187 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %186
  %188 = load double, double* %187, align 8, !tbaa !11
  %189 = fadd double %185, %188
  %190 = or i64 %164, 6
  %191 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %190
  %192 = load double, double* %191, align 16, !tbaa !11
  %193 = fadd double %189, %192
  %194 = or i64 %164, 7
  %195 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %194
  %196 = load double, double* %195, align 8, !tbaa !11
  %197 = fadd double %193, %196
  %198 = add nuw nsw i64 %164, 8
  %199 = add i64 %166, -8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %93, label %163, !llvm.loop !38

201:                                              ; preds = %269, %156
  %202 = phi double [ undef, %156 ], [ %291, %269 ]
  %203 = phi i64 [ 0, %156 ], [ %292, %269 ]
  %204 = phi double [ 0.000000e+00, %156 ], [ %291, %269 ]
  %205 = icmp eq i64 %159, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %214, %206 ], [ %203, %201 ]
  %208 = phi double [ %213, %206 ], [ %204, %201 ]
  %209 = phi i64 [ %215, %206 ], [ %159, %201 ]
  %210 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %207
  %211 = load double, double* %210, align 8, !tbaa !11
  %212 = fmul double %211, %211
  %213 = fadd double %208, %212
  %214 = add nuw nsw i64 %207, 1
  %215 = add i64 %209, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %206, !llvm.loop !39

217:                                              ; preds = %201, %206, %150
  %218 = phi double [ 0.000000e+00, %150 ], [ %202, %201 ], [ %213, %206 ]
  %219 = call double @sqrt(double %218) #10
  %220 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, 24
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %224
  %226 = bitcast i8* %225 to i32*
  %227 = load i32, i32* %226, align 8, !tbaa !30
  %228 = and i32 %227, -261
  %229 = or i32 %228, 4
  store i32 %229, i32* %226, align 8, !tbaa !31
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %219)
  %231 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !20
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !32
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %217
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

243:                                              ; preds = %217
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !35
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !37
  br label %256

250:                                              ; preds = %243
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !20
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %256

256:                                              ; preds = %247, %250
  %257 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  %260 = load i32, i32* %1, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %312

262:                                              ; preds = %256
  %263 = zext i32 %260 to i64
  %264 = add nsw i64 %263, -1
  %265 = and i64 %263, 3
  %266 = icmp ult i64 %264, 3
  br i1 %266, label %295, label %267

267:                                              ; preds = %262
  %268 = and i64 %263, 4294967292
  br label %367

269:                                              ; preds = %269, %161
  %270 = phi i64 [ 0, %161 ], [ %292, %269 ]
  %271 = phi double [ 0.000000e+00, %161 ], [ %291, %269 ]
  %272 = phi i64 [ %162, %161 ], [ %293, %269 ]
  %273 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %270
  %274 = load double, double* %273, align 16, !tbaa !11
  %275 = fmul double %274, %274
  %276 = fadd double %271, %275
  %277 = or i64 %270, 1
  %278 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %277
  %279 = load double, double* %278, align 8, !tbaa !11
  %280 = fmul double %279, %279
  %281 = fadd double %276, %280
  %282 = or i64 %270, 2
  %283 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %282
  %284 = load double, double* %283, align 16, !tbaa !11
  %285 = fmul double %284, %284
  %286 = fadd double %281, %285
  %287 = or i64 %270, 3
  %288 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %287
  %289 = load double, double* %288, align 8, !tbaa !11
  %290 = fmul double %289, %289
  %291 = fadd double %286, %290
  %292 = add nuw nsw i64 %270, 4
  %293 = add i64 %272, -4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %201, label %269, !llvm.loop !40

295:                                              ; preds = %367, %262
  %296 = phi double [ undef, %262 ], [ %393, %367 ]
  %297 = phi i64 [ 0, %262 ], [ %394, %367 ]
  %298 = phi double [ 0.000000e+00, %262 ], [ %393, %367 ]
  %299 = icmp eq i64 %265, 0
  br i1 %299, label %312, label %300

300:                                              ; preds = %295, %300
  %301 = phi i64 [ %309, %300 ], [ %297, %295 ]
  %302 = phi double [ %308, %300 ], [ %298, %295 ]
  %303 = phi i64 [ %310, %300 ], [ %265, %295 ]
  %304 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %301
  %305 = load double, double* %304, align 8, !tbaa !11
  %306 = fmul double %305, %305
  %307 = fmul double %305, %306
  %308 = fadd double %302, %307
  %309 = add nuw nsw i64 %301, 1
  %310 = add i64 %303, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %300, !llvm.loop !41

312:                                              ; preds = %295, %300, %256
  %313 = phi double [ 0.000000e+00, %256 ], [ %296, %295 ], [ %308, %300 ]
  %314 = call double @pow(double %313, double 0x3FD5555555555555) #10
  %315 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %318, 24
  %320 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %319
  %321 = bitcast i8* %320 to i32*
  %322 = load i32, i32* %321, align 8, !tbaa !30
  %323 = and i32 %322, -261
  %324 = or i32 %323, 4
  store i32 %324, i32* %321, align 8, !tbaa !31
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %314)
  %326 = bitcast %"class.std::basic_ostream"* %325 to i8**
  %327 = load i8*, i8** %326, align 8, !tbaa !20
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = bitcast %"class.std::basic_ostream"* %325 to i8*
  %332 = add nsw i64 %330, 240
  %333 = getelementptr inbounds i8, i8* %331, i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !32
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %312
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

338:                                              ; preds = %312
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !35
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !37
  br label %351

345:                                              ; preds = %338
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
  %346 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !20
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = call signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
  br label %351

351:                                              ; preds = %342, %345
  %352 = phi i8 [ %344, %342 ], [ %350, %345 ]
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8 signext %352)
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
  %355 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %356 = load double, double* %355, align 16, !tbaa !11
  %357 = load i32, i32* %1, align 4, !tbaa !5
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %413

359:                                              ; preds = %351
  %360 = zext i32 %357 to i64
  %361 = add nsw i64 %360, -1
  %362 = add nsw i64 %360, -2
  %363 = and i64 %361, 3
  %364 = icmp ult i64 %362, 3
  br i1 %364, label %397, label %365

365:                                              ; preds = %359
  %366 = and i64 %361, -4
  br label %457

367:                                              ; preds = %367, %267
  %368 = phi i64 [ 0, %267 ], [ %394, %367 ]
  %369 = phi double [ 0.000000e+00, %267 ], [ %393, %367 ]
  %370 = phi i64 [ %268, %267 ], [ %395, %367 ]
  %371 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %368
  %372 = load double, double* %371, align 16, !tbaa !11
  %373 = fmul double %372, %372
  %374 = fmul double %372, %373
  %375 = fadd double %369, %374
  %376 = or i64 %368, 1
  %377 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %376
  %378 = load double, double* %377, align 8, !tbaa !11
  %379 = fmul double %378, %378
  %380 = fmul double %378, %379
  %381 = fadd double %375, %380
  %382 = or i64 %368, 2
  %383 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %382
  %384 = load double, double* %383, align 16, !tbaa !11
  %385 = fmul double %384, %384
  %386 = fmul double %384, %385
  %387 = fadd double %381, %386
  %388 = or i64 %368, 3
  %389 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %388
  %390 = load double, double* %389, align 8, !tbaa !11
  %391 = fmul double %390, %390
  %392 = fmul double %390, %391
  %393 = fadd double %387, %392
  %394 = add nuw nsw i64 %368, 4
  %395 = add i64 %370, -4
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %295, label %367, !llvm.loop !42

397:                                              ; preds = %457, %359
  %398 = phi double [ undef, %359 ], [ %479, %457 ]
  %399 = phi i64 [ 1, %359 ], [ %480, %457 ]
  %400 = phi double [ %356, %359 ], [ %479, %457 ]
  %401 = icmp eq i64 %363, 0
  br i1 %401, label %413, label %402

402:                                              ; preds = %397, %402
  %403 = phi i64 [ %410, %402 ], [ %399, %397 ]
  %404 = phi double [ %409, %402 ], [ %400, %397 ]
  %405 = phi i64 [ %411, %402 ], [ %363, %397 ]
  %406 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %403
  %407 = load double, double* %406, align 8, !tbaa !11
  %408 = fcmp olt double %404, %407
  %409 = select i1 %408, double %407, double %404
  %410 = add nuw nsw i64 %403, 1
  %411 = add i64 %405, -1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %402, !llvm.loop !43

413:                                              ; preds = %397, %402, %351
  %414 = phi double [ %356, %351 ], [ %398, %397 ], [ %409, %402 ]
  %415 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = add nsw i64 %418, 24
  %420 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %419
  %421 = bitcast i8* %420 to i32*
  %422 = load i32, i32* %421, align 8, !tbaa !30
  %423 = and i32 %422, -261
  %424 = or i32 %423, 4
  store i32 %424, i32* %421, align 8, !tbaa !31
  %425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %414)
  %426 = bitcast %"class.std::basic_ostream"* %425 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !20
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = bitcast %"class.std::basic_ostream"* %425 to i8*
  %432 = add nsw i64 %430, 240
  %433 = getelementptr inbounds i8, i8* %431, i64 %432
  %434 = bitcast i8* %433 to %"class.std::ctype"**
  %435 = load %"class.std::ctype"*, %"class.std::ctype"** %434, align 8, !tbaa !32
  %436 = icmp eq %"class.std::ctype"* %435, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %413
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

438:                                              ; preds = %413
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 8
  %440 = load i8, i8* %439, align 8, !tbaa !35
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 9, i64 10
  %444 = load i8, i8* %443, align 1, !tbaa !37
  br label %451

445:                                              ; preds = %438
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435)
  %446 = bitcast %"class.std::ctype"* %435 to i8 (%"class.std::ctype"*, i8)***
  %447 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %446, align 8, !tbaa !20
  %448 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, i64 6
  %449 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, align 8
  %450 = call signext i8 %449(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435, i8 signext 10)
  br label %451

451:                                              ; preds = %442, %445
  %452 = phi i8 [ %444, %442 ], [ %450, %445 ]
  %453 = bitcast [100 x double]* %4 to i8*
  %454 = bitcast [100 x i32]* %3 to i8*
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8 signext %452)
  %456 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %453) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %454) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

457:                                              ; preds = %457, %365
  %458 = phi i64 [ 1, %365 ], [ %480, %457 ]
  %459 = phi double [ %356, %365 ], [ %479, %457 ]
  %460 = phi i64 [ %366, %365 ], [ %481, %457 ]
  %461 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %458
  %462 = load double, double* %461, align 8, !tbaa !11
  %463 = fcmp olt double %459, %462
  %464 = select i1 %463, double %462, double %459
  %465 = add nuw nsw i64 %458, 1
  %466 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %465
  %467 = load double, double* %466, align 8, !tbaa !11
  %468 = fcmp olt double %464, %467
  %469 = select i1 %468, double %467, double %464
  %470 = add nuw nsw i64 %458, 2
  %471 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %470
  %472 = load double, double* %471, align 8, !tbaa !11
  %473 = fcmp olt double %469, %472
  %474 = select i1 %473, double %472, double %469
  %475 = add nuw nsw i64 %458, 3
  %476 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %475
  %477 = load double, double* %476, align 8, !tbaa !11
  %478 = fcmp olt double %474, %477
  %479 = select i1 %478, double %477, double %474
  %480 = add nuw nsw i64 %458, 4
  %481 = add i64 %460, -4
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %397, label %457, !llvm.loop !44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717139740.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !27, i64 40, !28, i64 48, !7, i64 64, !6, i64 192, !27, i64 200, !29, i64 208}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !27, i64 0, !24, i64 8}
!29 = !{!"_ZTSSt6locale", !27, i64 0}
!30 = !{!23, !25, i64 24}
!31 = !{!25, !25, i64 0}
!32 = !{!33, !27, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !34, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !34, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !10}
