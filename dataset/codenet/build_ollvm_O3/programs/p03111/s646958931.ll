; ModuleID = 'build_ollvm/programs/p03111/s646958931.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s646958931.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646958931.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  store i32 1000000000, i32* %6, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %16 = bitcast [4 x i32]* %7 to i8*
  br label %17

17:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1999623986, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1999623986, label %18
    i32 -1987342858, label %22
    i32 1631351225, label %32
    i32 1248081771, label %45
    i32 560739914, label %46
    i32 -880844706, label %56
    i32 498546439, label %66
    i32 131773318, label %67
    i32 -1208055806, label %77
    i32 153702471, label %87
    i32 -1183989105, label %88
    i32 -1700399376, label %98
    i32 939742891, label %112
    i32 1326404002, label %114
    i32 -1664130585, label %115
    i32 669030553, label %119
    i32 -752589329, label %129
    i32 -2002465712, label %134
    i32 366537280, label %136
    i32 163884654, label %144
    i32 -757489396, label %146
    i32 1827166023, label %149
    i32 -147604497, label %152
    i32 -1249481836, label %155
    i32 -761734715, label %182
    i32 1841303493, label %183
    i32 869346316, label %186
    i32 -31694115, label %190
    i32 919182084, label %191
    i32 -1702857191, label %192
  ]

.backedge:                                        ; preds = %17, %192, %191, %190, %186, %182, %155, %152, %149, %146, %144, %136, %134, %129, %119, %115, %114, %112, %98, %88, %87, %77, %67, %66, %56, %46, %45, %32, %22, %18
  %.029.be = phi i32 [ %.029, %17 ], [ %.029, %192 ], [ %.029, %191 ], [ %.029, %190 ], [ %.029, %186 ], [ %.neg31, %182 ], [ %.029, %155 ], [ %.029, %152 ], [ %.029, %149 ], [ %.029, %146 ], [ %.029, %144 ], [ %.029, %136 ], [ %.029, %134 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %115 ], [ %.029, %114 ], [ %.029, %112 ], [ %.029, %98 ], [ %.029, %88 ], [ %.029, %87 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %56 ], [ %.029, %46 ], [ %.029, %45 ], [ %.029, %32 ], [ %.029, %22 ], [ %.029, %18 ]
  %.027.be = phi i32 [ %.027, %17 ], [ %.027, %192 ], [ %.027, %191 ], [ %.027, %190 ], [ %.027, %186 ], [ %.027, %182 ], [ %.027, %155 ], [ %.027, %152 ], [ %.027, %149 ], [ %.027, %146 ], [ %.027, %144 ], [ %.027, %136 ], [ %135, %134 ], [ %.027, %129 ], [ %.027, %119 ], [ %.027, %115 ], [ 0, %114 ], [ %.027, %112 ], [ %.027, %98 ], [ %.027, %88 ], [ %.027, %87 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %32 ], [ %.027, %22 ], [ %.027, %18 ]
  %.025.be = phi i32 [ %.025, %17 ], [ %.025, %192 ], [ %.025, %191 ], [ %.025, %190 ], [ %.025, %186 ], [ %.025, %182 ], [ %.025, %155 ], [ %.025, %152 ], [ %.025, %149 ], [ %.025, %146 ], [ %.025, %144 ], [ %.025, %136 ], [ %.025, %134 ], [ %.025, %129 ], [ %127, %119 ], [ %.025, %115 ], [ %.025, %114 ], [ %.025, %112 ], [ %.025, %98 ], [ %.025, %88 ], [ %.025, %87 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %32 ], [ %.025, %22 ], [ %.025, %18 ]
  %.023.be = phi i32 [ %.023, %17 ], [ %.023, %192 ], [ %.023, %191 ], [ %.neg, %190 ], [ %.023, %186 ], [ %.023, %182 ], [ %.023, %155 ], [ %.023, %152 ], [ %.023, %149 ], [ %.023, %146 ], [ %145, %144 ], [ %.023, %136 ], [ %.023, %134 ], [ %.023, %129 ], [ %.023, %119 ], [ %.023, %115 ], [ 0, %114 ], [ %.023, %112 ], [ %.023, %98 ], [ %.023, %88 ], [ %.023, %87 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %66 ], [ %.neg40, %56 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1700399376, %192 ], [ -1208055806, %191 ], [ -880844706, %190 ], [ 1631351225, %186 ], [ -1183989105, %182 ], [ -761734715, %155 ], [ %154, %152 ], [ %151, %149 ], [ %148, %146 ], [ -1664130585, %144 ], [ 163884654, %136 ], [ 366537280, %134 ], [ %133, %129 ], [ %128, %119 ], [ %118, %115 ], [ -1664130585, %114 ], [ %113, %112 ], [ %111, %98 ], [ %97, %88 ], [ -1183989105, %87 ], [ %86, %77 ], [ %76, %67 ], [ -1999623986, %66 ], [ %65, %56 ], [ %55, %46 ], [ 560739914, %45 ], [ %44, %32 ], [ %31, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %.023, %19
  %21 = select i1 %20, i32 -1987342858, i32 131773318
  br label %.backedge

22:                                               ; preds = %17
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1631351225, i32 869346316
  br label %.backedge

32:                                               ; preds = %17
  %33 = sext i32 %.023 to i64
  %34 = getelementptr inbounds i32, i32* %12, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1248081771, i32 869346316
  br label %.backedge

45:                                               ; preds = %17
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -880844706, i32 -31694115
  br label %.backedge

56:                                               ; preds = %17
  %.neg40 = add i32 %.023, 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 498546439, i32 -31694115
  br label %.backedge

66:                                               ; preds = %17
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1208055806, i32 919182084
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 153702471, i32 919182084
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1700399376, i32 -1702857191
  br label %.backedge

98:                                               ; preds = %17
  %99 = load i32, i32* %2, align 4
  %100 = shl nsw i32 %99, 1
  %101 = shl nuw i32 1, %100
  %102 = icmp slt i32 %.029, %101
  store i1 %102, i1* %1, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 939742891, i32 -1702857191
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %113 = select i1 %.0..0..0.22, i32 1326404002, i32 1841303493
  br label %.backedge

114:                                              ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %.023, %116
  %118 = select i1 %117, i32 669030553, i32 -757489396
  br label %.backedge

119:                                              ; preds = %17
  %120 = shl nsw i32 %.023, 1
  %121 = lshr i32 %.029, %120
  %122 = and i32 %121, 1
  %123 = or i32 %120, 1
  %124 = lshr i32 %.029, %123
  %125 = shl nuw i32 %124, 1
  %126 = and i32 %125, 2
  %127 = or i32 %126, %122
  %.not39 = icmp eq i32 %127, 3
  %128 = select i1 %.not39, i32 366537280, i32 -752589329
  br label %.backedge

129:                                              ; preds = %17
  %130 = sext i32 %.025 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %.not36 = icmp eq i32 %132, 0
  %133 = select i1 %.not36, i32 366537280, i32 -2002465712
  br label %.backedge

134:                                              ; preds = %17
  %135 = add i32 %.027, 10
  br label %.backedge

136:                                              ; preds = %17
  %137 = sext i32 %.023 to i64
  %138 = getelementptr inbounds i32, i32* %12, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %.025 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, %139
  store i32 %143, i32* %141, align 4
  br label %.backedge

144:                                              ; preds = %17
  %145 = add i32 %.023, 1
  br label %.backedge

146:                                              ; preds = %17
  %147 = load i32, i32* %13, align 16
  %.not35 = icmp eq i32 %147, 0
  %148 = select i1 %.not35, i32 -761734715, i32 1827166023
  br label %.backedge

149:                                              ; preds = %17
  %150 = load i32, i32* %14, align 4
  %.not34 = icmp eq i32 %150, 0
  %151 = select i1 %.not34, i32 -761734715, i32 -147604497
  br label %.backedge

152:                                              ; preds = %17
  %153 = load i32, i32* %15, align 8
  %.not = icmp eq i32 %153, 0
  %154 = select i1 %.not, i32 -761734715, i32 -1249481836
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %13, align 16
  %158 = add i32 %156, -711879372
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 711879372
  %161 = icmp slt i32 %160, 0
  %neg = sub i32 -711879372, %159
  %162 = select i1 %161, i32 %neg, i32 %160
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %14, align 4
  %165 = add i32 %163, 1299915349
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1299915349
  %168 = icmp slt i32 %167, 0
  %neg32 = sub i32 1299915349, %166
  %169 = select i1 %168, i32 %neg32, i32 %167
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %15, align 8
  %172 = add i32 %170, -318333805
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 318333805
  %175 = icmp slt i32 %174, 0
  %neg33 = sub i32 -318333805, %173
  %176 = select i1 %175, i32 %neg33, i32 %174
  %177 = add i32 %162, %.027
  %178 = add i32 %177, %169
  %179 = add i32 %178, %176
  store i32 %179, i32* %8, align 4
  %180 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %8)
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %6, align 4
  br label %.backedge

182:                                              ; preds = %17
  %.neg31 = add i32 %.029, 1
  br label %.backedge

183:                                              ; preds = %17
  %184 = load i32, i32* %6, align 4
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  ret i32 0

186:                                              ; preds = %17
  %187 = sext i32 %.023 to i64
  %188 = getelementptr inbounds i32, i32* %12, i64 %187
  %189 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %188)
  br label %.backedge

190:                                              ; preds = %17
  %.neg = add i32 %.023, 1
  br label %.backedge

191:                                              ; preds = %17
  br label %.backedge

192:                                              ; preds = %17
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
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -363398430, i32 -1870947453
  %16 = select i1 %14, i32 -1001121824, i32 -1870947453
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 997614194, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 997614194, label %18
    i32 1568840556, label %.outer.backedge
    i32 2000540398, label %.outer10.backedge
    i32 -1001121824, label %21
    i32 -363398430, label %22
    i32 -864671880, label %23
    i32 -1870947453, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1568840556, i32 2000540398
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -864671880, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1001121824, %24 ], [ -864671880, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646958931.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -315314507, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -315314507, label %11
    i32 215234066, label %14
    i32 29867182, label %24
    i32 -1331115402, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 215234066, i32 -1331115402
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
  %23 = select i1 %22, i32 29867182, i32 -1331115402
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 215234066, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
