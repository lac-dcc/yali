; ModuleID = 'build_ollvm/programs/p02787/s067373545.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s067373545.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067373545.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %6)
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = alloca i32, i64 %14, align 16
  br label %17

17:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1652669963, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1652669963, label %18
    i32 -1952686746, label %28
    i32 -35771640, label %40
    i32 -137363416, label %42
    i32 -421862323, label %48
    i32 -1775833483, label %49
    i32 -2008403573, label %54
    i32 -1553280510, label %64
    i32 1105255713, label %76
    i32 216883728, label %78
    i32 -655688891, label %88
    i32 688983480, label %100
    i32 217020091, label %101
    i32 -238635272, label %102
    i32 2029341697, label %103
    i32 86455120, label %113
    i32 -311453430, label %125
    i32 223217803, label %127
    i32 735390696, label %128
    i32 -329366745, label %138
    i32 -982671269, label %150
    i32 -791540571, label %152
    i32 1674110015, label %176
    i32 -1952009250, label %178
    i32 -844958707, label %179
    i32 1802329612, label %181
    i32 1750054860, label %188
    i32 -1318754043, label %189
    i32 -952356518, label %190
    i32 -1842703063, label %193
    i32 1469382232, label %194
  ]

.backedge:                                        ; preds = %17, %194, %193, %190, %189, %188, %179, %178, %176, %152, %150, %138, %128, %127, %125, %113, %103, %102, %101, %100, %88, %78, %76, %64, %54, %49, %48, %42, %40, %28, %18
  %.041.be = phi i32 [ %.041, %17 ], [ %.041, %194 ], [ %.041, %193 ], [ %.041, %190 ], [ %.041, %189 ], [ %.041, %188 ], [ %.041, %179 ], [ %.041, %178 ], [ %.041, %176 ], [ %.041, %152 ], [ %.041, %150 ], [ %.041, %138 ], [ %.041, %128 ], [ %.041, %127 ], [ %.041, %125 ], [ %.041, %113 ], [ %.041, %103 ], [ %.041, %102 ], [ %.041, %101 ], [ %.041, %100 ], [ %.041, %88 ], [ %.041, %78 ], [ %.041, %76 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %49 ], [ %.neg43, %48 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %28 ], [ %.041, %18 ]
  %.039.be = phi i32 [ %.039, %17 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %190 ], [ %.039, %189 ], [ %.039, %188 ], [ %.039, %179 ], [ %.039, %178 ], [ %.039, %176 ], [ %.039, %152 ], [ %.039, %150 ], [ %.039, %138 ], [ %.039, %128 ], [ %.039, %127 ], [ %.039, %125 ], [ %.039, %113 ], [ %.039, %103 ], [ %.039, %102 ], [ %.neg, %101 ], [ %.039, %100 ], [ %.039, %88 ], [ %.039, %78 ], [ %.039, %76 ], [ %.039, %64 ], [ %.039, %54 ], [ 0, %49 ], [ %.039, %48 ], [ %.039, %42 ], [ %.039, %40 ], [ %.039, %28 ], [ %.039, %18 ]
  %.037.be = phi i32 [ %.037, %17 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %190 ], [ %.037, %189 ], [ %.037, %188 ], [ %180, %179 ], [ %.037, %178 ], [ %.037, %176 ], [ %.037, %152 ], [ %.037, %150 ], [ %.037, %138 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %125 ], [ %.037, %113 ], [ %.037, %103 ], [ 0, %102 ], [ %.037, %101 ], [ %.037, %100 ], [ %.037, %88 ], [ %.037, %78 ], [ %.037, %76 ], [ %.037, %64 ], [ %.037, %54 ], [ %.037, %49 ], [ %.037, %48 ], [ %.037, %42 ], [ %.037, %40 ], [ %.037, %28 ], [ %.037, %18 ]
  %.035.be = phi i32 [ %.035, %17 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %188 ], [ %.035, %179 ], [ %.035, %178 ], [ %177, %176 ], [ %.035, %152 ], [ %.035, %150 ], [ %.035, %138 ], [ %.035, %128 ], [ 0, %127 ], [ %.035, %125 ], [ %.035, %113 ], [ %.035, %103 ], [ %.035, %102 ], [ %.035, %101 ], [ %.035, %100 ], [ %.035, %88 ], [ %.035, %78 ], [ %.035, %76 ], [ %.035, %64 ], [ %.035, %54 ], [ %.035, %49 ], [ %.035, %48 ], [ %.035, %42 ], [ %.035, %40 ], [ %.035, %28 ], [ %.035, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -329366745, %194 ], [ 86455120, %193 ], [ -655688891, %190 ], [ -1553280510, %189 ], [ -1952686746, %188 ], [ 2029341697, %179 ], [ -844958707, %178 ], [ 735390696, %176 ], [ 1674110015, %152 ], [ %151, %150 ], [ %149, %138 ], [ %137, %128 ], [ 735390696, %127 ], [ %126, %125 ], [ %124, %113 ], [ %112, %103 ], [ 2029341697, %102 ], [ -2008403573, %101 ], [ 217020091, %100 ], [ %99, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ -2008403573, %49 ], [ 1652669963, %48 ], [ -421862323, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1952686746, i32 1750054860
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %.041, %29
  store i1 %30, i1* %5, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -35771640, i32 1750054860
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.24, i32 -137363416, i32 -1775833483
  br label %.backedge

42:                                               ; preds = %17
  %43 = sext i32 %.041 to i64
  %44 = getelementptr inbounds i32, i32* %15, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %44)
  %46 = getelementptr inbounds i32, i32* %16, i64 %43
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* nonnull dereferenceable(4) %46)
  br label %.backedge

48:                                               ; preds = %17
  %.neg43 = add i32 %.041, 1
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = alloca i64, i64 %52, align 16
  store i64* %53, i64** %4, align 8
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1553280510, i32 -1318754043
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %.039, %65
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1105255713, i32 -1318754043
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.32, i32 216883728, i32 -238635272
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -655688891, i32 -952356518
  br label %.backedge

88:                                               ; preds = %17
  %89 = sext i32 %.039 to i64
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %90 = getelementptr inbounds i64, i64* %.0..0..0.25, i64 %89
  store i64 200000000, i64* %90, align 8
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 688983480, i32 -952356518
  br label %.backedge

100:                                              ; preds = %17
  br label %.backedge

101:                                              ; preds = %17
  %.neg = add i32 %.039, 1
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.26, align 16
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 86455120, i32 -1842703063
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %.037, %114
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -311453430, i32 -1842703063
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.33, i32 223217803, i32 1802329612
  br label %.backedge

127:                                              ; preds = %17
  br label %.backedge

128:                                              ; preds = %17
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -329366745, i32 1469382232
  br label %.backedge

138:                                              ; preds = %17
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %.035, %139
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -982671269, i32 1469382232
  br label %.backedge

150:                                              ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.34, i32 -791540571, i32 -1952009250
  br label %.backedge

152:                                              ; preds = %17
  %153 = sext i32 %.035 to i64
  %154 = getelementptr inbounds i32, i32* %15, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, %.037
  store i32 %156, i32* %8, align 4
  %157 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %7)
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %160 = getelementptr inbounds i64, i64* %.0..0..0.27, i64 %159
  %161 = sext i32 %.037 to i64
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %162 = getelementptr inbounds i64, i64* %.0..0..0.28, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i32, i32* %16, i64 %153
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = add i64 %163, %166
  store i64 %167, i64* %9, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %160, i64* nonnull dereferenceable(8) %9)
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %154, align 4
  %171 = add i32 %170, %.037
  store i32 %171, i32* %10, align 4
  %172 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %7)
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %175 = getelementptr inbounds i64, i64* %.0..0..0.29, i64 %174
  store i64 %169, i64* %175, align 8
  br label %.backedge

176:                                              ; preds = %17
  %177 = add i32 %.035, 1
  br label %.backedge

178:                                              ; preds = %17
  br label %.backedge

179:                                              ; preds = %17
  %180 = add i32 %.037, 1
  br label %.backedge

181:                                              ; preds = %17
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %184 = getelementptr inbounds i64, i64* %.0..0..0.30, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

188:                                              ; preds = %17
  br label %.backedge

189:                                              ; preds = %17
  br label %.backedge

190:                                              ; preds = %17
  %191 = sext i32 %.039 to i64
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %192 = getelementptr inbounds i64, i64* %.0..0..0.31, i64 %191
  store i64 200000000, i64* %192, align 8
  br label %.backedge

193:                                              ; preds = %17
  br label %.backedge

194:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -841072383, i32 -324599030
  %17 = select i1 %15, i32 623482717, i32 -324599030
  %18 = select i1 %15, i32 1196345781, i32 1204781924
  %19 = select i1 %15, i32 1303186902, i32 1204781924
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1235583186, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1235583186, label %21
    i32 104549457, label %24
    i32 1622030685, label %25
    i32 1303186902, label %26
    i32 1196345781, label %27
    i32 -1962676246, label %28
    i32 623482717, label %29
    i32 -841072383, label %30
    i32 1204781924, label %31
    i32 -324599030, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 623482717, %32 ], [ 1303186902, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1962676246, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1962676246, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 104549457, i32 1622030685
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1828379690, i32 -639361039
  %16 = select i1 %14, i32 700193921, i32 -639361039
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 633595725, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 633595725, label %18
    i32 -1928239721, label %.outer10.backedge
    i32 700193921, label %.outer.backedge
    i32 1828379690, label %21
    i32 -1903489453, label %22
    i32 -1520363940, label %23
    i32 -639361039, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1928239721, i32 -1903489453
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1520363940, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1520363940, %22 ], [ 700193921, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067373545.cpp() #0 section ".text.startup" {
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
