; ModuleID = 'source-C-CXX/45/1191.c'
source_filename = "source-C-CXX/45/1191.c"
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1360864477, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %191
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1360864477, label %17
    i32 -1496504984, label %22
    i32 -16261255, label %23
    i32 -2111370525, label %28
    i32 -1880653757, label %36
    i32 1514815641, label %39
    i32 476685496, label %40
    i32 1518522047, label %43
    i32 116368359, label %44
    i32 1123416590, label %50
    i32 39850197, label %55
    i32 1966350884, label %58
    i32 427426439, label %66
    i32 523283222, label %71
    i32 -1478888292, label %82
    i32 1580953573, label %85
    i32 -1248709954, label %92
    i32 -700845208, label %93
    i32 -1467258044, label %96
    i32 572581090, label %101
    i32 1709451381, label %113
    i32 -527881137, label %116
    i32 -1678894373, label %123
    i32 -499569825, label %124
    i32 -2039479045, label %127
    i32 514797356, label %133
    i32 -761595464, label %145
    i32 1082780500, label %148
    i32 -278328188, label %155
    i32 -68100454, label %156
    i32 47427715, label %159
    i32 -1811425269, label %164
    i32 534284716, label %175
    i32 1852473703, label %178
    i32 -778961000, label %185
    i32 -247017522, label %186
    i32 -1721520349, label %187
    i32 1544802992, label %190
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1496504984, i32 1518522047
  store i32 %21, i32* %12
  br label %191

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -16261255, i32* %12
  br label %191

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2111370525, i32 1514815641
  store i32 %27, i32* %12
  br label %191

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1880653757, i32* %12
  br label %191

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -16261255, i32* %12
  br label %191

; <label>:39:                                     ; preds = %14
  store i32 476685496, i32* %12
  br label %191

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1360864477, i32* %12
  br label %191

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 116368359, i32* %12
  br label %191

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 0
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1123416590, i32 39850197
  store i32 %49, i32* %12
  store i1 false, i1* %13
  br label %191

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 0
  %54 = icmp slt i32 %51, %53
  store i32 39850197, i32* %12
  store i1 %54, i1* %13
  br label %191

; <label>:55:                                     ; preds = %14
  %56 = load i1, i1* %13
  %57 = select i1 %56, i32 1966350884, i32 1544802992
  store i32 %57, i32* %12
  br label %191

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %4, align 4
  store i32 427426439, i32* %12
  br label %191

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 523283222, i32 1580953573
  store i32 %70, i32* %12
  br label %191

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 -1478888292, i32* %12
  br label %191

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 427426439, i32* %12
  br label %191

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp sge i32 %86, %89
  %91 = select i1 %90, i32 -1248709954, i32 -700845208
  store i32 %91, i32* %12
  br label %191

; <label>:92:                                     ; preds = %14
  store i32 1544802992, i32* %12
  br label %191

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1467258044, i32* %12
  br label %191

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 572581090, i32 -527881137
  store i32 %100, i32* %12
  br label %191

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 1709451381, i32* %12
  br label %191

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1467258044, i32* %12
  br label %191

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %118, %119
  %121 = icmp sge i32 %117, %120
  %122 = select i1 %121, i32 -1678894373, i32 -499569825
  store i32 %122, i32* %12
  br label %191

; <label>:123:                                    ; preds = %14
  store i32 1544802992, i32* %12
  br label %191

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 2
  store i32 %126, i32* %4, align 4
  store i32 -2039479045, i32* %12
  br label %191

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sgt i32 %128, %130
  %132 = select i1 %131, i32 514797356, i32 1082780500
  store i32 %132, i32* %12
  br label %191

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  store i32 -761595464, i32* %12
  br label %191

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  store i32 -2039479045, i32* %12
  br label %191

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 %150, %151
  %153 = icmp sge i32 %149, %152
  %154 = select i1 %153, i32 -278328188, i32 -68100454
  store i32 %154, i32* %12
  br label %191

; <label>:155:                                    ; preds = %14
  store i32 1544802992, i32* %12
  br label %191

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %157, 2
  store i32 %158, i32* %3, align 4
  store i32 47427715, i32* %12
  br label %191

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 -1811425269, i32 1852473703
  store i32 %163, i32* %12
  br label %191

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 534284716, i32* %12
  br label %191

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %3, align 4
  store i32 47427715, i32* %12
  br label %191

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %6, align 4
  %182 = mul nsw i32 %180, %181
  %183 = icmp sge i32 %179, %182
  %184 = select i1 %183, i32 -778961000, i32 -247017522
  store i32 %184, i32* %12
  br label %191

; <label>:185:                                    ; preds = %14
  store i32 1544802992, i32* %12
  br label %191

; <label>:186:                                    ; preds = %14
  store i32 -1721520349, i32* %12
  br label %191

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 116368359, i32* %12
  br label %191

; <label>:190:                                    ; preds = %14
  ret i32 0

; <label>:191:                                    ; preds = %187, %186, %185, %178, %175, %164, %159, %156, %155, %148, %145, %133, %127, %124, %123, %116, %113, %101, %96, %93, %92, %85, %82, %71, %66, %58, %55, %50, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
