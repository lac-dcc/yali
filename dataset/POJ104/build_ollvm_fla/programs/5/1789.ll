; ModuleID = 'source-C-CXX/5/1789.c'
source_filename = "source-C-CXX/5/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1383023356, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %216
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1383023356, label %19
    i32 1789343960, label %24
    i32 1806596830, label %26
    i32 -1204800251, label %31
    i32 1357158499, label %32
    i32 431462292, label %37
    i32 1143126954, label %45
    i32 534733562, label %48
    i32 877306724, label %49
    i32 -951034096, label %52
    i32 1279466980, label %56
    i32 -863313960, label %60
    i32 -1648549379, label %64
    i32 612685927, label %68
    i32 -192636259, label %69
    i32 -1426213104, label %74
    i32 -1634092670, label %82
    i32 303907900, label %85
    i32 230046453, label %86
    i32 2584270, label %91
    i32 -1027140163, label %102
    i32 893994850, label %105
    i32 359770496, label %106
    i32 508265386, label %111
    i32 -118259371, label %119
    i32 170180470, label %122
    i32 -1263361376, label %123
    i32 -811539086, label %128
    i32 660944256, label %139
    i32 14620060, label %142
    i32 936682009, label %179
    i32 2118535332, label %180
    i32 64806905, label %185
    i32 -1337369965, label %186
    i32 1192851158, label %191
    i32 -1663447651, label %201
    i32 -1087241838, label %204
    i32 -1636372294, label %205
    i32 37136927, label %208
    i32 -2083905867, label %211
    i32 1110882361, label %212
    i32 -778065358, label %215
  ]

; <label>:18:                                     ; preds = %16
  br label %216

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1789343960, i32 -778065358
  store i32 %23, i32* %15
  br label %216

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 1806596830, i32* %15
  br label %216

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1204800251, i32 -951034096
  store i32 %30, i32* %15
  br label %216

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1357158499, i32* %15
  br label %216

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 431462292, i32 534733562
  store i32 %36, i32* %15
  br label %216

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %43)
  store i32 1143126954, i32* %15
  br label %216

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1357158499, i32* %15
  br label %216

; <label>:48:                                     ; preds = %16
  store i32 877306724, i32* %15
  br label %216

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1806596830, i32* %15
  br label %216

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 1
  %55 = select i1 %54, i32 1279466980, i32 936682009
  store i32 %55, i32* %15
  br label %216

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 2
  %59 = select i1 %58, i32 -863313960, i32 936682009
  store i32 %59, i32* %15
  br label %216

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 1
  %63 = select i1 %62, i32 -1648549379, i32 936682009
  store i32 %63, i32* %15
  br label %216

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %65, 2
  %67 = select i1 %66, i32 612685927, i32 936682009
  store i32 %67, i32* %15
  br label %216

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -192636259, i32* %15
  br label %216

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1426213104, i32 303907900
  store i32 %73, i32* %15
  br label %216

; <label>:74:                                     ; preds = %16
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %8, align 4
  store i32 -1634092670, i32* %15
  br label %216

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -192636259, i32* %15
  br label %216

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 230046453, i32* %15
  br label %216

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2584270, i32 893994850
  store i32 %90, i32* %15
  br label %216

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %9, align 4
  store i32 -1027140163, i32* %15
  br label %216

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 230046453, i32* %15
  br label %216

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 359770496, i32* %15
  br label %216

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 508265386, i32 170180470
  store i32 %110, i32* %15
  br label %216

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %10, align 4
  store i32 -118259371, i32* %15
  br label %216

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 359770496, i32* %15
  br label %216

; <label>:122:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1263361376, i32* %15
  br label %216

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -811539086, i32 14620060
  store i32 %127, i32* %15
  br label %216

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %11, align 4
  store i32 660944256, i32* %15
  br label %216

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -1263361376, i32* %15
  br label %216

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %147, %148
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = sub nsw i32 %149, %152
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %153, %159
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %163
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = sub nsw i32 %160, %166
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %167, %176
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %177)
  store i32 -2083905867, i32* %15
  br label %216

; <label>:179:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 2118535332, i32* %15
  br label %216

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 64806905, i32 37136927
  store i32 %184, i32* %15
  br label %216

; <label>:185:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1337369965, i32* %15
  br label %216

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 1192851158, i32 -1087241838
  store i32 %190, i32* %15
  br label %216

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %12, align 4
  store i32 -1663447651, i32* %15
  br label %216

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 -1337369965, i32* %15
  br label %216

; <label>:204:                                    ; preds = %16
  store i32 -1636372294, i32* %15
  br label %216

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 2118535332, i32* %15
  br label %216

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %12, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %209)
  store i32 -2083905867, i32* %15
  br label %216

; <label>:211:                                    ; preds = %16
  store i32 1110882361, i32* %15
  br label %216

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 -1383023356, i32* %15
  br label %216

; <label>:215:                                    ; preds = %16
  ret i32 0

; <label>:216:                                    ; preds = %212, %211, %208, %205, %204, %201, %191, %186, %185, %180, %179, %142, %139, %128, %123, %122, %119, %111, %106, %105, %102, %91, %86, %85, %82, %74, %69, %68, %64, %60, %56, %52, %49, %48, %45, %37, %32, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
