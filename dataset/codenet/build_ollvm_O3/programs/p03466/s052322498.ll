; ModuleID = 'build_ollvm/programs/p03466/s052322498.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s052322498.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@A = local_unnamed_addr global i32 0, align 4
@B = local_unnamed_addr global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052322498.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  br label %8

8:                                                ; preds = %.backedge, %0
  %9 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.033 = phi i8 [ %7, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ -491823393, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -491823393, label %10
    i32 2017883704, label %13
    i32 1196489211, label %15
    i32 93489854, label %25
    i32 1427102392, label %35
    i32 -27705311, label %37
    i32 -31081985, label %47
    i32 -2055821239, label %58
    i32 1426506264, label %60
    i32 -1996924321, label %70
    i32 -1225428805, label %80
    i32 1386241122, label %81
    i32 895997854, label %84
    i32 -995583844, label %85
    i32 2073540392, label %95
    i32 534474644, label %106
    i32 -951089653, label %108
    i32 396661552, label %118
    i32 2114782935, label %129
    i32 -363482497, label %130
    i32 -2031455702, label %132
    i32 1589483260, label %142
    i32 -300738514, label %157
    i32 1028065426, label %158
    i32 1650921986, label %168
    i32 -241469451, label %179
    i32 1582509647, label %180
    i32 1805726002, label %181
    i32 -1170464578, label %182
    i32 -372446053, label %183
    i32 -147379034, label %184
    i32 572991278, label %185
    i32 2054024724, label %192
  ]

.backedge:                                        ; preds = %8, %192, %185, %184, %183, %182, %181, %180, %168, %158, %157, %142, %132, %130, %129, %118, %108, %106, %95, %85, %84, %81, %80, %70, %60, %58, %47, %37, %35, %25, %15, %13, %10
  %.be = phi i32 [ %9, %8 ], [ %9, %192 ], [ %9, %185 ], [ %9, %184 ], [ %9, %183 ], [ %9, %182 ], [ %9, %181 ], [ %9, %180 ], [ %169, %168 ], [ %9, %158 ], [ %9, %157 ], [ %9, %142 ], [ %9, %132 ], [ %9, %130 ], [ %9, %129 ], [ %9, %118 ], [ %9, %108 ], [ %9, %106 ], [ %9, %95 ], [ %9, %85 ], [ %9, %84 ], [ %9, %81 ], [ %9, %80 ], [ %9, %70 ], [ %9, %60 ], [ %9, %58 ], [ %9, %47 ], [ %9, %37 ], [ %9, %35 ], [ %9, %25 ], [ %9, %15 ], [ %9, %13 ], [ %9, %10 ]
  %.033.be = phi i8 [ %.033, %8 ], [ %.033, %192 ], [ %191, %185 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %182 ], [ %.033, %181 ], [ %.033, %180 ], [ %.033, %168 ], [ %.033, %158 ], [ %.033, %157 ], [ %147, %142 ], [ %.033, %132 ], [ %.033, %130 ], [ %.033, %129 ], [ %.033, %118 ], [ %.033, %108 ], [ %.033, %106 ], [ %.033, %95 ], [ %.033, %85 ], [ %.033, %84 ], [ %83, %81 ], [ %.033, %80 ], [ %.033, %70 ], [ %.033, %60 ], [ %.033, %58 ], [ %.033, %47 ], [ %.033, %37 ], [ %.033, %35 ], [ %.033, %25 ], [ %.033, %15 ], [ %.033, %13 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %192 ], [ %189, %185 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %181 ], [ %.031, %180 ], [ %.031, %168 ], [ %.031, %158 ], [ %.031, %157 ], [ %145, %142 ], [ %.031, %132 ], [ %.031, %130 ], [ %.031, %129 ], [ %.031, %118 ], [ %.031, %108 ], [ %.031, %106 ], [ %.031, %95 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %81 ], [ %.031, %80 ], [ %.031, %70 ], [ %.031, %60 ], [ %.031, %58 ], [ %.031, %47 ], [ %.031, %37 ], [ %.031, %35 ], [ %.031, %25 ], [ %.031, %15 ], [ %.031, %13 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %192 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %183 ], [ -1, %182 ], [ %.029, %181 ], [ %.029, %180 ], [ %.029, %168 ], [ %.029, %158 ], [ %.029, %157 ], [ %.029, %142 ], [ %.029, %132 ], [ %.029, %130 ], [ %.029, %129 ], [ %.029, %118 ], [ %.029, %108 ], [ %.029, %106 ], [ %.029, %95 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %81 ], [ %.029, %80 ], [ -1, %70 ], [ %.029, %60 ], [ %.029, %58 ], [ %.029, %47 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %25 ], [ %.029, %15 ], [ %.029, %13 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %8 ], [ 1650921986, %192 ], [ 1589483260, %185 ], [ 396661552, %184 ], [ 2073540392, %183 ], [ -1996924321, %182 ], [ -31081985, %181 ], [ 93489854, %180 ], [ %178, %168 ], [ %167, %158 ], [ -995583844, %157 ], [ %156, %142 ], [ %141, %132 ], [ %131, %130 ], [ -363482497, %129 ], [ %128, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %95 ], [ %94, %85 ], [ -995583844, %84 ], [ -491823393, %81 ], [ 1386241122, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %25 ], [ %24, %15 ], [ 1196489211, %13 ], [ %12, %10 ]
  %.025.be = phi i1 [ %.025, %8 ], [ %.025, %192 ], [ %.025, %185 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %182 ], [ %.025, %181 ], [ %.025, %180 ], [ %.025, %168 ], [ %.025, %158 ], [ %.025, %157 ], [ %.025, %142 ], [ %.025, %132 ], [ %.025, %130 ], [ %.025, %129 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %106 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %81 ], [ %.025, %80 ], [ %.025, %70 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %25 ], [ %.025, %15 ], [ %14, %13 ], [ true, %10 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %192 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %130 ], [ %.0..0..0.22, %129 ], [ %.0, %118 ], [ %.0, %108 ], [ false, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %8

10:                                               ; preds = %8
  %11 = icmp slt i8 %.033, 48
  %12 = select i1 %11, i32 1196489211, i32 2017883704
  br label %.backedge

13:                                               ; preds = %8
  %14 = icmp sgt i8 %.033, 57
  br label %.backedge

15:                                               ; preds = %8
  store i1 %.025, i1* %1, align 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 93489854, i32 1582509647
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1427102392, i32 1582509647
  br label %.backedge

35:                                               ; preds = %8
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.24, i32 -27705311, i32 895997854
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -31081985, i32 1805726002
  br label %.backedge

47:                                               ; preds = %8
  %48 = icmp eq i8 %.033, 45
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2055821239, i32 1805726002
  br label %.backedge

58:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.20, i32 1426506264, i32 1386241122
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1996924321, i32 -1170464578
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1225428805, i32 -1170464578
  br label %.backedge

80:                                               ; preds = %8
  br label %.backedge

81:                                               ; preds = %8
  %82 = tail call i32 @getchar()
  %83 = trunc i32 %82 to i8
  br label %.backedge

84:                                               ; preds = %8
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2073540392, i32 -372446053
  br label %.backedge

95:                                               ; preds = %8
  %96 = icmp sgt i8 %.033, 47
  store i1 %96, i1* %4, align 1
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 534474644, i32 -372446053
  br label %.backedge

106:                                              ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %107 = select i1 %.0..0..0.21, i32 -951089653, i32 -363482497
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 396661552, i32 -147379034
  br label %.backedge

118:                                              ; preds = %8
  %119 = icmp slt i8 %.033, 58
  store i1 %119, i1* %3, align 1
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2114782935, i32 -147379034
  br label %.backedge

129:                                              ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  br label %.backedge

130:                                              ; preds = %8
  %131 = select i1 %.0, i32 -2031455702, i32 1028065426
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1589483260, i32 572991278
  br label %.backedge

142:                                              ; preds = %8
  %.neg = mul i32 %.031, 10
  %143 = xor i8 %.033, 48
  %144 = sext i8 %143 to i32
  %145 = add i32 %.neg, %144
  %146 = tail call i32 @getchar()
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -300738514, i32 572991278
  br label %.backedge

157:                                              ; preds = %8
  br label %.backedge

158:                                              ; preds = %8
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1650921986, i32 2054024724
  br label %.backedge

168:                                              ; preds = %8
  %169 = mul nsw i32 %.029, %.031
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -241469451, i32 2054024724
  br label %.backedge

179:                                              ; preds = %8
  store i32 %9, i32* %2, align 4
  %.0..0..0.23 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.23

180:                                              ; preds = %8
  br label %.backedge

181:                                              ; preds = %8
  br label %.backedge

182:                                              ; preds = %8
  br label %.backedge

183:                                              ; preds = %8
  br label %.backedge

184:                                              ; preds = %8
  br label %.backedge

185:                                              ; preds = %8
  %186 = mul i32 %.031, 10
  %187 = xor i8 %.033, 48
  %188 = sext i8 %187 to i32
  %189 = add i32 %186, %188
  %190 = tail call i32 @getchar()
  %191 = trunc i32 %190 to i8
  br label %.backedge

192:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = load i32, i32* @A, align 4
  %13 = load i32, i32* @k, align 4
  %14 = add i32 %13, 1
  %15 = load i32, i32* @B, align 4
  %16 = sext i32 %13 to i64
  %17 = or i1 %11, %10
  %18 = select i1 %17, i32 1655952461, i32 -1752289841
  br label %.outer

.outer:                                           ; preds = %23, %1
  %.ph = phi i1 [ %33, %23 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %18, %23 ], [ 929757934, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %19

19:                                               ; preds = %.outer5, %19
  switch i32 %.0.ph6, label %19 [
    i32 929757934, label %20
    i32 -1743111656, label %23
    i32 1655952461, label %34
    i32 -1752289841, label %.outer5.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1743111656, i32 -1752289841
  br label %.outer5.backedge

23:                                               ; preds = %19
  %24 = sdiv i32 %0, %14
  %25 = mul nsw i32 %24, %13
  %26 = srem i32 %0, %14
  %27 = add i32 %26, %25
  %28 = sub i32 %12, %27
  %29 = sub i32 %15, %24
  %30 = sext i32 %29 to i64
  %31 = sext i32 %28 to i64
  %32 = mul nsw i64 %31, %16
  %33 = icmp sge i64 %32, %30
  br label %.outer

34:                                               ; preds = %19
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

.outer5.backedge:                                 ; preds = %19, %20
  %.0.ph6.be = phi i32 [ %22, %20 ], [ -1743111656, %19 ]
  br label %.outer5
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1405550237, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1405550237, label %11
    i32 335001722, label %21
    i32 -1697532054, label %34
    i32 -1146700367, label %36
    i32 2004103997, label %46
    i32 725857742, label %72
    i32 409353769, label %73
    i32 -1949340438, label %83
    i32 131343690, label %95
    i32 -1314992016, label %97
    i32 827001933, label %107
    i32 1740290388, label %121
    i32 1497932777, label %123
    i32 -1582579874, label %125
    i32 895164768, label %126
    i32 408927757, label %127
    i32 -1569214100, label %139
    i32 -864190671, label %149
    i32 2064758768, label %162
    i32 -62681457, label %164
    i32 -2006294672, label %169
    i32 580264955, label %170
    i32 1849051328, label %171
    i32 934782790, label %172
    i32 478373494, label %174
    i32 2032594913, label %184
    i32 -889937952, label %202
    i32 -1976416127, label %203
    i32 1514091070, label %206
    i32 -1918057788, label %212
    i32 185857542, label %213
    i32 1467960541, label %214
    i32 523521416, label %215
    i32 588624950, label %217
    i32 332768777, label %218
    i32 1923503645, label %219
    i32 1217038778, label %222
    i32 -276344391, label %239
    i32 -1710555188, label %240
    i32 294623226, label %245
    i32 1142575509, label %247
  ]

.backedge:                                        ; preds = %10, %247, %245, %240, %239, %222, %219, %217, %215, %214, %213, %212, %206, %203, %202, %184, %174, %172, %171, %170, %169, %164, %162, %149, %139, %127, %126, %125, %123, %121, %107, %97, %95, %83, %73, %72, %46, %36, %34, %21, %11
  %.035.be = phi i32 [ %.035, %10 ], [ %251, %247 ], [ %.035, %245 ], [ %.035, %240 ], [ %.035, %239 ], [ %.neg39, %222 ], [ %.035, %219 ], [ %.035, %217 ], [ %.035, %215 ], [ %.035, %214 ], [ %.035, %213 ], [ %.035, %212 ], [ %.035, %206 ], [ %.035, %203 ], [ %.035, %202 ], [ %190, %184 ], [ %.035, %174 ], [ %.035, %172 ], [ %.035, %171 ], [ %.035, %170 ], [ %.035, %169 ], [ %.035, %164 ], [ %.035, %162 ], [ %.035, %149 ], [ %.035, %139 ], [ %.035, %127 ], [ %.035, %126 ], [ %.033, %125 ], [ %.035, %123 ], [ %.035, %121 ], [ %.035, %107 ], [ %.035, %97 ], [ %.035, %95 ], [ %.035, %83 ], [ %.035, %73 ], [ %.035, %72 ], [ %62, %46 ], [ %.035, %36 ], [ %.035, %34 ], [ %.035, %21 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %247 ], [ %.033, %245 ], [ %243, %240 ], [ %.033, %239 ], [ %.033, %222 ], [ %.033, %219 ], [ %.033, %217 ], [ %.033, %215 ], [ %.033, %214 ], [ %.033, %213 ], [ %.033, %212 ], [ %.033, %206 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %184 ], [ %.033, %174 ], [ %.033, %172 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %164 ], [ %.033, %162 ], [ %.033, %149 ], [ %.033, %139 ], [ %.033, %127 ], [ %.033, %126 ], [ %.033, %125 ], [ %.033, %123 ], [ %.033, %121 ], [ %110, %107 ], [ %.033, %97 ], [ %.033, %95 ], [ %.033, %83 ], [ %.033, %73 ], [ %.033, %72 ], [ %.033, %46 ], [ %.033, %36 ], [ %.033, %34 ], [ %.033, %21 ], [ %.033, %11 ]
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %247 ], [ %.031, %245 ], [ %.031, %240 ], [ %.031, %239 ], [ %.031, %222 ], [ %.031, %219 ], [ %.031, %217 ], [ %.031, %215 ], [ %.031, %214 ], [ %.031, %213 ], [ %.031, %212 ], [ %.031, %206 ], [ %.031, %203 ], [ %.031, %202 ], [ %.031, %184 ], [ %.031, %174 ], [ %.031, %172 ], [ %.031, %171 ], [ %.031, %170 ], [ %.031, %169 ], [ %.031, %164 ], [ %.031, %162 ], [ %.031, %149 ], [ %.031, %139 ], [ %135, %127 ], [ %.031, %126 ], [ %.031, %125 ], [ %.031, %123 ], [ %.031, %121 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %95 ], [ %.031, %83 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %46 ], [ %.031, %36 ], [ %.031, %34 ], [ %.031, %21 ], [ %.031, %11 ]
  %.029.be = phi i32 [ %.029, %10 ], [ %.029, %247 ], [ %.029, %245 ], [ %.029, %240 ], [ %.029, %239 ], [ %.029, %222 ], [ %.029, %219 ], [ %.029, %217 ], [ %.029, %215 ], [ %.029, %214 ], [ %.029, %213 ], [ %.029, %212 ], [ %.029, %206 ], [ %.029, %203 ], [ %.029, %202 ], [ %.029, %184 ], [ %.029, %174 ], [ %.029, %172 ], [ %.029, %171 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %164 ], [ %.029, %162 ], [ %.029, %149 ], [ %.029, %139 ], [ %137, %127 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %123 ], [ %.029, %121 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %95 ], [ %.029, %83 ], [ %.029, %73 ], [ %.029, %72 ], [ %.029, %46 ], [ %.029, %36 ], [ %.029, %34 ], [ %.029, %21 ], [ %.029, %11 ]
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %247 ], [ %.027, %245 ], [ %.027, %240 ], [ %.027, %239 ], [ %.027, %222 ], [ %.027, %219 ], [ %.027, %217 ], [ %.027, %215 ], [ %.027, %214 ], [ %.027, %213 ], [ %.027, %212 ], [ %.027, %206 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %184 ], [ %.027, %174 ], [ %173, %172 ], [ %.027, %171 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %164 ], [ %.027, %162 ], [ %.027, %149 ], [ %.027, %139 ], [ %138, %127 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %123 ], [ %.027, %121 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %95 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %21 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ %253, %247 ], [ %.025, %245 ], [ %.025, %240 ], [ %.025, %239 ], [ %.025, %222 ], [ %.025, %219 ], [ %.025, %217 ], [ %216, %215 ], [ %.025, %214 ], [ %.025, %213 ], [ %.025, %212 ], [ %.025, %206 ], [ %.025, %203 ], [ %.025, %202 ], [ %192, %184 ], [ %.025, %174 ], [ %.025, %172 ], [ %.025, %171 ], [ %.025, %170 ], [ %.025, %169 ], [ %.025, %164 ], [ %.025, %162 ], [ %.025, %149 ], [ %.025, %139 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %123 ], [ %.025, %121 ], [ %.025, %107 ], [ %.025, %97 ], [ %.025, %95 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %72 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %21 ], [ %.025, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 2032594913, %247 ], [ -864190671, %245 ], [ 827001933, %240 ], [ -1949340438, %239 ], [ 2004103997, %222 ], [ 335001722, %219 ], [ -1405550237, %217 ], [ -1976416127, %215 ], [ 523521416, %214 ], [ 1467960541, %213 ], [ 1467960541, %212 ], [ %211, %206 ], [ %205, %203 ], [ -1976416127, %202 ], [ %201, %184 ], [ %183, %174 ], [ -1569214100, %172 ], [ 934782790, %171 ], [ 1849051328, %170 ], [ 1849051328, %169 ], [ %168, %164 ], [ %163, %162 ], [ %161, %149 ], [ %148, %139 ], [ -1569214100, %127 ], [ 409353769, %126 ], [ 895164768, %125 ], [ 895164768, %123 ], [ %122, %121 ], [ %120, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %83 ], [ %82, %73 ], [ 409353769, %72 ], [ %71, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 335001722, i32 1923503645
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @t, align 4
  %23 = add i32 %22, -1
  store i32 %23, i32* @t, align 4
  %24 = icmp ne i32 %22, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1697532054, i32 1923503645
  br label %.backedge

34:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 -1146700367, i32 332768777
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2004103997, i32 1217038778
  br label %.backedge

46:                                               ; preds = %10
  %47 = call i32 @_Z4readv()
  store i32 %47, i32* @A, align 4
  %48 = call i32 @_Z4readv()
  store i32 %48, i32* @B, align 4
  %49 = call i32 @_Z4readv()
  store i32 %49, i32* @C, align 4
  %50 = call i32 @_Z4readv()
  store i32 %50, i32* @D, align 4
  %51 = load i32, i32* @A, align 4
  %52 = load i32, i32* @B, align 4
  %53 = add i32 %52, %51
  %54 = add i32 %52, 1
  %55 = sdiv i32 %53, %54
  store i32 %55, i32* %5, align 4
  %.neg47 = add i32 %51, 1
  %56 = sdiv i32 %53, %.neg47
  store i32 %56, i32* %6, align 4
  %57 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* @k, align 4
  store i32 0, i32* %7, align 4
  %59 = load i32, i32* @A, align 4
  %60 = load i32, i32* @B, align 4
  %61 = add i32 %59, 1
  %62 = add i32 %61, %60
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 725857742, i32 1217038778
  br label %.backedge

72:                                               ; preds = %10
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1949340438, i32 -276344391
  br label %.backedge

83:                                               ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %84, %.035
  store i1 %85, i1* %3, align 1
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 131343690, i32 -276344391
  br label %.backedge

95:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %96 = select i1 %.0..0..0.22, i32 -1314992016, i32 408927757
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 827001933, i32 -1710555188
  br label %.backedge

107:                                              ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, %.035
  %110 = ashr i32 %109, 1
  %111 = call zeroext i1 @_Z5checki(i32 %110)
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1740290388, i32 -1710555188
  br label %.backedge

121:                                              ; preds = %10
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.23, i32 1497932777, i32 -1582579874
  br label %.backedge

123:                                              ; preds = %10
  %124 = add i32 %.033, 1
  store i32 %124, i32* %7, align 4
  br label %.backedge

125:                                              ; preds = %10
  br label %.backedge

126:                                              ; preds = %10
  br label %.backedge

127:                                              ; preds = %10
  %128 = load i32, i32* @A, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* @k, align 4
  %.neg46 = add i32 %130, 1
  %131 = sdiv i32 %129, %.neg46
  %132 = mul nsw i32 %131, %130
  %133 = srem i32 %129, %.neg46
  %134 = add i32 %133, %132
  %135 = sub i32 %128, %134
  %136 = load i32, i32* @B, align 4
  %137 = sub i32 %136, %131
  %138 = load i32, i32* @C, align 4
  br label %.backedge

139:                                              ; preds = %10
  %140 = load i32, i32* @x.8, align 4
  %141 = load i32, i32* @y.9, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -864190671, i32 294623226
  br label %.backedge

149:                                              ; preds = %10
  %150 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) @D)
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %.027, %151
  store i1 %152, i1* %1, align 1
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2064758768, i32 294623226
  br label %.backedge

162:                                              ; preds = %10
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %163 = select i1 %.0..0..0.24, i32 -62681457, i32 478373494
  br label %.backedge

164:                                              ; preds = %10
  %165 = load i32, i32* @k, align 4
  %166 = add i32 %165, 1
  %167 = srem i32 %.027, %166
  %.not45 = icmp eq i32 %167, 0
  %168 = select i1 %.not45, i32 580264955, i32 -2006294672
  br label %.backedge

169:                                              ; preds = %10
  %putchar44 = call i32 @putchar(i32 65)
  br label %.backedge

170:                                              ; preds = %10
  %putchar43 = call i32 @putchar(i32 66)
  br label %.backedge

171:                                              ; preds = %10
  br label %.backedge

172:                                              ; preds = %10
  %173 = add i32 %.027, 1
  br label %.backedge

174:                                              ; preds = %10
  %175 = load i32, i32* @x.8, align 4
  %176 = load i32, i32* @y.9, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2032594913, i32 1142575509
  br label %.backedge

184:                                              ; preds = %10
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %185, 1
  %187 = load i32, i32* @k, align 4
  %188 = mul nsw i32 %187, %.031
  %189 = add i32 %186, %.029
  %190 = sub i32 %189, %188
  store i32 %186, i32* %8, align 4
  %191 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) @C)
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* @x.8, align 4
  %194 = load i32, i32* @y.9, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -889937952, i32 1142575509
  br label %.backedge

202:                                              ; preds = %10
  br label %.backedge

203:                                              ; preds = %10
  %204 = load i32, i32* @D, align 4
  %.not42 = icmp sgt i32 %.025, %204
  %205 = select i1 %.not42, i32 588624950, i32 1514091070
  br label %.backedge

206:                                              ; preds = %10
  %207 = sub i32 %.025, %.035
  %208 = load i32, i32* @k, align 4
  %209 = add i32 %208, 1
  %210 = srem i32 %207, %209
  %.not = icmp eq i32 %210, 0
  %211 = select i1 %.not, i32 185857542, i32 -1918057788
  br label %.backedge

212:                                              ; preds = %10
  %putchar41 = call i32 @putchar(i32 66)
  br label %.backedge

213:                                              ; preds = %10
  %putchar40 = call i32 @putchar(i32 65)
  br label %.backedge

214:                                              ; preds = %10
  br label %.backedge

215:                                              ; preds = %10
  %216 = add i32 %.025, 1
  br label %.backedge

217:                                              ; preds = %10
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

218:                                              ; preds = %10
  ret i32 0

219:                                              ; preds = %10
  %220 = load i32, i32* @t, align 4
  %221 = add i32 %220, -1
  store i32 %221, i32* @t, align 4
  br label %.backedge

222:                                              ; preds = %10
  %223 = call i32 @_Z4readv()
  store i32 %223, i32* @A, align 4
  %224 = call i32 @_Z4readv()
  store i32 %224, i32* @B, align 4
  %225 = call i32 @_Z4readv()
  store i32 %225, i32* @C, align 4
  %226 = call i32 @_Z4readv()
  store i32 %226, i32* @D, align 4
  %227 = load i32, i32* @A, align 4
  %228 = load i32, i32* @B, align 4
  %229 = add i32 %228, %227
  %230 = add i32 %228, 1
  %231 = sdiv i32 %229, %230
  store i32 %231, i32* %5, align 4
  %232 = add i32 %227, 1
  %233 = sdiv i32 %229, %232
  store i32 %233, i32* %6, align 4
  %234 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* @k, align 4
  store i32 0, i32* %7, align 4
  %236 = load i32, i32* @A, align 4
  %237 = load i32, i32* @B, align 4
  %238 = add i32 %236, 1
  %.neg39 = add i32 %238, %237
  br label %.backedge

239:                                              ; preds = %10
  br label %.backedge

240:                                              ; preds = %10
  %241 = load i32, i32* %7, align 4
  %242 = add i32 %241, %.035
  %243 = ashr i32 %242, 1
  %244 = call zeroext i1 @_Z5checki(i32 %243)
  br label %.backedge

245:                                              ; preds = %10
  %246 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) @D)
  br label %.backedge

247:                                              ; preds = %10
  %248 = load i32, i32* %7, align 4
  %.neg37 = add i32 %248, 1
  %.neg = add i32 %.neg37, %.029
  %249 = load i32, i32* @k, align 4
  %250 = mul nsw i32 %249, %.031
  %251 = sub i32 %.neg, %250
  store i32 %.neg37, i32* %8, align 4
  %252 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) @C)
  %253 = load i32, i32* %252, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1771594938, i32 299879906
  %17 = select i1 %15, i32 1229232039, i32 299879906
  %18 = select i1 %15, i32 -1448245908, i32 -284173303
  %19 = select i1 %15, i32 -726754820, i32 -284173303
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 410253636, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 410253636, label %21
    i32 1870565759, label %24
    i32 -726754820, label %25
    i32 -1448245908, label %26
    i32 1961415755, label %27
    i32 1512351832, label %28
    i32 1229232039, label %29
    i32 1771594938, label %30
    i32 -284173303, label %31
    i32 299879906, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1229232039, %32 ], [ -726754820, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1512351832, %27 ], [ 1512351832, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1870565759, i32 1961415755
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2146754224, %2 ], [ 638344293, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2146754224, label %8
    i32 28139935, label %.outer.backedge
    i32 -77244900, label %11
    i32 638344293, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 28139935, i32 -77244900
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052322498.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2067438646, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2067438646, label %11
    i32 -266237616, label %14
    i32 -1188404645, label %24
    i32 764573542, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -266237616, i32 764573542
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1188404645, i32 764573542
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -266237616, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
