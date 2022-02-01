; ModuleID = 'source-C-CXX/45/757.c'
source_filename = "source-C-CXX/45/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1069650325, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %208
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1069650325, label %23
    i32 -58712046, label %28
    i32 1296947361, label %29
    i32 -1532764199, label %34
    i32 -1051346441, label %42
    i32 1732772691, label %45
    i32 -1473278121, label %46
    i32 1619980565, label %49
    i32 1065073636, label %58
    i32 1509838496, label %63
    i32 1704729319, label %67
    i32 1574718464, label %70
    i32 353745874, label %72
    i32 2062891780, label %77
    i32 1905647051, label %86
    i32 -1294606552, label %89
    i32 989462607, label %91
    i32 1746140150, label %96
    i32 187329461, label %105
    i32 -456479720, label %108
    i32 76525828, label %110
    i32 -1569663022, label %115
    i32 2012406070, label %124
    i32 -1391533641, label %127
    i32 605184573, label %129
    i32 -356546648, label %134
    i32 816294954, label %143
    i32 -1860057905, label %146
    i32 191800203, label %147
    i32 1133249566, label %156
    i32 -1603152129, label %161
    i32 805626446, label %163
    i32 690215686, label %168
    i32 -1938443776, label %177
    i32 -424457326, label %180
    i32 629023262, label %181
    i32 520555064, label %186
    i32 -183793097, label %188
    i32 -1875776430, label %193
    i32 -1196321739, label %202
    i32 1741749612, label %205
    i32 1609727437, label %206
    i32 1222633528, label %207
  ]

; <label>:22:                                     ; preds = %20
  br label %208

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -58712046, i32 1619980565
  store i32 %27, i32* %18
  br label %208

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1296947361, i32* %18
  br label %208

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1532764199, i32 1732772691
  store i32 %33, i32* %18
  br label %208

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -1051346441, i32* %18
  br label %208

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1296947361, i32* %18
  br label %208

; <label>:45:                                     ; preds = %20
  store i32 -1473278121, i32* %18
  br label %208

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1069650325, i32* %18
  br label %208

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 1065073636, i32* %18
  br label %208

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1509838496, i32 1704729319
  store i32 %62, i32* %18
  store i1 false, i1* %19
  br label %208

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  store i32 1704729319, i32* %18
  store i1 %66, i1* %19
  br label %208

; <label>:67:                                     ; preds = %20
  %68 = load i1, i1* %19
  %69 = select i1 %68, i32 1574718464, i32 1133249566
  store i32 %69, i32* %18
  br label %208

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %11, align 4
  store i32 353745874, i32* %18
  br label %208

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 2062891780, i32 -1294606552
  store i32 %76, i32* %18
  br label %208

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 1905647051, i32* %18
  br label %208

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 353745874, i32* %18
  br label %208

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %12, align 4
  store i32 989462607, i32* %18
  br label %208

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1746140150, i32 -456479720
  store i32 %95, i32* %18
  br label %208

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 187329461, i32* %18
  br label %208

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  store i32 989462607, i32* %18
  br label %208

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %10, align 4
  store i32 %109, i32* %13, align 4
  store i32 76525828, i32* %18
  br label %208

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -1569663022, i32 -1391533641
  store i32 %114, i32* %18
  br label %208

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 2012406070, i32* %18
  br label %208

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %13, align 4
  store i32 76525828, i32* %18
  br label %208

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %8, align 4
  store i32 %128, i32* %14, align 4
  store i32 605184573, i32* %18
  br label %208

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 -356546648, i32 -1860057905
  store i32 %133, i32* %18
  br label %208

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 816294954, i32* %18
  br label %208

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %14, align 4
  store i32 605184573, i32* %18
  br label %208

; <label>:146:                                    ; preds = %20
  store i32 191800203, i32* %18
  br label %208

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %10, align 4
  store i32 1065073636, i32* %18
  br label %208

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -1603152129, i32 629023262
  store i32 %160, i32* %18
  br label %208

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %9, align 4
  store i32 %162, i32* %15, align 4
  store i32 805626446, i32* %18
  br label %208

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 690215686, i32 -424457326
  store i32 %167, i32* %18
  br label %208

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 -1938443776, i32* %18
  br label %208

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %15, align 4
  store i32 805626446, i32* %18
  br label %208

; <label>:180:                                    ; preds = %20
  store i32 1222633528, i32* %18
  br label %208

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp eq i32 %182, %183
  %185 = select i1 %184, i32 520555064, i32 1609727437
  store i32 %185, i32* %18
  br label %208

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %7, align 4
  store i32 %187, i32* %16, align 4
  store i32 -183793097, i32* %18
  br label %208

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 -1875776430, i32 1741749612
  store i32 %192, i32* %18
  br label %208

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 -1196321739, i32* %18
  br label %208

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %16, align 4
  store i32 -183793097, i32* %18
  br label %208

; <label>:205:                                    ; preds = %20
  store i32 1609727437, i32* %18
  br label %208

; <label>:206:                                    ; preds = %20
  store i32 1222633528, i32* %18
  br label %208

; <label>:207:                                    ; preds = %20
  ret i32 0

; <label>:208:                                    ; preds = %206, %205, %202, %193, %188, %186, %181, %180, %177, %168, %163, %161, %156, %147, %146, %143, %134, %129, %127, %124, %115, %110, %108, %105, %96, %91, %89, %86, %77, %72, %70, %67, %63, %58, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
