; ModuleID = 'build_ollvm/programs/p00055/s505885261.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s505885261.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505885261.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca %"struct.std::_Setprecision"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ -1509940983, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 -1509940983, label %17
    i32 1945216752, label %20
    i32 -121898570, label %34
    i32 1311835826, label %35
    i32 -1587606121, label %47
    i32 704620009, label %57
    i32 -419534451, label %68
    i32 721712087, label %69
    i32 1785840547, label %73
    i32 -1093024610, label %77
    i32 -2106416461, label %87
    i32 1819176518, label %99
    i32 -1634174615, label %100
    i32 172965925, label %103
    i32 1131298426, label %113
    i32 -2134919370, label %126
    i32 1297717050, label %127
    i32 -1624981377, label %137
    i32 -484109810, label %148
    i32 1456569619, label %149
    i32 -985796516, label %158
    i32 -556381048, label %168
    i32 1379481258, label %178
    i32 -807312415, label %179
    i32 -1539474294, label %180
    i32 1070084529, label %182
    i32 -246126338, label %183
    i32 -1009232444, label %187
    i32 -403154059, label %190
  ]

.backedge:                                        ; preds = %16, %190, %187, %183, %182, %180, %179, %168, %158, %149, %148, %137, %127, %126, %113, %103, %100, %99, %87, %77, %73, %69, %68, %57, %47, %35, %34, %20, %17
  %.033.be = phi i32 [ %.033, %16 ], [ -556381048, %190 ], [ -1624981377, %187 ], [ 1131298426, %183 ], [ -2106416461, %182 ], [ 704620009, %180 ], [ 1945216752, %179 ], [ %177, %168 ], [ %167, %158 ], [ 1311835826, %149 ], [ 721712087, %148 ], [ %147, %137 ], [ %136, %127 ], [ 1297717050, %126 ], [ %125, %113 ], [ %112, %103 ], [ 172965925, %100 ], [ 172965925, %99 ], [ %98, %87 ], [ %86, %77 ], [ %76, %73 ], [ %72, %69 ], [ 721712087, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %35 ], [ 1311835826, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.0.be = phi double [ %.0, %16 ], [ %.0, %190 ], [ %.0, %187 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %113 ], [ %.0, %103 ], [ %102, %100 ], [ %.0..0..0.30, %99 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %73 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 1945216752, i32 -807312415
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca double, align 8
  store double* %21, double** %6, align 8
  %22 = alloca double, align 8
  store double* %22, double** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %24, %"struct.std::_Setprecision"** %3, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -121898570, i32 -807312415
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile double*, double** %6, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.3)
  %37 = bitcast %"class.std::basic_istream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_istream"* %36 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %44)
  %46 = select i1 %45, i32 -1587606121, i32 -985796516
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 704620009, i32 -1539474294
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.4 = load volatile double*, double** %6, align 8
  %58 = load double, double* %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile double*, double** %5, align 8
  store double %58, double* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -419534451, i32 -1539474294
  br label %.backedge

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.21, align 4
  %71 = icmp slt i32 %70, 9
  %72 = select i1 %71, i32 1785840547, i32 1456569619
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.22, align 4
  %75 = and i32 %74, 1
  %.not = icmp eq i32 %75, 0
  %76 = select i1 %.not, i32 -1634174615, i32 -1093024610
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2106416461, i32 1070084529
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.5 = load volatile double*, double** %6, align 8
  %88 = load double, double* %.0..0..0.5, align 8
  %89 = fdiv double %88, 3.000000e+00
  store double %89, double* %2, align 8
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1819176518, i32 1070084529
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.30 = load volatile double, double* %2, align 8
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.6 = load volatile double*, double** %6, align 8
  %101 = load double, double* %.0..0..0.6, align 8
  %102 = fmul double %101, 2.000000e+00
  br label %.backedge

103:                                              ; preds = %16
  store double %.0, double* %1, align 8
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1131298426, i32 -246126338
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.7 = load volatile double*, double** %6, align 8
  %.0..0..0.31 = load volatile double, double* %1, align 8
  store double %.0..0..0.31, double* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile double*, double** %6, align 8
  %114 = load double, double* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile double*, double** %5, align 8
  %115 = load double, double* %.0..0..0.14, align 8
  %116 = fadd double %114, %115
  %.0..0..0.15 = load volatile double*, double** %5, align 8
  store double %116, double* %.0..0..0.15, align 8
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2134919370, i32 -246126338
  br label %.backedge

126:                                              ; preds = %16
  br label %.backedge

127:                                              ; preds = %16
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1624981377, i32 -1009232444
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %138, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -484109810, i32 -1009232444
  br label %.backedge

148:                                              ; preds = %16
  br label %.backedge

149:                                              ; preds = %16
  %150 = call i32 @_ZSt12setprecisioni(i32 8)
  %.0..0..0.28 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %151 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.28, i64 0, i32 0
  store i32 %150, i32* %151, align 4
  %.0..0..0.29 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %152 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.29, i64 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %153)
  %.0..0..0.16 = load volatile double*, double** %5, align 8
  %155 = load double, double* %.0..0..0.16, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %154, double %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

158:                                              ; preds = %16
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -556381048, i32 -403154059
  br label %.backedge

168:                                              ; preds = %16
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1379481258, i32 -403154059
  br label %.backedge

178:                                              ; preds = %16
  ret i32 0

179:                                              ; preds = %16
  br label %.backedge

180:                                              ; preds = %16
  %.0..0..0.9 = load volatile double*, double** %6, align 8
  %181 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile double*, double** %5, align 8
  store double %181, double* %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.10 = load volatile double*, double** %6, align 8
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.11 = load volatile double*, double** %6, align 8
  %.0..0..0.32 = load volatile double, double* %1, align 8
  store double %.0..0..0.32, double* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile double*, double** %6, align 8
  %184 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile double*, double** %5, align 8
  %185 = load double, double* %.0..0..0.18, align 8
  %186 = fadd double %184, %185
  %.0..0..0.19 = load volatile double*, double** %5, align 8
  store double %186, double* %.0..0..0.19, align 8
  br label %.backedge

187:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.26, align 4
  %189 = add i32 %188, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %189, i32* %.0..0..0.27, align 4
  br label %.backedge

190:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1983760436, i32 -4767752
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1525018015, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1525018015, label %15
    i32 1010000928, label %.outer.backedge
    i32 1983760436, label %18
    i32 -4767752, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1010000928, i32 -4767752
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1010000928, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505885261.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
