; ModuleID = 'build_ollvm/programs/p00016/s492126193.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s492126193.cpp"
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
@__dso_handle = external global i8
@_ZL2PI = internal unnamed_addr global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492126193.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  store double 0x400921FB54442D19, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.020 = phi double [ 9.000000e+01, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1006554866, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  %8 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1006554866, label %9
    i32 -1983943333, label %21
    i32 -380427034, label %31
    i32 1119707175, label %51
    i32 2000234055, label %53
    i32 1690009058, label %63
    i32 -738030478, label %83
    i32 942660082, label %84
    i32 1948186531, label %94
    i32 1210460951, label %104
    i32 1750456189, label %106
    i32 -373313962, label %110
    i32 -543366678, label %114
    i32 -1664745422, label %124
    i32 529573245, label %134
    i32 -1712211860, label %135
    i32 -2087611227, label %145
    i32 2055461266, label %173
    i32 -934808942, label %174
    i32 974211521, label %184
    i32 632683112, label %202
    i32 -343041275, label %203
    i32 1285502299, label %214
    i32 -1168018104, label %225
    i32 -43991679, label %226
    i32 -224258212, label %227
    i32 -2038883985, label %246
  ]

.backedge:                                        ; preds = %7, %246, %227, %226, %225, %214, %203, %184, %174, %173, %145, %135, %134, %124, %114, %110, %106, %104, %94, %84, %83, %63, %53, %51, %31, %21, %9
  %.020.be = phi double [ %.020, %7 ], [ %.020, %246 ], [ %245, %227 ], [ %.020, %226 ], [ %.020, %225 ], [ %.020, %214 ], [ %.020, %203 ], [ %.020, %184 ], [ %.020, %174 ], [ %.020, %173 ], [ %163, %145 ], [ %.020, %135 ], [ %.020, %134 ], [ %.020, %124 ], [ %.020, %114 ], [ %.020, %110 ], [ %.020, %106 ], [ %.020, %104 ], [ %.020, %94 ], [ %.020, %84 ], [ %.020, %83 ], [ %.020, %63 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %9 ]
  %.018.be = phi i32 [ %.018, %7 ], [ 974211521, %246 ], [ -2087611227, %227 ], [ -1664745422, %226 ], [ 1948186531, %225 ], [ 1690009058, %214 ], [ -380427034, %203 ], [ %201, %184 ], [ %183, %174 ], [ 1006554866, %173 ], [ %172, %145 ], [ %144, %135 ], [ -934808942, %134 ], [ %133, %124 ], [ %123, %114 ], [ %113, %110 ], [ %109, %106 ], [ %105, %104 ], [ %103, %94 ], [ %93, %84 ], [ 942660082, %83 ], [ %82, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %31 ], [ %30, %21 ], [ %20, %9 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %246 ], [ %.0, %227 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %214 ], [ %.0, %203 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %110 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0..0..0.16, %83 ], [ %.0, %63 ], [ %.0, %53 ], [ false, %51 ], [ %.0, %31 ], [ %.0, %21 ], [ false, %9 ]
  %.be = phi <2 x double> [ %8, %7 ], [ %8, %246 ], [ %243, %227 ], [ %8, %226 ], [ %8, %225 ], [ %8, %214 ], [ %8, %203 ], [ %8, %184 ], [ %8, %174 ], [ %8, %173 ], [ %161, %145 ], [ %8, %135 ], [ %8, %134 ], [ %8, %124 ], [ %8, %114 ], [ %8, %110 ], [ %8, %106 ], [ %8, %104 ], [ %8, %94 ], [ %8, %84 ], [ %8, %83 ], [ %8, %63 ], [ %8, %53 ], [ %8, %51 ], [ %8, %31 ], [ %8, %21 ], [ %8, %9 ]
  br label %7

9:                                                ; preds = %7
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %18)
  %20 = select i1 %19, i32 -1983943333, i32 942660082
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -380427034, i32 -343041275
  br label %.backedge

31:                                               ; preds = %7
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %6)
  %33 = bitcast %"class.std::basic_istream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_istream"* %32 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 %37
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %40)
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1119707175, i32 -343041275
  br label %.backedge

51:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.15, i32 2000234055, i32 942660082
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1690009058, i32 1285502299
  br label %.backedge

63:                                               ; preds = %7
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %5)
  %65 = bitcast %"class.std::basic_istream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_istream"* %64 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  %72 = bitcast i8* %71 to %"class.std::basic_ios"*
  %73 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %72)
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -738030478, i32 1285502299
  br label %.backedge

83:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  br label %.backedge

84:                                               ; preds = %7
  store i1 %.0, i1* %1, align 1
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1948186531, i32 -1168018104
  br label %.backedge

94:                                               ; preds = %7
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1210460951, i32 -1168018104
  br label %.backedge

104:                                              ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.17, i32 1750456189, i32 -934808942
  br label %.backedge

106:                                              ; preds = %7
  %107 = load double, double* %4, align 8
  %108 = fcmp oeq double %107, 0.000000e+00
  %109 = select i1 %108, i32 -373313962, i32 -1712211860
  br label %.backedge

110:                                              ; preds = %7
  %111 = load double, double* %5, align 8
  %112 = fcmp oeq double %111, 0.000000e+00
  %113 = select i1 %112, i32 -543366678, i32 -1712211860
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1664745422, i32 -43991679
  br label %.backedge

124:                                              ; preds = %7
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 529573245, i32 -43991679
  br label %.backedge

134:                                              ; preds = %7
  br label %.backedge

135:                                              ; preds = %7
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2087611227, i32 -224258212
  br label %.backedge

145:                                              ; preds = %7
  %146 = load double, double* %4, align 8
  %147 = load double, double* @_ZL2PI, align 8
  %148 = fmul double %.020, %147
  %149 = fdiv double %148, 1.800000e+02
  %150 = call double @cos(double %149) #7
  %151 = load double, double* %4, align 8
  %152 = load double, double* @_ZL2PI, align 8
  %153 = fmul double %.020, %152
  %154 = fdiv double %153, 1.800000e+02
  %155 = call double @sin(double %154) #7
  %156 = insertelement <2 x double> poison, double %146, i32 0
  %157 = insertelement <2 x double> %156, double %151, i32 1
  %158 = insertelement <2 x double> poison, double %150, i32 0
  %159 = insertelement <2 x double> %158, double %155, i32 1
  %160 = fmul <2 x double> %157, %159
  %161 = fadd <2 x double> %8, %160
  %162 = load double, double* %5, align 8
  %163 = fsub double %.020, %162
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2055461266, i32 -224258212
  br label %.backedge

173:                                              ; preds = %7
  br label %.backedge

174:                                              ; preds = %7
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 974211521, i32 -2038883985
  br label %.backedge

184:                                              ; preds = %7
  %185 = extractelement <2 x double> %8, i32 0
  %186 = fptosi double %185 to i32
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = extractelement <2 x double> %8, i32 1
  %190 = fptosi double %189 to i32
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 632683112, i32 -2038883985
  br label %.backedge

202:                                              ; preds = %7
  ret i32 0

203:                                              ; preds = %7
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %6)
  %205 = bitcast %"class.std::basic_istream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_istream"* %204 to i8*
  %211 = getelementptr inbounds i8, i8* %210, i64 %209
  %212 = bitcast i8* %211 to %"class.std::basic_ios"*
  %213 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %212)
  br label %.backedge

214:                                              ; preds = %7
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %5)
  %216 = bitcast %"class.std::basic_istream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_istream"* %215 to i8*
  %222 = getelementptr inbounds i8, i8* %221, i64 %220
  %223 = bitcast i8* %222 to %"class.std::basic_ios"*
  %224 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %223)
  br label %.backedge

225:                                              ; preds = %7
  br label %.backedge

226:                                              ; preds = %7
  br label %.backedge

227:                                              ; preds = %7
  %228 = load double, double* %4, align 8
  %229 = load double, double* @_ZL2PI, align 8
  %230 = fmul double %.020, %229
  %231 = fdiv double %230, 1.800000e+02
  %232 = call double @cos(double %231) #7
  %233 = load double, double* %4, align 8
  %234 = load double, double* @_ZL2PI, align 8
  %235 = fmul double %.020, %234
  %236 = fdiv double %235, 1.800000e+02
  %237 = call double @sin(double %236) #7
  %238 = insertelement <2 x double> poison, double %228, i32 0
  %239 = insertelement <2 x double> %238, double %233, i32 1
  %240 = insertelement <2 x double> poison, double %232, i32 0
  %241 = insertelement <2 x double> %240, double %237, i32 1
  %242 = fmul <2 x double> %239, %241
  %243 = fadd <2 x double> %8, %242
  %244 = load double, double* %5, align 8
  %245 = fsub double %.020, %244
  br label %.backedge

246:                                              ; preds = %7
  %247 = extractelement <2 x double> %8, i32 0
  %248 = fptosi double %247 to i32
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = extractelement <2 x double> %8, i32 1
  %252 = fptosi double %251 to i32
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492126193.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
