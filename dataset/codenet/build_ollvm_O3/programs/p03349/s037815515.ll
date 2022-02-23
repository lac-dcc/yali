; ModuleID = 'build_ollvm/programs/p03349/s037815515.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s037815515.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037815515.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @p)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %3 = load i32, i32* @p, align 4
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1359157595, i32 126750694
  %13 = select i1 %11, i32 -289050410, i32 126750694
  %14 = select i1 %11, i32 1248545742, i32 -26925756
  %15 = select i1 %11, i32 -498169217, i32 -26925756
  %16 = load i32, i32* @m, align 4
  %17 = select i1 %11, i32 596137995, i32 -1080220264
  %18 = select i1 %11, i32 1820268084, i32 -1080220264
  %19 = sext i32 %3 to i64
  %20 = select i1 %11, i32 -857559628, i32 -303093385
  %21 = select i1 %11, i32 -1810702089, i32 -303093385
  %22 = load i32, i32* @n, align 4
  %23 = add i32 %22, 1
  %24 = select i1 %11, i32 -788220743, i32 93128563
  %25 = select i1 %11, i32 -1723991130, i32 93128563
  %26 = select i1 %11, i32 2108859417, i32 -2053847571
  %27 = select i1 %11, i32 1624985221, i32 -2053847571
  %28 = select i1 %11, i32 502272748, i32 1945750736
  %29 = select i1 %11, i32 436131788, i32 1945750736
  %30 = select i1 %11, i32 1414778033, i32 -870284420
  %31 = select i1 %11, i32 1902564528, i32 -870284420
  %32 = select i1 %11, i32 320082820, i32 -402771368
  %33 = select i1 %11, i32 769986452, i32 -402771368
  %34 = select i1 %11, i32 -540483401, i32 1876837982
  %35 = select i1 %11, i32 -2028391353, i32 1876837982
  br label %36

36:                                               ; preds = %.backedge, %0
  %.069 = phi i32 [ 1, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ 1803016311, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1803016311, label %37
    i32 -880730493, label %39
    i32 2052883899, label %43
    i32 -2028391353, label %44
    i32 -540483401, label %46
    i32 49597634, label %48
    i32 -2049883140, label %62
    i32 769986452, label %63
    i32 320082820, label %65
    i32 1785005112, label %66
    i32 1902564528, label %67
    i32 1414778033, label %68
    i32 1435040419, label %69
    i32 436131788, label %70
    i32 502272748, label %72
    i32 -1368298569, label %73
    i32 1624985221, label %74
    i32 2108859417, label %75
    i32 1519550954, label %76
    i32 -996347616, label %78
    i32 1275579005, label %84
    i32 -1723991130, label %85
    i32 -788220743, label %86
    i32 946234228, label %87
    i32 -137708625, label %88
    i32 -196290670, label %90
    i32 -1810702089, label %91
    i32 -857559628, label %92
    i32 -1607253869, label %93
    i32 -258001497, label %95
    i32 1515488932, label %96
    i32 -325368553, label %99
    i32 -396536247, label %129
    i32 1963407861, label %131
    i32 1820268084, label %132
    i32 596137995, label %133
    i32 -1399592747, label %134
    i32 451574008, label %136
    i32 -203430110, label %137
    i32 861939624, label %140
    i32 -498169217, label %141
    i32 1248545742, label %153
    i32 799552042, label %154
    i32 -1648851681, label %156
    i32 1312074264, label %157
    i32 -289050410, label %158
    i32 -1359157595, label %160
    i32 353444679, label %161
    i32 1876837982, label %166
    i32 -402771368, label %167
    i32 -870284420, label %169
    i32 1945750736, label %170
    i32 -2053847571, label %172
    i32 93128563, label %173
    i32 -303093385, label %175
    i32 -1080220264, label %176
    i32 -26925756, label %177
    i32 126750694, label %188
  ]

.backedge:                                        ; preds = %36, %188, %177, %176, %175, %173, %172, %170, %169, %167, %166, %160, %158, %157, %156, %154, %153, %141, %140, %137, %136, %134, %133, %132, %131, %129, %99, %96, %95, %93, %92, %91, %90, %88, %87, %86, %85, %84, %78, %76, %75, %74, %73, %72, %70, %69, %68, %67, %66, %65, %63, %62, %48, %46, %44, %43, %39, %37
  %.069.be = phi i32 [ %.069, %36 ], [ %.069, %188 ], [ %.069, %177 ], [ %.069, %176 ], [ %.069, %175 ], [ %.069, %173 ], [ %.069, %172 ], [ %171, %170 ], [ %.069, %169 ], [ %.069, %167 ], [ %.069, %166 ], [ %.069, %160 ], [ %.069, %158 ], [ %.069, %157 ], [ %.069, %156 ], [ %.069, %154 ], [ %.069, %153 ], [ %.069, %141 ], [ %.069, %140 ], [ %.069, %137 ], [ %.069, %136 ], [ %.069, %134 ], [ %.069, %133 ], [ %.069, %132 ], [ %.069, %131 ], [ %.069, %129 ], [ %.069, %99 ], [ %.069, %96 ], [ %.069, %95 ], [ %.069, %93 ], [ %.069, %92 ], [ %.069, %91 ], [ %.069, %90 ], [ %.069, %88 ], [ %.069, %87 ], [ %.069, %86 ], [ %.069, %85 ], [ %.069, %84 ], [ %.069, %78 ], [ %.069, %76 ], [ %.069, %75 ], [ %.069, %74 ], [ %.069, %73 ], [ %.069, %72 ], [ %71, %70 ], [ %.069, %69 ], [ %.069, %68 ], [ %.069, %67 ], [ %.069, %66 ], [ %.069, %65 ], [ %.069, %63 ], [ %.069, %62 ], [ %.069, %48 ], [ %.069, %46 ], [ %.069, %44 ], [ %.069, %43 ], [ %.069, %39 ], [ %.069, %37 ]
  %.067.be = phi i32 [ %.067, %36 ], [ %.067, %188 ], [ %.067, %177 ], [ %.067, %176 ], [ %.067, %175 ], [ %.067, %173 ], [ %.067, %172 ], [ %.067, %170 ], [ %.067, %169 ], [ %168, %167 ], [ %.067, %166 ], [ %.067, %160 ], [ %.067, %158 ], [ %.067, %157 ], [ %.067, %156 ], [ %.067, %154 ], [ %.067, %153 ], [ %.067, %141 ], [ %.067, %140 ], [ %.067, %137 ], [ %.067, %136 ], [ %.067, %134 ], [ %.067, %133 ], [ %.067, %132 ], [ %.067, %131 ], [ %.067, %129 ], [ %.067, %99 ], [ %.067, %96 ], [ %.067, %95 ], [ %.067, %93 ], [ %.067, %92 ], [ %.067, %91 ], [ %.067, %90 ], [ %.067, %88 ], [ %.067, %87 ], [ %.067, %86 ], [ %.067, %85 ], [ %.067, %84 ], [ %.067, %78 ], [ %.067, %76 ], [ %.067, %75 ], [ %.067, %74 ], [ %.067, %73 ], [ %.067, %72 ], [ %.067, %70 ], [ %.067, %69 ], [ %.067, %68 ], [ %.067, %67 ], [ %.067, %66 ], [ %.067, %65 ], [ %64, %63 ], [ %.067, %62 ], [ %.067, %48 ], [ %.067, %46 ], [ %.067, %44 ], [ %.067, %43 ], [ 1, %39 ], [ %.067, %37 ]
  %.065.be = phi i32 [ %.065, %36 ], [ %.065, %188 ], [ %.065, %177 ], [ %.065, %176 ], [ %.065, %175 ], [ %174, %173 ], [ 0, %172 ], [ %.065, %170 ], [ %.065, %169 ], [ %.065, %167 ], [ %.065, %166 ], [ %.065, %160 ], [ %.065, %158 ], [ %.065, %157 ], [ %.065, %156 ], [ %.065, %154 ], [ %.065, %153 ], [ %.065, %141 ], [ %.065, %140 ], [ %.065, %137 ], [ %.065, %136 ], [ %.065, %134 ], [ %.065, %133 ], [ %.065, %132 ], [ %.065, %131 ], [ %.065, %129 ], [ %.065, %99 ], [ %.065, %96 ], [ %.065, %95 ], [ %.065, %93 ], [ %.065, %92 ], [ %.065, %91 ], [ %.065, %90 ], [ %.065, %88 ], [ %.065, %87 ], [ %.065, %86 ], [ %.neg72, %85 ], [ %.065, %84 ], [ %.065, %78 ], [ %.065, %76 ], [ %.065, %75 ], [ 0, %74 ], [ %.065, %73 ], [ %.065, %72 ], [ %.065, %70 ], [ %.065, %69 ], [ %.065, %68 ], [ %.065, %67 ], [ %.065, %66 ], [ %.065, %65 ], [ %.065, %63 ], [ %.065, %62 ], [ %.065, %48 ], [ %.065, %46 ], [ %.065, %44 ], [ %.065, %43 ], [ %.065, %39 ], [ %.065, %37 ]
  %.063.be = phi i32 [ %.063, %36 ], [ %189, %188 ], [ %.063, %177 ], [ %.063, %176 ], [ %.063, %175 ], [ %.063, %173 ], [ %.063, %172 ], [ %.063, %170 ], [ %.063, %169 ], [ %.063, %167 ], [ %.063, %166 ], [ %.063, %160 ], [ %159, %158 ], [ %.063, %157 ], [ %.063, %156 ], [ %.063, %154 ], [ %.063, %153 ], [ %.063, %141 ], [ %.063, %140 ], [ %.063, %137 ], [ %.063, %136 ], [ %.063, %134 ], [ %.063, %133 ], [ %.063, %132 ], [ %.063, %131 ], [ %.063, %129 ], [ %.063, %99 ], [ %.063, %96 ], [ %.063, %95 ], [ %.063, %93 ], [ %.063, %92 ], [ %.063, %91 ], [ %.063, %90 ], [ %.063, %88 ], [ 2, %87 ], [ %.063, %86 ], [ %.063, %85 ], [ %.063, %84 ], [ %.063, %78 ], [ %.063, %76 ], [ %.063, %75 ], [ %.063, %74 ], [ %.063, %73 ], [ %.063, %72 ], [ %.063, %70 ], [ %.063, %69 ], [ %.063, %68 ], [ %.063, %67 ], [ %.063, %66 ], [ %.063, %65 ], [ %.063, %63 ], [ %.063, %62 ], [ %.063, %48 ], [ %.063, %46 ], [ %.063, %44 ], [ %.063, %43 ], [ %.063, %39 ], [ %.063, %37 ]
  %.061.be = phi i32 [ %.061, %36 ], [ %.061, %188 ], [ %.061, %177 ], [ %.061, %176 ], [ 0, %175 ], [ %.061, %173 ], [ %.061, %172 ], [ %.061, %170 ], [ %.061, %169 ], [ %.061, %167 ], [ %.061, %166 ], [ %.061, %160 ], [ %.061, %158 ], [ %.061, %157 ], [ %.061, %156 ], [ %.061, %154 ], [ %.061, %153 ], [ %.061, %141 ], [ %.061, %140 ], [ %.061, %137 ], [ %.061, %136 ], [ %135, %134 ], [ %.061, %133 ], [ %.061, %132 ], [ %.061, %131 ], [ %.061, %129 ], [ %.061, %99 ], [ %.061, %96 ], [ %.061, %95 ], [ %.061, %93 ], [ %.061, %92 ], [ 0, %91 ], [ %.061, %90 ], [ %.061, %88 ], [ %.061, %87 ], [ %.061, %86 ], [ %.061, %85 ], [ %.061, %84 ], [ %.061, %78 ], [ %.061, %76 ], [ %.061, %75 ], [ %.061, %74 ], [ %.061, %73 ], [ %.061, %72 ], [ %.061, %70 ], [ %.061, %69 ], [ %.061, %68 ], [ %.061, %67 ], [ %.061, %66 ], [ %.061, %65 ], [ %.061, %63 ], [ %.061, %62 ], [ %.061, %48 ], [ %.061, %46 ], [ %.061, %44 ], [ %.061, %43 ], [ %.061, %39 ], [ %.061, %37 ]
  %.059.be = phi i32 [ %.059, %36 ], [ %.059, %188 ], [ %.059, %177 ], [ %.059, %176 ], [ %.059, %175 ], [ %.059, %173 ], [ %.059, %172 ], [ %.059, %170 ], [ %.059, %169 ], [ %.059, %167 ], [ %.059, %166 ], [ %.059, %160 ], [ %.059, %158 ], [ %.059, %157 ], [ %.059, %156 ], [ %.059, %154 ], [ %.059, %153 ], [ %.059, %141 ], [ %.059, %140 ], [ %.059, %137 ], [ %.059, %136 ], [ %.059, %134 ], [ %.059, %133 ], [ %.059, %132 ], [ %.059, %131 ], [ %130, %129 ], [ %.059, %99 ], [ %.059, %96 ], [ 1, %95 ], [ %.059, %93 ], [ %.059, %92 ], [ %.059, %91 ], [ %.059, %90 ], [ %.059, %88 ], [ %.059, %87 ], [ %.059, %86 ], [ %.059, %85 ], [ %.059, %84 ], [ %.059, %78 ], [ %.059, %76 ], [ %.059, %75 ], [ %.059, %74 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %70 ], [ %.059, %69 ], [ %.059, %68 ], [ %.059, %67 ], [ %.059, %66 ], [ %.059, %65 ], [ %.059, %63 ], [ %.059, %62 ], [ %.059, %48 ], [ %.059, %46 ], [ %.059, %44 ], [ %.059, %43 ], [ %.059, %39 ], [ %.059, %37 ]
  %.057.be = phi i32 [ %.057, %36 ], [ %.057, %188 ], [ %.057, %177 ], [ %.057, %176 ], [ %.057, %175 ], [ %.057, %173 ], [ %.057, %172 ], [ %.057, %170 ], [ %.057, %169 ], [ %.057, %167 ], [ %.057, %166 ], [ %.057, %160 ], [ %.057, %158 ], [ %.057, %157 ], [ %.057, %156 ], [ %155, %154 ], [ %.057, %153 ], [ %.057, %141 ], [ %.057, %140 ], [ %.057, %137 ], [ %16, %136 ], [ %.057, %134 ], [ %.057, %133 ], [ %.057, %132 ], [ %.057, %131 ], [ %.057, %129 ], [ %.057, %99 ], [ %.057, %96 ], [ %.057, %95 ], [ %.057, %93 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %90 ], [ %.057, %88 ], [ %.057, %87 ], [ %.057, %86 ], [ %.057, %85 ], [ %.057, %84 ], [ %.057, %78 ], [ %.057, %76 ], [ %.057, %75 ], [ %.057, %74 ], [ %.057, %73 ], [ %.057, %72 ], [ %.057, %70 ], [ %.057, %69 ], [ %.057, %68 ], [ %.057, %67 ], [ %.057, %66 ], [ %.057, %65 ], [ %.057, %63 ], [ %.057, %62 ], [ %.057, %48 ], [ %.057, %46 ], [ %.057, %44 ], [ %.057, %43 ], [ %.057, %39 ], [ %.057, %37 ]
  %.0.be = phi i32 [ %.0, %36 ], [ -289050410, %188 ], [ -498169217, %177 ], [ 1820268084, %176 ], [ -1810702089, %175 ], [ -1723991130, %173 ], [ 1624985221, %172 ], [ 436131788, %170 ], [ 1902564528, %169 ], [ 769986452, %167 ], [ -2028391353, %166 ], [ -137708625, %160 ], [ %12, %158 ], [ %13, %157 ], [ 1312074264, %156 ], [ -203430110, %154 ], [ 799552042, %153 ], [ %14, %141 ], [ %15, %140 ], [ %139, %137 ], [ -203430110, %136 ], [ -1607253869, %134 ], [ -1399592747, %133 ], [ %17, %132 ], [ %18, %131 ], [ 1515488932, %129 ], [ -396536247, %99 ], [ %98, %96 ], [ 1515488932, %95 ], [ %94, %93 ], [ -1607253869, %92 ], [ %20, %91 ], [ %21, %90 ], [ %89, %88 ], [ -137708625, %87 ], [ 1519550954, %86 ], [ %24, %85 ], [ %25, %84 ], [ 1275579005, %78 ], [ %77, %76 ], [ 1519550954, %75 ], [ %26, %74 ], [ %27, %73 ], [ 1803016311, %72 ], [ %28, %70 ], [ %29, %69 ], [ 1435040419, %68 ], [ %30, %67 ], [ %31, %66 ], [ 2052883899, %65 ], [ %32, %63 ], [ %33, %62 ], [ -2049883140, %48 ], [ %47, %46 ], [ %34, %44 ], [ %35, %43 ], [ 2052883899, %39 ], [ %38, %37 ]
  br label %36

37:                                               ; preds = %36
  %.not74 = icmp sgt i32 %.069, %22
  %38 = select i1 %.not74, i32 -1368298569, i32 -880730493
  br label %.backedge

39:                                               ; preds = %36
  %40 = sext i32 %.069 to i64
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40, i64 %40
  store i32 1, i32* %41, align 4
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40, i64 0
  store i32 1, i32* %42, align 4
  br label %.backedge

43:                                               ; preds = %36
  br label %.backedge

44:                                               ; preds = %36
  %45 = icmp slt i32 %.067, %22
  store i1 %45, i1* %1, align 1
  br label %.backedge

46:                                               ; preds = %36
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %47 = select i1 %.0..0..0., i32 49597634, i32 1785005112
  br label %.backedge

48:                                               ; preds = %36
  %49 = add i32 %.069, -1
  %50 = sext i32 %49 to i64
  %51 = add i32 %.067, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.067 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %50, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, %54
  %59 = srem i32 %58, %3
  %60 = sext i32 %.069 to i64
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %60, i64 %55
  store i32 %59, i32* %61, align 4
  br label %.backedge

62:                                               ; preds = %36
  br label %.backedge

63:                                               ; preds = %36
  %64 = add i32 %.067, 1
  br label %.backedge

65:                                               ; preds = %36
  br label %.backedge

66:                                               ; preds = %36
  br label %.backedge

67:                                               ; preds = %36
  br label %.backedge

68:                                               ; preds = %36
  br label %.backedge

69:                                               ; preds = %36
  br label %.backedge

70:                                               ; preds = %36
  %71 = add i32 %.069, 1
  br label %.backedge

72:                                               ; preds = %36
  br label %.backedge

73:                                               ; preds = %36
  br label %.backedge

74:                                               ; preds = %36
  br label %.backedge

75:                                               ; preds = %36
  br label %.backedge

76:                                               ; preds = %36
  %.not73 = icmp sgt i32 %.065, %16
  %77 = select i1 %.not73, i32 946234228, i32 -996347616
  br label %.backedge

78:                                               ; preds = %36
  %79 = sext i32 %.065 to i64
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %79
  store i32 1, i32* %80, align 4
  %81 = sub i32 1, %.065
  %82 = add i32 %81, %16
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %79
  store i32 %82, i32* %83, align 4
  br label %.backedge

84:                                               ; preds = %36
  br label %.backedge

85:                                               ; preds = %36
  %.neg72 = add i32 %.065, 1
  br label %.backedge

86:                                               ; preds = %36
  br label %.backedge

87:                                               ; preds = %36
  br label %.backedge

88:                                               ; preds = %36
  %.not71 = icmp sgt i32 %.063, %23
  %89 = select i1 %.not71, i32 353444679, i32 -196290670
  br label %.backedge

90:                                               ; preds = %36
  br label %.backedge

91:                                               ; preds = %36
  br label %.backedge

92:                                               ; preds = %36
  br label %.backedge

93:                                               ; preds = %36
  %.not = icmp sgt i32 %.061, %16
  %94 = select i1 %.not, i32 451574008, i32 -258001497
  br label %.backedge

95:                                               ; preds = %36
  br label %.backedge

96:                                               ; preds = %36
  %97 = icmp sgt i32 %.063, %.059
  %98 = select i1 %97, i32 -325368553, i32 1963407861
  br label %.backedge

99:                                               ; preds = %36
  %100 = sext i32 %.063 to i64
  %101 = sext i32 %.061 to i64
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %100, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = add i32 %.063, -2
  %106 = sext i32 %105 to i64
  %107 = add i32 %.059, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i32 %.063, %.059
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %113, i64 %101
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %111
  %118 = srem i64 %117, %19
  %119 = sext i32 %.059 to i64
  %120 = add i32 %.061, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %118, %124
  %126 = add nsw i64 %125, %104
  %127 = srem i64 %126, %19
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %102, align 4
  br label %.backedge

129:                                              ; preds = %36
  %130 = add i32 %.059, 1
  br label %.backedge

131:                                              ; preds = %36
  br label %.backedge

132:                                              ; preds = %36
  br label %.backedge

133:                                              ; preds = %36
  br label %.backedge

134:                                              ; preds = %36
  %135 = add i32 %.061, 1
  br label %.backedge

136:                                              ; preds = %36
  br label %.backedge

137:                                              ; preds = %36
  %138 = icmp sgt i32 %.057, -1
  %139 = select i1 %138, i32 861939624, i32 -1648851681
  br label %.backedge

140:                                              ; preds = %36
  br label %.backedge

141:                                              ; preds = %36
  %142 = sext i32 %.063 to i64
  %143 = add i32 %.057, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %.057 to i64
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %142, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, %146
  %151 = srem i32 %150, %3
  %152 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %142, i64 %147
  store i32 %151, i32* %152, align 4
  br label %.backedge

153:                                              ; preds = %36
  br label %.backedge

154:                                              ; preds = %36
  %155 = add i32 %.057, -1
  br label %.backedge

156:                                              ; preds = %36
  br label %.backedge

157:                                              ; preds = %36
  br label %.backedge

158:                                              ; preds = %36
  %159 = add i32 %.063, 1
  br label %.backedge

160:                                              ; preds = %36
  br label %.backedge

161:                                              ; preds = %36
  %162 = sext i32 %23 to i64
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %162, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  ret i32 0

166:                                              ; preds = %36
  br label %.backedge

167:                                              ; preds = %36
  %168 = add i32 %.067, 1
  br label %.backedge

169:                                              ; preds = %36
  br label %.backedge

170:                                              ; preds = %36
  %171 = add i32 %.069, 1
  br label %.backedge

172:                                              ; preds = %36
  br label %.backedge

173:                                              ; preds = %36
  %174 = add i32 %.065, 1
  br label %.backedge

175:                                              ; preds = %36
  br label %.backedge

176:                                              ; preds = %36
  br label %.backedge

177:                                              ; preds = %36
  %178 = sext i32 %.063 to i64
  %.neg = add i32 %.057, 1
  %179 = sext i32 %.neg to i64
  %180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %178, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %.057 to i64
  %183 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %178, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, %181
  %186 = srem i32 %185, %3
  %187 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %178, i64 %182
  store i32 %186, i32* %187, align 4
  br label %.backedge

188:                                              ; preds = %36
  %189 = add i32 %.063, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037815515.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
