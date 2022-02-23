; ModuleID = 'build_ollvm/programs/p02918/s907844179.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s907844179.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@ans = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@s = global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907844179.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1913731432, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1913731432, label %13
    i32 2032691475, label %16
    i32 1721852210, label %31
    i32 -271240776, label %32
    i32 1233388730, label %37
    i32 -1139401506, label %49
    i32 -777214587, label %59
    i32 449005469, label %71
    i32 1691358951, label %72
    i32 1995792774, label %82
    i32 2083571841, label %92
    i32 800889317, label %93
    i32 -85792393, label %103
    i32 1184917731, label %114
    i32 1735984477, label %115
    i32 -1606757238, label %125
    i32 -278357889, label %143
    i32 1480656001, label %144
    i32 729130406, label %148
    i32 1903959813, label %151
    i32 1135728447, label %152
    i32 -1976722129, label %155
  ]

.backedge:                                        ; preds = %12, %155, %152, %151, %148, %144, %125, %115, %114, %103, %93, %92, %82, %72, %71, %59, %49, %37, %32, %31, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1606757238, %155 ], [ -85792393, %152 ], [ 1995792774, %151 ], [ -777214587, %148 ], [ 2032691475, %144 ], [ %142, %125 ], [ %124, %115 ], [ -271240776, %114 ], [ %113, %103 ], [ %102, %93 ], [ 800889317, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1691358951, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %37 ], [ %36, %32 ], [ -271240776, %31 ], [ %30, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2032691475, i32 1480656001
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @n, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @k, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0))
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1721852210, i32 1480656001
  br label %.backedge

31:                                               ; preds = %12
  br label %.backedge

32:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1233388730, i32 1735984477
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %41, %46
  %48 = select i1 %47, i32 -1139401506, i32 1691358951
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -777214587, i32 729130406
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @ans, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* @ans, align 4
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 449005469, i32 729130406
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1995792774, i32 1903959813
  br label %.backedge

82:                                               ; preds = %12
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2083571841, i32 1903959813
  br label %.backedge

92:                                               ; preds = %12
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -85792393, i32 1135728447
  br label %.backedge

103:                                              ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %104 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %104, 1
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1184917731, i32 1135728447
  br label %.backedge

114:                                              ; preds = %12
  br label %.backedge

115:                                              ; preds = %12
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1606757238, i32 -1976722129
  br label %.backedge

125:                                              ; preds = %12
  %126 = load i32, i32* @k, align 4
  %.neg.neg = shl i32 %126, 1
  %127 = load i32, i32* @ans, align 4
  %128 = add i32 %.neg.neg, %127
  store i32 %128, i32* @ans, align 4
  %129 = load i32, i32* @n, align 4
  %130 = add i32 %129, -1
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  store i32 %130, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %131 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.11)
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* @ans, align 4
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -278357889, i32 -1976722129
  br label %.backedge

143:                                              ; preds = %12
  ret i32 0

144:                                              ; preds = %12
  %145 = call i32 @_Z4readv()
  store i32 %145, i32* @n, align 4
  %146 = call i32 @_Z4readv()
  store i32 %146, i32* @k, align 4
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0))
  br label %.backedge

148:                                              ; preds = %12
  %149 = load i32, i32* @ans, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* @ans, align 4
  br label %.backedge

151:                                              ; preds = %12
  br label %.backedge

152:                                              ; preds = %12
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %153 = load i32, i32* %.0..0..0.8, align 4
  %154 = add i32 %153, 1
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 %154, i32* %.0..0..0.9, align 4
  br label %.backedge

155:                                              ; preds = %12
  %156 = load i32, i32* @k, align 4
  %157 = shl nsw i32 %156, 1
  %158 = load i32, i32* @ans, align 4
  %159 = add i32 %158, %157
  store i32 %159, i32* @ans, align 4
  %160 = load i32, i32* @n, align 4
  %161 = add i32 %160, -1
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  store i32 %161, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.13)
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* @ans, align 4
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = add i32 %4, -48
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ %5, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -2039017423, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i1 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -2039017423, label %8
    i32 2012002521, label %11
    i32 -2120039044, label %13
    i32 -1405869724, label %15
    i32 -74305492, label %18
    i32 1251343853, label %28
    i32 -716225435, label %38
    i32 1536535718, label %39
    i32 -731270974, label %42
    i32 -1912944578, label %43
    i32 1385867894, label %53
    i32 -2070016639, label %64
    i32 -1093521566, label %66
    i32 -212269244, label %68
    i32 -1367584686, label %78
    i32 -1868719377, label %88
    i32 -1697271623, label %90
    i32 1760799933, label %100
    i32 -220804636, label %114
    i32 463865974, label %115
    i32 2005348390, label %125
    i32 216941281, label %136
    i32 2071774001, label %137
    i32 1594742181, label %138
    i32 897373285, label %139
    i32 -913440521, label %140
    i32 -1665843453, label %145
  ]

.backedge:                                        ; preds = %6, %145, %140, %139, %138, %137, %125, %115, %114, %100, %90, %88, %78, %68, %66, %64, %53, %43, %42, %39, %38, %28, %18, %15, %13, %11, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %145 ], [ %7, %140 ], [ %7, %139 ], [ %7, %138 ], [ %7, %137 ], [ %126, %125 ], [ %7, %115 ], [ %7, %114 ], [ %7, %100 ], [ %7, %90 ], [ %7, %88 ], [ %7, %78 ], [ %7, %68 ], [ %7, %66 ], [ %7, %64 ], [ %7, %53 ], [ %7, %43 ], [ %7, %42 ], [ %7, %39 ], [ %7, %38 ], [ %7, %28 ], [ %7, %18 ], [ %7, %15 ], [ %7, %13 ], [ %7, %11 ], [ %7, %8 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %145 ], [ %142, %140 ], [ %.029, %139 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %125 ], [ %.029, %115 ], [ %.029, %114 ], [ %102, %100 ], [ %.029, %90 ], [ %.029, %88 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %66 ], [ %.029, %64 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %15 ], [ %.029, %13 ], [ %.029, %11 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %145 ], [ %144, %140 ], [ %.027, %139 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %114 ], [ %104, %100 ], [ %.027, %90 ], [ %.027, %88 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %66 ], [ %.027, %64 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %42 ], [ %41, %39 ], [ %.027, %38 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %15 ], [ %.027, %13 ], [ %.027, %11 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %145 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %138 ], [ -1, %137 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %114 ], [ %.025, %100 ], [ %.025, %90 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %66 ], [ %.025, %64 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %39 ], [ %.025, %38 ], [ -1, %28 ], [ %.025, %18 ], [ %.025, %15 ], [ %.025, %13 ], [ %.025, %11 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %6 ], [ 2005348390, %145 ], [ 1760799933, %140 ], [ -1367584686, %139 ], [ 1385867894, %138 ], [ 1251343853, %137 ], [ %135, %125 ], [ %124, %115 ], [ -1912944578, %114 ], [ %113, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %78 ], [ %77, %68 ], [ -212269244, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ -1912944578, %42 ], [ -2039017423, %39 ], [ 1536535718, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ], [ %14, %13 ], [ -2120039044, %11 ], [ %10, %8 ]
  %.021.be = phi i1 [ %.021, %6 ], [ %.021, %145 ], [ %.021, %140 ], [ %.021, %139 ], [ %.021, %138 ], [ %.021, %137 ], [ %.021, %125 ], [ %.021, %115 ], [ %.021, %114 ], [ %.021, %100 ], [ %.021, %90 ], [ %.021, %88 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %66 ], [ %.021, %64 ], [ %.021, %53 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %15 ], [ %.021, %13 ], [ %12, %11 ], [ true, %8 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %145 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %67, %66 ], [ false, %64 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %15 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %6

8:                                                ; preds = %6
  %9 = icmp slt i32 %.027, 0
  %10 = select i1 %9, i32 -2120039044, i32 2012002521
  br label %.backedge

11:                                               ; preds = %6
  %12 = icmp sgt i32 %.027, 9
  br label %.backedge

13:                                               ; preds = %6
  %14 = select i1 %.021, i32 -1405869724, i32 -731270974
  br label %.backedge

15:                                               ; preds = %6
  %16 = icmp eq i32 %.027, -3
  %17 = select i1 %16, i32 -74305492, i32 1536535718
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1251343853, i32 2071774001
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -716225435, i32 2071774001
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = tail call i32 @getchar()
  %41 = add i32 %40, -48
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1385867894, i32 1594742181
  br label %.backedge

53:                                               ; preds = %6
  %54 = icmp sgt i32 %.027, -1
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2070016639, i32 1594742181
  br label %.backedge

64:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.18, i32 -1093521566, i32 -212269244
  br label %.backedge

66:                                               ; preds = %6
  %67 = icmp slt i32 %.027, 10
  br label %.backedge

68:                                               ; preds = %6
  store i1 %.0, i1* %1, align 1
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1367584686, i32 897373285
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1868719377, i32 897373285
  br label %.backedge

88:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0.20, i32 -1697271623, i32 463865974
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1760799933, i32 -913440521
  br label %.backedge

100:                                              ; preds = %6
  %101 = mul nsw i32 %.029, 10
  %102 = add i32 %101, %.027
  %103 = tail call i32 @getchar()
  %104 = add i32 %103, -48
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -220804636, i32 -913440521
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2005348390, i32 -1665843453
  br label %.backedge

125:                                              ; preds = %6
  %126 = mul nsw i32 %.025, %.029
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 216941281, i32 -1665843453
  br label %.backedge

136:                                              ; preds = %6
  store i32 %7, i32* %2, align 4
  %.0..0..0.19 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.19

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  %141 = mul nsw i32 %.029, 10
  %142 = add i32 %141, %.027
  %143 = tail call i32 @getchar()
  %144 = add i32 %143, -48
  br label %.backedge

145:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 67895761, %2 ], [ -783437083, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 67895761, label %8
    i32 -2015813117, label %.outer.backedge
    i32 1076116109, label %11
    i32 -783437083, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2015813117, i32 1076116109
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907844179.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 141007576, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 141007576, label %11
    i32 1788466625, label %14
    i32 -466001334, label %24
    i32 745387936, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1788466625, i32 745387936
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -466001334, i32 745387936
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1788466625, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
