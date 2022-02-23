; ModuleID = 'build_ollvm/programs/p03172/s547243474.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s547243474.cpp"
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
@n = global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@k = global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@a = global [100001 x i64] zeroinitializer, align 16
@s = global i64 0, align 8
@dp = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [100001 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547243474.cpp, i8* null }]
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
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @k)
  store i64 0, i64* @i, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.09 = phi i64 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 162132059, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 162132059, label %5
    i32 -140122281, label %10
    i32 -336120631, label %20
    i32 1331386887, label %33
    i32 -748582267, label %34
    i32 -2109495824, label %37
    i32 -1236371808, label %47
    i32 -1283541561, label %57
    i32 179542700, label %58
    i32 -2134065247, label %62
    i32 -1633944964, label %67
    i32 -1135307523, label %77
    i32 1701378211, label %88
    i32 782915301, label %89
    i32 -1487062349, label %92
    i32 2123300670, label %96
    i32 -1087691953, label %102
    i32 1051986975, label %112
    i32 -1007718658, label %124
    i32 -1970735258, label %125
    i32 -55091868, label %135
    i32 1351686745, label %145
    i32 17881236, label %146
    i32 1067051325, label %151
    i32 -2041075782, label %161
    i32 -64657608, label %166
    i32 402020628, label %176
    i32 747601164, label %200
    i32 -1071144037, label %202
    i32 2083476576, label %219
    i32 1984691936, label %233
    i32 -1201734630, label %236
    i32 1856626141, label %240
    i32 -2026199132, label %244
    i32 -492510505, label %252
    i32 193352591, label %254
    i32 871476389, label %255
    i32 231608327, label %258
    i32 1948017736, label %263
    i32 -231021059, label %267
    i32 1580565352, label %268
    i32 944402517, label %271
    i32 -1640461771, label %274
    i32 -963460146, label %275
  ]

.backedge:                                        ; preds = %4, %275, %274, %271, %268, %267, %263, %255, %254, %252, %244, %240, %236, %233, %219, %202, %200, %176, %166, %161, %151, %146, %145, %135, %125, %124, %112, %102, %96, %92, %89, %88, %77, %67, %62, %58, %57, %47, %37, %34, %33, %20, %10, %5
  %.09.be = phi i64 [ %.09, %4 ], [ %.09, %275 ], [ %.09, %274 ], [ %.09, %271 ], [ %.09, %268 ], [ %.09, %267 ], [ %.09, %263 ], [ %.09, %255 ], [ %.09, %254 ], [ %.09, %252 ], [ %.09, %244 ], [ %.09, %240 ], [ %.09, %236 ], [ %.09, %233 ], [ %.09, %219 ], [ %.09, %202 ], [ %.09, %200 ], [ %.09, %176 ], [ %.09, %166 ], [ %.09, %161 ], [ %159, %151 ], [ %.09, %146 ], [ %.09, %145 ], [ %.09, %135 ], [ %.09, %125 ], [ %.09, %124 ], [ %.09, %112 ], [ %.09, %102 ], [ %.09, %96 ], [ %.09, %92 ], [ %.09, %89 ], [ %.09, %88 ], [ %.09, %77 ], [ %.09, %67 ], [ %.09, %62 ], [ %.09, %58 ], [ %.09, %57 ], [ %.09, %47 ], [ %.09, %37 ], [ %.09, %34 ], [ %.09, %33 ], [ %.09, %20 ], [ %.09, %10 ], [ %.09, %5 ]
  %.07.be = phi i32 [ %.07, %4 ], [ %.07, %275 ], [ %.07, %274 ], [ %.07, %271 ], [ %.07, %268 ], [ %.07, %267 ], [ %.07, %263 ], [ %.07, %255 ], [ %.07, %254 ], [ %253, %252 ], [ %.07, %244 ], [ %.07, %240 ], [ %239, %236 ], [ %.07, %233 ], [ %.07, %219 ], [ %.07, %202 ], [ %.07, %200 ], [ %.07, %176 ], [ %.07, %166 ], [ %.07, %161 ], [ %.07, %151 ], [ %.07, %146 ], [ %.07, %145 ], [ %.07, %135 ], [ %.07, %125 ], [ %.07, %124 ], [ %.07, %112 ], [ %.07, %102 ], [ %.07, %96 ], [ %.07, %92 ], [ %.07, %89 ], [ %.07, %88 ], [ %.07, %77 ], [ %.07, %67 ], [ %.07, %62 ], [ %.07, %58 ], [ %.07, %57 ], [ %.07, %47 ], [ %.07, %37 ], [ %.07, %34 ], [ %.07, %33 ], [ %.07, %20 ], [ %.07, %10 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 402020628, %275 ], [ -55091868, %274 ], [ 1051986975, %271 ], [ -1135307523, %268 ], [ -1236371808, %267 ], [ -336120631, %263 ], [ 17881236, %255 ], [ 871476389, %254 ], [ 1856626141, %252 ], [ -492510505, %244 ], [ %243, %240 ], [ 1856626141, %236 ], [ -2041075782, %233 ], [ 1984691936, %219 ], [ 2083476576, %202 ], [ %201, %200 ], [ %199, %176 ], [ %175, %166 ], [ %165, %161 ], [ -2041075782, %151 ], [ %150, %146 ], [ 17881236, %145 ], [ %144, %135 ], [ %134, %125 ], [ -1487062349, %124 ], [ %123, %112 ], [ %111, %102 ], [ -1087691953, %96 ], [ %95, %92 ], [ -1487062349, %89 ], [ 179542700, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1633944964, %62 ], [ %61, %58 ], [ 179542700, %57 ], [ %56, %47 ], [ %46, %37 ], [ 162132059, %34 ], [ -748582267, %33 ], [ %32, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @i, align 8
  %7 = load i64, i64* @n, align 8
  %8 = icmp slt i64 %6, %7
  %9 = select i1 %8, i32 -140122281, i32 -2109495824
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -336120631, i32 1948017736
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i64, i64* @i, align 8
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %21
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %22)
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1331386887, i32 1948017736
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i64, i64* @i, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* @i, align 8
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1236371808, i32 -231021059
  br label %.backedge

47:                                               ; preds = %4
  store i64 0, i64* @i, align 8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1283541561, i32 -231021059
  br label %.backedge

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  %59 = load i64, i64* @i, align 8
  %60 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %.not13 = icmp sgt i64 %59, %60
  %61 = select i1 %.not13, i32 782915301, i32 -2134065247
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i64, i64* @i, align 8
  %64 = add i64 %63, 1
  %65 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %63, i64 0
  store i64 %64, i64* %65, align 16
  %66 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %63
  store i64 1, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1135307523, i32 1580565352
  br label %.backedge

77:                                               ; preds = %4
  %78 = load i64, i64* @i, align 8
  %.neg = add i64 %78, 1
  store i64 %.neg, i64* @i, align 8
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1701378211, i32 1580565352
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  store i64 %90, i64* @s, align 8
  %91 = add i64 %90, 1
  store i64 %91, i64* @i, align 8
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i64, i64* @i, align 8
  %94 = load i64, i64* @k, align 8
  %.not12 = icmp sgt i64 %93, %94
  %95 = select i1 %.not12, i32 -1970735258, i32 2123300670
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %98 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %97, i64 0
  %99 = load i64, i64* %98, align 16
  %100 = load i64, i64* @i, align 8
  %101 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %100, i64 0
  store i64 %99, i64* %101, align 16
  br label %.backedge

102:                                              ; preds = %4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1051986975, i32 944402517
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i64, i64* @i, align 8
  %114 = add i64 %113, 1
  store i64 %114, i64* @i, align 8
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1007718658, i32 944402517
  br label %.backedge

124:                                              ; preds = %4
  br label %.backedge

125:                                              ; preds = %4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -55091868, i32 -1640461771
  br label %.backedge

135:                                              ; preds = %4
  store i64 1, i64* @i, align 8
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1351686745, i32 -1640461771
  br label %.backedge

145:                                              ; preds = %4
  br label %.backedge

146:                                              ; preds = %4
  %147 = load i64, i64* @i, align 8
  %148 = load i64, i64* @n, align 8
  %149 = icmp slt i64 %147, %148
  %150 = select i1 %149, i32 1067051325, i32 231608327
  br label %.backedge

151:                                              ; preds = %4
  %152 = load i64, i64* @i, align 8
  %153 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* @s, align 8
  %156 = add i64 %155, %154
  store i64 %156, i64* @s, align 8
  %157 = srem i64 %152, 2
  %158 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 0, i64 %157
  store i64 1, i64* %158, align 8
  %159 = sub nsw i64 1, %157
  %160 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 0, i64 %159
  store i64 1, i64* %160, align 8
  store i64 1, i64* @j, align 8
  br label %.backedge

161:                                              ; preds = %4
  %162 = load i64, i64* @j, align 8
  %163 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @k, i64* nonnull dereferenceable(8) @s)
  %164 = load i64, i64* %163, align 8
  %.not11 = icmp sgt i64 %162, %164
  %165 = select i1 %.not11, i32 -1201734630, i32 -64657608
  br label %.backedge

166:                                              ; preds = %4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 402020628, i32 -963460146
  br label %.backedge

176:                                              ; preds = %4
  %177 = load i64, i64* @j, align 8
  %178 = add i64 %177, -1
  %179 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %178, i64 %.09
  %180 = load i64, i64* %179, align 8
  %181 = srem i64 %180, 1000000007
  %182 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %177
  %183 = load i64, i64* %182, align 8
  %184 = srem i64 %183, 1000000007
  %185 = add nsw i64 %184, %181
  %.lhs.trunc = trunc i64 %185 to i32
  %186 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %186 to i64
  store i64 %.sext, i64* %182, align 8
  %187 = load i64, i64* @i, align 8
  %188 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = icmp sgt i64 %177, %189
  store i1 %190, i1* %1, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 747601164, i32 -963460146
  br label %.backedge

200:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %201 = select i1 %.0..0..0., i32 -1071144037, i32 2083476576
  br label %.backedge

202:                                              ; preds = %4
  %203 = load i64, i64* @j, align 8
  %204 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = srem i64 %205, 1000000007
  %207 = load i64, i64* @i, align 8
  %208 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = xor i64 %209, -1
  %211 = add i64 %203, %210
  %212 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %211, i64 %.09
  %213 = load i64, i64* %212, align 8
  %214 = srem i64 %213, 1000000007
  %215 = add nsw i64 %206, 1752266486
  %216 = sub nsw i64 %215, %214
  %217 = trunc i64 %216 to i32
  %.lhs.trunc14 = add i32 %217, 247733528
  %218 = urem i32 %.lhs.trunc14, 1000000007
  %.zext = zext i32 %218 to i64
  store i64 %.zext, i64* %204, align 8
  br label %.backedge

219:                                              ; preds = %4
  %220 = load i64, i64* @j, align 8
  %221 = add i64 %220, -1
  %222 = load i64, i64* @i, align 8
  %223 = srem i64 %222, 2
  %224 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %221, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = srem i64 %225, 1000000007
  %227 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %220
  %228 = load i64, i64* %227, align 8
  %229 = srem i64 %228, 1000000007
  %230 = add nsw i64 %229, %226
  %.lhs.trunc15 = trunc i64 %230 to i32
  %231 = srem i32 %.lhs.trunc15, 1000000007
  %.sext16 = sext i32 %231 to i64
  %232 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %220, i64 %223
  store i64 %.sext16, i64* %232, align 8
  br label %.backedge

233:                                              ; preds = %4
  %234 = load i64, i64* @j, align 8
  %235 = add i64 %234, 1
  store i64 %235, i64* @j, align 8
  br label %.backedge

236:                                              ; preds = %4
  %237 = load i64, i64* @s, align 8
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, 1
  br label %.backedge

240:                                              ; preds = %4
  %241 = sext i32 %.07 to i64
  %242 = load i64, i64* @k, align 8
  %.not = icmp slt i64 %242, %241
  %243 = select i1 %.not, i32 193352591, i32 -2026199132
  br label %.backedge

244:                                              ; preds = %4
  %245 = load i64, i64* @s, align 8
  %246 = load i64, i64* @i, align 8
  %247 = srem i64 %246, 2
  %248 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %245, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sext i32 %.07 to i64
  %251 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %250, i64 %247
  store i64 %249, i64* %251, align 8
  br label %.backedge

252:                                              ; preds = %4
  %253 = add i32 %.07, 1
  br label %.backedge

254:                                              ; preds = %4
  br label %.backedge

255:                                              ; preds = %4
  %256 = load i64, i64* @i, align 8
  %257 = add i64 %256, 1
  store i64 %257, i64* @i, align 8
  br label %.backedge

258:                                              ; preds = %4
  %259 = load i64, i64* @k, align 8
  %260 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %261)
  ret i32 0

263:                                              ; preds = %4
  %264 = load i64, i64* @i, align 8
  %265 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %264
  %266 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %265)
  br label %.backedge

267:                                              ; preds = %4
  store i64 0, i64* @i, align 8
  br label %.backedge

268:                                              ; preds = %4
  %269 = load i64, i64* @i, align 8
  %270 = add i64 %269, 1
  store i64 %270, i64* @i, align 8
  br label %.backedge

271:                                              ; preds = %4
  %272 = load i64, i64* @i, align 8
  %273 = add i64 %272, 1
  store i64 %273, i64* @i, align 8
  br label %.backedge

274:                                              ; preds = %4
  store i64 1, i64* @i, align 8
  br label %.backedge

275:                                              ; preds = %4
  %276 = load i64, i64* @j, align 8
  %277 = add i64 %276, -1
  %278 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %277, i64 %.09
  %279 = load i64, i64* %278, align 8
  %280 = srem i64 %279, 1000000007
  %281 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %276
  %282 = load i64, i64* %281, align 8
  %283 = srem i64 %282, 1000000007
  %284 = add nsw i64 %283, %280
  %.lhs.trunc17 = trunc i64 %284 to i32
  %285 = srem i32 %.lhs.trunc17, 1000000007
  %.sext18 = sext i32 %285 to i64
  store i64 %.sext18, i64* %281, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 378080633, %2 ], [ -965413782, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 378080633, label %8
    i32 -1621034285, label %.outer.backedge
    i32 1310119617, label %11
    i32 -965413782, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1621034285, i32 1310119617
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547243474.cpp() #0 section ".text.startup" {
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
