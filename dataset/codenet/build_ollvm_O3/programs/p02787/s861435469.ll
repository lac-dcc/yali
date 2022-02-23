; ModuleID = 'build_ollvm/programs/p02787/s861435469.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s861435469.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = global i32 0, align 4
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@dp = global [10010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861435469.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @h)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @n)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1643481905, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1643481905, label %9
    i32 -1732380984, label %13
    i32 1764331776, label %19
    i32 -911965890, label %20
    i32 815556409, label %21
    i32 623465978, label %31
    i32 106562754, label %42
    i32 -243030100, label %44
    i32 -1009191100, label %47
    i32 1593990045, label %49
    i32 -665089797, label %59
    i32 1954255764, label %72
    i32 1626625224, label %73
    i32 -392956946, label %83
    i32 -1219039864, label %94
    i32 1323443760, label %96
    i32 1180313743, label %97
    i32 2021981965, label %101
    i32 1791612983, label %111
    i32 -1628874582, label %125
    i32 394255655, label %127
    i32 371357438, label %137
    i32 -1498419280, label %166
    i32 344135554, label %167
    i32 811687908, label %178
    i32 201413212, label %188
    i32 -2115628775, label %198
    i32 -240495799, label %199
    i32 55393533, label %201
    i32 -529544548, label %211
    i32 1353316141, label %221
    i32 -1269476235, label %222
    i32 -577938760, label %224
    i32 685836268, label %228
    i32 -1146636850, label %229
    i32 1546586650, label %233
    i32 -1610611801, label %234
    i32 -290661624, label %235
    i32 -1020534073, label %255
    i32 515555954, label %256
  ]

.backedge:                                        ; preds = %8, %256, %255, %235, %234, %233, %229, %228, %222, %221, %211, %201, %199, %198, %188, %178, %167, %166, %137, %127, %125, %111, %101, %97, %96, %94, %83, %73, %72, %59, %49, %47, %44, %42, %31, %21, %20, %19, %13, %9
  %.040.be = phi i32 [ %.040, %8 ], [ %.040, %256 ], [ %.040, %255 ], [ %.040, %235 ], [ %.040, %234 ], [ %.040, %233 ], [ %.040, %229 ], [ %.040, %228 ], [ %.040, %222 ], [ %.040, %221 ], [ %.040, %211 ], [ %.040, %201 ], [ %.040, %199 ], [ %.040, %198 ], [ %.040, %188 ], [ %.040, %178 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %137 ], [ %.040, %127 ], [ %.040, %125 ], [ %.040, %111 ], [ %.040, %101 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %94 ], [ %.040, %83 ], [ %.040, %73 ], [ %.040, %72 ], [ %.040, %59 ], [ %.040, %49 ], [ %.040, %47 ], [ %.040, %44 ], [ %.040, %42 ], [ %.040, %31 ], [ %.040, %21 ], [ %.040, %20 ], [ %.neg, %19 ], [ %.040, %13 ], [ %.040, %9 ]
  %.038.be = phi i32 [ %.038, %8 ], [ %.038, %256 ], [ %.038, %255 ], [ %.038, %235 ], [ %.038, %234 ], [ %.038, %233 ], [ %.038, %229 ], [ %.038, %228 ], [ %.038, %222 ], [ %.038, %221 ], [ %.038, %211 ], [ %.038, %201 ], [ %.038, %199 ], [ %.038, %198 ], [ %.038, %188 ], [ %.038, %178 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %137 ], [ %.038, %127 ], [ %.038, %125 ], [ %.038, %111 ], [ %.038, %101 ], [ %.038, %97 ], [ %.038, %96 ], [ %.038, %94 ], [ %.038, %83 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %59 ], [ %.038, %49 ], [ %48, %47 ], [ %.038, %44 ], [ %.038, %42 ], [ %.038, %31 ], [ %.038, %21 ], [ 0, %20 ], [ %.038, %19 ], [ %.038, %13 ], [ %.038, %9 ]
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %256 ], [ %.036, %255 ], [ %.036, %235 ], [ %.036, %234 ], [ %.036, %233 ], [ %230, %229 ], [ %.036, %228 ], [ %223, %222 ], [ %.036, %221 ], [ %.036, %211 ], [ %.036, %201 ], [ %.036, %199 ], [ %.036, %198 ], [ %.036, %188 ], [ %.036, %178 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %125 ], [ %.036, %111 ], [ %.036, %101 ], [ %.036, %97 ], [ %.036, %96 ], [ %.036, %94 ], [ %.036, %83 ], [ %.036, %73 ], [ %.036, %72 ], [ %60, %59 ], [ %.036, %49 ], [ %.036, %47 ], [ %.036, %44 ], [ %.036, %42 ], [ %.036, %31 ], [ %.036, %21 ], [ %.036, %20 ], [ %.036, %19 ], [ %.036, %13 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %256 ], [ %.034, %255 ], [ %.034, %235 ], [ %.034, %234 ], [ %.034, %233 ], [ %.034, %229 ], [ %.034, %228 ], [ %.034, %222 ], [ %.034, %221 ], [ %.034, %211 ], [ %.034, %201 ], [ %200, %199 ], [ %.034, %198 ], [ %.034, %188 ], [ %.034, %178 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %137 ], [ %.034, %127 ], [ %.034, %125 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %97 ], [ 0, %96 ], [ %.034, %94 ], [ %.034, %83 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %47 ], [ %.034, %44 ], [ %.034, %42 ], [ %.034, %31 ], [ %.034, %21 ], [ %.034, %20 ], [ %.034, %19 ], [ %.034, %13 ], [ %.034, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -529544548, %256 ], [ 201413212, %255 ], [ 371357438, %235 ], [ 1791612983, %234 ], [ -392956946, %233 ], [ -665089797, %229 ], [ 623465978, %228 ], [ 1626625224, %222 ], [ -1269476235, %221 ], [ %220, %211 ], [ %210, %201 ], [ 1180313743, %199 ], [ -240495799, %198 ], [ %197, %188 ], [ %187, %178 ], [ 811687908, %167 ], [ 811687908, %166 ], [ %165, %137 ], [ %136, %127 ], [ %126, %125 ], [ %124, %111 ], [ %110, %101 ], [ %100, %97 ], [ 1180313743, %96 ], [ %95, %94 ], [ %93, %83 ], [ %82, %73 ], [ 1626625224, %72 ], [ %71, %59 ], [ %58, %49 ], [ 815556409, %47 ], [ -1009191100, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ], [ 815556409, %20 ], [ 1643481905, %19 ], [ 1764331776, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %.040, %10
  %12 = select i1 %11, i32 -1732380984, i32 -911965890
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.040 to i64
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %15)
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %17)
  br label %.backedge

19:                                               ; preds = %8
  %.neg = add i32 %.040, 1
  br label %.backedge

20:                                               ; preds = %8
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 623465978, i32 685836268
  br label %.backedge

31:                                               ; preds = %8
  %32 = icmp slt i32 %.038, 10010
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 106562754, i32 685836268
  br label %.backedge

42:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0., i32 -243030100, i32 1593990045
  br label %.backedge

44:                                               ; preds = %8
  %45 = sext i32 %.038 to i64
  %46 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %45
  store i64 1073741824, i64* %46, align 8
  br label %.backedge

47:                                               ; preds = %8
  %48 = add i32 %.038, 1
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -665089797, i32 -1146636850
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @h, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %61
  store i64 0, i64* %62, align 8
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1954255764, i32 -1146636850
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -392956946, i32 1546586650
  br label %.backedge

83:                                               ; preds = %8
  %84 = icmp sgt i32 %.036, -1
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1219039864, i32 1546586650
  br label %.backedge

94:                                               ; preds = %8
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.32, i32 1323443760, i32 -577938760
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @n, align 4
  %99 = icmp slt i32 %.034, %98
  %100 = select i1 %99, i32 2021981965, i32 55393533
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1791612983, i32 -1610611801
  br label %.backedge

111:                                              ; preds = %8
  %112 = sext i32 %.034 to i64
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %.036, %114
  store i1 %115, i1* %1, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1628874582, i32 -1610611801
  br label %.backedge

125:                                              ; preds = %8
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %126 = select i1 %.0..0..0.33, i32 394255655, i32 344135554
  br label %.backedge

127:                                              ; preds = %8
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 371357438, i32 -290661624
  br label %.backedge

137:                                              ; preds = %8
  %138 = sext i32 %.034 to i64
  %139 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %.036, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %142
  %144 = sext i32 %.036 to i64
  %145 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %138
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = add i64 %146, %149
  store i64 %150, i64* %4, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %143, i64* nonnull dereferenceable(8) %4)
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %139, align 4
  %154 = sub i32 %.036, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %155
  store i64 %152, i64* %156, align 8
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1498419280, i32 -290661624
  br label %.backedge

166:                                              ; preds = %8
  br label %.backedge

167:                                              ; preds = %8
  %168 = sext i32 %.036 to i64
  %169 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sext i32 %.034 to i64
  %172 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = add i64 %170, %174
  store i64 %175, i64* %5, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([10010 x i64], [10010 x i64]* @dp, i64 0, i64 0), i64* nonnull dereferenceable(8) %5)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @dp, i64 0, i64 0), align 16
  br label %.backedge

178:                                              ; preds = %8
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 201413212, i32 -1020534073
  br label %.backedge

188:                                              ; preds = %8
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2115628775, i32 -1020534073
  br label %.backedge

198:                                              ; preds = %8
  br label %.backedge

199:                                              ; preds = %8
  %200 = add i32 %.034, 1
  br label %.backedge

201:                                              ; preds = %8
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -529544548, i32 515555954
  br label %.backedge

211:                                              ; preds = %8
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1353316141, i32 515555954
  br label %.backedge

221:                                              ; preds = %8
  br label %.backedge

222:                                              ; preds = %8
  %223 = add i32 %.036, -1
  br label %.backedge

224:                                              ; preds = %8
  %225 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @dp, i64 0, i64 0), align 16
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

228:                                              ; preds = %8
  br label %.backedge

229:                                              ; preds = %8
  %230 = load i32, i32* @h, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %231
  store i64 0, i64* %232, align 8
  br label %.backedge

233:                                              ; preds = %8
  br label %.backedge

234:                                              ; preds = %8
  br label %.backedge

235:                                              ; preds = %8
  %236 = sext i32 %.034 to i64
  %237 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %.036, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %240
  %242 = sext i32 %.036 to i64
  %243 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %236
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = add i64 %244, %247
  store i64 %248, i64* %4, align 8
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %241, i64* nonnull dereferenceable(8) %4)
  %250 = load i64, i64* %249, align 8
  %251 = load i32, i32* %237, align 4
  %252 = sub i32 %.036, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %253
  store i64 %250, i64* %254, align 8
  br label %.backedge

255:                                              ; preds = %8
  br label %.backedge

256:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1317475923, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1317475923, label %18
    i32 -1040955425, label %21
    i32 502358737, label %39
    i32 68503218, label %41
    i32 673679326, label %43
    i32 -1569496628, label %53
    i32 766869709, label %64
    i32 -1196280903, label %65
    i32 -1567810659, label %75
    i32 1279148818, label %86
    i32 1967873104, label %87
    i32 1446336394, label %88
    i32 -313383433, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1567810659, %90 ], [ -1569496628, %88 ], [ -1040955425, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1196280903, %64 ], [ %63, %53 ], [ %52, %43 ], [ -1196280903, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1040955425, i32 1967873104
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 502358737, i32 1967873104
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 68503218, i32 673679326
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1569496628, i32 1446336394
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 766869709, i32 1446336394
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1567810659, i32 -313383433
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1279148818, i32 -313383433
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861435469.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1046625972, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1046625972, label %11
    i32 1236330922, label %14
    i32 1972677712, label %24
    i32 -340745535, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1236330922, i32 -340745535
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1972677712, i32 -340745535
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1236330922, %25 ]
  br label %.outer
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
