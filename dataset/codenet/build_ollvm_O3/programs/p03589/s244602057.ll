; ModuleID = 'build_ollvm/programs/p03589/s244602057.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s244602057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244602057.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca x86_fp80*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca x86_fp80*, align 8
  %7 = alloca i32*, align 8
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
  %.0 = phi i32 [ -937703077, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -937703077, label %18
    i32 -45558293, label %21
    i32 -36987552, label %37
    i32 -1214640792, label %38
    i32 -399571180, label %48
    i32 1840480586, label %60
    i32 -1742748837, label %62
    i32 1455450274, label %72
    i32 -1729613220, label %82
    i32 1360165971, label %83
    i32 1365911877, label %87
    i32 -1554466762, label %114
    i32 1480111940, label %122
    i32 1445596213, label %133
    i32 -1212591234, label %134
    i32 -1214865082, label %137
    i32 1729780257, label %147
    i32 -1105521162, label %157
    i32 528881130, label %158
    i32 1512979994, label %161
    i32 -192039722, label %162
    i32 1401983431, label %172
    i32 1965038538, label %183
    i32 1952158294, label %184
    i32 1162499782, label %187
    i32 -779294899, label %188
    i32 1874182959, label %189
    i32 353669786, label %190
  ]

.backedge:                                        ; preds = %17, %190, %189, %188, %187, %184, %172, %162, %161, %158, %157, %147, %137, %134, %133, %122, %114, %87, %83, %82, %72, %62, %60, %48, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1401983431, %190 ], [ 1729780257, %189 ], [ 1455450274, %188 ], [ -399571180, %187 ], [ -45558293, %184 ], [ %182, %172 ], [ %171, %162 ], [ -192039722, %161 ], [ -1214640792, %158 ], [ 528881130, %157 ], [ %156, %147 ], [ %146, %137 ], [ 1360165971, %134 ], [ -1212591234, %133 ], [ -192039722, %122 ], [ %121, %114 ], [ %113, %87 ], [ %86, %83 ], [ 1360165971, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -1214640792, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -45558293, i32 1952158294
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca x86_fp80, align 16
  store x86_fp80* %23, x86_fp80** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca x86_fp80, align 16
  store x86_fp80* %26, x86_fp80** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile x86_fp80*, x86_fp80** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* dereferenceable(16) %.0..0..0.7)
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -36987552, i32 1952158294
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -399571180, i32 1162499782
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %50 = icmp slt i64 %49, 3501
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1840480586, i32 1162499782
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.34, i32 -1742748837, i32 1512979994
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1455450274, i32 -779294899
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1729613220, i32 -779294899
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %84 = load i64, i64* %.0..0..0.21, align 8
  %85 = icmp slt i64 %84, 3501
  %86 = select i1 %85, i32 1365911877, i32 -1214865082
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.8 = load volatile x86_fp80*, x86_fp80** %6, align 8
  %88 = load x86_fp80, x86_fp80* %.0..0..0.8, align 16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.13, align 8
  %90 = sitofp i64 %89 to x86_fp80
  %91 = fmul x86_fp80 %88, %90
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.22, align 8
  %93 = sitofp i64 %92 to x86_fp80
  %94 = fmul x86_fp80 %91, %93
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.14, align 8
  %96 = shl nsw i64 %95, 2
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.23, align 8
  %98 = mul nsw i64 %96, %97
  %99 = sitofp i64 %98 to x86_fp80
  %.0..0..0.9 = load volatile x86_fp80*, x86_fp80** %6, align 8
  %100 = load x86_fp80, x86_fp80* %.0..0..0.9, align 16
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.24, align 8
  %102 = sitofp i64 %101 to x86_fp80
  %103 = fmul x86_fp80 %100, %102
  %104 = fsub x86_fp80 %99, %103
  %.0..0..0.10 = load volatile x86_fp80*, x86_fp80** %6, align 8
  %105 = load x86_fp80, x86_fp80* %.0..0..0.10, align 16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.15, align 8
  %107 = sitofp i64 %106 to x86_fp80
  %108 = fmul x86_fp80 %105, %107
  %109 = fsub x86_fp80 %104, %108
  %110 = fdiv x86_fp80 %94, %109
  %.0..0..0.29 = load volatile x86_fp80*, x86_fp80** %3, align 8
  store x86_fp80 %110, x86_fp80* %.0..0..0.29, align 16
  %.0..0..0.30 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %111 = load x86_fp80, x86_fp80* %.0..0..0.30, align 16
  %112 = fcmp ogt x86_fp80 %111, 0xK00000000000000000000
  %113 = select i1 %112, i32 -1554466762, i32 1445596213
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.31 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %115 = load x86_fp80, x86_fp80* %.0..0..0.31, align 16
  %.0..0..0.32 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %116 = load x86_fp80, x86_fp80* %.0..0..0.32, align 16
  %117 = fptosi x86_fp80 %116 to i32
  %118 = sitofp i32 %117 to x86_fp80
  %119 = fsub x86_fp80 %115, %118
  %120 = fcmp olt x86_fp80 %119, 0xK3FE189705F4136B4A800
  %121 = select i1 %120, i32 1480111940, i32 1445596213
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.16, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %124, i8 signext 32)
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %126 = load i64, i64* %.0..0..0.25, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %125, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %127, i8 signext 32)
  %.0..0..0.33 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %129 = load x86_fp80, x86_fp80* %.0..0..0.33, align 16
  %130 = fptosi x86_fp80 %129 to i32
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %128, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

133:                                              ; preds = %17
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %135 = load i64, i64* %.0..0..0.26, align 8
  %136 = add i64 %135, 1
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %136, i64* %.0..0..0.27, align 8
  br label %.backedge

137:                                              ; preds = %17
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1729780257, i32 1874182959
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1105521162, i32 1874182959
  br label %.backedge

157:                                              ; preds = %17
  br label %.backedge

158:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %159 = load i64, i64* %.0..0..0.17, align 8
  %160 = add i64 %159, 1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %160, i64* %.0..0..0.18, align 8
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

162:                                              ; preds = %17
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1401983431, i32 353669786
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %173 = load i32, i32* %.0..0..0.5, align 4
  store i32 %173, i32* %1, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1965038538, i32 353669786
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.35

184:                                              ; preds = %17
  %185 = alloca x86_fp80, align 16
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* nonnull dereferenceable(16) %185)
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.28, align 8
  br label %.backedge

189:                                              ; preds = %17
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244602057.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1636244137, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1636244137, label %11
    i32 -556373152, label %14
    i32 579403638, label %24
    i32 943298144, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -556373152, i32 943298144
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
  %23 = select i1 %22, i32 579403638, i32 943298144
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -556373152, %25 ]
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
