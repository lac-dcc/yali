; ModuleID = 'build_ollvm/programs/p03880/s072258837.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s072258837.cpp"
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
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@a = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072258837.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ 2135371478, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2135371478, label %18
    i32 142301357, label %21
    i32 -334614195, label %38
    i32 -1412537758, label %39
    i32 7894287, label %44
    i32 -140177264, label %55
    i32 -203691808, label %57
    i32 847409007, label %67
    i32 1743829386, label %77
    i32 1618165100, label %78
    i32 -514935997, label %82
    i32 2127388919, label %89
    i32 -1533178793, label %94
    i32 1991711730, label %99
    i32 -987303285, label %109
    i32 1912275436, label %130
    i32 672725975, label %132
    i32 139063200, label %139
    i32 -1549465941, label %140
    i32 86955739, label %150
    i32 1634576862, label %162
    i32 629397787, label %163
    i32 -1025959140, label %166
    i32 -1819518243, label %167
    i32 -951910450, label %168
    i32 25987625, label %169
    i32 1187586824, label %172
    i32 -397264427, label %176
    i32 1041664277, label %178
    i32 -1792609319, label %179
    i32 -1493132932, label %180
  ]

.backedge:                                        ; preds = %17, %180, %179, %178, %176, %169, %168, %167, %166, %163, %162, %150, %140, %139, %132, %130, %109, %99, %94, %89, %82, %78, %77, %67, %57, %55, %44, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 86955739, %180 ], [ -987303285, %179 ], [ 847409007, %178 ], [ 142301357, %176 ], [ 1618165100, %169 ], [ 25987625, %168 ], [ -951910450, %167 ], [ 1187586824, %166 ], [ %165, %163 ], [ -1533178793, %162 ], [ %161, %150 ], [ %149, %140 ], [ -1549465941, %139 ], [ 629397787, %132 ], [ %131, %130 ], [ %129, %109 ], [ %108, %99 ], [ %98, %94 ], [ -1533178793, %89 ], [ %88, %82 ], [ %81, %78 ], [ 1618165100, %77 ], [ %76, %67 ], [ %66, %57 ], [ -1412537758, %55 ], [ -140177264, %44 ], [ %43, %39 ], [ -1412537758, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 142301357, i32 -397264427
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -334614195, i32 -397264427
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 7894287, i32 -203691808
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %47)
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = xor i32 %53, %52
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %54, i32* %.0..0..0.4, align 4
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %56, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.13, align 4
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 847409007, i32 1041664277
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 60, i32* %.0..0..0.14, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1743829386, i32 1041664277
  br label %.backedge

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.15, align 4
  %80 = icmp sgt i32 %79, -1
  %81 = select i1 %80, i32 -514935997, i32 1187586824
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.16, align 4
  %84 = zext i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.5, align 4
  %.not39 = sext i32 %86 to i64
  %87 = and i64 %85, %.not39
  %.not40 = icmp eq i64 %87, 0
  %88 = select i1 %.not40, i32 -951910450, i32 2127388919
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.17, align 4
  %91 = add i32 %90, 1
  %92 = zext i32 %91 to i64
  %notmask = shl nsw i64 -1, %92
  %93 = xor i64 %notmask, -1
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %93, i64* %.0..0..0.23, align 8
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %95 = load i32, i32* %.0..0..0.31, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1991711730, i32 629397787
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -987303285, i32 -1792609319
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %110 = load i32, i32* %.0..0..0.32, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %115 = load i64, i64* %.0..0..0.24, align 8
  %116 = and i64 %115, %114
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.18, align 4
  %118 = zext i32 %117 to i64
  %119 = shl nuw i64 1, %118
  %120 = icmp eq i64 %116, %119
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1912275436, i32 -1792609319
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.38, i32 672725975, i32 139063200
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  %133 = load i32, i32* @ans, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* @ans, align 4
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %135 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.6, align 4
  %137 = trunc i64 %135 to i32
  %138 = xor i32 %136, %137
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %138, i32* %.0..0..0.7, align 4
  br label %.backedge

139:                                              ; preds = %17
  br label %.backedge

140:                                              ; preds = %17
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 86955739, i32 -1493132932
  br label %.backedge

150:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %151 = load i32, i32* %.0..0..0.33, align 4
  %152 = add i32 %151, 1
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 %152, i32* %.0..0..0.34, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1634576862, i32 -1493132932
  br label %.backedge

162:                                              ; preds = %17
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.29, align 4
  %.not = icmp eq i32 %164, 0
  %165 = select i1 %.not, i32 -1025959140, i32 -1819518243
  br label %.backedge

166:                                              ; preds = %17
  store i32 -1, i32* @ans, align 4
  br label %.backedge

167:                                              ; preds = %17
  br label %.backedge

168:                                              ; preds = %17
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.19, align 4
  %171 = add i32 %170, -1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %171, i32* %.0..0..0.20, align 4
  br label %.backedge

172:                                              ; preds = %17
  %173 = load i32, i32* @ans, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

176:                                              ; preds = %17
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

178:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 60, i32* %.0..0..0.21, align 4
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %181 = load i32, i32* %.0..0..0.36, align 4
  %182 = add i32 %181, 1
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 %182, i32* %.0..0..0.37, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072258837.cpp() #0 section ".text.startup" {
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
