; ModuleID = 'build_ollvm/programs/p02763/s626325530.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s626325530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_RKS0_ = comdat any

$_Z6updateiii = comdat any

$_Z6getsumii = comdat any

$_Z6lowbiti = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global [500005 x i8] zeroinitializer, align 16
@k = local_unnamed_addr global [500005 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626325530.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @_Z4readIiET_RKS0_(i32* nonnull dereferenceable(4) @n)
  store i32 %8, i32* @n, align 4
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i64 0, i64 1))
  br label %10

10:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 747859440, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 747859440, label %11
    i32 -339541403, label %14
    i32 -751294900, label %20
    i32 1229596820, label %22
    i32 407869511, label %32
    i32 406073222, label %43
    i32 1848181195, label %44
    i32 -1814774689, label %48
    i32 1173894530, label %58
    i32 -125317053, label %70
    i32 1377808618, label %72
    i32 -830801100, label %85
    i32 1000896390, label %88
    i32 -1279441892, label %91
    i32 1674381029, label %100
    i32 -1743300115, label %110
    i32 -1609581594, label %120
    i32 -1245493796, label %121
    i32 -1012449668, label %122
    i32 -1816801794, label %124
    i32 1356906848, label %134
    i32 1532203230, label %145
    i32 -2057256322, label %146
    i32 892755795, label %147
    i32 -382127288, label %157
    i32 1864708775, label %167
    i32 2108149783, label %168
    i32 -1596311105, label %170
    i32 943770398, label %172
    i32 1614902206, label %174
    i32 -1941180690, label %176
  ]

.backedge:                                        ; preds = %10, %176, %174, %172, %170, %168, %157, %147, %146, %145, %134, %124, %122, %121, %120, %110, %100, %91, %88, %85, %72, %70, %58, %48, %44, %43, %32, %22, %20, %14, %11
  %.019.be = phi i32 [ %.019, %10 ], [ %.019, %176 ], [ %.019, %174 ], [ %.019, %172 ], [ %.019, %170 ], [ %.019, %168 ], [ %.019, %157 ], [ %.019, %147 ], [ %.019, %146 ], [ %.019, %145 ], [ %.019, %134 ], [ %.019, %124 ], [ %123, %122 ], [ %.019, %121 ], [ %.019, %120 ], [ %.019, %110 ], [ %.019, %100 ], [ %.019, %91 ], [ %.019, %88 ], [ 1, %85 ], [ %.019, %72 ], [ %.019, %70 ], [ %.019, %58 ], [ %.019, %48 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %20 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ %.017, %176 ], [ %.017, %174 ], [ %173, %172 ], [ %.017, %170 ], [ %.017, %168 ], [ %.017, %157 ], [ %.017, %147 ], [ %.017, %146 ], [ %.017, %145 ], [ %.017, %134 ], [ %.017, %124 ], [ %.017, %122 ], [ %.017, %121 ], [ %.017, %120 ], [ %.neg, %110 ], [ %.017, %100 ], [ %.017, %91 ], [ %.017, %88 ], [ 0, %85 ], [ %.017, %72 ], [ %.017, %70 ], [ %.017, %58 ], [ %.017, %48 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %20 ], [ %.017, %14 ], [ %.017, %11 ]
  %.015.be = phi i32 [ %.015, %10 ], [ %.015, %176 ], [ %.015, %174 ], [ %.015, %172 ], [ %.015, %170 ], [ %.015, %168 ], [ %.015, %157 ], [ %.015, %147 ], [ %.015, %146 ], [ %.015, %145 ], [ %.015, %134 ], [ %.015, %124 ], [ %.015, %122 ], [ %.015, %121 ], [ %.015, %120 ], [ %.015, %110 ], [ %.015, %100 ], [ %.015, %91 ], [ %.015, %88 ], [ %.015, %85 ], [ %.015, %72 ], [ %.015, %70 ], [ %.015, %58 ], [ %.015, %48 ], [ %.015, %44 ], [ %.015, %43 ], [ %.015, %32 ], [ %.015, %22 ], [ %21, %20 ], [ %.015, %14 ], [ %.015, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -382127288, %176 ], [ 1356906848, %174 ], [ -1743300115, %172 ], [ 1173894530, %170 ], [ 407869511, %168 ], [ %166, %157 ], [ %156, %147 ], [ 1848181195, %146 ], [ -2057256322, %145 ], [ %144, %134 ], [ %133, %124 ], [ 1000896390, %122 ], [ -1012449668, %121 ], [ -1245493796, %120 ], [ %119, %110 ], [ %109, %100 ], [ %99, %91 ], [ %90, %88 ], [ 1000896390, %85 ], [ -2057256322, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %44 ], [ 1848181195, %43 ], [ %42, %32 ], [ %31, %22 ], [ 747859440, %20 ], [ -751294900, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %.not22 = icmp sgt i32 %.015, %12
  %13 = select i1 %.not22, i32 1229596820, i32 -339541403
  br label %.backedge

14:                                               ; preds = %10
  %15 = sext i32 %.015 to i64
  %16 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -96
  call void @_Z6updateiii(i32 %.015, i32 1, i32 %19)
  br label %.backedge

20:                                               ; preds = %10
  %21 = add i32 %.015, 1
  br label %.backedge

22:                                               ; preds = %10
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 407869511, i32 2108149783
  br label %.backedge

32:                                               ; preds = %10
  %33 = call i32 @_Z4readIiET_RKS0_(i32* nonnull dereferenceable(4) %2)
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 406073222, i32 2108149783
  br label %.backedge

43:                                               ; preds = %10
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, -1
  store i32 %46, i32* %2, align 4
  %.not = icmp eq i32 %45, 0
  %47 = select i1 %.not, i32 892755795, i32 -1814774689
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1173894530, i32 -1596311105
  br label %.backedge

58:                                               ; preds = %10
  %59 = call i32 @_Z4readIiET_RKS0_(i32* nonnull dereferenceable(4) %3)
  store i32 %59, i32* %3, align 4
  %60 = icmp eq i32 %59, 1
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -125317053, i32 -1596311105
  br label %.backedge

70:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0., i32 1377808618, i32 -830801100
  br label %.backedge

72:                                               ; preds = %10
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i8* nonnull %5)
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -96
  call void @_Z6updateiii(i32 %74, i32 -1, i32 %79)
  %80 = load i8, i8* %5, align 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = sext i8 %80 to i32
  %.neg21 = add nsw i32 %84, -96
  call void @_Z6updateiii(i32 %81, i32 1, i32 %.neg21)
  br label %.backedge

85:                                               ; preds = %10
  %86 = call i32 @_Z4readIiET_RKS0_(i32* nonnull dereferenceable(4) %6)
  store i32 %86, i32* %6, align 4
  %87 = call i32 @_Z4readIiET_RKS0_(i32* nonnull dereferenceable(4) %7)
  store i32 %87, i32* %7, align 4
  br label %.backedge

88:                                               ; preds = %10
  %89 = icmp slt i32 %.019, 27
  %90 = select i1 %89, i32 -1279441892, i32 -1816801794
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = call i32 @_Z6getsumii(i32 %92, i32 %.019)
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, -1
  %96 = call i32 @_Z6getsumii(i32 %95, i32 %.019)
  %97 = sub i32 %93, %96
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 1674381029, i32 -1245493796
  br label %.backedge

100:                                              ; preds = %10
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1743300115, i32 943770398
  br label %.backedge

110:                                              ; preds = %10
  %.neg = add i32 %.017, 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1609581594, i32 943770398
  br label %.backedge

120:                                              ; preds = %10
  br label %.backedge

121:                                              ; preds = %10
  br label %.backedge

122:                                              ; preds = %10
  %123 = add i32 %.019, 1
  br label %.backedge

124:                                              ; preds = %10
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1356906848, i32 1614902206
  br label %.backedge

134:                                              ; preds = %10
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.017)
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1532203230, i32 1614902206
  br label %.backedge

145:                                              ; preds = %10
  br label %.backedge

146:                                              ; preds = %10
  br label %.backedge

147:                                              ; preds = %10
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -382127288, i32 -1941180690
  br label %.backedge

157:                                              ; preds = %10
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1864708775, i32 -1941180690
  br label %.backedge

167:                                              ; preds = %10
  ret i32 0

168:                                              ; preds = %10
  %169 = call i32 @_Z4readIiET_RKS0_(i32* nonnull dereferenceable(4) %2)
  store i32 %169, i32* %2, align 4
  br label %.backedge

170:                                              ; preds = %10
  %171 = call i32 @_Z4readIiET_RKS0_(i32* nonnull dereferenceable(4) %3)
  store i32 %171, i32* %3, align 4
  br label %.backedge

172:                                              ; preds = %10
  %173 = add i32 %.017, 1
  br label %.backedge

174:                                              ; preds = %10
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.017)
  br label %.backedge

176:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.024 = phi i32 [ 0, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i16 [ 0, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ 0, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -1859458068, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -1859458068, label %5
    i32 -645114825, label %8
    i32 -1854682201, label %14
    i32 607784072, label %24
    i32 1349425637, label %34
    i32 -860139682, label %35
    i32 -1194771438, label %45
    i32 -1374483099, label %56
    i32 918456899, label %58
    i32 911508905, label %68
    i32 -886743691, label %84
    i32 -1209929803, label %85
    i32 958344607, label %87
    i32 -1131690235, label %97
    i32 -2021433335, label %108
    i32 -1571091851, label %109
    i32 -1980445409, label %110
    i32 1696333240, label %111
    i32 1175923513, label %112
    i32 1790846573, label %113
    i32 34888662, label %119
  ]

.backedge:                                        ; preds = %4, %119, %113, %112, %111, %109, %108, %97, %87, %85, %84, %68, %58, %56, %45, %35, %34, %24, %14, %8, %5
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %119 ], [ %116, %113 ], [ %.024, %112 ], [ %.024, %111 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %97 ], [ %.024, %87 ], [ %.024, %85 ], [ %.024, %84 ], [ %72, %68 ], [ %.024, %58 ], [ %.024, %56 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i16 [ %.022, %4 ], [ %.022, %119 ], [ %.022, %113 ], [ %.022, %112 ], [ %.022, %111 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %85 ], [ %.022, %84 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %14 ], [ %11, %8 ], [ %.022, %5 ]
  %.020.be = phi i8 [ %.020, %4 ], [ %.020, %119 ], [ %118, %113 ], [ %.020, %112 ], [ %.020, %111 ], [ %.020, %109 ], [ %.020, %108 ], [ %.020, %97 ], [ %.020, %87 ], [ %.020, %85 ], [ %.020, %84 ], [ %74, %68 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %14 ], [ %13, %8 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ -1131690235, %119 ], [ 911508905, %113 ], [ -1194771438, %112 ], [ 607784072, %111 ], [ -1980445409, %109 ], [ -1980445409, %108 ], [ %107, %97 ], [ %96, %87 ], [ %86, %85 ], [ -860139682, %84 ], [ %83, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ -860139682, %34 ], [ %33, %24 ], [ %23, %14 ], [ -1859458068, %8 ], [ %7, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ %.0, %119 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %111 ], [ %.024, %109 ], [ %.0..0..0.17, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i8 %.020 to i32
  %isdigittmp28 = add nsw i32 %6, -48
  %isdigit29 = icmp ugt i32 %isdigittmp28, 9
  %7 = select i1 %isdigit29, i32 -645114825, i32 -1854682201
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp eq i8 %.020, 45
  %10 = zext i1 %9 to i16
  %11 = or i16 %.022, %10
  %12 = tail call i32 @getchar()
  %13 = trunc i32 %12 to i8
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 607784072, i32 1696333240
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1349425637, i32 1696333240
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1194771438, i32 1175923513
  br label %.backedge

45:                                               ; preds = %4
  %46 = sext i8 %.020 to i32
  %isdigittmp = add nsw i32 %46, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %3, align 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1374483099, i32 1175923513
  br label %.backedge

56:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0., i32 918456899, i32 -1209929803
  br label %.backedge

58:                                               ; preds = %4
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 911508905, i32 1790846573
  br label %.backedge

68:                                               ; preds = %4
  %69 = mul i32 %.024, 10
  %70 = xor i8 %.020, 48
  %71 = sext i8 %70 to i32
  %72 = add i32 %69, %71
  %73 = tail call i32 @getchar()
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -886743691, i32 1790846573
  br label %.backedge

84:                                               ; preds = %4
  br label %.backedge

85:                                               ; preds = %4
  %.not = icmp eq i16 %.022, 0
  %86 = select i1 %.not, i32 -1571091851, i32 958344607
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1131690235, i32 34888662
  br label %.backedge

97:                                               ; preds = %4
  %98 = sub i32 0, %.024
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2021433335, i32 34888662
  br label %.backedge

108:                                              ; preds = %4
  %.0..0..0.17 = load volatile i32, i32* %2, align 4
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  ret i32 %.0

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  br label %.backedge

113:                                              ; preds = %4
  %.neg = mul i32 %.024, 10
  %114 = xor i8 %.020, 48
  %115 = sext i8 %114 to i32
  %116 = add i32 %.neg, %115
  %117 = tail call i32 @getchar()
  %118 = trunc i32 %117 to i8
  br label %.backedge

119:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = sext i32 %2 to i64
  br label %.outer

.outer:                                           ; preds = %35, %3
  %.011.ph = phi i32 [ %37, %35 ], [ %0, %3 ]
  %5 = sext i32 %.011.ph to i64
  %6 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %5, i64 %4
  %7 = sext i32 %.011.ph to i64
  %8 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %7, i64 %4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1786181005, i32 1687837957
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1473322159, i32 1687837957
  %27 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.011.ph, %27
  %28 = select i1 %.not, i32 1962186761, i32 -223466441
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ -789274302, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %29

29:                                               ; preds = %.outer13, %29
  switch i32 %.0.ph, label %29 [
    i32 -789274302, label %.outer13.backedge
    i32 -223466441, label %30
    i32 1473322159, label %31
    i32 1786181005, label %34
    i32 1836698894, label %35
    i32 1962186761, label %38
    i32 1687837957, label %39
  ]

30:                                               ; preds = %29
  br label %.outer13.backedge

31:                                               ; preds = %29
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, %1
  store i32 %33, i32* %8, align 4
  br label %.outer13.backedge

34:                                               ; preds = %29
  br label %.outer13.backedge

35:                                               ; preds = %29
  %36 = tail call i32 @_Z6lowbiti(i32 %.011.ph)
  %37 = add i32 %36, %.011.ph
  br label %.outer

38:                                               ; preds = %29
  ret void

39:                                               ; preds = %29
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, %1
  store i32 %41, i32* %6, align 4
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %29, %39, %34, %31, %30
  %.0.ph.be = phi i32 [ %26, %30 ], [ %17, %31 ], [ 1836698894, %34 ], [ 1473322159, %39 ], [ %28, %29 ]
  br label %.outer13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getsumii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.013.ph = phi i32 [ %19, %15 ], [ 0, %2 ]
  %.011.ph = phi i32 [ %.011.ph16, %15 ], [ %0, %2 ]
  %.0.ph = phi i32 [ 266145730, %15 ], [ -599819891, %2 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.011.ph16 = phi i32 [ %.011.ph, %.outer ], [ %.011.ph16.be, %.outer15.backedge ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer15.backedge ]
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1567540583, i32 -1373714326
  %.not = icmp eq i32 %.011.ph16, 0
  %13 = select i1 %.not, i32 496680352, i32 -1391741087
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %14

14:                                               ; preds = %.outer18, %14
  switch i32 %.0.ph19, label %14 [
    i32 -599819891, label %.outer18.backedge
    i32 -1391741087, label %15
    i32 266145730, label %20
    i32 -1567540583, label %21
    i32 -519564001, label %32
    i32 496680352, label %33
    i32 -1373714326, label %34
  ]

15:                                               ; preds = %14
  %16 = sext i32 %.011.ph16 to i64
  %17 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %16, i64 %3
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, %.013.ph
  br label %.outer

20:                                               ; preds = %14
  br label %.outer18.backedge

21:                                               ; preds = %14
  %22 = tail call i32 @_Z6lowbiti(i32 %.011.ph16)
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -519564001, i32 -1373714326
  br label %.outer15.backedge

32:                                               ; preds = %14
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %14, %32, %20
  %.0.ph19.be = phi i32 [ %12, %20 ], [ -599819891, %32 ], [ %13, %14 ]
  br label %.outer18

33:                                               ; preds = %14
  ret i32 %.013.ph

34:                                               ; preds = %14
  %35 = tail call i32 @_Z6lowbiti(i32 %.011.ph16)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %34, %21
  %.pn = phi i32 [ %22, %21 ], [ %35, %34 ]
  %.0.ph17.be = phi i32 [ %31, %21 ], [ -1567540583, %34 ]
  %.011.ph16.be = sub i32 %.011.ph16, %.pn
  br label %.outer15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #6 comdat {
  %2 = sub i32 0, %0
  %3 = and i32 %2, %0
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626325530.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 365493425, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 365493425, label %11
    i32 -760225097, label %14
    i32 1466866385, label %24
    i32 -1757988423, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -760225097, i32 -1757988423
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1466866385, i32 -1757988423
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -760225097, %25 ]
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
