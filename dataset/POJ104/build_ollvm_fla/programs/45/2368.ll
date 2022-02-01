; ModuleID = 'source-C-CXX/45/2368.c'
source_filename = "source-C-CXX/45/2368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1439209349, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %198
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1439209349, label %16
    i32 969989497, label %21
    i32 552389961, label %22
    i32 -50769441, label %27
    i32 457243427, label %35
    i32 1568860435, label %38
    i32 -2009200532, label %39
    i32 -1770632269, label %42
    i32 -199447454, label %45
    i32 1447813405, label %50
    i32 68061328, label %55
    i32 1397119836, label %56
    i32 -1018545379, label %61
    i32 -822663188, label %63
    i32 793670565, label %68
    i32 -62898598, label %77
    i32 593359299, label %80
    i32 -2143833082, label %81
    i32 159897175, label %86
    i32 1521005862, label %88
    i32 -80473609, label %93
    i32 -410397876, label %102
    i32 1610564812, label %105
    i32 -118038846, label %106
    i32 2100935981, label %108
    i32 1303759608, label %113
    i32 1724054572, label %122
    i32 -737168580, label %125
    i32 1607038684, label %128
    i32 768686840, label %133
    i32 -776617920, label %142
    i32 268544671, label %145
    i32 -1782370459, label %148
    i32 1275464351, label %153
    i32 -753879853, label %162
    i32 -28147940, label %165
    i32 1142462974, label %168
    i32 1287248372, label %173
    i32 -1218588860, label %182
    i32 -1563777212, label %185
    i32 -1642150592, label %186
    i32 -1299430619, label %187
    i32 660697433, label %188
    i32 1020140667, label %197
  ]

; <label>:15:                                     ; preds = %13
  br label %198

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 969989497, i32 -1770632269
  store i32 %20, i32* %12
  br label %198

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 552389961, i32* %12
  br label %198

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -50769441, i32 1568860435
  store i32 %26, i32* %12
  br label %198

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 457243427, i32* %12
  br label %198

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 552389961, i32* %12
  br label %198

; <label>:38:                                     ; preds = %13
  store i32 -2009200532, i32* %12
  br label %198

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1439209349, i32* %12
  br label %198

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -199447454, i32* %12
  br label %198

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 68061328, i32 1447813405
  store i32 %49, i32* %12
  br label %198

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 68061328, i32 1397119836
  store i32 %54, i32* %12
  br label %198

; <label>:55:                                     ; preds = %13
  store i32 1020140667, i32* %12
  br label %198

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -1018545379, i32 -2143833082
  store i32 %60, i32* %12
  br label %198

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %3, align 4
  store i32 -822663188, i32* %12
  br label %198

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 793670565, i32 593359299
  store i32 %67, i32* %12
  br label %198

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 -62898598, i32* %12
  br label %198

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -822663188, i32* %12
  br label %198

; <label>:80:                                     ; preds = %13
  store i32 -1299430619, i32* %12
  br label %198

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 159897175, i32 -118038846
  store i32 %85, i32* %12
  br label %198

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %2, align 4
  store i32 1521005862, i32* %12
  br label %198

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -80473609, i32 1610564812
  store i32 %92, i32* %12
  br label %198

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 -410397876, i32* %12
  br label %198

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 1521005862, i32* %12
  br label %198

; <label>:105:                                    ; preds = %13
  store i32 -1642150592, i32* %12
  br label %198

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %3, align 4
  store i32 2100935981, i32* %12
  br label %198

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 1303759608, i32 -737168580
  store i32 %112, i32* %12
  br label %198

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 1724054572, i32* %12
  br label %198

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 2100935981, i32* %12
  br label %198

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 1607038684, i32* %12
  br label %198

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 768686840, i32 268544671
  store i32 %132, i32* %12
  br label %198

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 -776617920, i32* %12
  br label %198

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 1607038684, i32* %12
  br label %198

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1782370459, i32* %12
  br label %198

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp sge i32 %149, %150
  %152 = select i1 %151, i32 1275464351, i32 -28147940
  store i32 %152, i32* %12
  br label %198

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 -753879853, i32* %12
  br label %198

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %3, align 4
  store i32 -1782370459, i32* %12
  br label %198

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 1142462974, i32* %12
  br label %198

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 1287248372, i32 -1563777212
  store i32 %172, i32* %12
  br label %198

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 -1218588860, i32* %12
  br label %198

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %2, align 4
  store i32 1142462974, i32* %12
  br label %198

; <label>:185:                                    ; preds = %13
  store i32 -1642150592, i32* %12
  br label %198

; <label>:186:                                    ; preds = %13
  store i32 -1299430619, i32* %12
  br label %198

; <label>:187:                                    ; preds = %13
  store i32 660697433, i32* %12
  br label %198

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 -199447454, i32* %12
  br label %198

; <label>:197:                                    ; preds = %13
  ret i32 0

; <label>:198:                                    ; preds = %188, %187, %186, %185, %182, %173, %168, %165, %162, %153, %148, %145, %142, %133, %128, %125, %122, %113, %108, %106, %105, %102, %93, %88, %86, %81, %80, %77, %68, %63, %61, %56, %55, %50, %45, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
