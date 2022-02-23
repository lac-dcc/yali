; ModuleID = 'build_ollvm/programs/p03421/s177355281.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s177355281.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@s = local_unnamed_addr global i32 0, align 4
@e = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177355281.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub i32 %10, %9
  store i32 %11, i32* @n, align 4
  %12 = load i32, i32* @b, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* @b, align 4
  store i32 %13, i32* %7, align 4
  store i32 %11, i32* %6, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ -348666815, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi [2 x i8]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -348666815, label %15
    i32 -872262021, label %18
    i32 1119759240, label %28
    i32 -1105331554, label %30
    i32 852315096, label %31
    i32 74052895, label %35
    i32 945260267, label %45
    i32 -1689311944, label %57
    i32 -1051962226, label %59
    i32 145170262, label %60
    i32 -1930967595, label %66
    i32 777638838, label %68
    i32 1984584962, label %74
    i32 1075323665, label %84
    i32 -81619928, label %97
    i32 -1793795434, label %98
    i32 1594309898, label %99
    i32 1533535251, label %109
    i32 -1178944760, label %119
    i32 -1514328603, label %120
    i32 -771287874, label %130
    i32 1359858538, label %140
    i32 1199331312, label %141
    i32 -1120887477, label %144
    i32 1708242323, label %148
    i32 -347905973, label %155
    i32 -1285621494, label %160
    i32 1514283256, label %170
    i32 476549364, label %180
    i32 746470461, label %181
    i32 -1835872369, label %182
    i32 -439662068, label %185
    i32 1403455107, label %187
    i32 698902305, label %189
    i32 1347117216, label %190
    i32 -461229599, label %191
    i32 -1644603990, label %192
    i32 1979550875, label %193
    i32 18956780, label %194
    i32 1544253152, label %195
  ]

.backedge:                                        ; preds = %14, %195, %194, %193, %192, %191, %189, %187, %185, %182, %181, %180, %170, %160, %155, %148, %144, %141, %140, %130, %120, %119, %109, %99, %98, %97, %84, %74, %68, %66, %60, %59, %57, %45, %35, %31, %30, %28, %18, %15
  %.030.be = phi i32 [ %.030, %14 ], [ %.030, %195 ], [ %.030, %194 ], [ %.030, %193 ], [ %.030, %192 ], [ %.030, %191 ], [ %.neg, %189 ], [ %.030, %187 ], [ %.030, %185 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %180 ], [ %.030, %170 ], [ %.030, %160 ], [ %.030, %155 ], [ %.030, %148 ], [ %.030, %144 ], [ %.030, %141 ], [ %.030, %140 ], [ %.030, %130 ], [ %.030, %120 ], [ %.030, %119 ], [ %.030, %109 ], [ %.030, %99 ], [ %.030, %98 ], [ %.030, %97 ], [ %.030, %84 ], [ %.030, %74 ], [ %.030, %68 ], [ %.030, %66 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %57 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %31 ], [ 0, %30 ], [ %.030, %28 ], [ %.030, %18 ], [ %.030, %15 ]
  %.028.be = phi i32 [ %.028, %14 ], [ %.028, %195 ], [ %.028, %194 ], [ %.028, %193 ], [ %.028, %192 ], [ %.028, %191 ], [ %.028, %189 ], [ %.028, %187 ], [ %186, %185 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %170 ], [ %.028, %160 ], [ %.028, %155 ], [ %.028, %148 ], [ %.028, %144 ], [ %143, %141 ], [ %.028, %140 ], [ %.028, %130 ], [ %.028, %120 ], [ %.028, %119 ], [ %.028, %109 ], [ %.028, %99 ], [ %.028, %98 ], [ %.028, %97 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %68 ], [ %.028, %66 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %57 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %31 ], [ %.028, %30 ], [ %.028, %28 ], [ %.028, %18 ], [ %.028, %15 ]
  %.026.be = phi i32 [ %.026, %14 ], [ 1514283256, %195 ], [ -771287874, %194 ], [ 1533535251, %193 ], [ 1075323665, %192 ], [ 945260267, %191 ], [ 852315096, %189 ], [ 698902305, %187 ], [ -1120887477, %185 ], [ -439662068, %182 ], [ -1835872369, %181 ], [ -1835872369, %180 ], [ %179, %170 ], [ %169, %160 ], [ %159, %155 ], [ %154, %148 ], [ %147, %144 ], [ -1120887477, %141 ], [ 1199331312, %140 ], [ %139, %130 ], [ %129, %120 ], [ -1514328603, %119 ], [ %118, %109 ], [ %108, %99 ], [ 1594309898, %98 ], [ 1594309898, %97 ], [ %96, %84 ], [ %83, %74 ], [ %73, %68 ], [ -1514328603, %66 ], [ %65, %60 ], [ 1199331312, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %31 ], [ 852315096, %30 ], [ 1347117216, %28 ], [ %27, %18 ], [ %17, %15 ]
  %.024.be = phi i32 [ %.024, %14 ], [ %.024, %195 ], [ %.024, %194 ], [ %.024, %193 ], [ %.024, %192 ], [ %.024, %191 ], [ %.024, %189 ], [ %.024, %187 ], [ %.024, %185 ], [ %.024, %182 ], [ %.024, %181 ], [ %.024, %180 ], [ %.024, %170 ], [ %.024, %160 ], [ %.024, %155 ], [ %.024, %148 ], [ %.024, %144 ], [ %.024, %141 ], [ %.024, %140 ], [ %.024, %130 ], [ %.024, %120 ], [ %.024, %119 ], [ %.024, %109 ], [ %.024, %99 ], [ 0, %98 ], [ %.0..0..0.16, %97 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %68 ], [ %.024, %66 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %31 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %18 ], [ %.024, %15 ]
  %.022.be = phi i32 [ %.022, %14 ], [ %.022, %195 ], [ %.022, %194 ], [ %.022, %193 ], [ %.022, %192 ], [ %.022, %191 ], [ %.022, %189 ], [ %.022, %187 ], [ %.022, %185 ], [ %.022, %182 ], [ %.022, %181 ], [ %.022, %180 ], [ %.022, %170 ], [ %.022, %160 ], [ %.022, %155 ], [ %.022, %148 ], [ %.022, %144 ], [ %.022, %141 ], [ %.022, %140 ], [ %.022, %130 ], [ %.022, %120 ], [ %.0..0..0.18, %119 ], [ %.022, %109 ], [ %.022, %99 ], [ %.022, %98 ], [ %.022, %97 ], [ %.022, %84 ], [ %.022, %74 ], [ %.022, %68 ], [ %67, %66 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %31 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %18 ], [ %.022, %15 ]
  %.020.be = phi i32 [ %.020, %14 ], [ %.020, %195 ], [ %.020, %194 ], [ %.020, %193 ], [ %.020, %192 ], [ %.020, %191 ], [ %.020, %189 ], [ %.020, %187 ], [ %.020, %185 ], [ %.020, %182 ], [ %.020, %181 ], [ %.020, %180 ], [ %.020, %170 ], [ %.020, %160 ], [ %.020, %155 ], [ %.020, %148 ], [ %.020, %144 ], [ %.020, %141 ], [ %.0..0..0.19, %140 ], [ %.020, %130 ], [ %.020, %120 ], [ %.020, %119 ], [ %.020, %109 ], [ %.020, %99 ], [ %.020, %98 ], [ %.020, %97 ], [ %.020, %84 ], [ %.020, %74 ], [ %.020, %68 ], [ %.020, %66 ], [ %.020, %60 ], [ 0, %59 ], [ %.020, %57 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %18 ], [ %.020, %15 ]
  %.0.be = phi [2 x i8]* [ %.0, %14 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %189 ], [ %.0, %187 ], [ %.0, %185 ], [ %.0, %182 ], [ @.str.4, %181 ], [ @.str.3, %180 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %155 ], [ %.0, %148 ], [ %.0, %144 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32, i32* %7, align 4
  %.0..0..0.14 = load volatile i32, i32* %6, align 4
  %16 = icmp sgt i32 %.0..0..0.13, %.0..0..0.14
  %17 = select i1 %16, i32 1119759240, i32 -872262021
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @n, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* @a, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* @b, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %22
  %26 = icmp slt i64 %25, %20
  %27 = select i1 %26, i32 1119759240, i32 -1105331554
  br label %.backedge

28:                                               ; preds = %14
  %29 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @a, align 4
  %33 = icmp slt i32 %.030, %32
  %34 = select i1 %33, i32 74052895, i32 1347117216
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 945260267, i32 -461229599
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @b, align 4
  %47 = icmp eq i32 %46, 0
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1689311944, i32 -461229599
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.15, i32 -1051962226, i32 145170262
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* @n, align 4
  %62 = load i32, i32* @b, align 4
  %63 = sdiv i32 %61, %62
  %64 = icmp slt i32 %.030, %63
  %65 = select i1 %64, i32 -1930967595, i32 777638838
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i32, i32* @b, align 4
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @n, align 4
  %70 = load i32, i32* @b, align 4
  %71 = sdiv i32 %69, %70
  %72 = icmp eq i32 %.030, %71
  %73 = select i1 %72, i32 1984584962, i32 -1793795434
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1075323665, i32 -1644603990
  br label %.backedge

84:                                               ; preds = %14
  %85 = load i32, i32* @n, align 4
  %86 = load i32, i32* @b, align 4
  %87 = srem i32 %85, %86
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -81619928, i32 -1644603990
  br label %.backedge

97:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  br label %.backedge

98:                                               ; preds = %14
  br label %.backedge

99:                                               ; preds = %14
  store i32 %.024, i32* %2, align 4
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1533535251, i32 1979550875
  br label %.backedge

109:                                              ; preds = %14
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1178944760, i32 1979550875
  br label %.backedge

119:                                              ; preds = %14
  %.0..0..0.18 = load volatile i32, i32* %2, align 4
  br label %.backedge

120:                                              ; preds = %14
  store i32 %.022, i32* %1, align 4
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -771287874, i32 18956780
  br label %.backedge

130:                                              ; preds = %14
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1359858538, i32 18956780
  br label %.backedge

140:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  br label %.backedge

141:                                              ; preds = %14
  %142 = load i32, i32* @s, align 4
  %.neg34 = add i32 %.020, 1
  %143 = add i32 %.neg34, %142
  store i32 %143, i32* @s, align 4
  br label %.backedge

144:                                              ; preds = %14
  %145 = load i32, i32* @e, align 4
  %146 = icmp sgt i32 %.028, %145
  %147 = select i1 %146, i32 1708242323, i32 1403455107
  br label %.backedge

148:                                              ; preds = %14
  store i32 %.028, i32* %3, align 4
  %149 = load i32, i32* @s, align 4
  %150 = load i32, i32* @n, align 4
  %151 = load i32, i32* @a, align 4
  %152 = add i32 %151, %150
  %153 = icmp eq i32 %149, %152
  %154 = select i1 %153, i32 -347905973, i32 746470461
  br label %.backedge

155:                                              ; preds = %14
  %156 = add i32 %.028, -1
  %157 = load i32, i32* @e, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 -1285621494, i32 746470461
  br label %.backedge

160:                                              ; preds = %14
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1514283256, i32 1544253152
  br label %.backedge

170:                                              ; preds = %14
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 476549364, i32 1544253152
  br label %.backedge

180:                                              ; preds = %14
  br label %.backedge

181:                                              ; preds = %14
  br label %.backedge

182:                                              ; preds = %14
  %183 = getelementptr inbounds [2 x i8], [2 x i8]* %.0, i64 0, i64 0
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %.0..0..0.17, i8* %183)
  br label %.backedge

185:                                              ; preds = %14
  %186 = add i32 %.028, -1
  br label %.backedge

187:                                              ; preds = %14
  %188 = load i32, i32* @s, align 4
  store i32 %188, i32* @e, align 4
  br label %.backedge

189:                                              ; preds = %14
  %.neg = add i32 %.030, 1
  br label %.backedge

190:                                              ; preds = %14
  ret i32 0

191:                                              ; preds = %14
  br label %.backedge

192:                                              ; preds = %14
  br label %.backedge

193:                                              ; preds = %14
  br label %.backedge

194:                                              ; preds = %14
  br label %.backedge

195:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177355281.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 948999104, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 948999104, label %11
    i32 -2037726224, label %14
    i32 1644889162, label %24
    i32 951192484, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2037726224, i32 951192484
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1644889162, i32 951192484
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2037726224, %25 ]
  br label %.outer
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
