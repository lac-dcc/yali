; ModuleID = 'build_ollvm/programs/p03391/s696674452.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s696674452.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@b = global [2000005 x i64] zeroinitializer, align 16
@tot = local_unnamed_addr global i64 0, align 8
@mn = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s696674452.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %3 = tail call i32 @_Z4readv()
  %4 = sext i32 %3 to i64
  store i64 %4, i64* @n, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 707405051, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 707405051, label %6
    i32 -189349044, label %16
    i32 1542283527, label %29
    i32 -1276384013, label %31
    i32 -613596695, label %42
    i32 -1122047985, label %44
    i32 -862106566, label %54
    i32 1162289384, label %64
    i32 -676861097, label %65
    i32 -676915349, label %69
    i32 -891478134, label %77
    i32 -1276022582, label %82
    i32 267036615, label %92
    i32 -1568445595, label %102
    i32 -1845983975, label %103
    i32 -1548607956, label %104
    i32 329108308, label %109
    i32 204597319, label %119
    i32 78865565, label %130
    i32 778721744, label %131
    i32 -1601047509, label %136
    i32 1191519267, label %146
    i32 -2051104404, label %156
    i32 1679934023, label %157
    i32 -443731104, label %158
    i32 -991006304, label %159
    i32 -1926856841, label %160
    i32 -1839896102, label %162
  ]

.backedge:                                        ; preds = %5, %162, %160, %159, %158, %157, %146, %136, %131, %130, %119, %109, %104, %103, %102, %92, %82, %77, %69, %65, %64, %54, %44, %42, %31, %29, %16, %6
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %162 ], [ %.017, %160 ], [ %.017, %159 ], [ %.017, %158 ], [ %.017, %157 ], [ %.017, %146 ], [ %.017, %136 ], [ %.017, %131 ], [ %.017, %130 ], [ %.017, %119 ], [ %.017, %109 ], [ %.017, %104 ], [ %.017, %103 ], [ %.017, %102 ], [ %.017, %92 ], [ %.017, %82 ], [ %.017, %77 ], [ %.017, %69 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %54 ], [ %.017, %44 ], [ %43, %42 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %162 ], [ %.015, %160 ], [ %.015, %159 ], [ 1, %158 ], [ %.015, %157 ], [ %.015, %146 ], [ %.015, %136 ], [ %.015, %131 ], [ %.015, %130 ], [ %.015, %119 ], [ %.015, %109 ], [ %.015, %104 ], [ %.neg, %103 ], [ %.015, %102 ], [ %.015, %92 ], [ %.015, %82 ], [ %.015, %77 ], [ %.015, %69 ], [ %.015, %65 ], [ %.015, %64 ], [ 1, %54 ], [ %.015, %44 ], [ %.015, %42 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1191519267, %162 ], [ 204597319, %160 ], [ 267036615, %159 ], [ -862106566, %158 ], [ -189349044, %157 ], [ %155, %146 ], [ %145, %136 ], [ -1601047509, %131 ], [ -1601047509, %130 ], [ %129, %119 ], [ %118, %109 ], [ %108, %104 ], [ -676861097, %103 ], [ -1845983975, %102 ], [ %101, %92 ], [ %91, %82 ], [ -1276022582, %77 ], [ %76, %69 ], [ %68, %65 ], [ -676861097, %64 ], [ %63, %54 ], [ %53, %44 ], [ 707405051, %42 ], [ -613596695, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -189349044, i32 1679934023
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i32 %.017 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp sge i64 %18, %17
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1542283527, i32 1679934023
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 -1276384013, i32 -1122047985
  br label %.backedge

31:                                               ; preds = %5
  %32 = tail call i32 @_Z4readv()
  %33 = sext i32 %32 to i64
  %34 = sext i32 %.017 to i64
  %35 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @a, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  %36 = tail call i32 @_Z4readv()
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @b, i64 0, i64 %34
  store i64 %37, i64* %38, align 8
  %39 = load i64, i64* %35, align 8
  %40 = load i64, i64* @tot, align 8
  %41 = add i64 %40, %39
  store i64 %41, i64* @tot, align 8
  br label %.backedge

42:                                               ; preds = %5
  %43 = add i32 %.017, 1
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -862106566, i32 -443731104
  br label %.backedge

54:                                               ; preds = %5
  store i64 1000000000000000000, i64* @mn, align 8
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1162289384, i32 -443731104
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %66 = sext i32 %.015 to i64
  %67 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %67, %66
  %68 = select i1 %.not, i32 -1548607956, i32 -676915349
  br label %.backedge

69:                                               ; preds = %5
  %70 = sext i32 %.015 to i64
  %71 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @a, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @b, i64 0, i64 %70
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %72, %74
  %76 = select i1 %75, i32 -891478134, i32 -1276022582
  br label %.backedge

77:                                               ; preds = %5
  %78 = sext i32 %.015 to i64
  %79 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @b, i64 0, i64 %78
  %80 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mn, i64* nonnull dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* @mn, align 8
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 267036615, i32 -991006304
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1568445595, i32 -991006304
  br label %.backedge

102:                                              ; preds = %5
  br label %.backedge

103:                                              ; preds = %5
  %.neg = add i32 %.015, 1
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i64, i64* @mn, align 8
  %106 = sitofp i64 %105 to double
  %107 = fcmp oeq double %106, 1.000000e+18
  %108 = select i1 %107, i32 329108308, i32 778721744
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 204597319, i32 -1926856841
  br label %.backedge

119:                                              ; preds = %5
  %120 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 78865565, i32 -1926856841
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i64, i64* @tot, align 8
  %133 = load i64, i64* @mn, align 8
  %134 = sub i64 %132, %133
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %134)
  br label %.backedge

136:                                              ; preds = %5
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1191519267, i32 -1839896102
  br label %.backedge

146:                                              ; preds = %5
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2051104404, i32 -1839896102
  br label %.backedge

156:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.14 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.14

157:                                              ; preds = %5
  br label %.backedge

158:                                              ; preds = %5
  store i64 1000000000000000000, i64* @mn, align 8
  br label %.backedge

159:                                              ; preds = %5
  br label %.backedge

160:                                              ; preds = %5
  %161 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

162:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ -1071386247, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i1 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -1071386247, label %16
    i32 -530889726, label %19
    i32 -1777160535, label %34
    i32 758303811, label %35
    i32 52495882, label %39
    i32 1738621791, label %42
    i32 796289605, label %44
    i32 353178521, label %48
    i32 -444205262, label %49
    i32 -1894108883, label %52
    i32 -857128293, label %62
    i32 1319226752, label %72
    i32 -1622808995, label %73
    i32 487503943, label %77
    i32 -1591431226, label %80
    i32 -1330374765, label %90
    i32 -549647515, label %100
    i32 1054215627, label %102
    i32 -176018387, label %111
    i32 -743967734, label %115
    i32 -343287559, label %125
    i32 -1276461705, label %136
    i32 -153568996, label %137
    i32 -2082222586, label %140
    i32 -1515252629, label %141
    i32 468154165, label %143
    i32 159066777, label %144
    i32 617870263, label %145
  ]

.backedge:                                        ; preds = %15, %145, %144, %143, %141, %137, %136, %125, %115, %111, %102, %100, %90, %80, %77, %73, %72, %62, %52, %49, %48, %44, %42, %39, %35, %34, %19, %16
  %.030.be = phi i32 [ %.030, %15 ], [ -343287559, %145 ], [ -1330374765, %144 ], [ -857128293, %143 ], [ -530889726, %141 ], [ -2082222586, %137 ], [ -2082222586, %136 ], [ %135, %125 ], [ %124, %115 ], [ %114, %111 ], [ -1622808995, %102 ], [ %101, %100 ], [ %99, %90 ], [ %89, %80 ], [ -1591431226, %77 ], [ %76, %73 ], [ -1622808995, %72 ], [ %71, %62 ], [ %61, %52 ], [ 758303811, %49 ], [ -444205262, %48 ], [ %47, %44 ], [ %43, %42 ], [ 1738621791, %39 ], [ %38, %35 ], [ 758303811, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.028.be = phi i1 [ %.028, %15 ], [ %.028, %145 ], [ %.028, %144 ], [ %.028, %143 ], [ %.028, %141 ], [ %.028, %137 ], [ %.028, %136 ], [ %.028, %125 ], [ %.028, %115 ], [ %.028, %111 ], [ %.028, %102 ], [ %.028, %100 ], [ %.028, %90 ], [ %.028, %80 ], [ %.028, %77 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %62 ], [ %.028, %52 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %44 ], [ %.028, %42 ], [ %41, %39 ], [ true, %35 ], [ %.028, %34 ], [ %.028, %19 ], [ %.028, %16 ]
  %.026.be = phi i1 [ %.026, %15 ], [ %.026, %145 ], [ %.026, %144 ], [ %.026, %143 ], [ %.026, %141 ], [ %.026, %137 ], [ %.026, %136 ], [ %.026, %125 ], [ %.026, %115 ], [ %.026, %111 ], [ %.026, %102 ], [ %.026, %100 ], [ %.026, %90 ], [ %.026, %80 ], [ %79, %77 ], [ false, %73 ], [ %.026, %72 ], [ %.026, %62 ], [ %.026, %52 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %44 ], [ %.026, %42 ], [ %.026, %39 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %19 ], [ %.026, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %141 ], [ %139, %137 ], [ %.0..0..0.24, %136 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %111 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %77 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %.0..0..0.4 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.3, %.0..0..0.4
  %18 = select i1 %17, i32 -530889726, i32 -1515252629
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.15, align 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1777160535, i32 -1515252629
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %36 = load i8, i8* %.0..0..0.16, align 1
  %37 = icmp slt i8 %36, 48
  %38 = select i1 %37, i32 1738621791, i32 52495882
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %40 = load i8, i8* %.0..0..0.17, align 1
  %41 = icmp sgt i8 %40, 57
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.028, i32 796289605, i32 -1894108883
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  %45 = load i8, i8* %.0..0..0.18, align 1
  %46 = icmp eq i8 %45, 45
  %47 = select i1 %46, i32 353178521, i32 -444205262
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.13, align 4
  br label %.backedge

49:                                               ; preds = %15
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  store i8 %51, i8* %.0..0..0.19, align 1
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -857128293, i32 468154165
  br label %.backedge

62:                                               ; preds = %15
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1319226752, i32 468154165
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  %74 = load i8, i8* %.0..0..0.20, align 1
  %75 = icmp slt i8 %74, 58
  %76 = select i1 %75, i32 487503943, i32 -1591431226
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  %78 = load i8, i8* %.0..0..0.21, align 1
  %79 = icmp sgt i8 %78, 47
  br label %.backedge

80:                                               ; preds = %15
  store i1 %.026, i1* %1, align 1
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1330374765, i32 159066777
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -549647515, i32 159066777
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.25, i32 1054215627, i32 -176018387
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.6, align 4
  %.neg.neg = shl i32 %103, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.7, align 4
  %.neg32.neg = shl i32 %104, 3
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  %105 = load i8, i8* %.0..0..0.22, align 1
  %106 = sext i8 %105 to i32
  %.neg33 = add i32 %.neg.neg, -48
  %107 = add i32 %.neg33, %.neg32.neg
  %108 = add i32 %107, %106
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %108, i32* %.0..0..0.8, align 4
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  %.0..0..0.23 = load volatile i8*, i8** %3, align 8
  store i8 %110, i8* %.0..0..0.23, align 1
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.14, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -743967734, i32 -153568996
  br label %.backedge

115:                                              ; preds = %15
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -343287559, i32 617870263
  br label %.backedge

125:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.9, align 4
  store i32 %126, i32* %2, align 4
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1276461705, i32 617870263
  br label %.backedge

136:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32, i32* %2, align 4
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.10, align 4
  %139 = sub i32 0, %138
  br label %.backedge

140:                                              ; preds = %15
  ret i32 %.0

141:                                              ; preds = %15
  %142 = call i32 @getchar()
  br label %.backedge

143:                                              ; preds = %15
  br label %.backedge

144:                                              ; preds = %15
  br label %.backedge

145:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1326971743, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1326971743, label %17
    i32 -679253545, label %20
    i32 1315416684, label %38
    i32 -104832391, label %40
    i32 -1468325398, label %42
    i32 -87378873, label %52
    i32 1750455104, label %63
    i32 -1425219290, label %64
    i32 -606946270, label %66
    i32 1136285610, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -87378873, %67 ], [ -679253545, %66 ], [ -1425219290, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1425219290, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -679253545, i32 -606946270
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1315416684, i32 -606946270
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -104832391, i32 -1468325398
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -87378873, i32 1136285610
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1750455104, i32 1136285610
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s696674452.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
