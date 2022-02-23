; ModuleID = 'build_ollvm/programs/p01137/s546949488.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s546949488.cpp"
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
@e = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546949488.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ 382174321, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 382174321, label %16
    i32 -1799009398, label %19
    i32 1997148053, label %32
    i32 1804727488, label %33
    i32 1798976294, label %38
    i32 -1550253602, label %48
    i32 1137189234, label %58
    i32 -2081485330, label %59
    i32 1386475363, label %61
    i32 -562628409, label %67
    i32 9175072, label %68
    i32 1408678150, label %80
    i32 44344868, label %90
    i32 -757657745, label %115
    i32 -694939685, label %117
    i32 -1054631014, label %127
    i32 -277678515, label %138
    i32 1436418888, label %139
    i32 1778417439, label %145
    i32 -193019514, label %146
    i32 -1182937848, label %156
    i32 613704495, label %168
    i32 915684578, label %169
    i32 -1415018159, label %170
    i32 -2110219754, label %173
    i32 1132977475, label %177
    i32 -523834409, label %178
    i32 -1959891825, label %179
    i32 -241257148, label %180
    i32 -327095912, label %189
    i32 663631541, label %190
  ]

.backedge:                                        ; preds = %15, %190, %189, %180, %179, %178, %173, %170, %169, %168, %156, %146, %145, %139, %138, %127, %117, %115, %90, %80, %68, %67, %61, %59, %58, %48, %38, %33, %32, %19, %16
  %.041.be = phi i32 [ %.041, %15 ], [ -1182937848, %190 ], [ -1054631014, %189 ], [ 44344868, %180 ], [ -1550253602, %179 ], [ -1799009398, %178 ], [ 1804727488, %173 ], [ 1386475363, %170 ], [ -1415018159, %169 ], [ 9175072, %168 ], [ %167, %156 ], [ %155, %146 ], [ -193019514, %145 ], [ 1778417439, %139 ], [ 1778417439, %138 ], [ %137, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %90 ], [ %89, %80 ], [ %79, %68 ], [ 9175072, %67 ], [ %66, %61 ], [ 1386475363, %59 ], [ 1132977475, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %33 ], [ 1804727488, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %173 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %145 ], [ %144, %139 ], [ %.0..0..0.40, %138 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -1799009398, i32 -523834409
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1997148053, i32 -523834409
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @e)
  %35 = load i32, i32* @e, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1798976294, i32 -2081485330
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1550253602, i32 -1959891825
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1137189234, i32 -1959891825
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @e, align 4
  store i32 %60, i32* @ans, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.5, align 4
  %64 = mul nsw i32 %63, %62
  %65 = load i32, i32* @e, align 4
  %.not43 = icmp sgt i32 %64, %65
  %66 = select i1 %.not43, i32 -2110219754, i32 -562628409
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.19, align 4
  %71 = mul nsw i32 %70, %69
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.20, align 4
  %73 = mul nsw i32 %71, %72
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %76 = mul nsw i32 %75, %74
  %77 = add i32 %76, %73
  %78 = load i32, i32* @e, align 4
  %.not = icmp sgt i32 %77, %78
  %79 = select i1 %.not, i32 915684578, i32 1408678150
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 44344868, i32 -241257148
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @e, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.23, align 4
  %.neg46 = mul i32 %93, %92
  %97 = mul i32 %95, %94
  %.neg47 = mul i32 %97, %96
  %reass.add49 = add i32 %.neg47, %.neg46
  %98 = sub i32 %91, %reass.add49
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %98, i32* %.0..0..0.34, align 4
  %99 = load i32, i32* @ans, align 4
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %100 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.10, align 4
  %102 = add i32 %101, %100
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.24, align 4
  %104 = add i32 %102, %103
  %105 = icmp slt i32 %99, %104
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -757657745, i32 -241257148
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.39, i32 -694939685, i32 1436418888
  br label %.backedge

117:                                              ; preds = %15
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1054631014, i32 -327095912
  br label %.backedge

127:                                              ; preds = %15
  %128 = load i32, i32* @ans, align 4
  store i32 %128, i32* %1, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -277678515, i32 -327095912
  br label %.backedge

138:                                              ; preds = %15
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  br label %.backedge

139:                                              ; preds = %15
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.11, align 4
  %142 = add i32 %141, %140
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.25, align 4
  %144 = add i32 %142, %143
  br label %.backedge

145:                                              ; preds = %15
  store i32 %.0, i32* @ans, align 4
  br label %.backedge

146:                                              ; preds = %15
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1182937848, i32 663631541
  br label %.backedge

156:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.26, align 4
  %158 = add i32 %157, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %158, i32* %.0..0..0.27, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 613704495, i32 663631541
  br label %.backedge

168:                                              ; preds = %15
  br label %.backedge

169:                                              ; preds = %15
  br label %.backedge

170:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %171 = load i32, i32* %.0..0..0.12, align 4
  %172 = add i32 %171, 1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %172, i32* %.0..0..0.13, align 4
  br label %.backedge

173:                                              ; preds = %15
  %174 = load i32, i32* @ans, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

177:                                              ; preds = %15
  ret i32 0

178:                                              ; preds = %15
  br label %.backedge

179:                                              ; preds = %15
  br label %.backedge

180:                                              ; preds = %15
  %181 = load i32, i32* @e, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %182 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %185 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.30, align 4
  %.neg = mul i32 %183, %182
  %187 = mul i32 %185, %184
  %.neg44 = mul i32 %187, %186
  %reass.add = add i32 %.neg44, %.neg
  %188 = sub i32 %181, %reass.add
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 %188, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  br label %.backedge

189:                                              ; preds = %15
  br label %.backedge

190:                                              ; preds = %15
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %191 = load i32, i32* %.0..0..0.32, align 4
  %192 = add i32 %191, 1
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %192, i32* %.0..0..0.33, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546949488.cpp() #0 section ".text.startup" {
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
