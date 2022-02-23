; ModuleID = 'build_ollvm/programs/p02403/s400499269.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s400499269.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400499269.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.019 = phi i8* [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1280259127, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1280259127, label %7
    i32 6668063, label %17
    i32 2066567569, label %32
    i32 -115260658, label %34
    i32 341004448, label %38
    i32 -1592451430, label %39
    i32 -674067864, label %40
    i32 376903489, label %44
    i32 783763418, label %54
    i32 -1391379066, label %65
    i32 -439784671, label %66
    i32 -166478397, label %76
    i32 -314471075, label %89
    i32 204810386, label %91
    i32 -571226400, label %93
    i32 1708589783, label %95
    i32 499618510, label %105
    i32 -692253329, label %116
    i32 1767207856, label %117
    i32 1017862462, label %118
    i32 -135714805, label %120
    i32 1401376583, label %121
    i32 -181101701, label %124
    i32 341540119, label %127
    i32 -1344333493, label %130
    i32 -1027883139, label %140
    i32 1508232010, label %150
    i32 -1793261731, label %151
    i32 -1993242617, label %152
    i32 1449502611, label %153
    i32 714538537, label %163
    i32 655238464, label %183
    i32 -209834735, label %173
    i32 1633618425, label %177
    i32 -1551909273, label %179
    i32 -1484465517, label %180
    i32 285459460, label %182
  ]

.backedge:                                        ; preds = %6, %183, %182, %180, %179, %177, %173, %163, %153, %152, %150, %140, %130, %127, %124, %121, %120, %118, %117, %116, %105, %95, %93, %91, %89, %76, %66, %65, %54, %44, %40, %39, %38, %34, %32, %17, %7
  %.019.be = phi i8* [ %.019, %6 ], [ %.019, %182 ], [ %.019, %180 ], [ %.019, %179 ], [ %.019, %177 ], [ %176, %173 ], [ %.019, %183 ], [ %.019, %163 ], [ %.019, %153 ], [ %.019, %152 ], [ %.019, %150 ], [ %.019, %140 ], [ %.019, %130 ], [ %.019, %127 ], [ %.019, %124 ], [ %.019, %121 ], [ %.019, %120 ], [ %.019, %118 ], [ %.019, %117 ], [ %.019, %116 ], [ %.019, %105 ], [ %.019, %95 ], [ %.019, %93 ], [ %.019, %91 ], [ %.019, %89 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %65 ], [ %.019, %54 ], [ %.019, %44 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %34 ], [ %.019, %32 ], [ %20, %17 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %182 ], [ %.017, %180 ], [ %.017, %179 ], [ %.017, %177 ], [ %.017, %173 ], [ %.017, %183 ], [ %.017, %163 ], [ %.017, %153 ], [ %.017, %152 ], [ %.017, %150 ], [ %.017, %140 ], [ %.017, %130 ], [ %.017, %127 ], [ %.017, %124 ], [ %.017, %121 ], [ %.017, %120 ], [ 0, %118 ], [ %.017, %117 ], [ %.017, %116 ], [ %.017, %105 ], [ %.017, %95 ], [ %.017, %93 ], [ %.017, %91 ], [ %.017, %89 ], [ %.017, %76 ], [ %.017, %66 ], [ %.017, %65 ], [ %.017, %54 ], [ %.017, %44 ], [ %.017, %40 ], [ %.017, %39 ], [ 3, %38 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %17 ], [ %.017, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ %.015, %182 ], [ %.015, %180 ], [ %.015, %179 ], [ %.015, %177 ], [ %.015, %173 ], [ %.015, %183 ], [ %.015, %163 ], [ %.015, %153 ], [ %.015, %152 ], [ %.015, %150 ], [ %.015, %140 ], [ %.015, %130 ], [ %.015, %127 ], [ %.015, %124 ], [ %.015, %121 ], [ %.015, %120 ], [ %.015, %118 ], [ %.neg, %117 ], [ %.015, %116 ], [ %.015, %105 ], [ %.015, %95 ], [ %.015, %93 ], [ %.015, %91 ], [ %.015, %89 ], [ %.015, %76 ], [ %.015, %66 ], [ %.015, %65 ], [ %.015, %54 ], [ %.015, %44 ], [ %.015, %40 ], [ 0, %39 ], [ %.015, %38 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %17 ], [ %.015, %7 ]
  %.013.be = phi i32 [ %.013, %6 ], [ %.013, %182 ], [ %.013, %180 ], [ %.013, %179 ], [ 0, %177 ], [ %.013, %173 ], [ %.013, %183 ], [ %.013, %163 ], [ %.013, %153 ], [ %.013, %152 ], [ %.013, %150 ], [ %.013, %140 ], [ %.013, %130 ], [ %.013, %127 ], [ %.013, %124 ], [ %.013, %121 ], [ %.013, %120 ], [ %.013, %118 ], [ %.013, %117 ], [ %.013, %116 ], [ %.013, %105 ], [ %.013, %95 ], [ %94, %93 ], [ %.013, %91 ], [ %.013, %89 ], [ %.013, %76 ], [ %.013, %66 ], [ %.013, %65 ], [ 0, %54 ], [ %.013, %44 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %17 ], [ %.013, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1027883139, %182 ], [ 499618510, %180 ], [ -166478397, %179 ], [ 783763418, %177 ], [ 6668063, %173 ], [ 714538537, %183 ], [ %172, %163 ], [ %162, %153 ], [ 1449502611, %152 ], [ 1280259127, %150 ], [ %149, %140 ], [ %139, %130 ], [ %129, %127 ], [ %126, %124 ], [ %123, %121 ], [ 1401376583, %120 ], [ -135714805, %118 ], [ -674067864, %117 ], [ 1767207856, %116 ], [ %115, %105 ], [ %104, %95 ], [ -439784671, %93 ], [ -571226400, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ -439784671, %65 ], [ %64, %54 ], [ %53, %44 ], [ %43, %40 ], [ -674067864, %39 ], [ -135714805, %38 ], [ %37, %34 ], [ %33, %32 ], [ %31, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 6668063, i32 -209834735
  br label %.backedge

17:                                               ; preds = %6
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %5)
  %20 = call i8* @llvm.stacksave()
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2066567569, i32 -209834735
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.8, i32 -115260658, i32 -1592451430
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 341004448, i32 -1592451430
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %.015, %41
  %43 = select i1 %42, i32 376903489, i32 1017862462
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 783763418, i32 1633618425
  br label %.backedge

54:                                               ; preds = %6
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1391379066, i32 1633618425
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -166478397, i32 -1551909273
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, -1
  %79 = icmp slt i32 %.013, %78
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -314471075, i32 -1551909273
  br label %.backedge

89:                                               ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.9, i32 204810386, i32 1708589783
  br label %.backedge

91:                                               ; preds = %6
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

93:                                               ; preds = %6
  %94 = add i32 %.013, 1
  br label %.backedge

95:                                               ; preds = %6
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 499618510, i32 -1484465517
  br label %.backedge

105:                                              ; preds = %6
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -692253329, i32 -1484465517
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  %.neg = add i32 %.015, 1
  br label %.backedge

118:                                              ; preds = %6
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

120:                                              ; preds = %6
  call void @llvm.stackrestore(i8* %.019)
  store i32 %.017, i32* %1, align 4
  br label %.backedge

121:                                              ; preds = %6
  %.0..0..0.10 = load volatile i32, i32* %1, align 4
  %122 = icmp slt i32 %.0..0..0.10, 3
  %123 = select i1 %122, i32 341540119, i32 -181101701
  br label %.backedge

124:                                              ; preds = %6
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  %125 = icmp eq i32 %.0..0..0.11, 3
  %126 = select i1 %125, i32 -1793261731, i32 -1993242617
  br label %.backedge

127:                                              ; preds = %6
  %.0..0..0.12 = load volatile i32, i32* %1, align 4
  %128 = icmp eq i32 %.0..0..0.12, 0
  %129 = select i1 %128, i32 -1344333493, i32 -1993242617
  br label %.backedge

130:                                              ; preds = %6
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1027883139, i32 285459460
  br label %.backedge

140:                                              ; preds = %6
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1508232010, i32 285459460
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge

151:                                              ; preds = %6
  ret i32 0

152:                                              ; preds = %6
  br label %.backedge

153:                                              ; preds = %6
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 714538537, i32 655238464
  br label %.backedge

163:                                              ; preds = %6
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1872993966, i32 655238464
  br label %.backedge

173:                                              ; preds = %6
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %174, i32* nonnull dereferenceable(4) %5)
  %176 = call i8* @llvm.stacksave()
  br label %.backedge

177:                                              ; preds = %6
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

179:                                              ; preds = %6
  br label %.backedge

180:                                              ; preds = %6
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

182:                                              ; preds = %6
  br label %.backedge

183:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s400499269.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
