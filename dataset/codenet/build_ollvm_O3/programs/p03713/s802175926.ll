; ModuleID = 'build_ollvm/programs/p03713/s802175926.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s802175926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = local_unnamed_addr global i64 0, align 8
@w = local_unnamed_addr global i64 0, align 8
@ma = global i64 0, align 8
@mi = global i64 0, align 8
@ans = global i64 0, align 8
@S1 = local_unnamed_addr global i64 0, align 8
@S2 = global i64 0, align 8
@S3 = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802175926.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
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
  %.029 = phi i32 [ 381495809, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i1 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 381495809, label %16
    i32 1272999278, label %19
    i32 1039539945, label %34
    i32 -1356131077, label %35
    i32 316159273, label %39
    i32 140213985, label %42
    i32 1984129597, label %44
    i32 162684179, label %48
    i32 -1081046587, label %58
    i32 604121810, label %68
    i32 -640436, label %69
    i32 1897916293, label %79
    i32 755064722, label %91
    i32 1332565657, label %92
    i32 842022550, label %93
    i32 1970372440, label %103
    i32 -150080016, label %115
    i32 -1791758321, label %117
    i32 -1333621605, label %120
    i32 354074987, label %122
    i32 -1183915747, label %131
    i32 -863792918, label %141
    i32 -240961247, label %154
    i32 1550665068, label %155
    i32 -543282778, label %157
    i32 -1552316774, label %158
    i32 -46011564, label %161
    i32 147855125, label %162
  ]

.backedge:                                        ; preds = %15, %162, %161, %158, %157, %155, %141, %131, %122, %120, %117, %115, %103, %93, %92, %91, %79, %69, %68, %58, %48, %44, %42, %39, %35, %34, %19, %16
  %.029.be = phi i32 [ %.029, %15 ], [ -863792918, %162 ], [ 1970372440, %161 ], [ 1897916293, %158 ], [ -1081046587, %157 ], [ 1272999278, %155 ], [ %153, %141 ], [ %140, %131 ], [ 842022550, %122 ], [ %121, %120 ], [ -1333621605, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ 842022550, %92 ], [ -1356131077, %91 ], [ %90, %79 ], [ %78, %69 ], [ -640436, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %44 ], [ %43, %42 ], [ 140213985, %39 ], [ %38, %35 ], [ -1356131077, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.027.be = phi i1 [ %.027, %15 ], [ %.027, %162 ], [ %.027, %161 ], [ %.027, %158 ], [ %.027, %157 ], [ %.027, %155 ], [ %.027, %141 ], [ %.027, %131 ], [ %.027, %122 ], [ %.027, %120 ], [ %.027, %117 ], [ %.027, %115 ], [ %.027, %103 ], [ %.027, %93 ], [ %.027, %92 ], [ %.027, %91 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %44 ], [ %.027, %42 ], [ %41, %39 ], [ true, %35 ], [ %.027, %34 ], [ %.027, %19 ], [ %.027, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %155 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %122 ], [ %.0, %120 ], [ %119, %117 ], [ false, %115 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 1272999278, i32 1550665068
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.14, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1039539945, i32 1550665068
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %36 = load i8, i8* %.0..0..0.15, align 1
  %37 = icmp slt i8 %36, 48
  %38 = select i1 %37, i32 140213985, i32 316159273
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %40 = load i8, i8* %.0..0..0.16, align 1
  %41 = icmp sgt i8 %40, 57
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.027, i32 1984129597, i32 1332565657
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %45 = load i8, i8* %.0..0..0.17, align 1
  %46 = icmp eq i8 %45, 45
  %47 = select i1 %46, i32 162684179, i32 -640436
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
  %57 = select i1 %56, i32 -1081046587, i32 -543282778
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 -1, i64* %.0..0..0.10, align 8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 604121810, i32 -543282778
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1897916293, i32 -1552316774
  br label %.backedge

79:                                               ; preds = %15
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  store i8 %81, i8* %.0..0..0.18, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 755064722, i32 -1552316774
  br label %.backedge

91:                                               ; preds = %15
  br label %.backedge

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1970372440, i32 -46011564
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  %104 = load i8, i8* %.0..0..0.19, align 1
  %105 = icmp sgt i8 %104, 47
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -150080016, i32 -46011564
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.25, i32 -1791758321, i32 -1333621605
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  %118 = load i8, i8* %.0..0..0.20, align 1
  %119 = icmp slt i8 %118, 58
  br label %.backedge

120:                                              ; preds = %15
  %121 = select i1 %.0, i32 354074987, i32 -1183915747
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.5, align 8
  %124 = mul nsw i64 %123, 10
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  %125 = load i8, i8* %.0..0..0.21, align 1
  %126 = sext i8 %125 to i64
  %127 = add i64 %124, -48
  %128 = add i64 %127, %126
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %128, i64* %.0..0..0.6, align 8
  %129 = call i32 @getchar()
  %130 = trunc i32 %129 to i8
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  store i8 %130, i8* %.0..0..0.22, align 1
  br label %.backedge

131:                                              ; preds = %15
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -863792918, i32 147855125
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %142 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %143 = load i64, i64* %.0..0..0.11, align 8
  %144 = mul nsw i64 %143, %142
  store i64 %144, i64* %1, align 8
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -240961247, i32 147855125
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.26 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.26

155:                                              ; preds = %15
  %156 = call i32 @getchar()
  br label %.backedge

157:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 -1, i64* %.0..0..0.12, align 8
  br label %.backedge

158:                                              ; preds = %15
  %159 = call i32 @getchar()
  %160 = trunc i32 %159 to i8
  %.0..0..0.23 = load volatile i8*, i8** %3, align 8
  store i8 %160, i8* %.0..0..0.23, align 1
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.24 = load volatile i8*, i8** %3, align 8
  br label %.backedge

162:                                              ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 999999999999999, i64* @ans, align 8
  %7 = tail call i64 @_Z4readv()
  store i64 %7, i64* @h, align 8
  %8 = tail call i64 @_Z4readv()
  store i64 %8, i64* @w, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.043 = phi i64 [ 1, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1141675186, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1141675186, label %10
    i32 563222797, label %14
    i32 -617386392, label %20
    i32 1736277353, label %36
    i32 973470575, label %41
    i32 -1078349795, label %51
    i32 -1088640375, label %52
    i32 -1951584676, label %62
    i32 -1785505675, label %77
    i32 -299432372, label %78
    i32 -1390599849, label %80
    i32 1188703853, label %90
    i32 180213116, label %100
    i32 1575895432, label %101
    i32 1511584676, label %105
    i32 -981980222, label %111
    i32 512815146, label %121
    i32 1557629879, label %146
    i32 1805231051, label %147
    i32 -845147220, label %157
    i32 -48308222, label %170
    i32 -1965455845, label %172
    i32 -818346798, label %182
    i32 -1651138475, label %183
    i32 -1639351801, label %189
    i32 420956182, label %199
    i32 1665714835, label %210
    i32 1700197661, label %211
    i32 -1931182739, label %221
    i32 -1798439591, label %231
    i32 1411805217, label %232
    i32 1558878433, label %237
    i32 -815322606, label %245
    i32 -1142271563, label %261
    i32 -1955113213, label %267
    i32 -1304102792, label %277
    i32 1512735102, label %296
    i32 612358689, label %297
    i32 -614328855, label %298
    i32 531315888, label %308
    i32 726374738, label %323
    i32 582344998, label %324
    i32 -156222046, label %325
    i32 1852422024, label %326
    i32 2018563977, label %331
    i32 1980526827, label %339
    i32 -524085178, label %349
    i32 1724256530, label %374
    i32 -61697066, label %375
    i32 1228938677, label %385
    i32 1745449762, label %399
    i32 2064851935, label %401
    i32 -579975225, label %411
    i32 147564365, label %421
    i32 277897222, label %431
    i32 -171259953, label %432
    i32 -1115405868, label %438
    i32 -1944319460, label %440
    i32 460640732, label %443
    i32 -713229773, label %449
    i32 834529965, label %450
    i32 1070668208, label %466
    i32 -1255258266, label %467
    i32 912601586, label %469
    i32 -795820620, label %470
    i32 832264418, label %480
    i32 1869681130, label %486
    i32 -716991486, label %502
    i32 183637089, label %503
  ]

.backedge:                                        ; preds = %9, %503, %502, %486, %480, %470, %469, %467, %466, %450, %449, %443, %438, %432, %431, %421, %411, %401, %399, %385, %375, %374, %349, %339, %331, %326, %325, %324, %323, %308, %298, %297, %296, %277, %267, %261, %245, %237, %232, %231, %221, %211, %210, %199, %189, %183, %182, %172, %170, %157, %147, %146, %121, %111, %105, %101, %100, %90, %80, %78, %77, %62, %52, %51, %41, %36, %20, %14, %10
  %.043.be = phi i64 [ %.043, %9 ], [ %.043, %503 ], [ %.043, %502 ], [ %.043, %486 ], [ %.043, %480 ], [ %.043, %470 ], [ %.043, %469 ], [ %.043, %467 ], [ %.043, %466 ], [ %.043, %450 ], [ %.043, %449 ], [ %.043, %443 ], [ %.043, %438 ], [ %.043, %432 ], [ %.043, %431 ], [ %.043, %421 ], [ %.043, %411 ], [ %.043, %401 ], [ %.043, %399 ], [ %.043, %385 ], [ %.043, %375 ], [ %.043, %374 ], [ %.043, %349 ], [ %.043, %339 ], [ %.043, %331 ], [ %.043, %326 ], [ %.043, %325 ], [ %.043, %324 ], [ %.043, %323 ], [ %.043, %308 ], [ %.043, %298 ], [ %.043, %297 ], [ %.043, %296 ], [ %.043, %277 ], [ %.043, %267 ], [ %.043, %261 ], [ %.043, %245 ], [ %.043, %237 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %221 ], [ %.043, %211 ], [ %.043, %210 ], [ %.043, %199 ], [ %.043, %189 ], [ %.043, %183 ], [ %.043, %182 ], [ %.043, %172 ], [ %.043, %170 ], [ %.043, %157 ], [ %.043, %147 ], [ %.043, %146 ], [ %.043, %121 ], [ %.043, %111 ], [ %.043, %105 ], [ %.043, %101 ], [ %.043, %100 ], [ %.043, %90 ], [ %.043, %80 ], [ %79, %78 ], [ %.043, %77 ], [ %.043, %62 ], [ %.043, %52 ], [ %.043, %51 ], [ %.043, %41 ], [ %.043, %36 ], [ %.043, %20 ], [ %.043, %14 ], [ %.043, %10 ]
  %.041.be = phi i64 [ %.041, %9 ], [ %.041, %503 ], [ %.041, %502 ], [ %.041, %486 ], [ %.041, %480 ], [ %.041, %470 ], [ %.041, %469 ], [ %468, %467 ], [ %.041, %466 ], [ %.041, %450 ], [ 1, %449 ], [ %.041, %443 ], [ %.041, %438 ], [ %.041, %432 ], [ %.041, %431 ], [ %.041, %421 ], [ %.041, %411 ], [ %.041, %401 ], [ %.041, %399 ], [ %.041, %385 ], [ %.041, %375 ], [ %.041, %374 ], [ %.041, %349 ], [ %.041, %339 ], [ %.041, %331 ], [ %.041, %326 ], [ %.041, %325 ], [ %.041, %324 ], [ %.041, %323 ], [ %.041, %308 ], [ %.041, %298 ], [ %.041, %297 ], [ %.041, %296 ], [ %.041, %277 ], [ %.041, %267 ], [ %.041, %261 ], [ %.041, %245 ], [ %.041, %237 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %221 ], [ %.041, %211 ], [ %.041, %210 ], [ %200, %199 ], [ %.041, %189 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %172 ], [ %.041, %170 ], [ %.041, %157 ], [ %.041, %147 ], [ %.041, %146 ], [ %.041, %121 ], [ %.041, %111 ], [ %.041, %105 ], [ %.041, %101 ], [ %.041, %100 ], [ 1, %90 ], [ %.041, %80 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %62 ], [ %.041, %52 ], [ %.041, %51 ], [ %.041, %41 ], [ %.041, %36 ], [ %.041, %20 ], [ %.041, %14 ], [ %.041, %10 ]
  %.039.be = phi i64 [ %.039, %9 ], [ %.039, %503 ], [ %.039, %502 ], [ %.039, %486 ], [ %.039, %480 ], [ %.039, %470 ], [ 1, %469 ], [ %.039, %467 ], [ %.039, %466 ], [ %.039, %450 ], [ %.039, %449 ], [ %.039, %443 ], [ %.039, %438 ], [ %.039, %432 ], [ %.039, %431 ], [ %.039, %421 ], [ %.039, %411 ], [ %.039, %401 ], [ %.039, %399 ], [ %.039, %385 ], [ %.039, %375 ], [ %.039, %374 ], [ %.039, %349 ], [ %.039, %339 ], [ %.039, %331 ], [ %.039, %326 ], [ %.039, %325 ], [ %.neg, %324 ], [ %.039, %323 ], [ %.039, %308 ], [ %.039, %298 ], [ %.039, %297 ], [ %.039, %296 ], [ %.039, %277 ], [ %.039, %267 ], [ %.039, %261 ], [ %.039, %245 ], [ %.039, %237 ], [ %.039, %232 ], [ %.039, %231 ], [ 1, %221 ], [ %.039, %211 ], [ %.039, %210 ], [ %.039, %199 ], [ %.039, %189 ], [ %.039, %183 ], [ %.039, %182 ], [ %.039, %172 ], [ %.039, %170 ], [ %.039, %157 ], [ %.039, %147 ], [ %.039, %146 ], [ %.039, %121 ], [ %.039, %111 ], [ %.039, %105 ], [ %.039, %101 ], [ %.039, %100 ], [ %.039, %90 ], [ %.039, %80 ], [ %.039, %78 ], [ %.039, %77 ], [ %.039, %62 ], [ %.039, %52 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %36 ], [ %.039, %20 ], [ %.039, %14 ], [ %.039, %10 ]
  %.037.be = phi i64 [ %.037, %9 ], [ %.037, %503 ], [ %.037, %502 ], [ %.037, %486 ], [ %.037, %480 ], [ %.037, %470 ], [ %.037, %469 ], [ %.037, %467 ], [ %.037, %466 ], [ %.037, %450 ], [ %.037, %449 ], [ %.037, %443 ], [ %439, %438 ], [ %.037, %432 ], [ %.037, %431 ], [ %.037, %421 ], [ %.037, %411 ], [ %.037, %401 ], [ %.037, %399 ], [ %.037, %385 ], [ %.037, %375 ], [ %.037, %374 ], [ %.037, %349 ], [ %.037, %339 ], [ %.037, %331 ], [ %.037, %326 ], [ 1, %325 ], [ %.037, %324 ], [ %.037, %323 ], [ %.037, %308 ], [ %.037, %298 ], [ %.037, %297 ], [ %.037, %296 ], [ %.037, %277 ], [ %.037, %267 ], [ %.037, %261 ], [ %.037, %245 ], [ %.037, %237 ], [ %.037, %232 ], [ %.037, %231 ], [ %.037, %221 ], [ %.037, %211 ], [ %.037, %210 ], [ %.037, %199 ], [ %.037, %189 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %172 ], [ %.037, %170 ], [ %.037, %157 ], [ %.037, %147 ], [ %.037, %146 ], [ %.037, %121 ], [ %.037, %111 ], [ %.037, %105 ], [ %.037, %101 ], [ %.037, %100 ], [ %.037, %90 ], [ %.037, %80 ], [ %.037, %78 ], [ %.037, %77 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %51 ], [ %.037, %41 ], [ %.037, %36 ], [ %.037, %20 ], [ %.037, %14 ], [ %.037, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 147564365, %503 ], [ 1228938677, %502 ], [ -524085178, %486 ], [ 531315888, %480 ], [ -1304102792, %470 ], [ -1931182739, %469 ], [ 420956182, %467 ], [ -845147220, %466 ], [ 512815146, %450 ], [ 1188703853, %449 ], [ -1951584676, %443 ], [ 1852422024, %438 ], [ -1115405868, %432 ], [ -171259953, %431 ], [ %430, %421 ], [ %420, %411 ], [ -579975225, %401 ], [ %400, %399 ], [ %398, %385 ], [ %384, %375 ], [ -171259953, %374 ], [ %373, %349 ], [ %348, %339 ], [ %338, %331 ], [ %330, %326 ], [ 1852422024, %325 ], [ 1411805217, %324 ], [ 582344998, %323 ], [ %322, %308 ], [ %307, %298 ], [ -614328855, %297 ], [ 612358689, %296 ], [ %295, %277 ], [ %276, %267 ], [ %266, %261 ], [ -614328855, %245 ], [ %244, %237 ], [ %236, %232 ], [ 1411805217, %231 ], [ %230, %221 ], [ %220, %211 ], [ 1575895432, %210 ], [ %209, %199 ], [ %198, %189 ], [ -1639351801, %183 ], [ -1651138475, %182 ], [ -818346798, %172 ], [ %171, %170 ], [ %169, %157 ], [ %156, %147 ], [ -1651138475, %146 ], [ %145, %121 ], [ %120, %111 ], [ %110, %105 ], [ %104, %101 ], [ 1575895432, %100 ], [ %99, %90 ], [ %89, %80 ], [ 1141675186, %78 ], [ -299432372, %77 ], [ %76, %62 ], [ %61, %52 ], [ -1088640375, %51 ], [ -1078349795, %41 ], [ %40, %36 ], [ -1088640375, %20 ], [ %19, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i64, i64* @h, align 8
  %12 = icmp slt i64 %.043, %11
  %13 = select i1 %12, i32 563222797, i32 -1390599849
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i64, i64* @w, align 8
  %16 = mul nsw i64 %15, %.043
  store i64 %16, i64* @S1, align 8
  store i64 %16, i64* @mi, align 8
  store i64 %16, i64* @ma, align 8
  %17 = srem i64 %15, 2
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 -617386392, i32 1736277353
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i64, i64* @w, align 8
  %22 = sdiv i64 %21, 2
  %23 = load i64, i64* @h, align 8
  %24 = sub i64 %23, %.043
  %25 = mul nsw i64 %24, %22
  store i64 %25, i64* @S2, align 8
  %26 = add nsw i64 %22, 1
  %27 = mul nsw i64 %26, %24
  store i64 %27, i64* @S3, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ma, i64* nonnull dereferenceable(8) @S2)
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* @ma, align 8
  %30 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mi, i64* nonnull dereferenceable(8) @S2)
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* @mi, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ma, i64* nonnull dereferenceable(8) @S3)
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* @ma, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mi, i64* nonnull dereferenceable(8) @S3)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* @mi, align 8
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i64, i64* @w, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 973470575, i32 -1078349795
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i64, i64* @w, align 8
  %43 = sdiv i64 %42, 2
  %44 = load i64, i64* @h, align 8
  %45 = sub i64 %44, %.043
  %46 = mul nsw i64 %45, %43
  store i64 %46, i64* @S2, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ma, i64* nonnull dereferenceable(8) @S2)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* @ma, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mi, i64* nonnull dereferenceable(8) @S2)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* @mi, align 8
  br label %.backedge

51:                                               ; preds = %9
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1951584676, i32 460640732
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i64, i64* @ma, align 8
  %64 = load i64, i64* @mi, align 8
  %65 = sub i64 %63, %64
  store i64 %65, i64* %3, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %3)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* @ans, align 8
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1785505675, i32 460640732
  br label %.backedge

77:                                               ; preds = %9
  br label %.backedge

78:                                               ; preds = %9
  %79 = add i64 %.043, 1
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1188703853, i32 -713229773
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 180213116, i32 -713229773
  br label %.backedge

100:                                              ; preds = %9
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i64, i64* @w, align 8
  %103 = icmp slt i64 %.041, %102
  %104 = select i1 %103, i32 1511584676, i32 1700197661
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i64, i64* @h, align 8
  %107 = mul nsw i64 %106, %.041
  store i64 %107, i64* @S1, align 8
  store i64 %107, i64* @mi, align 8
  store i64 %107, i64* @ma, align 8
  %108 = srem i64 %106, 2
  %109 = icmp eq i64 %108, 1
  %110 = select i1 %109, i32 -981980222, i32 1805231051
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 512815146, i32 834529965
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i64, i64* @h, align 8
  %123 = sdiv i64 %122, 2
  %124 = load i64, i64* @w, align 8
  %125 = sub i64 %124, %.041
  %126 = mul nsw i64 %125, %123
  store i64 %126, i64* @S2, align 8
  %127 = add nsw i64 %123, 1
  %128 = mul nsw i64 %127, %125
  store i64 %128, i64* @S3, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ma, i64* nonnull dereferenceable(8) @S2)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* @ma, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mi, i64* nonnull dereferenceable(8) @S2)
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* @mi, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ma, i64* nonnull dereferenceable(8) @S3)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* @ma, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mi, i64* nonnull dereferenceable(8) @S3)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* @mi, align 8
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1557629879, i32 834529965
  br label %.backedge

146:                                              ; preds = %9
  br label %.backedge

147:                                              ; preds = %9
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -845147220, i32 1070668208
  br label %.backedge

157:                                              ; preds = %9
  %158 = load i64, i64* @h, align 8
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %159, 0
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -48308222, i32 1070668208
  br label %.backedge

170:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0., i32 -1965455845, i32 -818346798
  br label %.backedge

172:                                              ; preds = %9
  %173 = load i64, i64* @h, align 8
  %174 = sdiv i64 %173, 2
  %175 = load i64, i64* @w, align 8
  %176 = sub i64 %175, %.041
  %177 = mul nsw i64 %176, %174
  store i64 %177, i64* @S2, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ma, i64* nonnull dereferenceable(8) @S2)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* @ma, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mi, i64* nonnull dereferenceable(8) @S2)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* @mi, align 8
  br label %.backedge

182:                                              ; preds = %9
  br label %.backedge

183:                                              ; preds = %9
  %184 = load i64, i64* @ma, align 8
  %185 = load i64, i64* @mi, align 8
  %186 = sub i64 %184, %185
  store i64 %186, i64* %4, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %4)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* @ans, align 8
  br label %.backedge

189:                                              ; preds = %9
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 420956182, i32 -1255258266
  br label %.backedge

199:                                              ; preds = %9
  %200 = add i64 %.041, 1
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1665714835, i32 -1255258266
  br label %.backedge

210:                                              ; preds = %9
  br label %.backedge

211:                                              ; preds = %9
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1931182739, i32 912601586
  br label %.backedge

221:                                              ; preds = %9
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1798439591, i32 912601586
  br label %.backedge

231:                                              ; preds = %9
  br label %.backedge

232:                                              ; preds = %9
  %233 = load i64, i64* @h, align 8
  %234 = add i64 %233, -1
  %235 = icmp slt i64 %.039, %234
  %236 = select i1 %235, i32 1558878433, i32 -156222046
  br label %.backedge

237:                                              ; preds = %9
  %238 = load i64, i64* @w, align 8
  %239 = mul nsw i64 %238, %.039
  store i64 %239, i64* @S1, align 8
  store i64 %239, i64* @mi, align 8
  store i64 %239, i64* @ma, align 8
  %240 = load i64, i64* @h, align 8
  %241 = sub i64 %240, %.039
  %242 = srem i64 %241, 2
  %243 = icmp eq i64 %242, 1
  %244 = select i1 %243, i32 -815322606, i32 -1142271563
  br label %.backedge

245:                                              ; preds = %9
  %246 = load i64, i64* @h, align 8
  %247 = sub i64 %246, %.039
  %248 = sdiv i64 %247, 2
  %249 = load i64, i64* @w, align 8
  %250 = mul nsw i64 %248, %249
  store i64 %250, i64* @S2, align 8
  %251 = add nsw i64 %248, 1
  %252 = mul nsw i64 %251, %249
  store i64 %252, i64* @S3, align 8
  %253 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ma, i64* nonnull dereferenceable(8) @S2)
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* @ma, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mi, i64* nonnull dereferenceable(8) @S2)
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* @mi, align 8
  %257 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ma, i64* nonnull dereferenceable(8) @S3)
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* @ma, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mi, i64* nonnull dereferenceable(8) @S3)
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* @mi, align 8
  br label %.backedge

261:                                              ; preds = %9
  %262 = load i64, i64* @h, align 8
  %263 = sub i64 %262, %.039
  %264 = and i64 %263, 1
  %265 = icmp eq i64 %264, 0
  %266 = select i1 %265, i32 -1955113213, i32 612358689
  br label %.backedge

267:                                              ; preds = %9
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1304102792, i32 -795820620
  br label %.backedge

277:                                              ; preds = %9
  %278 = load i64, i64* @h, align 8
  %279 = sub i64 %278, %.039
  %280 = sdiv i64 %279, 2
  %281 = load i64, i64* @w, align 8
  %282 = mul nsw i64 %280, %281
  store i64 %282, i64* @S2, align 8
  %283 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ma, i64* nonnull dereferenceable(8) @S2)
  %284 = load i64, i64* %283, align 8
  store i64 %284, i64* @ma, align 8
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mi, i64* nonnull dereferenceable(8) @S2)
  %286 = load i64, i64* %285, align 8
  store i64 %286, i64* @mi, align 8
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1512735102, i32 -795820620
  br label %.backedge

296:                                              ; preds = %9
  br label %.backedge

297:                                              ; preds = %9
  br label %.backedge

298:                                              ; preds = %9
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 531315888, i32 832264418
  br label %.backedge

308:                                              ; preds = %9
  %309 = load i64, i64* @ma, align 8
  %310 = load i64, i64* @mi, align 8
  %311 = sub i64 %309, %310
  store i64 %311, i64* %5, align 8
  %312 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %5)
  %313 = load i64, i64* %312, align 8
  store i64 %313, i64* @ans, align 8
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 726374738, i32 832264418
  br label %.backedge

323:                                              ; preds = %9
  br label %.backedge

324:                                              ; preds = %9
  %.neg = add i64 %.039, 1
  br label %.backedge

325:                                              ; preds = %9
  br label %.backedge

326:                                              ; preds = %9
  %327 = load i64, i64* @w, align 8
  %328 = add i64 %327, -1
  %329 = icmp slt i64 %.037, %328
  %330 = select i1 %329, i32 2018563977, i32 -1944319460
  br label %.backedge

331:                                              ; preds = %9
  %332 = load i64, i64* @h, align 8
  %333 = mul nsw i64 %332, %.037
  store i64 %333, i64* @S1, align 8
  store i64 %333, i64* @mi, align 8
  store i64 %333, i64* @ma, align 8
  %334 = load i64, i64* @w, align 8
  %335 = sub i64 %334, %.037
  %336 = srem i64 %335, 2
  %337 = icmp eq i64 %336, 1
  %338 = select i1 %337, i32 1980526827, i32 -61697066
  br label %.backedge

339:                                              ; preds = %9
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -524085178, i32 1869681130
  br label %.backedge

349:                                              ; preds = %9
  %350 = load i64, i64* @w, align 8
  %351 = sub i64 %350, %.037
  %352 = sdiv i64 %351, 2
  %353 = load i64, i64* @h, align 8
  %354 = mul nsw i64 %352, %353
  store i64 %354, i64* @S2, align 8
  %355 = add nsw i64 %352, 1
  %356 = mul nsw i64 %355, %353
  store i64 %356, i64* @S3, align 8
  %357 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ma, i64* nonnull dereferenceable(8) @S2)
  %358 = load i64, i64* %357, align 8
  store i64 %358, i64* @ma, align 8
  %359 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mi, i64* nonnull dereferenceable(8) @S2)
  %360 = load i64, i64* %359, align 8
  store i64 %360, i64* @mi, align 8
  %361 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ma, i64* nonnull dereferenceable(8) @S3)
  %362 = load i64, i64* %361, align 8
  store i64 %362, i64* @ma, align 8
  %363 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mi, i64* nonnull dereferenceable(8) @S3)
  %364 = load i64, i64* %363, align 8
  store i64 %364, i64* @mi, align 8
  %365 = load i32, i32* @x.3, align 4
  %366 = load i32, i32* @y.4, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1724256530, i32 1869681130
  br label %.backedge

374:                                              ; preds = %9
  br label %.backedge

375:                                              ; preds = %9
  %376 = load i32, i32* @x.3, align 4
  %377 = load i32, i32* @y.4, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1228938677, i32 -716991486
  br label %.backedge

385:                                              ; preds = %9
  %386 = load i64, i64* @w, align 8
  %387 = sub i64 %386, %.037
  %388 = and i64 %387, 1
  %389 = icmp eq i64 %388, 0
  store i1 %389, i1* %1, align 1
  %390 = load i32, i32* @x.3, align 4
  %391 = load i32, i32* @y.4, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1745449762, i32 -716991486
  br label %.backedge

399:                                              ; preds = %9
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %400 = select i1 %.0..0..0.36, i32 2064851935, i32 -579975225
  br label %.backedge

401:                                              ; preds = %9
  %402 = load i64, i64* @w, align 8
  %403 = sub i64 %402, %.037
  %404 = sdiv i64 %403, 2
  %405 = load i64, i64* @h, align 8
  %406 = mul nsw i64 %404, %405
  store i64 %406, i64* @S2, align 8
  %407 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ma, i64* nonnull dereferenceable(8) @S2)
  %408 = load i64, i64* %407, align 8
  store i64 %408, i64* @ma, align 8
  %409 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mi, i64* nonnull dereferenceable(8) @S2)
  %410 = load i64, i64* %409, align 8
  store i64 %410, i64* @mi, align 8
  br label %.backedge

411:                                              ; preds = %9
  %412 = load i32, i32* @x.3, align 4
  %413 = load i32, i32* @y.4, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 147564365, i32 183637089
  br label %.backedge

421:                                              ; preds = %9
  %422 = load i32, i32* @x.3, align 4
  %423 = load i32, i32* @y.4, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 277897222, i32 183637089
  br label %.backedge

431:                                              ; preds = %9
  br label %.backedge

432:                                              ; preds = %9
  %433 = load i64, i64* @ma, align 8
  %434 = load i64, i64* @mi, align 8
  %435 = sub i64 %433, %434
  store i64 %435, i64* %6, align 8
  %436 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %6)
  %437 = load i64, i64* %436, align 8
  store i64 %437, i64* @ans, align 8
  br label %.backedge

438:                                              ; preds = %9
  %439 = add i64 %.037, 1
  br label %.backedge

440:                                              ; preds = %9
  %441 = load i64, i64* @ans, align 8
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %441)
  ret i32 0

443:                                              ; preds = %9
  %444 = load i64, i64* @ma, align 8
  %445 = load i64, i64* @mi, align 8
  %446 = sub i64 %444, %445
  store i64 %446, i64* %3, align 8
  %447 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %3)
  %448 = load i64, i64* %447, align 8
  store i64 %448, i64* @ans, align 8
  br label %.backedge

449:                                              ; preds = %9
  br label %.backedge

450:                                              ; preds = %9
  %451 = load i64, i64* @h, align 8
  %452 = sdiv i64 %451, 2
  %453 = load i64, i64* @w, align 8
  %454 = sub i64 %453, %.041
  %455 = mul nsw i64 %454, %452
  store i64 %455, i64* @S2, align 8
  %456 = add nsw i64 %452, 1
  %457 = mul nsw i64 %456, %454
  store i64 %457, i64* @S3, align 8
  %458 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ma, i64* nonnull dereferenceable(8) @S2)
  %459 = load i64, i64* %458, align 8
  store i64 %459, i64* @ma, align 8
  %460 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mi, i64* nonnull dereferenceable(8) @S2)
  %461 = load i64, i64* %460, align 8
  store i64 %461, i64* @mi, align 8
  %462 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ma, i64* nonnull dereferenceable(8) @S3)
  %463 = load i64, i64* %462, align 8
  store i64 %463, i64* @ma, align 8
  %464 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mi, i64* nonnull dereferenceable(8) @S3)
  %465 = load i64, i64* %464, align 8
  store i64 %465, i64* @mi, align 8
  br label %.backedge

466:                                              ; preds = %9
  br label %.backedge

467:                                              ; preds = %9
  %468 = add i64 %.041, 1
  br label %.backedge

469:                                              ; preds = %9
  br label %.backedge

470:                                              ; preds = %9
  %471 = load i64, i64* @h, align 8
  %472 = sub i64 %471, %.039
  %473 = sdiv i64 %472, 2
  %474 = load i64, i64* @w, align 8
  %475 = mul nsw i64 %473, %474
  store i64 %475, i64* @S2, align 8
  %476 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ma, i64* nonnull dereferenceable(8) @S2)
  %477 = load i64, i64* %476, align 8
  store i64 %477, i64* @ma, align 8
  %478 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mi, i64* nonnull dereferenceable(8) @S2)
  %479 = load i64, i64* %478, align 8
  store i64 %479, i64* @mi, align 8
  br label %.backedge

480:                                              ; preds = %9
  %481 = load i64, i64* @ma, align 8
  %482 = load i64, i64* @mi, align 8
  %483 = sub i64 %481, %482
  store i64 %483, i64* %5, align 8
  %484 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %5)
  %485 = load i64, i64* %484, align 8
  store i64 %485, i64* @ans, align 8
  br label %.backedge

486:                                              ; preds = %9
  %487 = load i64, i64* @w, align 8
  %488 = sub i64 %487, %.037
  %489 = sdiv i64 %488, 2
  %490 = load i64, i64* @h, align 8
  %491 = mul nsw i64 %489, %490
  store i64 %491, i64* @S2, align 8
  %492 = add nsw i64 %489, 1
  %493 = mul nsw i64 %492, %490
  store i64 %493, i64* @S3, align 8
  %494 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ma, i64* nonnull dereferenceable(8) @S2)
  %495 = load i64, i64* %494, align 8
  store i64 %495, i64* @ma, align 8
  %496 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mi, i64* nonnull dereferenceable(8) @S2)
  %497 = load i64, i64* %496, align 8
  store i64 %497, i64* @mi, align 8
  %498 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ma, i64* nonnull dereferenceable(8) @S3)
  %499 = load i64, i64* %498, align 8
  store i64 %499, i64* @ma, align 8
  %500 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mi, i64* nonnull dereferenceable(8) @S3)
  %501 = load i64, i64* %500, align 8
  store i64 %501, i64* @mi, align 8
  br label %.backedge

502:                                              ; preds = %9
  br label %.backedge

503:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1654954766, i32 -1280272723
  %17 = select i1 %15, i32 675428173, i32 -1280272723
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -410326704, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -281422125, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -410326704, label %19
    i32 185473789, label %.outer13.backedge
    i32 906205146, label %22
    i32 -281422125, label %.outer16.backedge
    i32 675428173, label %.outer
    i32 1654954766, label %23
    i32 -1280272723, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 185473789, i32 906205146
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 675428173, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 287916061, i32 -508876243
  %16 = select i1 %14, i32 -380325780, i32 -508876243
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 783209723, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 783209723, label %18
    i32 400840705, label %.outer10.backedge
    i32 -380325780, label %.outer.backedge
    i32 287916061, label %21
    i32 1696368000, label %22
    i32 1931129332, label %23
    i32 -508876243, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 400840705, i32 1696368000
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1931129332, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1931129332, %22 ], [ -380325780, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802175926.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
