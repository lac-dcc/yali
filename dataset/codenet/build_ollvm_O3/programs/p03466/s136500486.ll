; ModuleID = 'build_ollvm/programs/p03466/s136500486.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s136500486.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ -1575343011, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i1 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -1575343011, label %16
    i32 -483614747, label %19
    i32 841799619, label %34
    i32 1270177726, label %35
    i32 -761675810, label %39
    i32 -180716301, label %42
    i32 2010558077, label %44
    i32 -244720183, label %48
    i32 -1834422268, label %49
    i32 318893766, label %52
    i32 -1074599615, label %53
    i32 -358746084, label %63
    i32 732111824, label %75
    i32 -740477832, label %77
    i32 901144981, label %80
    i32 -1903202726, label %90
    i32 -1165792565, label %100
    i32 -1855870169, label %102
    i32 991093764, label %112
    i32 -874655404, label %130
    i32 -979768154, label %131
    i32 -1259419415, label %135
    i32 86626621, label %137
    i32 -1845759450, label %138
    i32 -1075444081, label %139
  ]

.backedge:                                        ; preds = %15, %139, %138, %137, %135, %130, %112, %102, %100, %90, %80, %77, %75, %63, %53, %52, %49, %48, %44, %42, %39, %35, %34, %19, %16
  %.029.be = phi i32 [ %.029, %15 ], [ 991093764, %139 ], [ -1903202726, %138 ], [ -358746084, %137 ], [ -483614747, %135 ], [ -1074599615, %130 ], [ %129, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %90 ], [ %89, %80 ], [ 901144981, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ -1074599615, %52 ], [ 1270177726, %49 ], [ -1834422268, %48 ], [ %47, %44 ], [ %43, %42 ], [ -180716301, %39 ], [ %38, %35 ], [ 1270177726, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.027.be = phi i1 [ %.027, %15 ], [ %.027, %139 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %135 ], [ %.027, %130 ], [ %.027, %112 ], [ %.027, %102 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %77 ], [ %.027, %75 ], [ %.027, %63 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %49 ], [ %.027, %48 ], [ %.027, %44 ], [ %.027, %42 ], [ %41, %39 ], [ true, %35 ], [ %.027, %34 ], [ %.027, %19 ], [ %.027, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0, %130 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %80 ], [ %79, %77 ], [ false, %75 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 -483614747, i32 -1259419415
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.13, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 841799619, i32 -1259419415
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  %36 = load i8, i8* %.0..0..0.14, align 1
  %37 = icmp slt i8 %36, 48
  %38 = select i1 %37, i32 -180716301, i32 -761675810
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %40 = load i8, i8* %.0..0..0.15, align 1
  %41 = icmp sgt i8 %40, 57
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.027, i32 2010558077, i32 318893766
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %45 = load i8, i8* %.0..0..0.16, align 1
  %46 = icmp eq i8 %45, 45
  %47 = select i1 %46, i32 -244720183, i32 -1834422268
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.11, align 4
  br label %.backedge

49:                                               ; preds = %15
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  store i8 %51, i8* %.0..0..0.17, align 1
  br label %.backedge

52:                                               ; preds = %15
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -358746084, i32 86626621
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  %64 = load i8, i8* %.0..0..0.18, align 1
  %65 = icmp sgt i8 %64, 47
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 732111824, i32 86626621
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.25, i32 -740477832, i32 901144981
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  %78 = load i8, i8* %.0..0..0.19, align 1
  %79 = icmp slt i8 %78, 58
  br label %.backedge

80:                                               ; preds = %15
  store i1 %.0, i1* %1, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1903202726, i32 -1845759450
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1165792565, i32 -1845759450
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.26, i32 -1855870169, i32 -979768154
  br label %.backedge

102:                                              ; preds = %15
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 991093764, i32 -1075444081
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.5, align 4
  %114 = mul nsw i32 %113, 10
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  %115 = load i8, i8* %.0..0..0.20, align 1
  %116 = sext i8 %115 to i32
  %117 = add i32 %114, -48
  %118 = add i32 %117, %116
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %118, i32* %.0..0..0.6, align 4
  %119 = call i32 @getchar()
  %120 = trunc i32 %119 to i8
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  store i8 %120, i8* %.0..0..0.21, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -874655404, i32 -1075444081
  br label %.backedge

130:                                              ; preds = %15
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.12, align 4
  %134 = mul nsw i32 %133, %132
  ret i32 %134

135:                                              ; preds = %15
  %136 = call i32 @getchar()
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  br label %.backedge

138:                                              ; preds = %15
  br label %.backedge

139:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %140 = load i32, i32* %.0..0..0.8, align 4
  %141 = mul nsw i32 %140, 10
  %.0..0..0.23 = load volatile i8*, i8** %3, align 8
  %142 = load i8, i8* %.0..0..0.23, align 1
  %143 = sext i8 %142 to i32
  %144 = add i32 %141, -48
  %145 = add i32 %144, %143
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %145, i32* %.0..0..0.9, align 4
  %146 = call i32 @getchar()
  %147 = trunc i32 %146 to i8
  %.0..0..0.24 = load volatile i8*, i8** %3, align 8
  store i8 %147, i8* %.0..0..0.24, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 @_Z4readv()
  br label %5

5:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ %4, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -1195736909, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1195736909, label %6
    i32 -1252834488, label %9
    i32 414529630, label %19
    i32 900742962, label %45
    i32 1175935944, label %46
    i32 -2142165637, label %50
    i32 -984367162, label %69
    i32 1075511386, label %79
    i32 1665088798, label %90
    i32 380643442, label %91
    i32 998703496, label %92
    i32 -990591096, label %93
    i32 192130365, label %104
    i32 -1665883752, label %114
    i32 -2086041971, label %127
    i32 -343520157, label %129
    i32 -2020819467, label %133
    i32 -1478517987, label %135
    i32 1194641132, label %140
    i32 -544918232, label %143
    i32 1532462591, label %148
    i32 1351249442, label %150
    i32 -1621196213, label %160
    i32 -1791665083, label %170
    i32 247700369, label %171
    i32 -986785535, label %181
    i32 609155211, label %191
    i32 2096644391, label %192
    i32 1487631803, label %209
    i32 1089829541, label %210
    i32 -178792022, label %212
    i32 1707538368, label %213
  ]

.backedge:                                        ; preds = %5, %213, %212, %210, %209, %192, %181, %171, %170, %160, %150, %148, %143, %140, %135, %133, %129, %127, %114, %104, %93, %92, %91, %90, %79, %69, %50, %46, %45, %19, %9, %6
  %.047.be = phi i32 [ %.047, %5 ], [ %.047, %213 ], [ %.047, %212 ], [ %.047, %210 ], [ %.047, %209 ], [ %.047, %192 ], [ %.047, %181 ], [ %.047, %171 ], [ %.047, %170 ], [ %.047, %160 ], [ %.047, %150 ], [ %.047, %148 ], [ %.047, %143 ], [ %.047, %140 ], [ %.047, %135 ], [ %.047, %133 ], [ %.047, %129 ], [ %.047, %127 ], [ %.047, %114 ], [ %.047, %104 ], [ %.047, %93 ], [ %.047, %92 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %79 ], [ %.047, %69 ], [ %53, %50 ], [ %.047, %46 ], [ %.047, %45 ], [ %.047, %19 ], [ %.047, %9 ], [ %.047, %6 ]
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %213 ], [ %.045, %212 ], [ %.045, %210 ], [ %.045, %209 ], [ %208, %192 ], [ %.045, %181 ], [ %.045, %171 ], [ %.045, %170 ], [ %.045, %160 ], [ %.045, %150 ], [ %.045, %148 ], [ %.045, %143 ], [ %.045, %140 ], [ %.045, %135 ], [ %.045, %133 ], [ %.045, %129 ], [ %.045, %127 ], [ %.045, %114 ], [ %.045, %104 ], [ %.neg60, %93 ], [ %.045, %92 ], [ %.047, %91 ], [ %.045, %90 ], [ %.045, %79 ], [ %.045, %69 ], [ %.045, %50 ], [ %.045, %46 ], [ %.045, %45 ], [ %35, %19 ], [ %.045, %9 ], [ %.045, %6 ]
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %213 ], [ %.043, %212 ], [ %.043, %210 ], [ %.043, %209 ], [ %204, %192 ], [ %.043, %181 ], [ %.043, %171 ], [ %.043, %170 ], [ %.043, %160 ], [ %.043, %150 ], [ %.043, %148 ], [ %.043, %143 ], [ %.043, %140 ], [ %.043, %135 ], [ %.043, %133 ], [ %.043, %129 ], [ %.043, %127 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %93 ], [ %.043, %92 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %79 ], [ %.043, %69 ], [ %.043, %50 ], [ %.043, %46 ], [ %.043, %45 ], [ %31, %19 ], [ %.043, %9 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %213 ], [ %.041, %212 ], [ %.041, %210 ], [ %.041, %209 ], [ %.041, %192 ], [ %.041, %181 ], [ %.041, %171 ], [ %.041, %170 ], [ %.041, %160 ], [ %.041, %150 ], [ %.041, %148 ], [ %.041, %143 ], [ %.041, %140 ], [ %.041, %135 ], [ %.041, %133 ], [ %.041, %129 ], [ %.041, %127 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %79 ], [ %.041, %69 ], [ %.041, %50 ], [ %.041, %46 ], [ %.041, %45 ], [ %.041, %19 ], [ %.041, %9 ], [ %7, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %213 ], [ %.039, %212 ], [ %.039, %210 ], [ %.039, %209 ], [ %.039, %192 ], [ %.039, %181 ], [ %.039, %171 ], [ %.039, %170 ], [ %.039, %160 ], [ %.039, %150 ], [ %.039, %148 ], [ %.039, %143 ], [ %.039, %140 ], [ %.039, %135 ], [ %134, %133 ], [ %.039, %129 ], [ %.039, %127 ], [ %.039, %114 ], [ %.039, %104 ], [ %103, %93 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %79 ], [ %.039, %69 ], [ %.039, %50 ], [ %.039, %46 ], [ %.039, %45 ], [ %.039, %19 ], [ %.039, %9 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %213 ], [ %.037, %212 ], [ %.037, %210 ], [ %.037, %209 ], [ %.037, %192 ], [ %.037, %181 ], [ %.037, %171 ], [ %.037, %170 ], [ %.037, %160 ], [ %.037, %150 ], [ %149, %148 ], [ %.037, %143 ], [ %.037, %140 ], [ %139, %135 ], [ %.037, %133 ], [ %.037, %129 ], [ %.037, %127 ], [ %.037, %114 ], [ %.037, %104 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %79 ], [ %.037, %69 ], [ %.037, %50 ], [ %.037, %46 ], [ %.037, %45 ], [ %.037, %19 ], [ %.037, %9 ], [ %.037, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -986785535, %213 ], [ -1621196213, %212 ], [ -1665883752, %210 ], [ 1075511386, %209 ], [ 414529630, %192 ], [ %190, %181 ], [ %180, %171 ], [ -1195736909, %170 ], [ %169, %160 ], [ %159, %150 ], [ 1194641132, %148 ], [ 1532462591, %143 ], [ %142, %140 ], [ 1194641132, %135 ], [ 192130365, %133 ], [ -2020819467, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ 192130365, %93 ], [ 1175935944, %92 ], [ 998703496, %91 ], [ 998703496, %90 ], [ %89, %79 ], [ %78, %69 ], [ %68, %50 ], [ %49, %46 ], [ 1175935944, %45 ], [ %44, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = add i32 %.041, -1
  %.not65 = icmp eq i32 %.041, 0
  %8 = select i1 %.not65, i32 247700369, i32 -1252834488
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 414529630, i32 2096644391
  br label %.backedge

19:                                               ; preds = %5
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @a, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @b, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @c, align 4
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* @d, align 4
  %24 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, -1
  %27 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, 1
  %30 = sdiv i32 %26, %29
  %31 = add i32 %30, 1
  store i32 0, i32* %2, align 4
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = add i32 %32, 1
  %35 = add i32 %34, %33
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 900742962, i32 2096644391
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, %.045
  %49 = select i1 %48, i32 -2142165637, i32 -990591096
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, %.045
  %53 = ashr i32 %52, 1
  %54 = add i32 %.043, 1
  %55 = sdiv i32 %53, %54
  %56 = mul nsw i32 %55, %.043
  %57 = srem i32 %53, %54
  %58 = add i32 %56, %57
  %59 = load i32, i32* @b, align 4
  %60 = sub i32 %58, %53
  %61 = add i32 %60, %59
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* @a, align 4
  %64 = sub i32 %63, %58
  %65 = sext i32 %64 to i64
  %66 = sext i32 %.043 to i64
  %67 = mul nsw i64 %65, %66
  %.not64 = icmp slt i64 %67, %62
  %68 = select i1 %.not64, i32 380643442, i32 -984367162
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1075511386, i32 1487631803
  br label %.backedge

79:                                               ; preds = %5
  %80 = add i32 %.047, 1
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1665088798, i32 1487631803
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %.043, 1
  %96 = sdiv i32 %94, %95
  %97 = mul nsw i32 %96, %.043
  %98 = srem i32 %94, %95
  %99 = add i32 %97, %98
  %100 = load i32, i32* @a, align 4
  %.neg56.neg.neg = sub i32 %99, %100
  %101 = load i32, i32* @b, align 4
  %.neg57.neg.neg = mul i32 %.neg56.neg.neg, %.043
  %102 = add i32 %99, 1
  %.neg59 = add i32 %102, %101
  %.neg60 = add i32 %.neg59, %.neg57.neg.neg
  %103 = load i32, i32* @c, align 4
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1665883752, i32 1089829541
  br label %.backedge

114:                                              ; preds = %5
  %115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* nonnull dereferenceable(4) %2)
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %.039, %116
  store i1 %117, i1* %1, align 1
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2086041971, i32 1089829541
  br label %.backedge

127:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %128 = select i1 %.0..0..0., i32 -343520157, i32 -1478517987
  br label %.backedge

129:                                              ; preds = %5
  %130 = add i32 %.043, 1
  %131 = srem i32 %.039, %130
  %.not52 = icmp eq i32 %131, 0
  %132 = select i1 %.not52, i32 66, i32 65
  %putchar53 = call i32 @putchar(i32 %132)
  br label %.backedge

133:                                              ; preds = %5
  %134 = add i32 %.039, 1
  br label %.backedge

135:                                              ; preds = %5
  %136 = load i32, i32* %2, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %3, align 4
  %138 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) @c)
  %139 = load i32, i32* %138, align 4
  br label %.backedge

140:                                              ; preds = %5
  %141 = load i32, i32* @d, align 4
  %.not51 = icmp sgt i32 %.037, %141
  %142 = select i1 %.not51, i32 1351249442, i32 -544918232
  br label %.backedge

143:                                              ; preds = %5
  %144 = sub i32 %.037, %.045
  %145 = add i32 %.043, 1
  %146 = srem i32 %144, %145
  %.not = icmp eq i32 %146, 0
  %147 = select i1 %.not, i32 65, i32 66
  %putchar50 = call i32 @putchar(i32 %147)
  br label %.backedge

148:                                              ; preds = %5
  %149 = add i32 %.037, 1
  br label %.backedge

150:                                              ; preds = %5
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1621196213, i32 -178792022
  br label %.backedge

160:                                              ; preds = %5
  %putchar49 = call i32 @putchar(i32 10)
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1791665083, i32 -178792022
  br label %.backedge

170:                                              ; preds = %5
  br label %.backedge

171:                                              ; preds = %5
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -986785535, i32 1707538368
  br label %.backedge

181:                                              ; preds = %5
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 609155211, i32 1707538368
  br label %.backedge

191:                                              ; preds = %5
  ret i32 0

192:                                              ; preds = %5
  %193 = call i32 @_Z4readv()
  store i32 %193, i32* @a, align 4
  %194 = call i32 @_Z4readv()
  store i32 %194, i32* @b, align 4
  %195 = call i32 @_Z4readv()
  store i32 %195, i32* @c, align 4
  %196 = call i32 @_Z4readv()
  store i32 %196, i32* @d, align 4
  %197 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, -1
  %200 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 1
  %203 = sdiv i32 %199, %202
  %204 = add i32 %203, 1
  store i32 0, i32* %2, align 4
  %205 = load i32, i32* @a, align 4
  %206 = load i32, i32* @b, align 4
  %207 = add i32 %205, 1
  %208 = add i32 %207, %206
  br label %.backedge

209:                                              ; preds = %5
  %.neg = add i32 %.047, 1
  store i32 %.neg, i32* %2, align 4
  br label %.backedge

210:                                              ; preds = %5
  %211 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

212:                                              ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

213:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1883882033, i32 -1405991515
  %17 = select i1 %15, i32 -1360536495, i32 -1405991515
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1540913208, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -337927958, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1540913208, label %19
    i32 -435846158, label %.outer13.backedge
    i32 2086162688, label %22
    i32 -337927958, label %.outer16.backedge
    i32 -1360536495, label %.outer
    i32 -1883882033, label %23
    i32 -1405991515, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -435846158, i32 2086162688
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1360536495, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 611006851, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 611006851, label %18
    i32 -485989308, label %21
    i32 -459141333, label %39
    i32 -1900514617, label %41
    i32 406369544, label %43
    i32 -147099731, label %53
    i32 249518818, label %64
    i32 136335379, label %65
    i32 1882483599, label %75
    i32 164732648, label %86
    i32 -1136442415, label %87
    i32 -394903340, label %88
    i32 951554845, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1882483599, %90 ], [ -147099731, %88 ], [ -485989308, %87 ], [ %85, %75 ], [ %74, %65 ], [ 136335379, %64 ], [ %63, %53 ], [ %52, %43 ], [ 136335379, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -485989308, i32 -1136442415
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.12, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -459141333, i32 -1136442415
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1900514617, i32 406369544
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -147099731, i32 -394903340
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %54, i32** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 249518818, i32 -394903340
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1882483599, i32 951554845
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 164732648, i32 951554845
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
