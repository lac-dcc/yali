; ModuleID = 'build_ollvm/programs/p02382/s716510917.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s716510917.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi double [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi double [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1053581614, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1053581614, label %6
    i32 -644989646, label %10
    i32 -2040362850, label %14
    i32 1741330981, label %15
    i32 -1660637394, label %25
    i32 499148397, label %35
    i32 -1449804392, label %36
    i32 -2069569502, label %40
    i32 920262658, label %50
    i32 971025672, label %63
    i32 -1337247612, label %64
    i32 -1091913239, label %66
    i32 625616892, label %67
    i32 -1915081917, label %70
    i32 1523048502, label %71
    i32 487768811, label %75
    i32 1211919907, label %87
    i32 -1733707939, label %89
    i32 -1364077202, label %94
    i32 2012442514, label %104
    i32 -305856479, label %115
    i32 788418337, label %116
    i32 1989972695, label %126
    i32 1584766907, label %136
    i32 440479071, label %137
    i32 2114141358, label %141
    i32 2142128209, label %152
    i32 182438085, label %161
    i32 -290635922, label %171
    i32 1771088803, label %181
    i32 1443838224, label %182
    i32 -2097443783, label %184
    i32 1407148955, label %186
    i32 1770937281, label %187
    i32 1435882923, label %191
    i32 -1516162092, label %193
    i32 1761694530, label %194
  ]

.backedge:                                        ; preds = %5, %194, %193, %191, %187, %186, %182, %181, %171, %161, %152, %141, %137, %136, %126, %116, %115, %104, %94, %89, %87, %75, %71, %70, %67, %66, %64, %63, %50, %40, %36, %35, %25, %15, %14, %10, %6
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %194 ], [ %.038, %193 ], [ %.038, %191 ], [ %.038, %187 ], [ %.038, %186 ], [ %.038, %182 ], [ %.038, %181 ], [ %.038, %171 ], [ %.038, %161 ], [ %.038, %152 ], [ %.038, %141 ], [ %.038, %137 ], [ %.038, %136 ], [ %.038, %126 ], [ %.038, %116 ], [ %.038, %115 ], [ %.038, %104 ], [ %.038, %94 ], [ %.038, %89 ], [ %.038, %87 ], [ %.038, %75 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %64 ], [ %.038, %63 ], [ %.038, %50 ], [ %.038, %40 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %25 ], [ %.038, %15 ], [ %.neg, %14 ], [ %.038, %10 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %194 ], [ %.036, %193 ], [ %.036, %191 ], [ %.036, %187 ], [ 0, %186 ], [ %.036, %182 ], [ %.036, %181 ], [ %.036, %171 ], [ %.036, %161 ], [ %.036, %152 ], [ %.036, %141 ], [ %.036, %137 ], [ %.036, %136 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %115 ], [ %.036, %104 ], [ %.036, %94 ], [ %.036, %89 ], [ %.036, %87 ], [ %.036, %75 ], [ %.036, %71 ], [ %.036, %70 ], [ %.036, %67 ], [ %.036, %66 ], [ %65, %64 ], [ %.036, %63 ], [ %.036, %50 ], [ %.036, %40 ], [ %.036, %36 ], [ %.036, %35 ], [ 0, %25 ], [ %.036, %15 ], [ %.036, %14 ], [ %.036, %10 ], [ %.036, %6 ]
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %194 ], [ %.034, %193 ], [ %192, %191 ], [ %.034, %187 ], [ %.034, %186 ], [ %.034, %182 ], [ %.034, %181 ], [ %.034, %171 ], [ %.034, %161 ], [ %.034, %152 ], [ %.034, %141 ], [ %.034, %137 ], [ %.034, %136 ], [ %.034, %126 ], [ %.034, %116 ], [ %.034, %115 ], [ %105, %104 ], [ %.034, %94 ], [ %.034, %89 ], [ %.034, %87 ], [ %.034, %75 ], [ %.034, %71 ], [ %.034, %70 ], [ %.034, %67 ], [ 1, %66 ], [ %.034, %64 ], [ %.034, %63 ], [ %.034, %50 ], [ %.034, %40 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %25 ], [ %.034, %15 ], [ %.034, %14 ], [ %.034, %10 ], [ %.034, %6 ]
  %.032.be = phi double [ %.032, %5 ], [ %.032, %194 ], [ %.032, %193 ], [ %.032, %191 ], [ %.032, %187 ], [ %.032, %186 ], [ %.032, %182 ], [ %.032, %181 ], [ %.032, %171 ], [ %.032, %161 ], [ %.032, %152 ], [ %.032, %141 ], [ %.032, %137 ], [ %.032, %136 ], [ %.032, %126 ], [ %.032, %116 ], [ %.032, %115 ], [ %.032, %104 ], [ %.032, %94 ], [ %.032, %89 ], [ %.032, %87 ], [ %86, %75 ], [ %.032, %71 ], [ 0.000000e+00, %70 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %64 ], [ %.032, %63 ], [ %.032, %50 ], [ %.032, %40 ], [ %.032, %36 ], [ %.032, %35 ], [ %.032, %25 ], [ %.032, %15 ], [ %.032, %14 ], [ %.032, %10 ], [ %.032, %6 ]
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %194 ], [ %.030, %193 ], [ %.030, %191 ], [ %.030, %187 ], [ %.030, %186 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %171 ], [ %.030, %161 ], [ %.030, %152 ], [ %.030, %141 ], [ %.030, %137 ], [ %.030, %136 ], [ %.030, %126 ], [ %.030, %116 ], [ %.030, %115 ], [ %.030, %104 ], [ %.030, %94 ], [ %.030, %89 ], [ %88, %87 ], [ %.030, %75 ], [ %.030, %71 ], [ 0, %70 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %36 ], [ %.030, %35 ], [ %.030, %25 ], [ %.030, %15 ], [ %.030, %14 ], [ %.030, %10 ], [ %.030, %6 ]
  %.028.be = phi double [ %.028, %5 ], [ %.028, %194 ], [ 0.000000e+00, %193 ], [ %.028, %191 ], [ %.028, %187 ], [ %.028, %186 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %171 ], [ %.028, %161 ], [ %160, %152 ], [ %.028, %141 ], [ %.028, %137 ], [ %.028, %136 ], [ 0.000000e+00, %126 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %104 ], [ %.028, %94 ], [ %.028, %89 ], [ %.028, %87 ], [ %.028, %75 ], [ %.028, %71 ], [ %.028, %70 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %25 ], [ %.028, %15 ], [ %.028, %14 ], [ %.028, %10 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %194 ], [ 0, %193 ], [ %.026, %191 ], [ %.026, %187 ], [ %.026, %186 ], [ %183, %182 ], [ %.026, %181 ], [ %.026, %171 ], [ %.026, %161 ], [ %.026, %152 ], [ %.026, %141 ], [ %.026, %137 ], [ %.026, %136 ], [ 0, %126 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %104 ], [ %.026, %94 ], [ %.026, %89 ], [ %.026, %87 ], [ %.026, %75 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %50 ], [ %.026, %40 ], [ %.026, %36 ], [ %.026, %35 ], [ %.026, %25 ], [ %.026, %15 ], [ %.026, %14 ], [ %.026, %10 ], [ %.026, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -290635922, %194 ], [ 1989972695, %193 ], [ 2012442514, %191 ], [ 920262658, %187 ], [ -1660637394, %186 ], [ 440479071, %182 ], [ 1443838224, %181 ], [ %180, %171 ], [ %170, %161 ], [ 182438085, %152 ], [ %151, %141 ], [ %140, %137 ], [ 440479071, %136 ], [ %135, %126 ], [ %125, %116 ], [ 625616892, %115 ], [ %114, %104 ], [ %103, %94 ], [ -1364077202, %89 ], [ 1523048502, %87 ], [ 1211919907, %75 ], [ %74, %71 ], [ 1523048502, %70 ], [ %69, %67 ], [ 625616892, %66 ], [ -1449804392, %64 ], [ -1337247612, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %36 ], [ -1449804392, %35 ], [ %34, %25 ], [ %24, %15 ], [ 1053581614, %14 ], [ -2040362850, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.038, %7
  %9 = select i1 %8, i32 -644989646, i32 1741330981
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.038 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  br label %.backedge

14:                                               ; preds = %5
  %.neg = add i32 %.038, 1
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1660637394, i32 1407148955
  br label %.backedge

25:                                               ; preds = %5
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 499148397, i32 1407148955
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.036, %37
  %39 = select i1 %38, i32 -2069569502, i32 -1091913239
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 920262658, i32 1770937281
  br label %.backedge

50:                                               ; preds = %5
  %51 = sext i32 %.036 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %52)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 971025672, i32 1770937281
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  %65 = add i32 %.036, 1
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = icmp slt i32 %.034, 4
  %69 = select i1 %68, i32 -1915081917, i32 788418337
  br label %.backedge

70:                                               ; preds = %5
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 %.030, %72
  %74 = select i1 %73, i32 487768811, i32 -1733707939
  br label %.backedge

75:                                               ; preds = %5
  %76 = sext i32 %.030 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %78, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = sitofp i32 %.034 to double
  %85 = call double @pow(double %83, double %84) #4
  %86 = fadd double %.032, %85
  br label %.backedge

87:                                               ; preds = %5
  %88 = add i32 %.030, 1
  br label %.backedge

89:                                               ; preds = %5
  %90 = sitofp i32 %.034 to double
  %91 = fdiv double 1.000000e+00, %90
  %92 = call double @pow(double %.032, double %91) #4
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %92)
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2012442514, i32 1435882923
  br label %.backedge

104:                                              ; preds = %5
  %105 = add i32 %.034, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -305856479, i32 1435882923
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1989972695, i32 -1516162092
  br label %.backedge

126:                                              ; preds = %5
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1584766907, i32 -1516162092
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  %138 = load i32, i32* %1, align 4
  %139 = icmp slt i32 %.026, %138
  %140 = select i1 %139, i32 2114141358, i32 -2097443783
  br label %.backedge

141:                                              ; preds = %5
  %142 = sext i32 %.026 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %144, %146
  %148 = sitofp i32 %147 to double
  %149 = call double @llvm.fabs.f64(double %148)
  %150 = fcmp olt double %.028, %149
  %151 = select i1 %150, i32 2142128209, i32 182438085
  br label %.backedge

152:                                              ; preds = %5
  %153 = sext i32 %.026 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %155, %157
  %159 = sitofp i32 %158 to double
  %160 = call double @llvm.fabs.f64(double %159)
  br label %.backedge

161:                                              ; preds = %5
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -290635922, i32 1761694530
  br label %.backedge

171:                                              ; preds = %5
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1771088803, i32 1761694530
  br label %.backedge

181:                                              ; preds = %5
  br label %.backedge

182:                                              ; preds = %5
  %183 = add i32 %.026, 1
  br label %.backedge

184:                                              ; preds = %5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %.028)
  ret i32 0

186:                                              ; preds = %5
  br label %.backedge

187:                                              ; preds = %5
  %188 = sext i32 %.036 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %188
  %190 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %189)
  br label %.backedge

191:                                              ; preds = %5
  %192 = add i32 %.034, 1
  br label %.backedge

193:                                              ; preds = %5
  br label %.backedge

194:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
