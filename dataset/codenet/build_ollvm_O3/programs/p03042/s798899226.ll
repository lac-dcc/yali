; ModuleID = 'build_ollvm/programs/p03042/s798899226.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s798899226.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798899226.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 4
  %10 = sdiv i32 %9, 100
  %11 = srem i32 %9, 100
  store i32 %10, i32* %6, align 4
  %12 = icmp slt i32 %9, 1300
  %13 = icmp sgt i32 %9, 99
  %14 = select i1 %13, i32 -1735342901, i32 647358257
  %15 = icmp slt i32 %11, 13
  %16 = icmp sgt i32 %11, 0
  %17 = select i1 %16, i32 116522170, i32 -460907977
  br label %18

18:                                               ; preds = %.backedge, %0
  %.029 = phi i8 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i8 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 714344215, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 714344215, label %19
    i32 -443098601, label %22
    i32 116522170, label %23
    i32 -460907977, label %24
    i32 -1735342901, label %26
    i32 -1296607341, label %36
    i32 -985647337, label %46
    i32 -1249814046, label %48
    i32 647358257, label %49
    i32 -365746940, label %59
    i32 16598196, label %72
    i32 -1374347108, label %74
    i32 -818865380, label %77
    i32 -1661309451, label %79
    i32 -459936008, label %89
    i32 -1868452049, label %101
    i32 1721596178, label %103
    i32 -1376444328, label %105
    i32 671931278, label %115
    i32 -27127122, label %127
    i32 -1851359750, label %129
    i32 383008852, label %131
    i32 999516248, label %133
    i32 824205863, label %134
    i32 -875450771, label %135
    i32 1392203788, label %145
    i32 1599532024, label %155
    i32 2022925016, label %156
    i32 648850291, label %157
    i32 629184462, label %159
    i32 1546184841, label %160
    i32 -366945811, label %161
  ]

.backedge:                                        ; preds = %18, %161, %160, %159, %157, %156, %145, %135, %134, %133, %131, %129, %127, %115, %105, %103, %101, %89, %79, %77, %74, %72, %59, %49, %48, %46, %36, %26, %24, %23, %22, %19
  %.029.be = phi i8 [ %.029, %18 ], [ %.029, %161 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %157 ], [ %.029, %156 ], [ %.029, %145 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %133 ], [ %.029, %131 ], [ %.029, %129 ], [ %.029, %127 ], [ %.029, %115 ], [ %.029, %105 ], [ %.029, %103 ], [ %.029, %101 ], [ %.029, %89 ], [ %.029, %79 ], [ %.029, %77 ], [ %.029, %74 ], [ %.029, %72 ], [ %.029, %59 ], [ %.029, %49 ], [ %.029, %48 ], [ %.029, %46 ], [ %.029, %36 ], [ %.029, %26 ], [ %25, %24 ], [ %.029, %23 ], [ %.029, %22 ], [ %.029, %19 ]
  %.027.be = phi i8 [ %.027, %18 ], [ %.027, %161 ], [ %.027, %160 ], [ %.027, %159 ], [ %158, %157 ], [ %.027, %156 ], [ %.027, %145 ], [ %.027, %135 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %131 ], [ %.027, %129 ], [ %.027, %127 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %103 ], [ %.027, %101 ], [ %.027, %89 ], [ %.027, %79 ], [ %.027, %77 ], [ %.027, %74 ], [ %.027, %72 ], [ %60, %59 ], [ %.027, %49 ], [ %.027, %48 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %26 ], [ %.027, %24 ], [ %.027, %23 ], [ %.027, %22 ], [ %.027, %19 ]
  %.025.be = phi i32 [ %.025, %18 ], [ 1392203788, %161 ], [ 671931278, %160 ], [ -459936008, %159 ], [ -365746940, %157 ], [ -1296607341, %156 ], [ %154, %145 ], [ %144, %135 ], [ -875450771, %134 ], [ 824205863, %133 ], [ 999516248, %131 ], [ 999516248, %129 ], [ %128, %127 ], [ %126, %115 ], [ %114, %105 ], [ 824205863, %103 ], [ %102, %101 ], [ %100, %89 ], [ %88, %79 ], [ -875450771, %77 ], [ %76, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ 647358257, %48 ], [ %47, %46 ], [ %45, %36 ], [ %35, %26 ], [ %14, %24 ], [ -460907977, %23 ], [ %17, %22 ], [ %21, %19 ]
  %.023.be = phi i1 [ %.023, %18 ], [ %.023, %161 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %157 ], [ %.023, %156 ], [ %.023, %145 ], [ %.023, %135 ], [ %.023, %134 ], [ %.023, %133 ], [ %.023, %131 ], [ %.023, %129 ], [ %.023, %127 ], [ %.023, %115 ], [ %.023, %105 ], [ %.023, %103 ], [ %.023, %101 ], [ %.023, %89 ], [ %.023, %79 ], [ %.023, %77 ], [ %.023, %74 ], [ %.023, %72 ], [ %.023, %59 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %26 ], [ %.023, %24 ], [ %15, %23 ], [ false, %22 ], [ false, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %59 ], [ %.0, %49 ], [ true, %48 ], [ false, %46 ], [ %.0, %36 ], [ %.0, %26 ], [ false, %24 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32, i32* %6, align 4
  %20 = icmp slt i32 %.0..0..0.16, 100
  %21 = select i1 %20, i32 -443098601, i32 -460907977
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  %25 = zext i1 %.023 to i8
  br label %.backedge

26:                                               ; preds = %18
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1296607341, i32 2022925016
  br label %.backedge

36:                                               ; preds = %18
  store i1 %12, i1* %5, align 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -985647337, i32 2022925016
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.17, i32 -1249814046, i32 647358257
  br label %.backedge

48:                                               ; preds = %18
  br label %.backedge

49:                                               ; preds = %18
  store i1 %.0, i1* %1, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -365746940, i32 648850291
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %60 = zext i1 %.0..0..0.21 to i8
  %61 = and i8 %.029, 1
  %62 = icmp ne i8 %61, 0
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 16598196, i32 648850291
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.18, i32 -1374347108, i32 -1661309451
  br label %.backedge

74:                                               ; preds = %18
  %75 = and i8 %.027, 1
  %.not = icmp eq i8 %75, 0
  %76 = select i1 %.not, i32 -1661309451, i32 -818865380
  br label %.backedge

77:                                               ; preds = %18
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -459936008, i32 629184462
  br label %.backedge

89:                                               ; preds = %18
  %90 = and i8 %.029, 1
  %91 = icmp ne i8 %90, 0
  store i1 %91, i1* %3, align 1
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1868452049, i32 629184462
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %102 = select i1 %.0..0..0.19, i32 1721596178, i32 -1376444328
  br label %.backedge

103:                                              ; preds = %18
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

105:                                              ; preds = %18
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 671931278, i32 1546184841
  br label %.backedge

115:                                              ; preds = %18
  %116 = and i8 %.027, 1
  %117 = icmp ne i8 %116, 0
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -27127122, i32 1546184841
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %128 = select i1 %.0..0..0.20, i32 -1851359750, i32 383008852
  br label %.backedge

129:                                              ; preds = %18
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

131:                                              ; preds = %18
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

133:                                              ; preds = %18
  br label %.backedge

134:                                              ; preds = %18
  br label %.backedge

135:                                              ; preds = %18
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1392203788, i32 -366945811
  br label %.backedge

145:                                              ; preds = %18
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1599532024, i32 -366945811
  br label %.backedge

155:                                              ; preds = %18
  ret void

156:                                              ; preds = %18
  br label %.backedge

157:                                              ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %158 = zext i1 %.0..0..0.22 to i8
  br label %.backedge

159:                                              ; preds = %18
  br label %.backedge

160:                                              ; preds = %18
  br label %.backedge

161:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 483579302, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 483579302, label %11
    i32 248690535, label %14
    i32 -1357715333, label %39
    i32 -1655897164, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 248690535, i32 -1655897164
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1357715333, i32 -1655897164
  br label %.outer.backedge

39:                                               ; preds = %10
  ret i32 0

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ 248690535, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798899226.cpp() #0 section ".text.startup" {
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
