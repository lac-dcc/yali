; ModuleID = 'source-C-CXX/95/1101.c'
source_filename = "source-C-CXX/95/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %17, align 16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %18, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 1293218674, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1293218674, label %23
    i32 1915176161, label %28
    i32 968900420, label %38
    i32 -1638339760, label %41
    i32 -1870352283, label %52
    i32 1002822048, label %56
    i32 1707043325, label %60
    i32 -382364402, label %64
    i32 -714204940, label %67
    i32 1025777557, label %71
    i32 -1570792762, label %75
    i32 613371586, label %81
    i32 1660603912, label %85
    i32 -910357831, label %94
    i32 2096938934, label %95
    i32 -498464144, label %100
    i32 274008479, label %115
    i32 -1921628042, label %118
    i32 1838060862, label %119
    i32 1999003369, label %124
    i32 1284918273, label %130
    i32 -226242724, label %133
    i32 1005267238, label %137
    i32 1363477843, label %141
    i32 1952826366, label %150
    i32 642210439, label %153
    i32 -1492339518, label %158
    i32 -190393740, label %173
    i32 1624914397, label %176
    i32 -1826941954, label %177
    i32 2028692954, label %182
    i32 -133757440, label %188
    i32 -254226093, label %191
    i32 1332629017, label %195
    i32 1473004252, label %196
    i32 2112278273, label %197
    i32 -1497270726, label %198
    i32 -109270219, label %199
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1915176161, i32 -1638339760
  store i32 %27, i32* %19
  br label %201

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 968900420, i32* %19
  br label %201

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1293218674, i32* %19
  br label %201

; <label>:41:                                     ; preds = %20
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %42, align 4
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = mul nsw i32 %44, 10
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %45, %47
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %49, 1
  %51 = select i1 %50, i32 -1870352283, i32 1002822048
  store i32 %51, i32* %19
  br label %201

; <label>:52:                                     ; preds = %20
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %54)
  store i32 1002822048, i32* %19
  br label %201

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1707043325, i32 -714204940
  store i32 %59, i32* %19
  br label %201

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %61, 13
  %63 = select i1 %62, i32 -382364402, i32 -714204940
  store i32 %63, i32* %19
  br label %201

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %9, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 -109270219, i32* %19
  br label %201

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1025777557, i32 613371586
  store i32 %70, i32* %19
  br label %201

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %9, align 4
  %73 = icmp sge i32 %72, 13
  %74 = select i1 %73, i32 -1570792762, i32 613371586
  store i32 %74, i32* %19
  br label %201

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %9, align 4
  %77 = sdiv i32 %76, 13
  %78 = load i32, i32* %9, align 4
  %79 = srem i32 %78, 13
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %79)
  store i32 -1497270726, i32* %19
  br label %201

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %82, 1
  %84 = select i1 %83, i32 1660603912, i32 1005267238
  store i32 %84, i32* %19
  br label %201

; <label>:85:                                     ; preds = %20
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = mul nsw i32 10, %87
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = icmp slt i32 %91, 13
  %93 = select i1 %92, i32 -910357831, i32 1005267238
  store i32 %93, i32* %19
  br label %201

; <label>:94:                                     ; preds = %20
  store i32 2, i32* %6, align 4
  store i32 2096938934, i32* %19
  br label %201

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -498464144, i32 -1921628042
  store i32 %99, i32* %19
  br label %201

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %9, align 4
  %102 = mul nsw i32 %101, 10
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sdiv i32 %108, 13
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %9, align 4
  %114 = srem i32 %113, 13
  store i32 %114, i32* %9, align 4
  store i32 274008479, i32* %19
  br label %201

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 2096938934, i32* %19
  br label %201

; <label>:118:                                    ; preds = %20
  store i32 2, i32* %6, align 4
  store i32 1838060862, i32* %19
  br label %201

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 1999003369, i32 -226242724
  store i32 %123, i32* %19
  br label %201

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 1284918273, i32* %19
  br label %201

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1838060862, i32* %19
  br label %201

; <label>:133:                                    ; preds = %20
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %135 = load i32, i32* %9, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %135)
  store i32 2112278273, i32* %19
  br label %201

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %8, align 4
  %139 = icmp sgt i32 %138, 1
  %140 = select i1 %139, i32 1363477843, i32 1332629017
  store i32 %140, i32* %19
  br label %201

; <label>:141:                                    ; preds = %20
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = mul nsw i32 10, %143
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %144, %146
  %148 = icmp sge i32 %147, 13
  %149 = select i1 %148, i32 1952826366, i32 1332629017
  store i32 %149, i32* %19
  br label %201

; <label>:150:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  store i32 %152, i32* %9, align 4
  store i32 642210439, i32* %19
  br label %201

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -1492339518, i32 1624914397
  store i32 %157, i32* %19
  br label %201

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %9, align 4
  %160 = mul nsw i32 %159, 10
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %160, %164
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sdiv i32 %166, 13
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %9, align 4
  %172 = srem i32 %171, 13
  store i32 %172, i32* %9, align 4
  store i32 -190393740, i32* %19
  br label %201

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 642210439, i32* %19
  br label %201

; <label>:176:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -1826941954, i32* %19
  br label %201

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 2028692954, i32 -254226093
  store i32 %181, i32* %19
  br label %201

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  store i32 -133757440, i32* %19
  br label %201

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -1826941954, i32* %19
  br label %201

; <label>:191:                                    ; preds = %20
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %193 = load i32, i32* %9, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %193)
  store i32 1473004252, i32* %19
  br label %201

; <label>:195:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 -109270219, i32* %19
  br label %201

; <label>:196:                                    ; preds = %20
  store i32 2112278273, i32* %19
  br label %201

; <label>:197:                                    ; preds = %20
  store i32 -1497270726, i32* %19
  br label %201

; <label>:198:                                    ; preds = %20
  store i32 -109270219, i32* %19
  br label %201

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %198, %197, %196, %195, %191, %188, %182, %177, %176, %173, %158, %153, %150, %141, %137, %133, %130, %124, %119, %118, %115, %100, %95, %94, %85, %81, %75, %71, %67, %64, %60, %56, %52, %41, %38, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
