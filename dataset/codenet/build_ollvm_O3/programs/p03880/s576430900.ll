; ModuleID = 'build_ollvm/programs/p03880/s576430900.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s576430900.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576430900.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1677305827, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1677305827, label %7
    i32 -1753016135, label %11
    i32 443841573, label %21
    i32 -667191595, label %40
    i32 -924845607, label %41
    i32 -1765078671, label %44
    i32 1687564030, label %54
    i32 299087630, label %65
    i32 1465977015, label %66
    i32 -1520832356, label %76
    i32 -1386656343, label %88
    i32 -24350210, label %89
    i32 1948532320, label %91
    i32 936479882, label %92
    i32 1263766342, label %102
    i32 14697205, label %113
    i32 -746343163, label %115
    i32 716145232, label %125
    i32 1580681720, label %137
    i32 1830712523, label %139
    i32 158542267, label %142
    i32 -2041507604, label %152
    i32 -760071180, label %165
    i32 -1880828933, label %166
    i32 1891634918, label %176
    i32 -430151876, label %186
    i32 527365864, label %187
    i32 779877459, label %188
    i32 803074268, label %189
    i32 -137547898, label %191
    i32 -42818677, label %193
    i32 2103751732, label %204
    i32 358588747, label %205
    i32 -1314335349, label %208
    i32 -1424475471, label %209
    i32 1909790522, label %210
    i32 1121922859, label %215
  ]

.backedge:                                        ; preds = %6, %215, %210, %209, %208, %205, %204, %193, %189, %188, %187, %186, %176, %166, %165, %152, %142, %139, %137, %125, %115, %113, %102, %92, %91, %89, %88, %76, %66, %65, %54, %44, %41, %40, %21, %11, %7
  %.042.be = phi i32 [ %.042, %6 ], [ %.042, %215 ], [ %214, %210 ], [ %.042, %209 ], [ %.042, %208 ], [ %.042, %205 ], [ %.042, %204 ], [ %196, %193 ], [ %.042, %189 ], [ %.042, %188 ], [ %.042, %187 ], [ %.042, %186 ], [ %.042, %176 ], [ %.042, %166 ], [ %.042, %165 ], [ %155, %152 ], [ %.042, %142 ], [ %.042, %139 ], [ %.042, %137 ], [ %.042, %125 ], [ %.042, %115 ], [ %.042, %113 ], [ %.042, %102 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %89 ], [ %.042, %88 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %54 ], [ %.042, %44 ], [ %.042, %41 ], [ %.042, %40 ], [ %25, %21 ], [ %.042, %11 ], [ %.042, %7 ]
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %215 ], [ %.040, %210 ], [ %.040, %209 ], [ %.040, %208 ], [ %207, %205 ], [ %.040, %204 ], [ %.040, %193 ], [ %.040, %189 ], [ %.040, %188 ], [ %.040, %187 ], [ %.040, %186 ], [ %.040, %176 ], [ %.040, %166 ], [ %.040, %165 ], [ %.040, %152 ], [ %.040, %142 ], [ %.040, %139 ], [ %.040, %137 ], [ %.040, %125 ], [ %.040, %115 ], [ %.040, %113 ], [ %.040, %102 ], [ %.040, %92 ], [ %.040, %91 ], [ %.040, %89 ], [ %.040, %88 ], [ %78, %76 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %54 ], [ %.040, %44 ], [ %.040, %41 ], [ %.040, %40 ], [ %.040, %21 ], [ %.040, %11 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %215 ], [ %.038, %210 ], [ %.038, %209 ], [ %.038, %208 ], [ %.038, %205 ], [ %.038, %204 ], [ %.038, %193 ], [ %.038, %189 ], [ %.038, %188 ], [ %.038, %187 ], [ %.038, %186 ], [ %.038, %176 ], [ %.038, %166 ], [ %.038, %165 ], [ %.038, %152 ], [ %.038, %142 ], [ %.038, %139 ], [ %.038, %137 ], [ %.038, %125 ], [ %.038, %115 ], [ %.038, %113 ], [ %.038, %102 ], [ %.038, %92 ], [ %.038, %91 ], [ %90, %89 ], [ %.038, %88 ], [ %.038, %76 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %54 ], [ %.038, %44 ], [ %.038, %41 ], [ %.038, %40 ], [ %.038, %21 ], [ %.038, %11 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %215 ], [ %.036, %210 ], [ %.036, %209 ], [ %.036, %208 ], [ %.036, %205 ], [ %.036, %204 ], [ %203, %193 ], [ %.036, %189 ], [ %.036, %188 ], [ %.036, %187 ], [ %.036, %186 ], [ %.036, %176 ], [ %.036, %166 ], [ %.036, %165 ], [ %.036, %152 ], [ %.036, %142 ], [ %.036, %139 ], [ %.036, %137 ], [ %.036, %125 ], [ %.036, %115 ], [ %.036, %113 ], [ %.036, %102 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %89 ], [ %.036, %88 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %65 ], [ %.036, %54 ], [ %.036, %44 ], [ %.036, %41 ], [ %.036, %40 ], [ %30, %21 ], [ %.036, %11 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %215 ], [ %.034, %210 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %205 ], [ %.neg, %204 ], [ 30, %193 ], [ %.034, %189 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %186 ], [ %.034, %176 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %152 ], [ %.034, %142 ], [ %.034, %139 ], [ %.034, %137 ], [ %.034, %125 ], [ %.034, %115 ], [ %.034, %113 ], [ %.034, %102 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %65 ], [ %55, %54 ], [ %.034, %44 ], [ %.034, %41 ], [ %.034, %40 ], [ 30, %21 ], [ %.034, %11 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ -1, %215 ], [ %211, %210 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %205 ], [ %.032, %204 ], [ %.032, %193 ], [ %.032, %189 ], [ %.032, %188 ], [ %.032, %187 ], [ %.032, %186 ], [ -1, %176 ], [ %.032, %166 ], [ %.032, %165 ], [ %153, %152 ], [ %.032, %142 ], [ %.032, %139 ], [ %.032, %137 ], [ %.032, %125 ], [ %.032, %115 ], [ %.032, %113 ], [ %.032, %102 ], [ %.032, %92 ], [ 0, %91 ], [ %.032, %89 ], [ %.032, %88 ], [ %.032, %76 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %54 ], [ %.032, %44 ], [ %.032, %41 ], [ %.032, %40 ], [ %.032, %21 ], [ %.032, %11 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %215 ], [ %.030, %210 ], [ %.030, %209 ], [ %.030, %208 ], [ %.030, %205 ], [ %.030, %204 ], [ %.030, %193 ], [ %190, %189 ], [ %.030, %188 ], [ %.030, %187 ], [ %.030, %186 ], [ %.030, %176 ], [ %.030, %166 ], [ %.030, %165 ], [ %.030, %152 ], [ %.030, %142 ], [ %.030, %139 ], [ %.030, %137 ], [ %.030, %125 ], [ %.030, %115 ], [ %.030, %113 ], [ %.030, %102 ], [ %.030, %92 ], [ 30, %91 ], [ %.030, %89 ], [ %.030, %88 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %54 ], [ %.030, %44 ], [ %.030, %41 ], [ %.030, %40 ], [ %.030, %21 ], [ %.030, %11 ], [ %.030, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1891634918, %215 ], [ -2041507604, %210 ], [ 716145232, %209 ], [ 1263766342, %208 ], [ -1520832356, %205 ], [ 1687564030, %204 ], [ 443841573, %193 ], [ 936479882, %189 ], [ 803074268, %188 ], [ 779877459, %187 ], [ -137547898, %186 ], [ %185, %176 ], [ %175, %166 ], [ 527365864, %165 ], [ %164, %152 ], [ %151, %142 ], [ %141, %139 ], [ %138, %137 ], [ %136, %125 ], [ %124, %115 ], [ %114, %113 ], [ %112, %102 ], [ %101, %92 ], [ 936479882, %91 ], [ 1677305827, %89 ], [ -24350210, %88 ], [ %87, %76 ], [ %75, %66 ], [ -924845607, %65 ], [ %64, %54 ], [ %53, %44 ], [ %43, %41 ], [ -924845607, %40 ], [ %39, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %.038, %8
  %10 = select i1 %9, i32 -1753016135, i32 1948532320
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 443841573, i32 -42818677
  br label %.backedge

21:                                               ; preds = %6
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %23 = load i32, i32* %4, align 4
  %24 = xor i32 %23, -1
  %25 = xor i32 %23, %.042
  %26 = add i32 %23, -1
  %27 = and i32 %26, %24
  %28 = sub i32 0, %23
  %29 = and i32 %23, %28
  %30 = or i32 %27, %29
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -667191595, i32 -42818677
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  %42 = shl nuw i32 1, %.034
  %.demorgan48 = and i32 %42, %.036
  %.not49 = icmp eq i32 %.demorgan48, 0
  %43 = select i1 %.not49, i32 -1765078671, i32 1465977015
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1687564030, i32 2103751732
  br label %.backedge

54:                                               ; preds = %6
  %55 = add i32 %.034, -1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 299087630, i32 2103751732
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1520832356, i32 358588747
  br label %.backedge

76:                                               ; preds = %6
  %77 = shl nuw i32 1, %.034
  %78 = or i32 %77, %.040
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1386656343, i32 358588747
  br label %.backedge

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  %90 = add i32 %.038, 1
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1263766342, i32 -1314335349
  br label %.backedge

102:                                              ; preds = %6
  %103 = icmp sgt i32 %.030, -1
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 14697205, i32 -1314335349
  br label %.backedge

113:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0., i32 -746343163, i32 -137547898
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 716145232, i32 -1424475471
  br label %.backedge

125:                                              ; preds = %6
  %126 = shl nuw i32 1, %.030
  %.demorgan46 = and i32 %126, %.042
  %127 = icmp ne i32 %.demorgan46, 0
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1580681720, i32 -1424475471
  br label %.backedge

137:                                              ; preds = %6
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.29, i32 1830712523, i32 779877459
  br label %.backedge

139:                                              ; preds = %6
  %140 = shl nuw i32 1, %.030
  %.demorgan = and i32 %140, %.040
  %.not = icmp eq i32 %.demorgan, 0
  %141 = select i1 %.not, i32 -1880828933, i32 158542267
  br label %.backedge

142:                                              ; preds = %6
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2041507604, i32 1909790522
  br label %.backedge

152:                                              ; preds = %6
  %153 = add i32 %.032, 1
  %.neg44 = add i32 %.030, 1
  %notmask45 = shl nsw i32 -1, %.neg44
  %154 = xor i32 %.042, %notmask45
  %155 = xor i32 %154, -1
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -760071180, i32 1909790522
  br label %.backedge

165:                                              ; preds = %6
  br label %.backedge

166:                                              ; preds = %6
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1891634918, i32 1121922859
  br label %.backedge

176:                                              ; preds = %6
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -430151876, i32 1121922859
  br label %.backedge

186:                                              ; preds = %6
  br label %.backedge

187:                                              ; preds = %6
  br label %.backedge

188:                                              ; preds = %6
  br label %.backedge

189:                                              ; preds = %6
  %190 = add i32 %.030, -1
  br label %.backedge

191:                                              ; preds = %6
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.032)
  ret i32 0

193:                                              ; preds = %6
  %194 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %195 = load i32, i32* %4, align 4
  %196 = xor i32 %195, %.042
  %197 = add i32 %195, 2147483647
  %198 = sub i32 0, %195
  %199 = and i32 %198, -1659517085
  %200 = and i32 %197, 1659517084
  %201 = or i32 %200, %199
  %202 = xor i32 %195, %201
  %203 = xor i32 %202, -1659517085
  br label %.backedge

204:                                              ; preds = %6
  %.neg = add i32 %.034, -1
  br label %.backedge

205:                                              ; preds = %6
  %206 = shl nuw i32 1, %.034
  %207 = or i32 %206, %.040
  br label %.backedge

208:                                              ; preds = %6
  br label %.backedge

209:                                              ; preds = %6
  br label %.backedge

210:                                              ; preds = %6
  %211 = add i32 %.032, 1
  %212 = add i32 %.030, 1
  %notmask = shl nsw i32 -1, %212
  %213 = xor i32 %.042, %notmask
  %214 = xor i32 %213, -1
  br label %.backedge

215:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576430900.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1548644073, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1548644073, label %11
    i32 1650655489, label %14
    i32 -421074086, label %24
    i32 485691806, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1650655489, i32 485691806
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -421074086, i32 485691806
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1650655489, %25 ]
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
