; ModuleID = 'build_ollvm/programs/p03340/s538410720.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s538410720.cpp"
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
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538410720.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.074 = phi i32 [ -1034141763, %0 ], [ %.074.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.074, label %.backedge [
    i32 -1034141763, label %20
    i32 -719479885, label %23
    i32 -364360387, label %41
    i32 -889893424, label %42
    i32 -48779882, label %46
    i32 -916054252, label %56
    i32 923564396, label %70
    i32 1617133972, label %71
    i32 1280062363, label %81
    i32 -974352834, label %93
    i32 -1726489368, label %94
    i32 1555571391, label %104
    i32 2081377071, label %114
    i32 140228498, label %115
    i32 567002032, label %125
    i32 1050267461, label %138
    i32 -1482589047, label %140
    i32 -892396834, label %150
    i32 719646492, label %160
    i32 678662371, label %161
    i32 -952582215, label %171
    i32 581623941, label %184
    i32 316823055, label %186
    i32 -1878649581, label %191
    i32 -1302049977, label %193
    i32 -96931228, label %203
    i32 1689453251, label %225
    i32 967873044, label %226
    i32 544968543, label %236
    i32 1634970887, label %263
    i32 -798516624, label %264
    i32 1668371635, label %267
    i32 1333940376, label %271
    i32 960883699, label %274
    i32 1014029938, label %279
    i32 1333419064, label %282
    i32 -542813501, label %283
    i32 -1668428591, label %284
    i32 1621642875, label %285
    i32 1741362662, label %286
    i32 628349289, label %299
  ]

.backedge:                                        ; preds = %19, %299, %286, %285, %284, %283, %282, %279, %274, %271, %264, %263, %236, %226, %225, %203, %193, %191, %186, %184, %171, %161, %160, %150, %140, %138, %125, %115, %114, %104, %94, %93, %81, %71, %70, %56, %46, %42, %41, %23, %20
  %.074.be = phi i32 [ %.074, %19 ], [ 544968543, %299 ], [ -96931228, %286 ], [ -952582215, %285 ], [ -892396834, %284 ], [ 567002032, %283 ], [ 1555571391, %282 ], [ 1280062363, %279 ], [ -916054252, %274 ], [ -719479885, %271 ], [ 140228498, %264 ], [ -798516624, %263 ], [ %262, %236 ], [ %235, %226 ], [ 678662371, %225 ], [ %224, %203 ], [ %202, %193 ], [ %192, %191 ], [ -1878649581, %186 ], [ %185, %184 ], [ %183, %171 ], [ %170, %161 ], [ 678662371, %160 ], [ %159, %150 ], [ %149, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ 140228498, %114 ], [ %113, %104 ], [ %103, %94 ], [ -889893424, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1617133972, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %42 ], [ -889893424, %41 ], [ %40, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %299 ], [ %.0, %286 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %279 ], [ %.0, %274 ], [ %.0, %271 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %236 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %191 ], [ %190, %186 ], [ false, %184 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -719479885, i32 1333940376
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -364360387, i32 1333940376
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp sgt i32 %43, %44
  %45 = select i1 %.not, i32 -1726489368, i32 -48779882
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -916054252, i32 960883699
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %57 = load i32, i32* %.0..0..0.10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %59)
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 923564396, i32 960883699
  br label %.backedge

70:                                               ; preds = %19
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1280062363, i32 1014029938
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.11, align 4
  %83 = add i32 %82, 1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %83, i32* %.0..0..0.12, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -974352834, i32 1014029938
  br label %.backedge

93:                                               ; preds = %19
  br label %.backedge

94:                                               ; preds = %19
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1555571391, i32 1333419064
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.60, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2081377071, i32 1333419064
  br label %.backedge

114:                                              ; preds = %19
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 567002032, i32 -542813501
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.5, align 4
  %128 = icmp sle i32 %126, %127
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1050267461, i32 -542813501
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.72, i32 -1482589047, i32 1668371635
  br label %.backedge

140:                                              ; preds = %19
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -892396834, i32 -1668428591
  br label %.backedge

150:                                              ; preds = %19
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 719646492, i32 -1668428591
  br label %.backedge

160:                                              ; preds = %19
  br label %.backedge

161:                                              ; preds = %19
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -952582215, i32 1621642875
  br label %.backedge

171:                                              ; preds = %19
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %172 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %173 = load i64, i64* %.0..0..0.49, align 8
  %174 = icmp eq i64 %172, %173
  store i1 %174, i1* %1, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 581623941, i32 1621642875
  br label %.backedge

184:                                              ; preds = %19
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %185 = select i1 %.0..0..0.73, i32 316823055, i32 -1878649581
  br label %.backedge

186:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %187 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %188 = load i32, i32* %.0..0..0.6, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp sle i64 %187, %189
  br label %.backedge

191:                                              ; preds = %19
  %192 = select i1 %.0, i32 -1302049977, i32 967873044
  br label %.backedge

193:                                              ; preds = %19
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -96931228, i32 1741362662
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %204 = load i64, i64* %.0..0..0.18, align 8
  %205 = add i64 %204, 1
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %205, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %206 = load i64, i64* %.0..0..0.20, align 8
  %207 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %209 = load i64, i64* %.0..0..0.38, align 8
  %210 = add i64 %209, %208
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 %210, i64* %.0..0..0.39, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %211 = load i64, i64* %.0..0..0.21, align 8
  %212 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %214 = load i64, i64* %.0..0..0.50, align 8
  %215 = xor i64 %214, %213
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  store i64 %215, i64* %.0..0..0.51, align 8
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1689453251, i32 1741362662
  br label %.backedge

225:                                              ; preds = %19
  br label %.backedge

226:                                              ; preds = %19
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 544968543, i32 628349289
  br label %.backedge

236:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %237 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %238 = load i32, i32* %.0..0..0.62, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %240 = load i64, i64* %.0..0..0.30, align 8
  %.neg76 = sub i64 %237, %239
  %241 = add i64 %.neg76, %240
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %241, i64* %.0..0..0.31, align 8
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %242 = load i32, i32* %.0..0..0.63, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %246 = load i64, i64* %.0..0..0.40, align 8
  %247 = sub i64 %246, %245
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  store i64 %247, i64* %.0..0..0.41, align 8
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %248 = load i32, i32* %.0..0..0.64, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %252 = load i64, i64* %.0..0..0.52, align 8
  %253 = xor i64 %252, %251
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  store i64 %253, i64* %.0..0..0.53, align 8
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1634970887, i32 628349289
  br label %.backedge

263:                                              ; preds = %19
  br label %.backedge

264:                                              ; preds = %19
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %265 = load i32, i32* %.0..0..0.65, align 4
  %266 = add i32 %265, 1
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  store i32 %266, i32* %.0..0..0.66, align 4
  br label %.backedge

267:                                              ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %268 = load i64, i64* %.0..0..0.32, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

271:                                              ; preds = %19
  %272 = alloca i32, align 4
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %272)
  br label %.backedge

274:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %275 = load i32, i32* %.0..0..0.13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %276
  %278 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %277)
  br label %.backedge

279:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %280 = load i32, i32* %.0..0..0.14, align 4
  %281 = add i32 %280, 1
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %281, i32* %.0..0..0.15, align 4
  br label %.backedge

282:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.67, align 4
  br label %.backedge

283:                                              ; preds = %19
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  br label %.backedge

284:                                              ; preds = %19
  br label %.backedge

285:                                              ; preds = %19
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  br label %.backedge

286:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %287 = load i64, i64* %.0..0..0.24, align 8
  %288 = add i64 %287, 1
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %288, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %289 = load i64, i64* %.0..0..0.26, align 8
  %290 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %292 = load i64, i64* %.0..0..0.44, align 8
  %293 = add i64 %292, %291
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 %293, i64* %.0..0..0.45, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %294 = load i64, i64* %.0..0..0.27, align 8
  %295 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %297 = load i64, i64* %.0..0..0.56, align 8
  %298 = xor i64 %297, %296
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  store i64 %298, i64* %.0..0..0.57, align 8
  br label %.backedge

299:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %300 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %301 = load i32, i32* %.0..0..0.69, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %303 = load i64, i64* %.0..0..0.34, align 8
  %304 = sub i64 %300, %302
  %305 = add i64 %304, %303
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %305, i64* %.0..0..0.35, align 8
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %306 = load i32, i32* %.0..0..0.70, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %310 = load i64, i64* %.0..0..0.46, align 8
  %311 = sub i64 %310, %309
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 %311, i64* %.0..0..0.47, align 8
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %312 = load i32, i32* %.0..0..0.71, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  %316 = load i64, i64* %.0..0..0.58, align 8
  %317 = xor i64 %316, %315
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  store i64 %317, i64* %.0..0..0.59, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538410720.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1780764907, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1780764907, label %11
    i32 -468938727, label %14
    i32 -1565661234, label %24
    i32 463814021, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -468938727, i32 463814021
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
  %23 = select i1 %22, i32 -1565661234, i32 463814021
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -468938727, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
