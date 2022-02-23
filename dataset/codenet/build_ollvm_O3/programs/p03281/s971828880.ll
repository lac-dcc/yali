; ModuleID = 'build_ollvm/programs/p03281/s971828880.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s971828880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971828880.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -785112666, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -785112666, label %8
    i32 -1942059092, label %18
    i32 -1138943801, label %30
    i32 1146062840, label %32
    i32 697128375, label %42
    i32 1286302444, label %54
    i32 -638075448, label %56
    i32 -510752751, label %57
    i32 -485600143, label %58
    i32 1155540584, label %60
    i32 -760891648, label %70
    i32 815467194, label %82
    i32 -855925134, label %84
    i32 -225356825, label %94
    i32 -1269613309, label %105
    i32 -224558016, label %106
    i32 1527867778, label %107
    i32 -2091869007, label %109
    i32 -2035659104, label %119
    i32 -1087985978, label %130
    i32 -1255339302, label %132
    i32 1233458516, label %142
    i32 898828509, label %153
    i32 1927100007, label %154
    i32 -749832594, label %164
    i32 141436263, label %174
    i32 -611576291, label %175
    i32 1078021144, label %177
    i32 -486164171, label %187
    i32 -447388697, label %199
    i32 -697796044, label %200
    i32 -43813726, label %201
    i32 -317782577, label %202
    i32 350766085, label %203
    i32 -1853054421, label %205
    i32 150778819, label %206
    i32 1899649458, label %208
    i32 -1071105327, label %209
  ]

.backedge:                                        ; preds = %7, %209, %208, %206, %205, %203, %202, %201, %200, %187, %177, %175, %174, %164, %154, %153, %142, %132, %130, %119, %109, %107, %106, %105, %94, %84, %82, %70, %60, %58, %57, %56, %54, %42, %32, %30, %18, %8
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %209 ], [ %.030, %208 ], [ %.030, %206 ], [ %.030, %205 ], [ %204, %203 ], [ %.030, %202 ], [ %.030, %201 ], [ %.030, %200 ], [ %.030, %187 ], [ %.030, %177 ], [ %.030, %175 ], [ %.030, %174 ], [ %.030, %164 ], [ %.030, %154 ], [ %.030, %153 ], [ %.030, %142 ], [ %.030, %132 ], [ %.030, %130 ], [ %.030, %119 ], [ %.030, %109 ], [ %.030, %107 ], [ %.030, %106 ], [ %.030, %105 ], [ %95, %94 ], [ %.030, %84 ], [ %.030, %82 ], [ %.030, %70 ], [ %.030, %60 ], [ %.030, %58 ], [ 0, %57 ], [ %.030, %56 ], [ %.030, %54 ], [ %.030, %42 ], [ %.030, %32 ], [ %.030, %30 ], [ %.030, %18 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %209 ], [ %.028, %208 ], [ %207, %206 ], [ %.028, %205 ], [ %.028, %203 ], [ %.028, %202 ], [ %.028, %201 ], [ %.028, %200 ], [ %.028, %187 ], [ %.028, %177 ], [ %.028, %175 ], [ %.028, %174 ], [ %.028, %164 ], [ %.028, %154 ], [ %.028, %153 ], [ %143, %142 ], [ %.028, %132 ], [ %.028, %130 ], [ %.028, %119 ], [ %.028, %109 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %105 ], [ %.028, %94 ], [ %.028, %84 ], [ %.028, %82 ], [ %.028, %70 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %54 ], [ %.028, %42 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %18 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %209 ], [ %.026, %208 ], [ %.026, %206 ], [ %.026, %205 ], [ %.026, %203 ], [ %.026, %202 ], [ %.026, %201 ], [ %.026, %200 ], [ %.026, %187 ], [ %.026, %177 ], [ %176, %175 ], [ %.026, %174 ], [ %.026, %164 ], [ %.026, %154 ], [ %.026, %153 ], [ %.026, %142 ], [ %.026, %132 ], [ %.026, %130 ], [ %.026, %119 ], [ %.026, %109 ], [ %.026, %107 ], [ %.026, %106 ], [ %.026, %105 ], [ %.026, %94 ], [ %.026, %84 ], [ %.026, %82 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %54 ], [ %.026, %42 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %18 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %209 ], [ %.024, %208 ], [ %.024, %206 ], [ %.024, %205 ], [ %.024, %203 ], [ %.024, %202 ], [ %.024, %201 ], [ %.024, %200 ], [ %.024, %187 ], [ %.024, %177 ], [ %.024, %175 ], [ %.024, %174 ], [ %.024, %164 ], [ %.024, %154 ], [ %.024, %153 ], [ %.024, %142 ], [ %.024, %132 ], [ %.024, %130 ], [ %.024, %119 ], [ %.024, %109 ], [ %108, %107 ], [ %.024, %106 ], [ %.024, %105 ], [ %.024, %94 ], [ %.024, %84 ], [ %.024, %82 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %58 ], [ 1, %57 ], [ %.024, %56 ], [ %.024, %54 ], [ %.024, %42 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %18 ], [ %.024, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -486164171, %209 ], [ -749832594, %208 ], [ 1233458516, %206 ], [ -2035659104, %205 ], [ -225356825, %203 ], [ -760891648, %202 ], [ 697128375, %201 ], [ -1942059092, %200 ], [ %198, %187 ], [ %186, %177 ], [ -785112666, %175 ], [ -611576291, %174 ], [ %173, %164 ], [ %163, %154 ], [ 1927100007, %153 ], [ %152, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %119 ], [ %118, %109 ], [ -485600143, %107 ], [ 1527867778, %106 ], [ -224558016, %105 ], [ %104, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %58 ], [ -485600143, %57 ], [ -611576291, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1942059092, i32 -697796044
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %.026, %19
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1138943801, i32 -697796044
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 1146062840, i32 1078021144
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 697128375, i32 -43813726
  br label %.backedge

42:                                               ; preds = %7
  %43 = and i32 %.026, 1
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1286302444, i32 -43813726
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.21, i32 -638075448, i32 -510752751
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  %.not = icmp sgt i32 %.024, %.026
  %59 = select i1 %.not, i32 -2091869007, i32 1155540584
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -760891648, i32 -317782577
  br label %.backedge

70:                                               ; preds = %7
  %71 = srem i32 %.026, %.024
  %72 = icmp eq i32 %71, 0
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 815467194, i32 -317782577
  br label %.backedge

82:                                               ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.22, i32 -855925134, i32 -224558016
  br label %.backedge

84:                                               ; preds = %7
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -225356825, i32 350766085
  br label %.backedge

94:                                               ; preds = %7
  %95 = add i32 %.030, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1269613309, i32 350766085
  br label %.backedge

105:                                              ; preds = %7
  br label %.backedge

106:                                              ; preds = %7
  br label %.backedge

107:                                              ; preds = %7
  %108 = add i32 %.024, 1
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2035659104, i32 -1853054421
  br label %.backedge

119:                                              ; preds = %7
  %120 = icmp eq i32 %.030, 8
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1087985978, i32 -1853054421
  br label %.backedge

130:                                              ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.23, i32 -1255339302, i32 1927100007
  br label %.backedge

132:                                              ; preds = %7
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1233458516, i32 150778819
  br label %.backedge

142:                                              ; preds = %7
  %143 = add i32 %.028, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 898828509, i32 150778819
  br label %.backedge

153:                                              ; preds = %7
  br label %.backedge

154:                                              ; preds = %7
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -749832594, i32 1899649458
  br label %.backedge

164:                                              ; preds = %7
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 141436263, i32 1899649458
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  %176 = add i32 %.026, 1
  br label %.backedge

177:                                              ; preds = %7
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -486164171, i32 -1071105327
  br label %.backedge

187:                                              ; preds = %7
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -447388697, i32 -1071105327
  br label %.backedge

199:                                              ; preds = %7
  ret i32 0

200:                                              ; preds = %7
  br label %.backedge

201:                                              ; preds = %7
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  %204 = add i32 %.030, 1
  br label %.backedge

205:                                              ; preds = %7
  br label %.backedge

206:                                              ; preds = %7
  %207 = add i32 %.028, 1
  br label %.backedge

208:                                              ; preds = %7
  br label %.backedge

209:                                              ; preds = %7
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971828880.cpp() #0 section ".text.startup" {
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
