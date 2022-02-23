; ModuleID = 'build_ollvm/programs/p00023/s088335288.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s088335288.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088335288.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -229704213, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -229704213, label %11
    i32 1416223159, label %14
    i32 -621505757, label %25
    i32 2024131635, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1416223159, i32 2024131635
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -621505757, i32 2024131635
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1416223159, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca double*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [2 x double]*, align 8
  %6 = alloca [2 x double]*, align 8
  %7 = alloca [2 x double]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -291218630, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -291218630, label %19
    i32 1714210227, label %22
    i32 745375149, label %39
    i32 -1431198255, label %40
    i32 1736564321, label %44
    i32 1195551842, label %54
    i32 -2138765779, label %64
    i32 1194928909, label %65
    i32 1431220492, label %75
    i32 -1483267987, label %87
    i32 -1295191400, label %89
    i32 -149411807, label %102
    i32 1887766355, label %112
    i32 1946010115, label %124
    i32 231190101, label %125
    i32 263831824, label %135
    i32 787152912, label %164
    i32 -703167309, label %166
    i32 428213484, label %168
    i32 -1568571816, label %178
    i32 937889354, label %187
    i32 -845187126, label %189
    i32 -1718055194, label %190
    i32 -1031274715, label %191
    i32 -804270300, label %201
    i32 -206699156, label %211
    i32 -1793263568, label %212
    i32 -375330947, label %215
    i32 -1501360098, label %216
    i32 -751657999, label %217
    i32 -1754218525, label %220
    i32 -328540812, label %233
  ]

.backedge:                                        ; preds = %18, %233, %220, %217, %216, %215, %212, %201, %191, %190, %189, %187, %178, %168, %166, %164, %135, %125, %124, %112, %102, %89, %87, %75, %65, %64, %54, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -804270300, %233 ], [ 263831824, %220 ], [ 1887766355, %217 ], [ 1431220492, %216 ], [ 1195551842, %215 ], [ 1714210227, %212 ], [ %210, %201 ], [ %200, %191 ], [ -1431198255, %190 ], [ -1718055194, %189 ], [ -845187126, %187 ], [ -845187126, %178 ], [ %177, %168 ], [ -1718055194, %166 ], [ %165, %164 ], [ %163, %135 ], [ %134, %125 ], [ 1194928909, %124 ], [ %123, %112 ], [ %111, %102 ], [ -149411807, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ 1194928909, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %40 ], [ -1431198255, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1714210227, i32 -1793263568
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca [2 x double], align 16
  store [2 x double]* %24, [2 x double]** %7, align 8
  %25 = alloca [2 x double], align 16
  store [2 x double]* %25, [2 x double]** %6, align 8
  %26 = alloca [2 x double], align 16
  store [2 x double]* %26, [2 x double]** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca double, align 8
  store double* %28, double** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 745375149, i32 -1793263568
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = add i32 %41, -1
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 %42, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %41, 0
  %43 = select i1 %.not, i32 -1031274715, i32 1736564321
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1195551842, i32 -375330947
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2138765779, i32 -375330947
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1431220492, i32 -1501360098
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.25, align 4
  %77 = icmp slt i32 %76, 2
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1483267987, i32 -1501360098
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.40, i32 -1295191400, i32 231190101
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.26, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.5 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %92 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.5, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %92)
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.27, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.10 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %96 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.10, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %93, double* dereferenceable(8) %96)
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.28, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.15 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %100 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.15, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %97, double* dereferenceable(8) %100)
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1887766355, i32 -751657999
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.29, align 4
  %114 = add i32 %113, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %114, i32* %.0..0..0.30, align 4
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1946010115, i32 -751657999
  br label %.backedge

124:                                              ; preds = %18
  br label %.backedge

125:                                              ; preds = %18
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 263831824, i32 -1754218525
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.6 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %136 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.6, i64 0, i64 1
  %137 = load double, double* %136, align 8
  %.0..0..0.7 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %138 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.7, i64 0, i64 0
  %139 = load double, double* %138, align 16
  %140 = fsub double %137, %139
  %square43 = fmul double %140, %140
  %.0..0..0.11 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %141 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.11, i64 0, i64 1
  %142 = load double, double* %141, align 8
  %.0..0..0.12 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %143 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.12, i64 0, i64 0
  %144 = load double, double* %143, align 16
  %145 = fsub double %142, %144
  %square44 = fmul double %145, %145
  %146 = fadd double %square43, %square44
  %147 = call double @sqrt(double %146) #8
  %.0..0..0.35 = load volatile double*, double** %3, align 8
  store double %147, double* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile double*, double** %3, align 8
  %148 = load double, double* %.0..0..0.36, align 8
  %.0..0..0.16 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %149 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.16, i64 0, i64 0
  %150 = load double, double* %149, align 16
  %.0..0..0.17 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %151 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.17, i64 0, i64 1
  %152 = load double, double* %151, align 8
  %153 = fadd double %150, %152
  %154 = fcmp ogt double %148, %153
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 787152912, i32 -1754218525
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.41, i32 -703167309, i32 428213484
  br label %.backedge

166:                                              ; preds = %18
  %167 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.37 = load volatile double*, double** %3, align 8
  %169 = load double, double* %.0..0..0.37, align 8
  %.0..0..0.18 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %170 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.18, i64 0, i64 0
  %171 = load double, double* %170, align 16
  %.0..0..0.19 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %172 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.19, i64 0, i64 1
  %173 = load double, double* %172, align 8
  %174 = fsub double %171, %173
  %175 = call double @llvm.fabs.f64(double %174)
  %176 = fcmp olt double %169, %175
  %177 = select i1 %176, i32 -1568571816, i32 937889354
  br label %.backedge

178:                                              ; preds = %18
  %.0..0..0.20 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %179 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.20, i64 0, i64 0
  %180 = load double, double* %179, align 16
  %.0..0..0.21 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %181 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.21, i64 0, i64 1
  %182 = load double, double* %181, align 8
  %183 = fcmp ogt double %180, %182
  %184 = select i1 %183, i32 2, i32 -2
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %18
  %188 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

189:                                              ; preds = %18
  br label %.backedge

190:                                              ; preds = %18
  br label %.backedge

191:                                              ; preds = %18
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -804270300, i32 -328540812
  br label %.backedge

201:                                              ; preds = %18
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -206699156, i32 -328540812
  br label %.backedge

211:                                              ; preds = %18
  ret i32 0

212:                                              ; preds = %18
  %213 = alloca i32, align 4
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %213)
  br label %.backedge

215:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

216:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  br label %.backedge

217:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.33, align 4
  %219 = add i32 %218, 1
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %219, i32* %.0..0..0.34, align 4
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.8 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %221 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.8, i64 0, i64 1
  %222 = load double, double* %221, align 8
  %.0..0..0.9 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %223 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.9, i64 0, i64 0
  %224 = load double, double* %223, align 16
  %225 = fsub double %222, %224
  %square = fmul double %225, %225
  %.0..0..0.13 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %226 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.13, i64 0, i64 1
  %227 = load double, double* %226, align 8
  %.0..0..0.14 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %228 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.14, i64 0, i64 0
  %229 = load double, double* %228, align 16
  %230 = fsub double %227, %229
  %square42 = fmul double %230, %230
  %231 = fadd double %square, %square42
  %232 = call double @sqrt(double %231) #8
  %.0..0..0.38 = load volatile double*, double** %3, align 8
  store double %232, double* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile double*, double** %3, align 8
  %.0..0..0.22 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %.0..0..0.23 = load volatile [2 x double]*, [2 x double]** %5, align 8
  br label %.backedge

233:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088335288.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
