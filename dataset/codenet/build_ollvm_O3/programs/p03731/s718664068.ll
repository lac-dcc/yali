; ModuleID = 'build_ollvm/programs/p03731/s718664068.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s718664068.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiET_v = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@tm = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@t = global [500005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"cpp.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718664068.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1778487126, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1778487126, label %11
    i32 1910533403, label %14
    i32 1301711516, label %25
    i32 1900097462, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1910533403, i32 1900097462
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1301711516, i32 1900097462
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1910533403, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1789004840, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1789004840, label %14
    i32 -1200534037, label %17
    i32 810786176, label %33
    i32 -1975274975, label %34
    i32 497755646, label %38
    i32 873633120, label %48
    i32 -683587715, label %62
    i32 1983776072, label %63
    i32 1605818543, label %66
    i32 -1235169956, label %67
    i32 1541604420, label %77
    i32 698422071, label %90
    i32 -525619151, label %92
    i32 1959382410, label %102
    i32 1190793572, label %132
    i32 704661523, label %133
    i32 956847096, label %136
    i32 619630732, label %142
    i32 1322075192, label %147
    i32 -1530292573, label %152
    i32 1009515127, label %153
  ]

.backedge:                                        ; preds = %13, %153, %152, %147, %142, %133, %132, %102, %92, %90, %77, %67, %66, %63, %62, %48, %38, %34, %33, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1959382410, %153 ], [ 1541604420, %152 ], [ 873633120, %147 ], [ -1200534037, %142 ], [ -1235169956, %133 ], [ 704661523, %132 ], [ %131, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ -1235169956, %66 ], [ -1975274975, %63 ], [ 1983776072, %62 ], [ %61, %48 ], [ %47, %38 ], [ %37, %34 ], [ -1975274975, %33 ], [ %32, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1200534037, i32 619630732
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %20)
  %22 = call i32 @_Z4readIiET_v()
  store i32 %22, i32* @n, align 4
  %23 = call i32 @_Z4readIiET_v()
  store i32 %23, i32* @m, align 4
  store i32 %23, i32* @tm, align 4
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 810786176, i32 619630732
  br label %.backedge

33:                                               ; preds = %13
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %35, %36
  %37 = select i1 %.not, i32 1605818543, i32 497755646
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 873633120, i32 1322075192
  br label %.backedge

48:                                               ; preds = %13
  %49 = call i32 @_Z4readIiET_v()
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -683587715, i32 1322075192
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %65 = add i32 %64, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %65, i32* %.0..0..0.6, align 4
  br label %.backedge

66:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.8, align 4
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1541604420, i32 -1530292573
  br label %.backedge

77:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %78 = load i32, i32* %.0..0..0.9, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 698422071, i32 -1530292573
  br label %.backedge

90:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.19, i32 -525619151, i32 956847096
  br label %.backedge

92:                                               ; preds = %13
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1959382410, i32 1009515127
  br label %.backedge

102:                                              ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %104
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @tm, i32* nonnull dereferenceable(4) %105)
  %107 = load i32, i32* %106, align 4
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %108 = load i32, i32* %.0..0..0.11, align 4
  %109 = add i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %107, %112
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* @ans, align 8
  %116 = add i64 %115, %114
  store i64 %116, i64* @ans, align 8
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %117 = load i32, i32* %.0..0..0.12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @m, align 4
  %122 = add i32 %121, %120
  store i32 %122, i32* @tm, align 4
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1190793572, i32 1009515127
  br label %.backedge

132:                                              ; preds = %13
  br label %.backedge

133:                                              ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %134 = load i32, i32* %.0..0..0.13, align 4
  %135 = add i32 %134, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %135, i32* %.0..0..0.14, align 4
  br label %.backedge

136:                                              ; preds = %13
  %137 = load i64, i64* @ans, align 8
  %138 = load i32, i32* @m, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 %137, %139
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %140)
  ret i32 0

142:                                              ; preds = %13
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %144 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %143)
  %145 = call i32 @_Z4readIiET_v()
  store i32 %145, i32* @n, align 4
  %146 = call i32 @_Z4readIiET_v()
  store i32 %146, i32* @m, align 4
  store i32 %146, i32* @tm, align 4
  br label %.backedge

147:                                              ; preds = %13
  %148 = call i32 @_Z4readIiET_v()
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  br label %.backedge

152:                                              ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  br label %.backedge

153:                                              ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %154 = load i32, i32* %.0..0..0.16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %155
  %157 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @tm, i32* nonnull dereferenceable(4) %156)
  %158 = load i32, i32* %157, align 4
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %159 = load i32, i32* %.0..0..0.17, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %158, %163
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* @ans, align 8
  %167 = add i64 %166, %165
  store i64 %167, i64* @ans, align 8
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %168 = load i32, i32* %.0..0..0.18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* @m, align 4
  %173 = add i32 %172, %171
  store i32 %173, i32* @tm, align 4
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ %3, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 686082754, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 686082754, label %5
    i32 1208189646, label %8
    i32 -417004801, label %10
    i32 -1909021520, label %12
    i32 1109197724, label %15
    i32 257538840, label %25
    i32 1526129307, label %35
    i32 377154793, label %36
    i32 860803590, label %39
    i32 1057945673, label %40
    i32 1734646816, label %43
    i32 858235377, label %45
    i32 553467318, label %55
    i32 -1498990923, label %65
    i32 1129347634, label %67
    i32 98465538, label %77
    i32 1407398516, label %91
    i32 -255536372, label %92
    i32 397927189, label %94
    i32 -1770886013, label %95
    i32 -411342173, label %96
  ]

.backedge:                                        ; preds = %4, %96, %95, %94, %91, %77, %67, %65, %55, %45, %43, %40, %39, %36, %35, %25, %15, %12, %10, %8, %5
  %.022.be = phi i32 [ %.022, %4 ], [ %100, %96 ], [ %.022, %95 ], [ %.022, %94 ], [ %.022, %91 ], [ %79, %77 ], [ %.022, %67 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %12 ], [ %.022, %10 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %96 ], [ %.020, %95 ], [ -1, %94 ], [ %.020, %91 ], [ %.020, %77 ], [ %.020, %67 ], [ %.020, %65 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %36 ], [ %.020, %35 ], [ -1, %25 ], [ %.020, %15 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %8 ], [ %.020, %5 ]
  %.018.be = phi i8 [ %.018, %4 ], [ %102, %96 ], [ %.018, %95 ], [ %.018, %94 ], [ %.018, %91 ], [ %81, %77 ], [ %.018, %67 ], [ %.018, %65 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %40 ], [ %.018, %39 ], [ %38, %36 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %15 ], [ %.018, %12 ], [ %.018, %10 ], [ %.018, %8 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ 98465538, %96 ], [ 553467318, %95 ], [ 257538840, %94 ], [ 1057945673, %91 ], [ %90, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %55 ], [ %54, %45 ], [ 858235377, %43 ], [ %42, %40 ], [ 1057945673, %39 ], [ 686082754, %36 ], [ 377154793, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %10 ], [ -417004801, %8 ], [ %7, %5 ]
  %.014.be = phi i1 [ %.014, %4 ], [ %.014, %96 ], [ %.014, %95 ], [ %.014, %94 ], [ %.014, %91 ], [ %.014, %77 ], [ %.014, %67 ], [ %.014, %65 ], [ %.014, %55 ], [ %.014, %45 ], [ %.014, %43 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %25 ], [ %.014, %15 ], [ %.014, %12 ], [ %.014, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %45 ], [ %44, %43 ], [ false, %40 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.018, 48
  %7 = select i1 %6, i32 -417004801, i32 1208189646
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.018, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.014, i32 -1909021520, i32 860803590
  br label %.backedge

12:                                               ; preds = %4
  %13 = icmp eq i8 %.018, 45
  %14 = select i1 %13, i32 1109197724, i32 377154793
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 257538840, i32 397927189
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1526129307, i32 397927189
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = tail call i32 @getchar()
  %38 = trunc i32 %37 to i8
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = icmp sgt i8 %.018, 47
  %42 = select i1 %41, i32 1734646816, i32 858235377
  br label %.backedge

43:                                               ; preds = %4
  %44 = icmp slt i8 %.018, 58
  br label %.backedge

45:                                               ; preds = %4
  store i1 %.0, i1* %1, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 553467318, i32 -1770886013
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1498990923, i32 -1770886013
  br label %.backedge

65:                                               ; preds = %4
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.13, i32 1129347634, i32 -255536372
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 98465538, i32 -411342173
  br label %.backedge

77:                                               ; preds = %4
  %.neg.neg = mul i32 %.022, 10
  %78 = sext i8 %.018 to i32
  %.neg24 = add i32 %.neg.neg, -48
  %79 = add i32 %.neg24, %78
  %80 = tail call i32 @getchar()
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1407398516, i32 -411342173
  br label %.backedge

91:                                               ; preds = %4
  br label %.backedge

92:                                               ; preds = %4
  %93 = mul nsw i32 %.020, %.022
  ret i32 %93

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  %97 = mul nsw i32 %.022, 10
  %98 = sext i8 %.018 to i32
  %99 = add i32 %97, -48
  %100 = add i32 %99, %98
  %101 = tail call i32 @getchar()
  %102 = trunc i32 %101 to i8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1006255167, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1006255167, label %17
    i32 164134714, label %20
    i32 -1866761773, label %38
    i32 1913920451, label %40
    i32 -1229976407, label %42
    i32 1139581817, label %44
    i32 1797019973, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 164134714, i32 1797019973
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1866761773, i32 1797019973
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1913920451, i32 -1229976407
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1139581817, %40 ], [ 1139581817, %42 ], [ 164134714, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718664068.cpp() #0 section ".text.startup" {
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
