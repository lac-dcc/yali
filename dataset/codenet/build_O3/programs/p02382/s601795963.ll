; ModuleID = 'Project_CodeNet_C++1400/p02382/s601795963.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s601795963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601795963.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i64], align 16
  %2 = alloca [100 x i64], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #10
  %5 = bitcast [100 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %96

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %29, label %96

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %29
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %96

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967294
  br label %58

29:                                               ; preds = %10, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %10 ]
  %31 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %20, !llvm.loop !11

37:                                               ; preds = %58, %22
  %38 = phi double [ undef, %22 ], [ %78, %58 ]
  %39 = phi i64 [ 0, %22 ], [ %79, %58 ]
  %40 = phi double [ 0.000000e+00, %22 ], [ %78, %58 ]
  %41 = icmp eq i64 %25, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %39
  %44 = load i64, i64* %43, align 8, !tbaa !12
  %45 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %39
  %46 = load i64, i64* %45, align 8, !tbaa !12
  %47 = sub nsw i64 %44, %46
  %48 = sitofp i64 %47 to double
  %49 = call double @llvm.fabs.f64(double %48) #10
  %50 = fadd double %40, %49
  br label %51

51:                                               ; preds = %37, %42
  %52 = phi double [ %38, %37 ], [ %50, %42 ]
  br i1 %21, label %53, label %96

53:                                               ; preds = %51
  %54 = and i64 %23, 1
  %55 = icmp eq i64 %24, 0
  br i1 %55, label %82, label %56

56:                                               ; preds = %53
  %57 = and i64 %23, 4294967294
  br label %102

58:                                               ; preds = %58, %27
  %59 = phi i64 [ 0, %27 ], [ %79, %58 ]
  %60 = phi double [ 0.000000e+00, %27 ], [ %78, %58 ]
  %61 = phi i64 [ %28, %27 ], [ %80, %58 ]
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %59
  %63 = load i64, i64* %62, align 16, !tbaa !12
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %59
  %65 = load i64, i64* %64, align 16, !tbaa !12
  %66 = sub nsw i64 %63, %65
  %67 = sitofp i64 %66 to double
  %68 = call double @llvm.fabs.f64(double %67) #10
  %69 = fadd double %60, %68
  %70 = or i64 %59, 1
  %71 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = sub nsw i64 %72, %74
  %76 = sitofp i64 %75 to double
  %77 = call double @llvm.fabs.f64(double %76) #10
  %78 = fadd double %69, %77
  %79 = add nuw nsw i64 %59, 2
  %80 = add i64 %61, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %37, label %58, !llvm.loop !14

82:                                               ; preds = %102, %53
  %83 = phi double [ undef, %53 ], [ %122, %102 ]
  %84 = phi i64 [ 0, %53 ], [ %123, %102 ]
  %85 = phi double [ 0.000000e+00, %53 ], [ %122, %102 ]
  %86 = icmp eq i64 %54, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %84
  %89 = load i64, i64* %88, align 8, !tbaa !12
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %84
  %91 = load i64, i64* %90, align 8, !tbaa !12
  %92 = sub nsw i64 %89, %91
  %93 = sitofp i64 %92 to double
  %94 = fmul double %93, %93
  %95 = fadd double %85, %94
  br label %96

96:                                               ; preds = %87, %82, %20, %0, %10, %51
  %97 = phi double [ %52, %51 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %52, %82 ], [ %52, %87 ]
  %98 = phi double [ 0.000000e+00, %51 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %83, %82 ], [ %95, %87 ]
  %99 = call double @sqrt(double %98) #10
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %134, label %165

102:                                              ; preds = %102, %56
  %103 = phi i64 [ 0, %56 ], [ %123, %102 ]
  %104 = phi double [ 0.000000e+00, %56 ], [ %122, %102 ]
  %105 = phi i64 [ %57, %56 ], [ %124, %102 ]
  %106 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %103
  %107 = load i64, i64* %106, align 16, !tbaa !12
  %108 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %103
  %109 = load i64, i64* %108, align 16, !tbaa !12
  %110 = sub nsw i64 %107, %109
  %111 = sitofp i64 %110 to double
  %112 = fmul double %111, %111
  %113 = fadd double %104, %112
  %114 = or i64 %103, 1
  %115 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !12
  %117 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %114
  %118 = load i64, i64* %117, align 8, !tbaa !12
  %119 = sub nsw i64 %116, %118
  %120 = sitofp i64 %119 to double
  %121 = fmul double %120, %120
  %122 = fadd double %113, %121
  %123 = add nuw nsw i64 %103, 2
  %124 = add i64 %105, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %82, label %102, !llvm.loop !15

126:                                              ; preds = %134
  %127 = icmp sgt i32 %147, 0
  br i1 %127, label %128, label %165

128:                                              ; preds = %126
  %129 = zext i32 %147 to i64
  %130 = and i64 %129, 1
  %131 = icmp eq i32 %147, 1
  br i1 %131, label %150, label %132

132:                                              ; preds = %128
  %133 = and i64 %129, 4294967294
  br label %345

134:                                              ; preds = %96, %134
  %135 = phi i64 [ %146, %134 ], [ 0, %96 ]
  %136 = phi double [ %145, %134 ], [ 0.000000e+00, %96 ]
  %137 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8, !tbaa !12
  %139 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %135
  %140 = load i64, i64* %139, align 8, !tbaa !12
  %141 = sub nsw i64 %138, %140
  %142 = sitofp i64 %141 to double
  %143 = call double @llvm.fabs.f64(double %142) #10
  %144 = call double @pow(double %143, double 3.000000e+00) #10
  %145 = fadd double %136, %144
  %146 = add nuw nsw i64 %135, 1
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %134, label %126, !llvm.loop !16

150:                                              ; preds = %345, %128
  %151 = phi double [ undef, %128 ], [ %367, %345 ]
  %152 = phi i64 [ 0, %128 ], [ %368, %345 ]
  %153 = phi double [ 0.000000e+00, %128 ], [ %367, %345 ]
  %154 = icmp eq i64 %130, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %152
  %157 = load i64, i64* %156, align 8, !tbaa !12
  %158 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %152
  %159 = load i64, i64* %158, align 8, !tbaa !12
  %160 = sub nsw i64 %157, %159
  %161 = sitofp i64 %160 to double
  %162 = call double @llvm.fabs.f64(double %161) #10
  %163 = fcmp ole double %153, %162
  %164 = select i1 %163, double %162, double %153
  br label %165

165:                                              ; preds = %155, %150, %96, %126
  %166 = phi double [ %145, %126 ], [ 0.000000e+00, %96 ], [ %145, %150 ], [ %145, %155 ]
  %167 = phi double [ 0.000000e+00, %126 ], [ 0.000000e+00, %96 ], [ %151, %150 ], [ %164, %155 ]
  %168 = call double @cbrt(double %166) #11
  %169 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 24
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %173
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %175, align 8, !tbaa !19
  %177 = and i32 %176, -261
  %178 = or i32 %177, 4
  store i32 %178, i32* %175, align 8, !tbaa !26
  %179 = load i64, i64* %171, align 8
  %180 = add nsw i64 %179, 8
  %181 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %180
  %182 = bitcast i8* %181 to i64*
  store i64 9, i64* %182, align 8, !tbaa !27
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %97)
  %184 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !17
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !28
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

196:                                              ; preds = %165
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !31
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !33
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !17
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  %213 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 24
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %217
  %219 = bitcast i8* %218 to i32*
  %220 = load i32, i32* %219, align 8, !tbaa !19
  %221 = and i32 %220, -261
  %222 = or i32 %221, 4
  store i32 %222, i32* %219, align 8, !tbaa !26
  %223 = load i64, i64* %215, align 8
  %224 = add nsw i64 %223, 8
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %224
  %226 = bitcast i8* %225 to i64*
  store i64 9, i64* %226, align 8, !tbaa !27
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %99)
  %228 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !17
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !28
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %209
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

240:                                              ; preds = %209
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !31
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !33
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !17
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  %257 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 24
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %261
  %263 = bitcast i8* %262 to i32*
  %264 = load i32, i32* %263, align 8, !tbaa !19
  %265 = and i32 %264, -261
  %266 = or i32 %265, 4
  store i32 %266, i32* %263, align 8, !tbaa !26
  %267 = load i64, i64* %259, align 8
  %268 = add nsw i64 %267, 8
  %269 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %268
  %270 = bitcast i8* %269 to i64*
  store i64 9, i64* %270, align 8, !tbaa !27
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %168)
  %272 = bitcast %"class.std::basic_ostream"* %271 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !17
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %271 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !28
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %253
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

284:                                              ; preds = %253
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !31
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !33
  br label %297

291:                                              ; preds = %284
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
  %292 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !17
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
  br label %297

297:                                              ; preds = %288, %291
  %298 = phi i8 [ %290, %288 ], [ %296, %291 ]
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8 signext %298)
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
  %301 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 %304, 24
  %306 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %305
  %307 = bitcast i8* %306 to i32*
  %308 = load i32, i32* %307, align 8, !tbaa !19
  %309 = and i32 %308, -261
  %310 = or i32 %309, 4
  store i32 %310, i32* %307, align 8, !tbaa !26
  %311 = load i64, i64* %303, align 8
  %312 = add nsw i64 %311, 8
  %313 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %312
  %314 = bitcast i8* %313 to i64*
  store i64 9, i64* %314, align 8, !tbaa !27
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %167)
  %316 = bitcast %"class.std::basic_ostream"* %315 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !17
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %315 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !28
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

328:                                              ; preds = %297
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !31
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !33
  br label %341

335:                                              ; preds = %328
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
  %336 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !17
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = call signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
  br label %341

341:                                              ; preds = %332, %335
  %342 = phi i8 [ %334, %332 ], [ %340, %335 ]
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8 signext %342)
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #10
  ret i32 0

345:                                              ; preds = %345, %132
  %346 = phi i64 [ 0, %132 ], [ %368, %345 ]
  %347 = phi double [ 0.000000e+00, %132 ], [ %367, %345 ]
  %348 = phi i64 [ %133, %132 ], [ %369, %345 ]
  %349 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %346
  %350 = load i64, i64* %349, align 16, !tbaa !12
  %351 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %346
  %352 = load i64, i64* %351, align 16, !tbaa !12
  %353 = sub nsw i64 %350, %352
  %354 = sitofp i64 %353 to double
  %355 = call double @llvm.fabs.f64(double %354) #10
  %356 = fcmp ole double %347, %355
  %357 = select i1 %356, double %355, double %347
  %358 = or i64 %346, 1
  %359 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8, !tbaa !12
  %361 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %358
  %362 = load i64, i64* %361, align 8, !tbaa !12
  %363 = sub nsw i64 %360, %362
  %364 = sitofp i64 %363 to double
  %365 = call double @llvm.fabs.f64(double %364) #10
  %366 = fcmp ole double %357, %365
  %367 = select i1 %366, double %365, double %357
  %368 = add nuw nsw i64 %346, 2
  %369 = add i64 %348, -2
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %150, label %345, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s601795963.cpp() #9 section ".text.startup" {
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
attributes #11 = { nounwind readnone willreturn }
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
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 24}
!20 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !13, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!20, !13, i64 8}
!28 = !{!29, !23, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !30, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !30, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
