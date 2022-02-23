; ModuleID = 'build_ollvm/programs/p04014/s618507008.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s618507008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618507008.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -610321360, i32 1348722707
  %13 = select i1 %11, i32 658405786, i32 1348722707
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.011.ph = phi i64 [ %22, %19 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %21, %19 ], [ 0, %2 ]
  %14 = icmp ne i64 %.011.ph, 0
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ -1151011692, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %15

15:                                               ; preds = %.outer13, %15
  switch i32 %.0.ph, label %15 [
    i32 -1151011692, label %.outer13.backedge
    i32 658405786, label %16
    i32 -610321360, label %17
    i32 -1932354404, label %19
    i32 -52933774, label %23
    i32 1348722707, label %24
  ]

16:                                               ; preds = %15
  store i1 %14, i1* %3, align 1
  br label %.outer13.backedge

17:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %18 = select i1 %.0..0..0., i32 -1932354404, i32 -52933774
  br label %.outer13.backedge

19:                                               ; preds = %15
  %20 = srem i64 %.011.ph, %0
  %21 = add i64 %20, %.09.ph
  %22 = sdiv i64 %.011.ph, %0
  br label %.outer

23:                                               ; preds = %15
  ret i64 %.09.ph

24:                                               ; preds = %15
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %15, %24, %17, %16
  %.0.ph.be = phi i32 [ %12, %16 ], [ %18, %17 ], [ 658405786, %24 ], [ %13, %15 ]
  br label %.outer13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  %7 = sub i64 %0, %1
  %8 = add i64 %0, 1
  %9 = icmp eq i64 %0, %1
  %10 = select i1 %9, i32 -871909274, i32 -1497479236
  br label %11

11:                                               ; preds = %.backedge, %2
  %.042 = phi i64 [ undef, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -249887963, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -249887963, label %12
    i32 566694269, label %15
    i32 1612987455, label %16
    i32 -871909274, label %17
    i32 -1497479236, label %18
    i32 1495379124, label %28
    i32 -2109239978, label %38
    i32 -1758854445, label %39
    i32 1454640787, label %49
    i32 -469290504, label %61
    i32 -1643892241, label %63
    i32 -1752190829, label %67
    i32 1766722783, label %77
    i32 -1606452862, label %87
    i32 -1974269980, label %88
    i32 -1364545976, label %98
    i32 1602869860, label %108
    i32 1255832548, label %109
    i32 -1650266484, label %111
    i32 1626174895, label %113
    i32 1115378573, label %116
    i32 1754941558, label %121
    i32 -1162338598, label %122
    i32 505092312, label %132
    i32 869568508, label %144
    i32 -1086946830, label %146
    i32 450235931, label %156
    i32 -874096336, label %166
    i32 -939796891, label %167
    i32 582670620, label %168
    i32 187797133, label %178
    i32 -227944362, label %189
    i32 1772667968, label %190
    i32 1100649373, label %200
    i32 -1265349798, label %210
    i32 -1352698559, label %211
    i32 -369104244, label %212
    i32 134055637, label %213
    i32 -1063197312, label %214
    i32 1917951922, label %215
    i32 253873148, label %216
    i32 1167859817, label %218
    i32 -265238022, label %219
    i32 2110587958, label %221
  ]

.backedge:                                        ; preds = %11, %221, %219, %218, %216, %215, %214, %213, %212, %210, %200, %190, %189, %178, %168, %167, %166, %156, %146, %144, %132, %122, %121, %116, %113, %111, %109, %108, %98, %88, %87, %77, %67, %63, %61, %49, %39, %38, %28, %18, %17, %16, %15, %12
  %.042.be = phi i64 [ %.042, %11 ], [ -1, %221 ], [ %.042, %219 ], [ %.040, %218 ], [ %.042, %216 ], [ %.042, %215 ], [ %.040, %214 ], [ %.042, %213 ], [ %.042, %212 ], [ %.042, %210 ], [ -1, %200 ], [ %.042, %190 ], [ %.042, %189 ], [ %.042, %178 ], [ %.042, %168 ], [ %.042, %167 ], [ %.042, %166 ], [ %.040, %156 ], [ %.042, %146 ], [ %.042, %144 ], [ %.042, %132 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %116 ], [ %.042, %113 ], [ %.042, %111 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %98 ], [ %.042, %88 ], [ %.042, %87 ], [ %.040, %77 ], [ %.042, %67 ], [ %.042, %63 ], [ %.042, %61 ], [ %.042, %49 ], [ %.042, %39 ], [ %.042, %38 ], [ %.042, %28 ], [ %.042, %18 ], [ %8, %17 ], [ %.042, %16 ], [ -1, %15 ], [ %.042, %12 ]
  %.040.be = phi i64 [ %.040, %11 ], [ %.040, %221 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %216 ], [ %.040, %215 ], [ %.040, %214 ], [ %.040, %213 ], [ 2, %212 ], [ %.040, %210 ], [ %.040, %200 ], [ %.040, %190 ], [ %.040, %189 ], [ %.040, %178 ], [ %.040, %168 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %156 ], [ %.040, %146 ], [ %.040, %144 ], [ %.040, %132 ], [ %.040, %122 ], [ %.040, %121 ], [ %118, %116 ], [ %.040, %113 ], [ %.040, %111 ], [ %110, %109 ], [ %.040, %108 ], [ %.040, %98 ], [ %.040, %88 ], [ %.040, %87 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %63 ], [ %.040, %61 ], [ %.040, %49 ], [ %.040, %39 ], [ %.040, %38 ], [ 2, %28 ], [ %.040, %18 ], [ %.040, %17 ], [ %.040, %16 ], [ %.040, %15 ], [ %.040, %12 ]
  %.038.be = phi i64 [ %.038, %11 ], [ %.038, %221 ], [ %220, %219 ], [ %.038, %218 ], [ %.038, %216 ], [ %.038, %215 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %212 ], [ %.038, %210 ], [ %.038, %200 ], [ %.038, %190 ], [ %.038, %189 ], [ %179, %178 ], [ %.038, %168 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %156 ], [ %.038, %146 ], [ %.038, %144 ], [ %.038, %132 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %116 ], [ %.038, %113 ], [ %112, %111 ], [ %.038, %109 ], [ %.038, %108 ], [ %.038, %98 ], [ %.038, %88 ], [ %.038, %87 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %63 ], [ %.038, %61 ], [ %.038, %49 ], [ %.038, %39 ], [ %.038, %38 ], [ %.038, %28 ], [ %.038, %18 ], [ %.038, %17 ], [ %.038, %16 ], [ %.038, %15 ], [ %.038, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1100649373, %221 ], [ 187797133, %219 ], [ 450235931, %218 ], [ 505092312, %216 ], [ -1364545976, %215 ], [ 1766722783, %214 ], [ 1454640787, %213 ], [ 1495379124, %212 ], [ -1352698559, %210 ], [ %209, %200 ], [ %199, %190 ], [ 1626174895, %189 ], [ %188, %178 ], [ %177, %168 ], [ 582670620, %167 ], [ -1352698559, %166 ], [ %165, %156 ], [ %155, %146 ], [ %145, %144 ], [ %143, %132 ], [ %131, %122 ], [ 582670620, %121 ], [ %120, %116 ], [ %115, %113 ], [ 1626174895, %111 ], [ -1758854445, %109 ], [ 1255832548, %108 ], [ %107, %98 ], [ %97, %88 ], [ -1352698559, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -1758854445, %38 ], [ %37, %28 ], [ %27, %18 ], [ -1352698559, %17 ], [ %10, %16 ], [ -1352698559, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.35 = load volatile i64, i64* %5, align 8
  %13 = icmp slt i64 %.0..0..0., %.0..0..0.35
  %14 = select i1 %13, i32 566694269, i32 1612987455
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1495379124, i32 -369104244
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2109239978, i32 -369104244
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1454640787, i32 134055637
  br label %.backedge

49:                                               ; preds = %11
  %50 = mul nsw i64 %.040, %.040
  %51 = icmp sle i64 %50, %0
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -469290504, i32 134055637
  br label %.backedge

61:                                               ; preds = %11
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.36, i32 -1643892241, i32 -1650266484
  br label %.backedge

63:                                               ; preds = %11
  %64 = tail call i64 @_Z1fxx(i64 %.040, i64 %0)
  %65 = icmp eq i64 %64, %1
  %66 = select i1 %65, i32 -1752190829, i32 -1974269980
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1766722783, i32 -1063197312
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1606452862, i32 -1063197312
  br label %.backedge

87:                                               ; preds = %11
  br label %.backedge

88:                                               ; preds = %11
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1364545976, i32 1917951922
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1602869860, i32 1917951922
  br label %.backedge

108:                                              ; preds = %11
  br label %.backedge

109:                                              ; preds = %11
  %110 = add i64 %.040, 1
  br label %.backedge

111:                                              ; preds = %11
  %112 = add i64 %.040, -1
  br label %.backedge

113:                                              ; preds = %11
  %114 = icmp sgt i64 %.038, 0
  %115 = select i1 %114, i32 1115378573, i32 1772667968
  br label %.backedge

116:                                              ; preds = %11
  %117 = sdiv i64 %7, %.038
  %118 = add i64 %117, 1
  %119 = icmp slt i64 %118, 2
  %120 = select i1 %119, i32 1754941558, i32 -1162338598
  br label %.backedge

121:                                              ; preds = %11
  br label %.backedge

122:                                              ; preds = %11
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 505092312, i32 253873148
  br label %.backedge

132:                                              ; preds = %11
  %133 = tail call i64 @_Z1fxx(i64 %.040, i64 %0)
  %134 = icmp eq i64 %133, %1
  store i1 %134, i1* %3, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 869568508, i32 253873148
  br label %.backedge

144:                                              ; preds = %11
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %145 = select i1 %.0..0..0.37, i32 -1086946830, i32 -939796891
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 450235931, i32 1167859817
  br label %.backedge

156:                                              ; preds = %11
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -874096336, i32 1167859817
  br label %.backedge

166:                                              ; preds = %11
  br label %.backedge

167:                                              ; preds = %11
  br label %.backedge

168:                                              ; preds = %11
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 187797133, i32 -265238022
  br label %.backedge

178:                                              ; preds = %11
  %179 = add i64 %.038, -1
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -227944362, i32 -265238022
  br label %.backedge

189:                                              ; preds = %11
  br label %.backedge

190:                                              ; preds = %11
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1100649373, i32 2110587958
  br label %.backedge

200:                                              ; preds = %11
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1265349798, i32 2110587958
  br label %.backedge

210:                                              ; preds = %11
  br label %.backedge

211:                                              ; preds = %11
  ret i64 %.042

212:                                              ; preds = %11
  br label %.backedge

213:                                              ; preds = %11
  br label %.backedge

214:                                              ; preds = %11
  br label %.backedge

215:                                              ; preds = %11
  br label %.backedge

216:                                              ; preds = %11
  %217 = tail call i64 @_Z1fxx(i64 %.040, i64 %0)
  br label %.backedge

218:                                              ; preds = %11
  br label %.backedge

219:                                              ; preds = %11
  %220 = add i64 %.038, -1
  br label %.backedge

221:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z5solvexx(i64 %7, i64 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618507008.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
