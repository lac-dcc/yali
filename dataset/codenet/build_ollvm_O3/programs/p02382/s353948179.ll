; ModuleID = 'build_ollvm/programs/p02382/s353948179.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s353948179.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%.6f\0A%.6f\0A%.6f\0A%.6f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi double [ 0.000000e+00, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi double [ 0.000000e+00, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi double [ 0.000000e+00, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi double [ 0.000000e+00, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 1627130433, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1627130433, label %7
    i32 -907314537, label %11
    i32 -959733195, label %21
    i32 -2103574623, label %34
    i32 -1028736855, label %35
    i32 1963613079, label %45
    i32 1823609454, label %55
    i32 1883282870, label %56
    i32 1675903710, label %66
    i32 641235169, label %76
    i32 -1694933236, label %77
    i32 -1983657479, label %81
    i32 816944050, label %91
    i32 -1531242863, label %104
    i32 -2020841071, label %105
    i32 -1464542751, label %115
    i32 -18131323, label %126
    i32 -1287031637, label %127
    i32 -1874575084, label %128
    i32 864658358, label %138
    i32 -1578187374, label %150
    i32 944666843, label %152
    i32 -1767180776, label %161
    i32 -1819763740, label %163
    i32 1672659426, label %174
    i32 -2070308088, label %176
    i32 2120841099, label %177
    i32 -1989817131, label %178
    i32 324541384, label %188
    i32 -1881512721, label %201
    i32 233502807, label %202
    i32 1725239647, label %206
    i32 -870875485, label %208
    i32 -743640085, label %209
    i32 -1401171356, label %213
    i32 -1661450515, label %215
    i32 962832112, label %216
  ]

.backedge:                                        ; preds = %6, %216, %215, %213, %209, %208, %206, %202, %188, %178, %177, %176, %174, %163, %161, %152, %150, %138, %128, %127, %126, %115, %105, %104, %91, %81, %77, %76, %66, %56, %55, %45, %35, %34, %21, %11, %7
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %216 ], [ %.052, %215 ], [ %214, %213 ], [ %.052, %209 ], [ 0, %208 ], [ %207, %206 ], [ %.052, %202 ], [ %.052, %188 ], [ %.052, %178 ], [ %.neg, %177 ], [ %.052, %176 ], [ %.052, %174 ], [ %.052, %163 ], [ %.052, %161 ], [ %.052, %152 ], [ %.052, %150 ], [ %.052, %138 ], [ %.052, %128 ], [ 0, %127 ], [ %.052, %126 ], [ %116, %115 ], [ %.052, %105 ], [ %.052, %104 ], [ %.052, %91 ], [ %.052, %81 ], [ %.052, %77 ], [ %.052, %76 ], [ 0, %66 ], [ %.052, %56 ], [ %.052, %55 ], [ %.neg54, %45 ], [ %.052, %35 ], [ %.052, %34 ], [ %.052, %21 ], [ %.052, %11 ], [ %.052, %7 ]
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %216 ], [ %.050, %215 ], [ %.050, %213 ], [ %.050, %209 ], [ %.050, %208 ], [ %.050, %206 ], [ %.050, %202 ], [ %.050, %188 ], [ %.050, %178 ], [ %.050, %177 ], [ %.050, %176 ], [ %.050, %174 ], [ %.050, %163 ], [ %162, %161 ], [ %158, %152 ], [ %.050, %150 ], [ %.050, %138 ], [ %.050, %128 ], [ %.050, %127 ], [ %.050, %126 ], [ %.050, %115 ], [ %.050, %105 ], [ %.050, %104 ], [ %.050, %91 ], [ %.050, %81 ], [ %.050, %77 ], [ %.050, %76 ], [ %.050, %66 ], [ %.050, %56 ], [ %.050, %55 ], [ %.050, %45 ], [ %.050, %35 ], [ %.050, %34 ], [ %.050, %21 ], [ %.050, %11 ], [ %.050, %7 ]
  %.048.be = phi double [ %.048, %6 ], [ %.048, %216 ], [ %.048, %215 ], [ %.048, %213 ], [ %.048, %209 ], [ %.048, %208 ], [ %.048, %206 ], [ %.048, %202 ], [ %.048, %188 ], [ %.048, %178 ], [ %.048, %177 ], [ %.048, %176 ], [ %.048, %174 ], [ %165, %163 ], [ %.048, %161 ], [ %.048, %152 ], [ %.048, %150 ], [ %.048, %138 ], [ %.048, %128 ], [ %.048, %127 ], [ %.048, %126 ], [ %.048, %115 ], [ %.048, %105 ], [ %.048, %104 ], [ %.048, %91 ], [ %.048, %81 ], [ %.048, %77 ], [ %.048, %76 ], [ %.048, %66 ], [ %.048, %56 ], [ %.048, %55 ], [ %.048, %45 ], [ %.048, %35 ], [ %.048, %34 ], [ %.048, %21 ], [ %.048, %11 ], [ %.048, %7 ]
  %.046.be = phi double [ %.046, %6 ], [ %217, %216 ], [ %.046, %215 ], [ %.046, %213 ], [ %.046, %209 ], [ %.046, %208 ], [ %.046, %206 ], [ %.046, %202 ], [ %189, %188 ], [ %.046, %178 ], [ %.046, %177 ], [ %.046, %176 ], [ %.046, %174 ], [ %168, %163 ], [ %.046, %161 ], [ %.046, %152 ], [ %.046, %150 ], [ %.046, %138 ], [ %.046, %128 ], [ %.046, %127 ], [ %.046, %126 ], [ %.046, %115 ], [ %.046, %105 ], [ %.046, %104 ], [ %.046, %91 ], [ %.046, %81 ], [ %.046, %77 ], [ %.046, %76 ], [ %.046, %66 ], [ %.046, %56 ], [ %.046, %55 ], [ %.046, %45 ], [ %.046, %35 ], [ %.046, %34 ], [ %.046, %21 ], [ %.046, %11 ], [ %.046, %7 ]
  %.044.be = phi double [ %.044, %6 ], [ %218, %216 ], [ %.044, %215 ], [ %.044, %213 ], [ %.044, %209 ], [ %.044, %208 ], [ %.044, %206 ], [ %.044, %202 ], [ %190, %188 ], [ %.044, %178 ], [ %.044, %177 ], [ %.044, %176 ], [ %.044, %174 ], [ %171, %163 ], [ %.044, %161 ], [ %.044, %152 ], [ %.044, %150 ], [ %.044, %138 ], [ %.044, %128 ], [ %.044, %127 ], [ %.044, %126 ], [ %.044, %115 ], [ %.044, %105 ], [ %.044, %104 ], [ %.044, %91 ], [ %.044, %81 ], [ %.044, %77 ], [ %.044, %76 ], [ %.044, %66 ], [ %.044, %56 ], [ %.044, %55 ], [ %.044, %45 ], [ %.044, %35 ], [ %.044, %34 ], [ %.044, %21 ], [ %.044, %11 ], [ %.044, %7 ]
  %.042.be = phi double [ %.042, %6 ], [ %.042, %216 ], [ %.042, %215 ], [ %.042, %213 ], [ %.042, %209 ], [ %.042, %208 ], [ %.042, %206 ], [ %.042, %202 ], [ %.042, %188 ], [ %.042, %178 ], [ %.042, %177 ], [ %.042, %176 ], [ %175, %174 ], [ %.042, %163 ], [ %.042, %161 ], [ %.042, %152 ], [ %.042, %150 ], [ %.042, %138 ], [ %.042, %128 ], [ %.042, %127 ], [ %.042, %126 ], [ %.042, %115 ], [ %.042, %105 ], [ %.042, %104 ], [ %.042, %91 ], [ %.042, %81 ], [ %.042, %77 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %45 ], [ %.042, %35 ], [ %.042, %34 ], [ %.042, %21 ], [ %.042, %11 ], [ %.042, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 324541384, %216 ], [ 864658358, %215 ], [ -1464542751, %213 ], [ 816944050, %209 ], [ 1675903710, %208 ], [ 1963613079, %206 ], [ -959733195, %202 ], [ %200, %188 ], [ %187, %178 ], [ -1874575084, %177 ], [ 2120841099, %176 ], [ -2070308088, %174 ], [ %173, %163 ], [ -1819763740, %161 ], [ %160, %152 ], [ %151, %150 ], [ %149, %138 ], [ %137, %128 ], [ -1874575084, %127 ], [ -1694933236, %126 ], [ %125, %115 ], [ %114, %105 ], [ -2020841071, %104 ], [ %103, %91 ], [ %90, %81 ], [ %80, %77 ], [ -1694933236, %76 ], [ %75, %66 ], [ %65, %56 ], [ 1627130433, %55 ], [ %54, %45 ], [ %44, %35 ], [ -1028736855, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.052, %8
  %10 = select i1 %9, i32 -907314537, i32 1883282870
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -959733195, i32 233502807
  br label %.backedge

21:                                               ; preds = %6
  %22 = sext i32 %.052 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2103574623, i32 233502807
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1963613079, i32 1725239647
  br label %.backedge

45:                                               ; preds = %6
  %.neg54 = add i32 %.052, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1823609454, i32 1725239647
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1675903710, i32 -870875485
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 641235169, i32 -870875485
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %.052, %78
  %80 = select i1 %79, i32 -1983657479, i32 -1287031637
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 816944050, i32 -743640085
  br label %.backedge

91:                                               ; preds = %6
  %92 = sext i32 %.052 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1531242863, i32 -743640085
  br label %.backedge

104:                                              ; preds = %6
  br label %.backedge

105:                                              ; preds = %6
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1464542751, i32 -1401171356
  br label %.backedge

115:                                              ; preds = %6
  %116 = add i32 %.052, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -18131323, i32 -1401171356
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  br label %.backedge

128:                                              ; preds = %6
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 864658358, i32 -1661450515
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %.052, %139
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1578187374, i32 -1661450515
  br label %.backedge

150:                                              ; preds = %6
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.41, i32 944666843, i32 -1989817131
  br label %.backedge

152:                                              ; preds = %6
  %153 = sext i32 %.052 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %155, %157
  %159 = icmp slt i32 %158, 0
  %160 = select i1 %159, i32 -1767180776, i32 -1819763740
  br label %.backedge

161:                                              ; preds = %6
  %162 = sub i32 0, %.050
  br label %.backedge

163:                                              ; preds = %6
  %164 = sitofp i32 %.050 to double
  %165 = fadd double %.048, %164
  %166 = mul nsw i32 %.050, %.050
  %167 = sitofp i32 %166 to double
  %168 = fadd double %.046, %167
  %169 = mul nsw i32 %166, %.050
  %170 = sitofp i32 %169 to double
  %171 = fadd double %.044, %170
  %172 = fcmp olt double %.042, %164
  %173 = select i1 %172, i32 1672659426, i32 -2070308088
  br label %.backedge

174:                                              ; preds = %6
  %175 = sitofp i32 %.050 to double
  br label %.backedge

176:                                              ; preds = %6
  br label %.backedge

177:                                              ; preds = %6
  %.neg = add i32 %.052, 1
  br label %.backedge

178:                                              ; preds = %6
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 324541384, i32 962832112
  br label %.backedge

188:                                              ; preds = %6
  %189 = call double @pow(double %.046, double 5.000000e-01) #3
  %190 = call double @pow(double %.044, double 0x3FD5555555555555) #3
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), double %.048, double %189, double %190, double %.042)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1881512721, i32 962832112
  br label %.backedge

201:                                              ; preds = %6
  ret i32 0

202:                                              ; preds = %6
  %203 = sext i32 %.052 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %203
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %204)
  br label %.backedge

206:                                              ; preds = %6
  %207 = add i32 %.052, 1
  br label %.backedge

208:                                              ; preds = %6
  br label %.backedge

209:                                              ; preds = %6
  %210 = sext i32 %.052 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %210
  %212 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %211)
  br label %.backedge

213:                                              ; preds = %6
  %214 = add i32 %.052, 1
  br label %.backedge

215:                                              ; preds = %6
  br label %.backedge

216:                                              ; preds = %6
  %217 = call double @pow(double %.046, double 5.000000e-01) #3
  %218 = call double @pow(double %.044, double 0x3FD5555555555555) #3
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), double %.048, double %217, double %218, double %.042)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
