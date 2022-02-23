; ModuleID = 'build_ollvm/programs/p03104/s825856684.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s825856684.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825856684.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 832441279, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 832441279, label %11
    i32 1292003656, label %14
    i32 -1626559191, label %25
    i32 1515491785, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1292003656, i32 1515491785
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1626559191, i32 1515491785
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1292003656, %26 ]
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 734936614, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 734936614, label %18
    i32 -834381685, label %21
    i32 511322423, label %41
    i32 675706129, label %43
    i32 -1917967358, label %53
    i32 804091277, label %64
    i32 1304842300, label %65
    i32 187205357, label %75
    i32 -750118186, label %86
    i32 -1364838551, label %87
    i32 -829293746, label %91
    i32 846442142, label %93
    i32 1641875478, label %103
    i32 -805320931, label %115
    i32 361055455, label %116
    i32 1866632427, label %122
    i32 -397773764, label %132
    i32 1463248880, label %142
    i32 -1398627233, label %143
    i32 1818189223, label %153
    i32 389115201, label %163
    i32 1793943448, label %164
    i32 -322642361, label %174
    i32 1361633306, label %187
    i32 -1335349383, label %189
    i32 -619181368, label %193
    i32 225963324, label %198
    i32 2112781077, label %202
    i32 -1286056795, label %206
    i32 -1597515506, label %211
    i32 473881026, label %213
    i32 175904670, label %215
    i32 -2027490363, label %218
    i32 -38403601, label %219
    i32 341298767, label %220
  ]

.backedge:                                        ; preds = %17, %220, %219, %218, %215, %213, %211, %206, %198, %193, %189, %187, %174, %164, %163, %153, %143, %142, %132, %122, %116, %115, %103, %93, %91, %87, %86, %75, %65, %64, %53, %43, %41, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -322642361, %220 ], [ 1818189223, %219 ], [ -397773764, %218 ], [ 1641875478, %215 ], [ 187205357, %213 ], [ -1917967358, %211 ], [ -834381685, %206 ], [ 2112781077, %198 ], [ %197, %193 ], [ -619181368, %189 ], [ %188, %187 ], [ %186, %174 ], [ %173, %164 ], [ 1793943448, %163 ], [ %162, %153 ], [ %152, %143 ], [ 1793943448, %142 ], [ %141, %132 ], [ %131, %122 ], [ %121, %116 ], [ 361055455, %115 ], [ %114, %103 ], [ %102, %93 ], [ 361055455, %91 ], [ %90, %87 ], [ -1364838551, %86 ], [ %85, %75 ], [ %74, %65 ], [ -1364838551, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -834381685, i32 -1286056795
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %29 = load i64, i64* %.0..0..0.3, align 8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 511322423, i32 -1286056795
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.36, i32 675706129, i32 1304842300
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1917967358, i32 -1597515506
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.4, align 8
  %.neg42 = add i64 %54, 1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %.neg42, i64* %.0..0..0.18, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 804091277, i32 -1597515506
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 187205357, i32 473881026
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %76, i64* %.0..0..0.19, align 8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -750118186, i32 473881026
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.12, align 8
  %89 = and i64 %88, 1
  %.not41 = icmp eq i64 %89, 0
  %90 = select i1 %.not41, i32 846442142, i32 -829293746
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %92 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %92, i64* %.0..0..0.23, align 8
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1641875478, i32 175904670
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.14, align 8
  %105 = add i64 %104, -1
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %105, i64* %.0..0..0.24, align 8
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -805320931, i32 175904670
  br label %.backedge

115:                                              ; preds = %17
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.20, align 8
  %.neg39 = add i64 %117, 1
  %.neg40 = sub i64 %.neg39, %118
  %119 = sdiv i64 %.neg40, 2
  %120 = and i64 %119, 1
  %.not = icmp eq i64 %120, 0
  %121 = select i1 %.not, i32 -1398627233, i32 1866632427
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -397773764, i32 -2027490363
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1463248880, i32 -2027490363
  br label %.backedge

142:                                              ; preds = %17
  br label %.backedge

143:                                              ; preds = %17
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1818189223, i32 -38403601
  br label %.backedge

153:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 389115201, i32 -38403601
  br label %.backedge

163:                                              ; preds = %17
  br label %.backedge

164:                                              ; preds = %17
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -322642361, i32 341298767
  br label %.backedge

174:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %175 = load i64, i64* %.0..0..0.6, align 8
  %176 = and i64 %175, 1
  %177 = icmp ne i64 %176, 0
  store i1 %177, i1* %1, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1361633306, i32 341298767
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %188 = select i1 %.0..0..0.37, i32 -1335349383, i32 -619181368
  br label %.backedge

189:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %190 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %191 = load i64, i64* %.0..0..0.7, align 8
  %192 = xor i64 %191, %190
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 %192, i64* %.0..0..0.30, align 8
  br label %.backedge

193:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %194 = load i64, i64* %.0..0..0.15, align 8
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i32 225963324, i32 2112781077
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %199 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %200 = load i64, i64* %.0..0..0.16, align 8
  %201 = xor i64 %200, %199
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 %201, i64* %.0..0..0.32, align 8
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %203 = load i64, i64* %.0..0..0.33, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %204, i8 signext 10)
  ret i32 0

206:                                              ; preds = %17
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %207)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %209, i64* nonnull dereferenceable(8) %208)
  br label %.backedge

211:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %212 = load i64, i64* %.0..0..0.8, align 8
  %.neg = add i64 %212, 1
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.21, align 8
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %214 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %214, i64* %.0..0..0.22, align 8
  br label %.backedge

215:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %216 = load i64, i64* %.0..0..0.17, align 8
  %217 = add i64 %216, -1
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %217, i64* %.0..0..0.26, align 8
  br label %.backedge

218:                                              ; preds = %17
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.34, align 8
  br label %.backedge

219:                                              ; preds = %17
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  br label %.backedge

220:                                              ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825856684.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
