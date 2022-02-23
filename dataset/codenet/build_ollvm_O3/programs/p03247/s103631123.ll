; ModuleID = 'build_ollvm/programs/p03247/s103631123.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s103631123.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_Z2rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = local_unnamed_addr global [1011 x i64] zeroinitializer, align 16
@Y = local_unnamed_addr global [1011 x i64] zeroinitializer, align 16
@d = local_unnamed_addr global [1011 x i64] zeroinitializer, align 16
@len = local_unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103631123.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5Printxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.024 = phi i64 [ %0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %1, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1807456289, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1807456289, label %6
    i32 -704493619, label %16
    i32 -1382192388, label %28
    i32 1895226915, label %30
    i32 878803458, label %35
    i32 -1597256810, label %45
    i32 -1103105098, label %56
    i32 828182938, label %58
    i32 -118299427, label %63
    i32 -108519835, label %73
    i32 718527242, label %87
    i32 -1232554413, label %88
    i32 -1225899161, label %89
    i32 -504138579, label %92
    i32 32121672, label %97
    i32 1789152943, label %102
    i32 2110300052, label %112
    i32 1008247043, label %122
    i32 1769240399, label %123
    i32 -401492030, label %124
    i32 -1903929217, label %126
    i32 1997731616, label %127
    i32 1955249218, label %128
    i32 1144843781, label %129
    i32 289251909, label %134
  ]

.backedge:                                        ; preds = %5, %134, %129, %128, %127, %124, %123, %122, %112, %102, %97, %92, %89, %88, %87, %73, %63, %58, %56, %45, %35, %30, %28, %16, %6
  %.024.be = phi i64 [ %.024, %5 ], [ %.024, %134 ], [ %133, %129 ], [ %.024, %128 ], [ %.024, %127 ], [ %.024, %124 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %97 ], [ %.024, %92 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %87 ], [ %77, %73 ], [ %.024, %63 ], [ %62, %58 ], [ %.024, %56 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %16 ], [ %.024, %6 ]
  %.022.be = phi i64 [ %.022, %5 ], [ %.022, %134 ], [ %.022, %129 ], [ %.022, %128 ], [ %.022, %127 ], [ %.022, %124 ], [ %.022, %123 ], [ %.022, %122 ], [ %.022, %112 ], [ %.022, %102 ], [ %101, %97 ], [ %96, %92 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %87 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %16 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %134 ], [ %.020, %129 ], [ %.020, %128 ], [ %.020, %127 ], [ %125, %124 ], [ %.020, %123 ], [ %.020, %122 ], [ %.020, %112 ], [ %.020, %102 ], [ %.020, %97 ], [ %.020, %92 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %87 ], [ %.020, %73 ], [ %.020, %63 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %16 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2110300052, %134 ], [ -108519835, %129 ], [ -1597256810, %128 ], [ -704493619, %127 ], [ -1807456289, %124 ], [ -401492030, %123 ], [ 1769240399, %122 ], [ %121, %112 ], [ %111, %102 ], [ 1789152943, %97 ], [ 1789152943, %92 ], [ %91, %89 ], [ 1769240399, %88 ], [ -1232554413, %87 ], [ %86, %73 ], [ %72, %63 ], [ -1232554413, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -704493619, i32 1997731616
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @len, align 4
  %18 = icmp sle i32 %.020, %17
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1382192388, i32 1997731616
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 1895226915, i32 -1903929217
  br label %.backedge

30:                                               ; preds = %5
  %31 = tail call i64 @_ZSt3absx(i64 %.024)
  %32 = tail call i64 @_ZSt3absx(i64 %.022)
  %33 = icmp sgt i64 %31, %32
  %34 = select i1 %33, i32 878803458, i32 -1225899161
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1597256810, i32 1955249218
  br label %.backedge

45:                                               ; preds = %5
  %46 = icmp sgt i64 %.024, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1103105098, i32 1955249218
  br label %.backedge

56:                                               ; preds = %5
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.19, i32 828182938, i32 -118299427
  br label %.backedge

58:                                               ; preds = %5
  %59 = sext i32 %.020 to i64
  %60 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %.024, %61
  %putchar30 = tail call i32 @putchar(i32 82)
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -108519835, i32 1144843781
  br label %.backedge

73:                                               ; preds = %5
  %74 = sext i32 %.020 to i64
  %75 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, %.024
  %putchar29 = tail call i32 @putchar(i32 76)
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 718527242, i32 1144843781
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %90 = icmp sgt i64 %.022, 0
  %91 = select i1 %90, i32 -504138579, i32 32121672
  br label %.backedge

92:                                               ; preds = %5
  %93 = sext i32 %.020 to i64
  %94 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %.022, %95
  %putchar28 = tail call i32 @putchar(i32 85)
  br label %.backedge

97:                                               ; preds = %5
  %98 = sext i32 %.020 to i64
  %99 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, %.022
  %putchar27 = tail call i32 @putchar(i32 68)
  br label %.backedge

102:                                              ; preds = %5
  %103 = load i32, i32* @x.9, align 4
  %104 = load i32, i32* @y.10, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2110300052, i32 289251909
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* @x.9, align 4
  %114 = load i32, i32* @y.10, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1008247043, i32 289251909
  br label %.backedge

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  br label %.backedge

124:                                              ; preds = %5
  %125 = add i32 %.020, 1
  br label %.backedge

126:                                              ; preds = %5
  %putchar26 = tail call i32 @putchar(i32 10)
  ret void

127:                                              ; preds = %5
  br label %.backedge

128:                                              ; preds = %5
  br label %.backedge

129:                                              ; preds = %5
  %130 = sext i32 %.020 to i64
  %131 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, %.024
  %putchar = tail call i32 @putchar(i32 76)
  br label %.backedge

134:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define void @_Z3runv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i64 @_Z2rdv()
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 975628434, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 975628434, label %6
    i32 1985003825, label %8
    i32 -107793332, label %18
    i32 -1133873722, label %38
    i32 -582664919, label %40
    i32 -1961172858, label %41
    i32 -703736447, label %42
    i32 -652570704, label %43
    i32 2045728017, label %44
    i32 47550538, label %46
    i32 10385139, label %48
    i32 1530797887, label %50
    i32 -1094857857, label %51
    i32 2069892404, label %54
    i32 -2063946132, label %60
    i32 1009428278, label %62
    i32 371137157, label %72
    i32 1710301182, label %83
    i32 220555309, label %85
    i32 694043930, label %89
    i32 -914169436, label %92
    i32 2035500744, label %95
    i32 1967767187, label %99
    i32 2118069995, label %105
    i32 777772825, label %115
    i32 69803021, label %129
    i32 1264592016, label %130
    i32 -2034548125, label %140
    i32 -771756998, label %150
    i32 -2049424818, label %151
    i32 -658908158, label %161
    i32 1580692547, label %172
    i32 -755351489, label %173
    i32 1471617987, label %174
    i32 -693448405, label %176
    i32 59035914, label %186
    i32 218656510, label %201
    i32 -126183810, label %202
    i32 1448391669, label %204
    i32 -556748763, label %205
    i32 -1148873648, label %214
    i32 2024357640, label %215
    i32 796679270, label %220
    i32 -2070410732, label %221
    i32 -1893670395, label %223
  ]

.backedge:                                        ; preds = %5, %223, %221, %220, %215, %214, %205, %202, %201, %186, %176, %174, %173, %172, %161, %151, %150, %140, %130, %129, %115, %105, %99, %95, %92, %89, %85, %83, %72, %62, %60, %54, %51, %50, %48, %46, %44, %43, %42, %41, %40, %38, %18, %8, %6
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %223 ], [ %.043, %221 ], [ %.043, %220 ], [ %.043, %215 ], [ %.043, %214 ], [ %.043, %205 ], [ %.043, %202 ], [ %.043, %201 ], [ %.043, %186 ], [ %.043, %176 ], [ %.043, %174 ], [ %.043, %173 ], [ %.043, %172 ], [ %.043, %161 ], [ %.043, %151 ], [ %.043, %150 ], [ %.043, %140 ], [ %.043, %130 ], [ %.043, %129 ], [ %.043, %115 ], [ %.043, %105 ], [ %.043, %99 ], [ %.043, %95 ], [ %.043, %92 ], [ %.043, %89 ], [ %.043, %85 ], [ %.043, %83 ], [ %.043, %72 ], [ %.043, %62 ], [ %.043, %60 ], [ %.043, %54 ], [ %.043, %51 ], [ %.043, %50 ], [ %.043, %48 ], [ %.043, %46 ], [ %.043, %44 ], [ %.043, %43 ], [ %.043, %42 ], [ %.043, %41 ], [ 1, %40 ], [ %.043, %38 ], [ %.043, %18 ], [ %.043, %8 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %223 ], [ %.041, %221 ], [ %.041, %220 ], [ %.041, %215 ], [ %.041, %214 ], [ %.041, %205 ], [ %.041, %202 ], [ %.041, %201 ], [ %.041, %186 ], [ %.041, %176 ], [ %.041, %174 ], [ %.041, %173 ], [ %.041, %172 ], [ %.041, %161 ], [ %.041, %151 ], [ %.041, %150 ], [ %.041, %140 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %115 ], [ %.041, %105 ], [ %.041, %99 ], [ %.041, %95 ], [ %.041, %92 ], [ %.041, %89 ], [ %.041, %85 ], [ %.041, %83 ], [ %.041, %72 ], [ %.041, %62 ], [ %.041, %60 ], [ %.041, %54 ], [ %.041, %51 ], [ %.041, %50 ], [ %.041, %48 ], [ %.041, %46 ], [ %.041, %44 ], [ %.041, %43 ], [ %.041, %42 ], [ 1, %41 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %18 ], [ %.041, %8 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %223 ], [ %.039, %221 ], [ %.039, %220 ], [ %.039, %215 ], [ %.039, %214 ], [ %.039, %205 ], [ %.039, %202 ], [ %.039, %201 ], [ %.039, %186 ], [ %.039, %176 ], [ %.039, %174 ], [ %.039, %173 ], [ %.039, %172 ], [ %.039, %161 ], [ %.039, %151 ], [ %.039, %150 ], [ %.039, %140 ], [ %.039, %130 ], [ %.039, %129 ], [ %.039, %115 ], [ %.039, %105 ], [ %.039, %99 ], [ %.039, %95 ], [ %.039, %92 ], [ %.039, %89 ], [ %.039, %85 ], [ %.039, %83 ], [ %.039, %72 ], [ %.039, %62 ], [ %.039, %60 ], [ %.039, %54 ], [ %.039, %51 ], [ %.039, %50 ], [ %.039, %48 ], [ %.039, %46 ], [ %.039, %44 ], [ %.neg49, %43 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %18 ], [ %.039, %8 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %223 ], [ %.037, %221 ], [ %.037, %220 ], [ %.037, %215 ], [ %.037, %214 ], [ %.037, %205 ], [ %.037, %202 ], [ %.037, %201 ], [ %.037, %186 ], [ %.037, %176 ], [ %.037, %174 ], [ %.037, %173 ], [ %.037, %172 ], [ %.037, %161 ], [ %.037, %151 ], [ %.037, %150 ], [ %.037, %140 ], [ %.037, %130 ], [ %.037, %129 ], [ %.037, %115 ], [ %.037, %105 ], [ %.037, %99 ], [ %.037, %95 ], [ %.037, %92 ], [ %.037, %89 ], [ %.037, %85 ], [ %.037, %83 ], [ %.037, %72 ], [ %.037, %62 ], [ %61, %60 ], [ %.037, %54 ], [ %.037, %51 ], [ 30, %50 ], [ %.037, %48 ], [ %.037, %46 ], [ %.037, %44 ], [ %.037, %43 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %18 ], [ %.037, %8 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %223 ], [ %222, %221 ], [ %.035, %220 ], [ %.035, %215 ], [ %.035, %214 ], [ %.035, %205 ], [ %.035, %202 ], [ %.035, %201 ], [ %.035, %186 ], [ %.035, %176 ], [ %.035, %174 ], [ %.035, %173 ], [ %.035, %172 ], [ %162, %161 ], [ %.035, %151 ], [ %.035, %150 ], [ %.035, %140 ], [ %.035, %130 ], [ %.035, %129 ], [ %.035, %115 ], [ %.035, %105 ], [ %.035, %99 ], [ %.035, %95 ], [ %.035, %92 ], [ 1, %89 ], [ %.035, %85 ], [ %.035, %83 ], [ %.035, %72 ], [ %.035, %62 ], [ %.035, %60 ], [ %.035, %54 ], [ %.035, %51 ], [ %.035, %50 ], [ %.035, %48 ], [ %.035, %46 ], [ %.035, %44 ], [ %.035, %43 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %18 ], [ %.035, %8 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %223 ], [ %.033, %221 ], [ %.033, %220 ], [ %.033, %215 ], [ %.033, %214 ], [ %.033, %205 ], [ %203, %202 ], [ %.033, %201 ], [ %.033, %186 ], [ %.033, %176 ], [ %.033, %174 ], [ 1, %173 ], [ %.033, %172 ], [ %.033, %161 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %140 ], [ %.033, %130 ], [ %.033, %129 ], [ %.033, %115 ], [ %.033, %105 ], [ %.033, %99 ], [ %.033, %95 ], [ %.033, %92 ], [ %.033, %89 ], [ %.033, %85 ], [ %.033, %83 ], [ %.033, %72 ], [ %.033, %62 ], [ %.033, %60 ], [ %.033, %54 ], [ %.033, %51 ], [ %.033, %50 ], [ %.033, %48 ], [ %.033, %46 ], [ %.033, %44 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %38 ], [ %.033, %18 ], [ %.033, %8 ], [ %.033, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 59035914, %223 ], [ -658908158, %221 ], [ -2034548125, %220 ], [ 777772825, %215 ], [ 371137157, %214 ], [ -107793332, %205 ], [ 1471617987, %202 ], [ -126183810, %201 ], [ %200, %186 ], [ %185, %176 ], [ %175, %174 ], [ 1471617987, %173 ], [ -914169436, %172 ], [ %171, %161 ], [ %160, %151 ], [ -2049424818, %150 ], [ %149, %140 ], [ %139, %130 ], [ 1264592016, %129 ], [ %128, %115 ], [ %114, %105 ], [ 1264592016, %99 ], [ %98, %95 ], [ %94, %92 ], [ -914169436, %89 ], [ 694043930, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1094857857, %60 ], [ -2063946132, %54 ], [ %53, %51 ], [ -1094857857, %50 ], [ 1448391669, %48 ], [ %47, %46 ], [ %45, %44 ], [ 975628434, %43 ], [ -652570704, %42 ], [ -703736447, %41 ], [ -703736447, %40 ], [ %39, %38 ], [ %37, %18 ], [ %17, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not50 = icmp sgt i32 %.039, %4
  %7 = select i1 %.not50, i32 2045728017, i32 1985003825
  br label %.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -107793332, i32 -556748763
  br label %.backedge

18:                                               ; preds = %5
  %19 = tail call i64 @_Z2rdv()
  %20 = sext i32 %.039 to i64
  %21 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = tail call i64 @_Z2rdv()
  %23 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %20
  store i64 %22, i64* %23, align 8
  %24 = load i64, i64* %21, align 8
  %25 = add i64 %24, %22
  %26 = tail call i64 @_ZSt3absx(i64 %25)
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1133873722, i32 -556748763
  br label %.backedge

38:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 -582664919, i32 -1961172858
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %.neg49 = add i32 %.039, 1
  br label %.backedge

44:                                               ; preds = %5
  %.not48 = icmp eq i32 %.043, 0
  %45 = select i1 %.not48, i32 1530797887, i32 47550538
  br label %.backedge

46:                                               ; preds = %5
  %.not47 = icmp eq i32 %.041, 0
  %47 = select i1 %.not47, i32 1530797887, i32 10385139
  br label %.backedge

48:                                               ; preds = %5
  %49 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  %52 = icmp sgt i32 %.037, -1
  %53 = select i1 %52, i32 2069892404, i32 1009428278
  br label %.backedge

54:                                               ; preds = %5
  %55 = zext i32 %.037 to i64
  %56 = shl nuw i64 1, %55
  %57 = load i32, i32* @len, align 4
  %.neg46 = add i32 %57, 1
  store i32 %.neg46, i32* @len, align 4
  %58 = sext i32 %.neg46 to i64
  %59 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  br label %.backedge

60:                                               ; preds = %5
  %61 = add i32 %.037, -1
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x.13, align 4
  %64 = load i32, i32* @y.14, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 371137157, i32 -1148873648
  br label %.backedge

72:                                               ; preds = %5
  %73 = icmp ne i32 %.041, 0
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.13, align 4
  %75 = load i32, i32* @y.14, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1710301182, i32 -1148873648
  br label %.backedge

83:                                               ; preds = %5
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.32, i32 220555309, i32 694043930
  br label %.backedge

85:                                               ; preds = %5
  %86 = load i32, i32* @len, align 4
  %.neg = add i32 %86, 1
  store i32 %.neg, i32* @len, align 4
  %87 = sext i32 %.neg to i64
  %88 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %87
  store i64 1, i64* %88, align 8
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @len, align 4
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %90)
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @len, align 4
  %.not45 = icmp sgt i32 %.035, %93
  %94 = select i1 %.not45, i32 -755351489, i32 2035500744
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @len, align 4
  %97 = icmp eq i32 %.035, %96
  %98 = select i1 %97, i32 1967767187, i32 2118069995
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @len, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %103)
  br label %.backedge

105:                                              ; preds = %5
  %106 = load i32, i32* @x.13, align 4
  %107 = load i32, i32* @y.14, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 777772825, i32 2024357640
  br label %.backedge

115:                                              ; preds = %5
  %116 = sext i32 %.035 to i64
  %117 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i64 %118)
  %120 = load i32, i32* @x.13, align 4
  %121 = load i32, i32* @y.14, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 69803021, i32 2024357640
  br label %.backedge

129:                                              ; preds = %5
  br label %.backedge

130:                                              ; preds = %5
  %131 = load i32, i32* @x.13, align 4
  %132 = load i32, i32* @y.14, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2034548125, i32 796679270
  br label %.backedge

140:                                              ; preds = %5
  %141 = load i32, i32* @x.13, align 4
  %142 = load i32, i32* @y.14, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -771756998, i32 796679270
  br label %.backedge

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  %152 = load i32, i32* @x.13, align 4
  %153 = load i32, i32* @y.14, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -658908158, i32 -2070410732
  br label %.backedge

161:                                              ; preds = %5
  %162 = add i32 %.035, 1
  %163 = load i32, i32* @x.13, align 4
  %164 = load i32, i32* @y.14, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1580692547, i32 -2070410732
  br label %.backedge

172:                                              ; preds = %5
  br label %.backedge

173:                                              ; preds = %5
  br label %.backedge

174:                                              ; preds = %5
  %.not = icmp sgt i32 %.033, %4
  %175 = select i1 %.not, i32 1448391669, i32 -693448405
  br label %.backedge

176:                                              ; preds = %5
  %177 = load i32, i32* @x.13, align 4
  %178 = load i32, i32* @y.14, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 59035914, i32 -1893670395
  br label %.backedge

186:                                              ; preds = %5
  %187 = sext i32 %.033 to i64
  %188 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %187
  %191 = load i64, i64* %190, align 8
  tail call void @_Z5Printxx(i64 %189, i64 %191)
  %192 = load i32, i32* @x.13, align 4
  %193 = load i32, i32* @y.14, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 218656510, i32 -1893670395
  br label %.backedge

201:                                              ; preds = %5
  br label %.backedge

202:                                              ; preds = %5
  %203 = add i32 %.033, 1
  br label %.backedge

204:                                              ; preds = %5
  ret void

205:                                              ; preds = %5
  %206 = tail call i64 @_Z2rdv()
  %207 = sext i32 %.039 to i64
  %208 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %207
  store i64 %206, i64* %208, align 8
  %209 = tail call i64 @_Z2rdv()
  %210 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %207
  store i64 %209, i64* %210, align 8
  %211 = load i64, i64* %208, align 8
  %212 = add i64 %211, %209
  %213 = tail call i64 @_ZSt3absx(i64 %212)
  br label %.backedge

214:                                              ; preds = %5
  br label %.backedge

215:                                              ; preds = %5
  %216 = sext i32 %.035 to i64
  %217 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i64 %218)
  br label %.backedge

220:                                              ; preds = %5
  br label %.backedge

221:                                              ; preds = %5
  %222 = add i32 %.035, 1
  br label %.backedge

223:                                              ; preds = %5
  %224 = sext i32 %.033 to i64
  %225 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %224
  %228 = load i64, i64* %227, align 8
  tail call void @_Z5Printxx(i64 %226, i64 %228)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2rdv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.024 = phi i64 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ %4, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 872481927, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 872481927, label %7
    i32 1359811318, label %10
    i32 602401876, label %20
    i32 328553572, label %31
    i32 -1931496373, label %32
    i32 -390144204, label %34
    i32 1515324508, label %37
    i32 -1031785390, label %38
    i32 893198130, label %41
    i32 -199248294, label %42
    i32 -2028138395, label %45
    i32 1252956524, label %47
    i32 -1586393203, label %49
    i32 -694624464, label %56
    i32 1045961683, label %66
    i32 651822372, label %77
    i32 -1153658997, label %78
    i32 -1176787617, label %79
  ]

.backedge:                                        ; preds = %5, %79, %78, %66, %56, %49, %47, %45, %42, %41, %38, %37, %34, %32, %31, %20, %10, %7
  %.be = phi i64 [ %6, %5 ], [ %6, %79 ], [ %6, %78 ], [ %67, %66 ], [ %6, %56 ], [ %6, %49 ], [ %6, %47 ], [ %6, %45 ], [ %6, %42 ], [ %6, %41 ], [ %6, %38 ], [ %6, %37 ], [ %6, %34 ], [ %6, %32 ], [ %6, %31 ], [ %6, %20 ], [ %6, %10 ], [ %6, %7 ]
  %.024.be = phi i64 [ %.024, %5 ], [ %.024, %79 ], [ %.024, %78 ], [ %.024, %66 ], [ %.024, %56 ], [ %53, %49 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %20 ], [ %.024, %10 ], [ %.024, %7 ]
  %.022.be = phi i64 [ %.022, %5 ], [ %.022, %79 ], [ %.022, %78 ], [ %.022, %66 ], [ %.022, %56 ], [ %.022, %49 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %38 ], [ -1, %37 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %20 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i8 [ %.020, %5 ], [ %.020, %79 ], [ %.020, %78 ], [ %.020, %66 ], [ %.020, %56 ], [ %55, %49 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %42 ], [ %.020, %41 ], [ %40, %38 ], [ %.020, %37 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %20 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %5 ], [ 1045961683, %79 ], [ 602401876, %78 ], [ %76, %66 ], [ %65, %56 ], [ -199248294, %49 ], [ %48, %47 ], [ 1252956524, %45 ], [ %44, %42 ], [ -199248294, %41 ], [ 872481927, %38 ], [ -1031785390, %37 ], [ %36, %34 ], [ %33, %32 ], [ -1931496373, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  %.016.be = phi i1 [ %.016, %5 ], [ %.016, %79 ], [ %.016, %78 ], [ %.016, %66 ], [ %.016, %56 ], [ %.016, %49 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %34 ], [ %.016, %32 ], [ %.0..0..0.14, %31 ], [ %.016, %20 ], [ %.016, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %49 ], [ %.0, %47 ], [ %46, %45 ], [ false, %42 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = icmp slt i8 %.020, 48
  %9 = select i1 %8, i32 -1931496373, i32 1359811318
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.15, align 4
  %12 = load i32, i32* @y.16, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 602401876, i32 -1153658997
  br label %.backedge

20:                                               ; preds = %5
  %21 = icmp sgt i8 %.020, 57
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.15, align 4
  %23 = load i32, i32* @y.16, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 328553572, i32 -1153658997
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  br label %.backedge

32:                                               ; preds = %5
  %33 = select i1 %.016, i32 -390144204, i32 893198130
  br label %.backedge

34:                                               ; preds = %5
  %35 = icmp eq i8 %.020, 45
  %36 = select i1 %35, i32 1515324508, i32 -1031785390
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = tail call i32 @getchar()
  %40 = trunc i32 %39 to i8
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = icmp sgt i8 %.020, 47
  %44 = select i1 %43, i32 -2028138395, i32 1252956524
  br label %.backedge

45:                                               ; preds = %5
  %46 = icmp slt i8 %.020, 58
  br label %.backedge

47:                                               ; preds = %5
  %48 = select i1 %.0, i32 -1586393203, i32 -694624464
  br label %.backedge

49:                                               ; preds = %5
  %50 = mul nsw i64 %.024, 10
  %51 = sext i8 %.020 to i64
  %52 = add i64 %50, -48
  %53 = add i64 %52, %51
  %54 = tail call i32 @getchar()
  %55 = trunc i32 %54 to i8
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.15, align 4
  %58 = load i32, i32* @y.16, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1045961683, i32 -1176787617
  br label %.backedge

66:                                               ; preds = %5
  %67 = mul nsw i64 %.022, %.024
  %68 = load i32, i32* @x.15, align 4
  %69 = load i32, i32* @y.16, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 651822372, i32 -1176787617
  br label %.backedge

77:                                               ; preds = %5
  store i64 %6, i64* %1, align 8
  %.0..0..0.15 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.15

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z3runv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103631123.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1287375824, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1287375824, label %11
    i32 1707915543, label %14
    i32 -1976468641, label %24
    i32 1424256360, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1707915543, i32 1424256360
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1976468641, i32 1424256360
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1707915543, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
