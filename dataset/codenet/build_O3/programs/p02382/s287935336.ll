; ModuleID = 'Project_CodeNet_C++1400/p02382/s287935336.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s287935336.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287935336.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca x86_fp80, align 16
  %2 = alloca i32, align 4
  %3 = bitcast x86_fp80* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = call i8* @llvm.stacksave()
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = alloca x86_fp80, i64 %8, align 16
  %10 = alloca x86_fp80, i64 %8, align 16
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %14, label %55

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %31, label %55

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, x86_fp80* nonnull align 16 dereferenceable(16) %1)
  %17 = load x86_fp80, x86_fp80* %1, align 16, !tbaa !9
  %18 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 %15
  store x86_fp80 %17, x86_fp80* %18, align 16, !tbaa !9
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !11

23:                                               ; preds = %31
  %24 = icmp sgt i32 %37, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %23
  %26 = zext i32 %37 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %37, 1
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %102

31:                                               ; preds = %12, %31
  %32 = phi i64 [ %36, %31 ], [ 0, %12 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, x86_fp80* nonnull align 16 dereferenceable(16) %1)
  %34 = load x86_fp80, x86_fp80* %1, align 16, !tbaa !9
  %35 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %32
  store x86_fp80 %34, x86_fp80* %35, align 16, !tbaa !9
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %31, label %23, !llvm.loop !13

40:                                               ; preds = %102, %25
  %41 = phi i64 [ undef, %25 ], [ %124, %102 ]
  %42 = phi i64 [ 0, %25 ], [ %125, %102 ]
  %43 = phi i64 [ 0, %25 ], [ %124, %102 ]
  %44 = icmp eq i64 %27, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 %42
  %47 = load x86_fp80, x86_fp80* %46, align 16, !tbaa !9
  %48 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %42
  %49 = load x86_fp80, x86_fp80* %48, align 16, !tbaa !9
  %50 = fsub x86_fp80 %47, %49
  %51 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %50) #10
  %52 = sitofp i64 %43 to x86_fp80
  %53 = fadd x86_fp80 %51, %52
  %54 = fptosi x86_fp80 %53 to i64
  br label %55

55:                                               ; preds = %45, %40, %0, %12, %23
  %56 = phi i64 [ 0, %23 ], [ 0, %12 ], [ 0, %0 ], [ %41, %40 ], [ %54, %45 ]
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to i64*
  store i64 16, i64* %63, align 8, !tbaa !16
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !14
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = add nsw i64 %69, 240
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !24
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %55
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

77:                                               ; preds = %55
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !27
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !29
  br label %90

84:                                               ; preds = %77
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !14
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %146

96:                                               ; preds = %90
  %97 = zext i32 %94 to i64
  %98 = and i64 %97, 1
  %99 = icmp eq i32 %94, 1
  br i1 %99, label %128, label %100

100:                                              ; preds = %96
  %101 = and i64 %97, 4294967294
  br label %188

102:                                              ; preds = %102, %29
  %103 = phi i64 [ 0, %29 ], [ %125, %102 ]
  %104 = phi i64 [ 0, %29 ], [ %124, %102 ]
  %105 = phi i64 [ %30, %29 ], [ %126, %102 ]
  %106 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 %103
  %107 = load x86_fp80, x86_fp80* %106, align 16, !tbaa !9
  %108 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %103
  %109 = load x86_fp80, x86_fp80* %108, align 16, !tbaa !9
  %110 = fsub x86_fp80 %107, %109
  %111 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %110) #10
  %112 = sitofp i64 %104 to x86_fp80
  %113 = fadd x86_fp80 %111, %112
  %114 = fptosi x86_fp80 %113 to i64
  %115 = or i64 %103, 1
  %116 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 %115
  %117 = load x86_fp80, x86_fp80* %116, align 16, !tbaa !9
  %118 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %115
  %119 = load x86_fp80, x86_fp80* %118, align 16, !tbaa !9
  %120 = fsub x86_fp80 %117, %119
  %121 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %120) #10
  %122 = sitofp i64 %114 to x86_fp80
  %123 = fadd x86_fp80 %121, %122
  %124 = fptosi x86_fp80 %123 to i64
  %125 = add nuw nsw i64 %103, 2
  %126 = add i64 %105, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %40, label %102, !llvm.loop !30

128:                                              ; preds = %188, %96
  %129 = phi i64 [ undef, %96 ], [ %210, %188 ]
  %130 = phi i64 [ 0, %96 ], [ %211, %188 ]
  %131 = phi i64 [ 0, %96 ], [ %210, %188 ]
  %132 = icmp eq i64 %98, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 %130
  %135 = load x86_fp80, x86_fp80* %134, align 16, !tbaa !9
  %136 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %130
  %137 = load x86_fp80, x86_fp80* %136, align 16, !tbaa !9
  %138 = fsub x86_fp80 %135, %137
  %139 = fmul x86_fp80 %138, %138
  %140 = sitofp i64 %131 to x86_fp80
  %141 = fadd x86_fp80 %139, %140
  %142 = fptosi x86_fp80 %141 to i64
  br label %143

143:                                              ; preds = %128, %133
  %144 = phi i64 [ %129, %128 ], [ %142, %133 ]
  %145 = sitofp i64 %144 to double
  br label %146

146:                                              ; preds = %143, %90
  %147 = phi double [ 0.000000e+00, %90 ], [ %145, %143 ]
  %148 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, 8
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to i64*
  store i64 16, i64* %154, align 8, !tbaa !16
  %155 = call double @sqrt(double %147) #10
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %155)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !14
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !24
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

169:                                              ; preds = %146
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !27
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !29
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !14
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %264, label %216

188:                                              ; preds = %188, %100
  %189 = phi i64 [ 0, %100 ], [ %211, %188 ]
  %190 = phi i64 [ 0, %100 ], [ %210, %188 ]
  %191 = phi i64 [ %101, %100 ], [ %212, %188 ]
  %192 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 %189
  %193 = load x86_fp80, x86_fp80* %192, align 16, !tbaa !9
  %194 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %189
  %195 = load x86_fp80, x86_fp80* %194, align 16, !tbaa !9
  %196 = fsub x86_fp80 %193, %195
  %197 = fmul x86_fp80 %196, %196
  %198 = sitofp i64 %190 to x86_fp80
  %199 = fadd x86_fp80 %197, %198
  %200 = fptosi x86_fp80 %199 to i64
  %201 = or i64 %189, 1
  %202 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 %201
  %203 = load x86_fp80, x86_fp80* %202, align 16, !tbaa !9
  %204 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %201
  %205 = load x86_fp80, x86_fp80* %204, align 16, !tbaa !9
  %206 = fsub x86_fp80 %203, %205
  %207 = fmul x86_fp80 %206, %206
  %208 = sitofp i64 %200 to x86_fp80
  %209 = fadd x86_fp80 %207, %208
  %210 = fptosi x86_fp80 %209 to i64
  %211 = add nuw nsw i64 %189, 2
  %212 = add i64 %191, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %128, label %188, !llvm.loop !31

214:                                              ; preds = %264
  %215 = sitofp i64 %276 to double
  br label %216

216:                                              ; preds = %214, %182
  %217 = phi double [ 0.000000e+00, %182 ], [ %215, %214 ]
  %218 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 8
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %222
  %224 = bitcast i8* %223 to i64*
  store i64 16, i64* %224, align 8, !tbaa !16
  %225 = call double @pow(double %217, double 0x3FD5555555555555) #10
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %225)
  %227 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !14
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !24
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

239:                                              ; preds = %216
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !27
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !29
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !14
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  %256 = load i32, i32* %2, align 4, !tbaa !5
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %297

258:                                              ; preds = %252
  %259 = zext i32 %256 to i64
  %260 = and i64 %259, 1
  %261 = icmp eq i32 %256, 1
  br i1 %261, label %281, label %262

262:                                              ; preds = %258
  %263 = and i64 %259, 4294967294
  br label %336

264:                                              ; preds = %182, %264
  %265 = phi i64 [ %277, %264 ], [ 0, %182 ]
  %266 = phi i64 [ %276, %264 ], [ 0, %182 ]
  %267 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 %265
  %268 = load x86_fp80, x86_fp80* %267, align 16, !tbaa !9
  %269 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %265
  %270 = load x86_fp80, x86_fp80* %269, align 16, !tbaa !9
  %271 = fsub x86_fp80 %268, %270
  %272 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %271) #10
  %273 = call x86_fp80 @powl(x86_fp80 %272, x86_fp80 0xK4000C000000000000000) #10
  %274 = sitofp i64 %266 to x86_fp80
  %275 = fadd x86_fp80 %273, %274
  %276 = fptosi x86_fp80 %275 to i64
  %277 = add nuw nsw i64 %265, 1
  %278 = load i32, i32* %2, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %264, label %214, !llvm.loop !32

281:                                              ; preds = %336, %258
  %282 = phi i64 [ undef, %258 ], [ %360, %336 ]
  %283 = phi i64 [ 0, %258 ], [ %361, %336 ]
  %284 = phi i64 [ 0, %258 ], [ %360, %336 ]
  %285 = icmp eq i64 %260, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 %283
  %288 = load x86_fp80, x86_fp80* %287, align 16, !tbaa !9
  %289 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %283
  %290 = load x86_fp80, x86_fp80* %289, align 16, !tbaa !9
  %291 = fsub x86_fp80 %288, %290
  %292 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %291) #10
  %293 = sitofp i64 %284 to x86_fp80
  %294 = fcmp ogt x86_fp80 %292, %293
  %295 = fptosi x86_fp80 %292 to i64
  %296 = select i1 %294, i64 %295, i64 %284
  br label %297

297:                                              ; preds = %286, %281, %252
  %298 = phi i64 [ 0, %252 ], [ %282, %281 ], [ %296, %286 ]
  %299 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = add nsw i64 %302, 8
  %304 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %303
  %305 = bitcast i8* %304 to i64*
  store i64 16, i64* %305, align 8, !tbaa !16
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %298)
  %307 = bitcast %"class.std::basic_ostream"* %306 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !14
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::basic_ostream"* %306 to i8*
  %313 = add nsw i64 %311, 240
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !24
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

319:                                              ; preds = %297
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !27
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !29
  br label %332

326:                                              ; preds = %319
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
  %327 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !14
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = call signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
  br label %332

332:                                              ; preds = %323, %326
  %333 = phi i8 [ %325, %323 ], [ %331, %326 ]
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8 signext %333)
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #10
  ret i32 0

336:                                              ; preds = %336, %262
  %337 = phi i64 [ 0, %262 ], [ %361, %336 ]
  %338 = phi i64 [ 0, %262 ], [ %360, %336 ]
  %339 = phi i64 [ %263, %262 ], [ %362, %336 ]
  %340 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 %337
  %341 = load x86_fp80, x86_fp80* %340, align 16, !tbaa !9
  %342 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %337
  %343 = load x86_fp80, x86_fp80* %342, align 16, !tbaa !9
  %344 = fsub x86_fp80 %341, %343
  %345 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %344) #10
  %346 = sitofp i64 %338 to x86_fp80
  %347 = fcmp ogt x86_fp80 %345, %346
  %348 = fptosi x86_fp80 %345 to i64
  %349 = select i1 %347, i64 %348, i64 %338
  %350 = or i64 %337, 1
  %351 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 %350
  %352 = load x86_fp80, x86_fp80* %351, align 16, !tbaa !9
  %353 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %350
  %354 = load x86_fp80, x86_fp80* %353, align 16, !tbaa !9
  %355 = fsub x86_fp80 %352, %354
  %356 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %355) #10
  %357 = sitofp i64 %349 to x86_fp80
  %358 = fcmp ogt x86_fp80 %356, %357
  %359 = fptosi x86_fp80 %356 to i64
  %360 = select i1 %358, i64 %359, i64 %349
  %361 = add nuw nsw i64 %337, 2
  %362 = add i64 %339, -2
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %281, label %336, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), x86_fp80* nonnull align 16 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s287935336.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"long double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !7, i64 64, !6, i64 192, !21, i64 200, !23, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"_ZTSSt6locale", !21, i64 0}
!24 = !{!25, !21, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !26, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !26, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
