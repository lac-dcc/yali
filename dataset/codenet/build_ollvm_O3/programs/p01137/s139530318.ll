; ModuleID = 'build_ollvm/programs/p01137/s139530318.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s139530318.cpp"
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
@m = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139530318.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -763537951, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -763537951, label %6
    i32 -676641798, label %11
    i32 813679623, label %21
    i32 -916740756, label %31
    i32 -539294455, label %32
    i32 1345644906, label %33
    i32 1930910934, label %36
    i32 -1457240080, label %46
    i32 -1127677560, label %56
    i32 -420554235, label %57
    i32 -221107705, label %67
    i32 1566665027, label %78
    i32 1423215886, label %80
    i32 -618516448, label %86
    i32 2107541754, label %96
    i32 -1750295055, label %107
    i32 -875952930, label %109
    i32 -960338977, label %119
    i32 269263957, label %130
    i32 475416194, label %132
    i32 -224701886, label %138
    i32 1795260795, label %141
    i32 2007747829, label %142
    i32 -2017186953, label %144
    i32 249280229, label %154
    i32 1413314744, label %164
    i32 1925074378, label %165
    i32 -877366972, label %167
    i32 648362023, label %171
    i32 710346844, label %172
    i32 -648769883, label %173
    i32 -1649582190, label %174
    i32 186331306, label %175
    i32 -2074819920, label %176
    i32 591059814, label %177
  ]

.backedge:                                        ; preds = %5, %177, %176, %175, %174, %173, %172, %167, %165, %164, %154, %144, %142, %141, %138, %132, %130, %119, %109, %107, %96, %86, %80, %78, %67, %57, %56, %46, %36, %33, %32, %31, %21, %11, %6
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %177 ], [ %.028, %176 ], [ %.028, %175 ], [ %.028, %174 ], [ %.028, %173 ], [ %.028, %172 ], [ %.028, %167 ], [ %166, %165 ], [ %.028, %164 ], [ %.028, %154 ], [ %.028, %144 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %138 ], [ %.028, %132 ], [ %.028, %130 ], [ %.028, %119 ], [ %.028, %109 ], [ %.028, %107 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %80 ], [ %.028, %78 ], [ %.028, %67 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %33 ], [ 0, %32 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %11 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %177 ], [ %.026, %176 ], [ %.026, %175 ], [ %.026, %174 ], [ 0, %173 ], [ %.026, %172 ], [ %.026, %167 ], [ %.026, %165 ], [ %.026, %164 ], [ %.026, %154 ], [ %.026, %144 ], [ %143, %142 ], [ %.026, %141 ], [ %.026, %138 ], [ %.026, %132 ], [ %.026, %130 ], [ %.026, %119 ], [ %.026, %109 ], [ %.026, %107 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %80 ], [ %.026, %78 ], [ %.026, %67 ], [ %.026, %57 ], [ %.026, %56 ], [ 0, %46 ], [ %.026, %36 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %177 ], [ %.024, %176 ], [ %.024, %175 ], [ %.024, %174 ], [ %.024, %173 ], [ %.024, %172 ], [ %.024, %167 ], [ %.024, %165 ], [ %.024, %164 ], [ %.024, %154 ], [ %.024, %144 ], [ %.024, %142 ], [ %.024, %141 ], [ %.024, %138 ], [ %.024, %132 ], [ %.024, %130 ], [ %.024, %119 ], [ %.024, %109 ], [ %.024, %107 ], [ %.024, %96 ], [ %.024, %86 ], [ %83, %80 ], [ %.024, %78 ], [ %.024, %67 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 249280229, %177 ], [ -960338977, %176 ], [ 2107541754, %175 ], [ -221107705, %174 ], [ -1457240080, %173 ], [ 813679623, %172 ], [ -763537951, %167 ], [ 1345644906, %165 ], [ 1925074378, %164 ], [ %163, %154 ], [ %153, %144 ], [ -420554235, %142 ], [ 2007747829, %141 ], [ 1795260795, %138 ], [ %137, %132 ], [ %131, %130 ], [ %129, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ %85, %80 ], [ %79, %78 ], [ %77, %67 ], [ %66, %57 ], [ -420554235, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %33 ], [ 1345644906, %32 ], [ 648362023, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  store i32 10000000, i32* @m, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -676641798, i32 -539294455
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 813679623, i32 710346844
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -916740756, i32 710346844
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp slt i32 %.028, 101
  %35 = select i1 %34, i32 1930910934, i32 -877366972
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1457240080, i32 -648769883
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1127677560, i32 -648769883
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -221107705, i32 -1649582190
  br label %.backedge

67:                                               ; preds = %5
  %68 = icmp slt i32 %.026, 1001
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1566665027, i32 -1649582190
  br label %.backedge

78:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0., i32 1423215886, i32 -2017186953
  br label %.backedge

80:                                               ; preds = %5
  %81 = load i32, i32* %4, align 4
  %.neg = mul i32 %.026, %.026
  %82 = mul i32 %.028, %.028
  %.neg30 = mul i32 %82, %.028
  %reass.add = add i32 %.neg, %.neg30
  %83 = sub i32 %81, %reass.add
  %84 = icmp sgt i32 %83, -1
  %85 = select i1 %84, i32 -618516448, i32 1795260795
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2107541754, i32 186331306
  br label %.backedge

96:                                               ; preds = %5
  %97 = icmp sgt i32 %.026, -1
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1750295055, i32 186331306
  br label %.backedge

107:                                              ; preds = %5
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.22, i32 -875952930, i32 1795260795
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -960338977, i32 -2074819920
  br label %.backedge

119:                                              ; preds = %5
  %120 = icmp sgt i32 %.028, -1
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 269263957, i32 -2074819920
  br label %.backedge

130:                                              ; preds = %5
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.23, i32 475416194, i32 1795260795
  br label %.backedge

132:                                              ; preds = %5
  %133 = load i32, i32* @m, align 4
  %134 = add i32 %.026, %.028
  %135 = add i32 %134, %.024
  %136 = icmp sgt i32 %133, %135
  %137 = select i1 %136, i32 -224701886, i32 1795260795
  br label %.backedge

138:                                              ; preds = %5
  %139 = add i32 %.026, %.028
  %140 = add i32 %139, %.024
  store i32 %140, i32* @m, align 4
  br label %.backedge

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  %143 = add i32 %.026, 1
  br label %.backedge

144:                                              ; preds = %5
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 249280229, i32 591059814
  br label %.backedge

154:                                              ; preds = %5
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1413314744, i32 591059814
  br label %.backedge

164:                                              ; preds = %5
  br label %.backedge

165:                                              ; preds = %5
  %166 = add i32 %.028, 1
  br label %.backedge

167:                                              ; preds = %5
  %168 = load i32, i32* @m, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

171:                                              ; preds = %5
  ret i32 0

172:                                              ; preds = %5
  br label %.backedge

173:                                              ; preds = %5
  br label %.backedge

174:                                              ; preds = %5
  br label %.backedge

175:                                              ; preds = %5
  br label %.backedge

176:                                              ; preds = %5
  br label %.backedge

177:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139530318.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1147605770, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1147605770, label %11
    i32 -1460843561, label %14
    i32 -1454068436, label %24
    i32 -1485553443, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1460843561, i32 -1485553443
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1454068436, i32 -1485553443
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1460843561, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
