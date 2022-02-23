; ModuleID = 'build_ollvm/programs/p03561/s977820809.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s977820809.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %3 = load i32, i32* @n, align 4
  %4 = and i32 %3, 1
  %5 = xor i32 %4, 1
  store i32 %5, i32* %1, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -742673236, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -742673236, label %7
    i32 1751314457, label %9
    i32 -891850713, label %19
    i32 -451795153, label %32
    i32 -99982276, label %33
    i32 357216864, label %36
    i32 -867203564, label %39
    i32 -819301141, label %49
    i32 528968038, label %59
    i32 -1019331715, label %60
    i32 67598726, label %61
    i32 -912686870, label %62
    i32 -442088972, label %65
    i32 -979368261, label %71
    i32 1232601862, label %72
    i32 1449296752, label %74
    i32 -167230319, label %78
    i32 2074710152, label %84
    i32 -1055617185, label %86
    i32 -1162680706, label %92
    i32 -1357517416, label %95
    i32 811797353, label %99
    i32 -1852555160, label %101
    i32 -191125111, label %111
    i32 694708723, label %122
    i32 -113905444, label %123
    i32 -2129664266, label %133
    i32 -1958034994, label %143
    i32 -2060025400, label %144
    i32 -1869566642, label %146
    i32 -1760868496, label %147
    i32 -2099173233, label %149
    i32 965587491, label %154
    i32 432877327, label %164
    i32 -1500801688, label %175
    i32 1514500329, label %176
    i32 -1703698569, label %177
    i32 -767650235, label %178
    i32 1822716504, label %179
    i32 -1201705979, label %183
    i32 423200892, label %185
    i32 -1545825367, label %187
    i32 -1985553079, label %188
  ]

.backedge:                                        ; preds = %6, %188, %187, %185, %183, %179, %177, %176, %175, %164, %154, %149, %147, %146, %144, %143, %133, %123, %122, %111, %101, %99, %95, %92, %86, %84, %78, %74, %72, %71, %65, %62, %61, %60, %59, %49, %39, %36, %33, %32, %19, %9, %7
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %188 ], [ %.032, %187 ], [ %.032, %185 ], [ %184, %183 ], [ 2, %179 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %164 ], [ %.032, %154 ], [ %.032, %149 ], [ %.032, %147 ], [ %.032, %146 ], [ %.032, %144 ], [ %.032, %143 ], [ %.032, %133 ], [ %.032, %123 ], [ %.032, %122 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %99 ], [ %.032, %95 ], [ %.032, %92 ], [ %.032, %86 ], [ %.032, %84 ], [ %.032, %78 ], [ %.032, %74 ], [ %.032, %72 ], [ %.032, %71 ], [ %.032, %65 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %59 ], [ %.neg39, %49 ], [ %.032, %39 ], [ %.032, %36 ], [ %.032, %33 ], [ %.032, %32 ], [ 2, %19 ], [ %.032, %9 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %188 ], [ %.030, %187 ], [ %.030, %185 ], [ %.030, %183 ], [ %.030, %179 ], [ %.030, %177 ], [ %.030, %176 ], [ %.030, %175 ], [ %.030, %164 ], [ %.030, %154 ], [ %.030, %149 ], [ %.030, %147 ], [ %.030, %146 ], [ %.030, %144 ], [ %.030, %143 ], [ %.030, %133 ], [ %.030, %123 ], [ %.030, %122 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %99 ], [ %.030, %95 ], [ %.030, %92 ], [ %.030, %86 ], [ %.030, %84 ], [ %.030, %78 ], [ %.030, %74 ], [ %.030, %72 ], [ %.neg, %71 ], [ %.030, %65 ], [ %.030, %62 ], [ 1, %61 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %49 ], [ %.030, %39 ], [ %.030, %36 ], [ %.030, %33 ], [ %.030, %32 ], [ %.030, %19 ], [ %.030, %9 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %188 ], [ %.028, %187 ], [ %186, %185 ], [ %.028, %183 ], [ %.028, %179 ], [ %.028, %177 ], [ %.028, %176 ], [ %.028, %175 ], [ %.028, %164 ], [ %.028, %154 ], [ %.028, %149 ], [ %.028, %147 ], [ %.028, %146 ], [ %.028, %144 ], [ %.028, %143 ], [ %.028, %133 ], [ %.028, %123 ], [ %.028, %122 ], [ %112, %111 ], [ %.028, %101 ], [ %.028, %99 ], [ %.028, %95 ], [ %.028, %92 ], [ %.028, %86 ], [ %85, %84 ], [ %.028, %78 ], [ %.028, %74 ], [ %73, %72 ], [ %.028, %71 ], [ %.028, %65 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %36 ], [ %.028, %33 ], [ %.028, %32 ], [ %.028, %19 ], [ %.028, %9 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %185 ], [ %.026, %183 ], [ %.026, %179 ], [ %.026, %177 ], [ %.026, %176 ], [ %.026, %175 ], [ %.026, %164 ], [ %.026, %154 ], [ %.026, %149 ], [ %.026, %147 ], [ %.026, %146 ], [ %145, %144 ], [ %.026, %143 ], [ %.026, %133 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %111 ], [ %.026, %101 ], [ %.026, %99 ], [ %.026, %95 ], [ %.026, %92 ], [ %.026, %86 ], [ %.026, %84 ], [ %.026, %78 ], [ %.026, %74 ], [ 1, %72 ], [ %.026, %71 ], [ %.026, %65 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %49 ], [ %.026, %39 ], [ %.026, %36 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %19 ], [ %.026, %9 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %188 ], [ %.024, %187 ], [ %.024, %185 ], [ %.024, %183 ], [ %.024, %179 ], [ %.024, %177 ], [ %.024, %176 ], [ %.024, %175 ], [ %.024, %164 ], [ %.024, %154 ], [ %.024, %149 ], [ %.024, %147 ], [ %.024, %146 ], [ %.024, %144 ], [ %.024, %143 ], [ %.024, %133 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %111 ], [ %.024, %101 ], [ %100, %99 ], [ %.024, %95 ], [ %.024, %92 ], [ %91, %86 ], [ %.024, %84 ], [ %.024, %78 ], [ %.024, %74 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %65 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %49 ], [ %.024, %39 ], [ %.024, %36 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %19 ], [ %.024, %9 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %189, %188 ], [ %.022, %187 ], [ %.022, %185 ], [ %.022, %183 ], [ %.022, %179 ], [ %.022, %177 ], [ %.022, %176 ], [ %.022, %175 ], [ %165, %164 ], [ %.022, %154 ], [ %.022, %149 ], [ %.022, %147 ], [ 1, %146 ], [ %.022, %144 ], [ %.022, %143 ], [ %.022, %133 ], [ %.022, %123 ], [ %.022, %122 ], [ %.022, %111 ], [ %.022, %101 ], [ %.022, %99 ], [ %.022, %95 ], [ %.022, %92 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %78 ], [ %.022, %74 ], [ %.022, %72 ], [ %.022, %71 ], [ %.022, %65 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %36 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %19 ], [ %.022, %9 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 432877327, %188 ], [ -2129664266, %187 ], [ -191125111, %185 ], [ -819301141, %183 ], [ -891850713, %179 ], [ -767650235, %177 ], [ -1703698569, %176 ], [ -1760868496, %175 ], [ %174, %164 ], [ %163, %154 ], [ 965587491, %149 ], [ %148, %147 ], [ -1760868496, %146 ], [ 1449296752, %144 ], [ -2060025400, %143 ], [ %142, %133 ], [ %132, %123 ], [ -113905444, %122 ], [ %121, %111 ], [ %110, %101 ], [ -1162680706, %99 ], [ 811797353, %95 ], [ %94, %92 ], [ -1162680706, %86 ], [ -113905444, %84 ], [ %83, %78 ], [ %77, %74 ], [ 1449296752, %72 ], [ -912686870, %71 ], [ -979368261, %65 ], [ %64, %62 ], [ -912686870, %61 ], [ -767650235, %60 ], [ -99982276, %59 ], [ %58, %49 ], [ %48, %39 ], [ -867203564, %36 ], [ %35, %33 ], [ -99982276, %32 ], [ %31, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not41 = icmp eq i32 %.0..0..0., 0
  %8 = select i1 %.not41, i32 67598726, i32 1751314457
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -891850713, i32 1822716504
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* @n, align 4
  %21 = ashr i32 %20, 1
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -451795153, i32 1822716504
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @k, align 4
  %.not40 = icmp sgt i32 %.032, %34
  %35 = select i1 %.not40, i32 -1019331715, i32 357216864
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @n, align 4
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -819301141, i32 -1201705979
  br label %.backedge

49:                                               ; preds = %6
  %.neg39 = add i32 %.032, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 528968038, i32 -1201705979
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @k, align 4
  %.not38 = icmp sgt i32 %.030, %63
  %64 = select i1 %.not38, i32 1232601862, i32 -442088972
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @n, align 4
  %67 = add i32 %66, 1
  %68 = ashr i32 %67, 1
  %69 = sext i32 %.030 to i64
  %70 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %69
  store i32 %68, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %6
  %.neg = add i32 %.030, 1
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @k, align 4
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @k, align 4
  %76 = ashr i32 %75, 1
  %.not37 = icmp sgt i32 %.026, %76
  %77 = select i1 %.not37, i32 -1869566642, i32 -167230319
  br label %.backedge

78:                                               ; preds = %6
  %79 = sext i32 %.028 to i64
  %80 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 2074710152, i32 -1055617185
  br label %.backedge

84:                                               ; preds = %6
  %85 = add i32 %.028, -1
  br label %.backedge

86:                                               ; preds = %6
  %87 = sext i32 %.028 to i64
  %88 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, -1
  store i32 %90, i32* %88, align 4
  %91 = add i32 %.028, 1
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @k, align 4
  %.not36 = icmp sgt i32 %.024, %93
  %94 = select i1 %.not36, i32 -1852555160, i32 -1357517416
  br label %.backedge

95:                                               ; preds = %6
  %96 = load i32, i32* @n, align 4
  %97 = sext i32 %.024 to i64
  %98 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %97
  store i32 %96, i32* %98, align 4
  br label %.backedge

99:                                               ; preds = %6
  %100 = add i32 %.024, 1
  br label %.backedge

101:                                              ; preds = %6
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -191125111, i32 423200892
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* @k, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 694708723, i32 423200892
  br label %.backedge

122:                                              ; preds = %6
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2129664266, i32 -1545825367
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1958034994, i32 -1545825367
  br label %.backedge

143:                                              ; preds = %6
  br label %.backedge

144:                                              ; preds = %6
  %145 = add i32 %.026, 1
  br label %.backedge

146:                                              ; preds = %6
  br label %.backedge

147:                                              ; preds = %6
  %.not = icmp sgt i32 %.022, %.028
  %148 = select i1 %.not, i32 1514500329, i32 -2099173233
  br label %.backedge

149:                                              ; preds = %6
  %150 = sext i32 %.022 to i64
  %151 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  br label %.backedge

154:                                              ; preds = %6
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 432877327, i32 -1985553079
  br label %.backedge

164:                                              ; preds = %6
  %165 = add i32 %.022, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1500801688, i32 -1985553079
  br label %.backedge

175:                                              ; preds = %6
  br label %.backedge

176:                                              ; preds = %6
  br label %.backedge

177:                                              ; preds = %6
  br label %.backedge

178:                                              ; preds = %6
  ret i32 0

179:                                              ; preds = %6
  %180 = load i32, i32* @n, align 4
  %181 = ashr i32 %180, 1
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %.backedge

183:                                              ; preds = %6
  %184 = add i32 %.032, 1
  br label %.backedge

185:                                              ; preds = %6
  %186 = load i32, i32* @k, align 4
  br label %.backedge

187:                                              ; preds = %6
  br label %.backedge

188:                                              ; preds = %6
  %189 = add i32 %.022, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
