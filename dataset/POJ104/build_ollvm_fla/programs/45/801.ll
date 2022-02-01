; ModuleID = 'source-C-CXX/45/801.c'
source_filename = "source-C-CXX/45/801.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -997220001, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %185
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -997220001, label %19
    i32 -264587661, label %24
    i32 1273232883, label %25
    i32 -1616744915, label %30
    i32 -1619328409, label %38
    i32 1445082574, label %41
    i32 333444874, label %42
    i32 -1935574410, label %45
    i32 2045737130, label %49
    i32 1026049117, label %53
    i32 92826488, label %55
    i32 -1430294208, label %60
    i32 -101846326, label %75
    i32 -930103704, label %76
    i32 -99243092, label %77
    i32 1725276174, label %80
    i32 989662080, label %88
    i32 -770458944, label %93
    i32 -1541457666, label %108
    i32 -334034172, label %109
    i32 398057063, label %110
    i32 -460288942, label %113
    i32 -880894222, label %120
    i32 -1234809919, label %125
    i32 -1229646379, label %140
    i32 748153399, label %141
    i32 147844276, label %142
    i32 -1719818337, label %145
    i32 -1109127340, label %150
    i32 -696809279, label %155
    i32 857899670, label %170
    i32 1898520122, label %171
    i32 -1630483134, label %172
    i32 -1639437545, label %175
    i32 1015909936, label %180
    i32 1212826023, label %183
  ]

; <label>:18:                                     ; preds = %16
  br label %185

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -264587661, i32 -1935574410
  store i32 %23, i32* %15
  br label %185

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1273232883, i32* %15
  br label %185

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1616744915, i32 1445082574
  store i32 %29, i32* %15
  br label %185

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -1619328409, i32* %15
  br label %185

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1273232883, i32* %15
  br label %185

; <label>:41:                                     ; preds = %16
  store i32 333444874, i32* %15
  br label %185

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -997220001, i32* %15
  br label %185

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 %46, %47
  store i32 %48, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 2045737130, i32* %15
  br label %185

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 100
  %52 = select i1 %51, i32 1026049117, i32 1212826023
  store i32 %52, i32* %15
  br label %185

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %7, align 4
  store i32 92826488, i32* %15
  br label %185

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1430294208, i32 1725276174
  store i32 %59, i32* %15
  br label %185

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -101846326, i32 -930103704
  store i32 %74, i32* %15
  br label %185

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1212826023, i32* %15
  br label %185

; <label>:76:                                     ; preds = %16
  store i32 -99243092, i32* %15
  br label %185

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 92826488, i32* %15
  br label %185

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  store i32 %87, i32* %6, align 4
  store i32 989662080, i32* %15
  br label %185

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -770458944, i32 -460288942
  store i32 %92, i32* %15
  br label %185

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %13, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1541457666, i32 -334034172
  store i32 %107, i32* %15
  br label %185

; <label>:108:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1212826023, i32* %15
  br label %185

; <label>:109:                                    ; preds = %16
  store i32 398057063, i32* %15
  br label %185

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 989662080, i32* %15
  br label %185

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -880894222, i32* %15
  br label %185

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp sge i32 %121, %122
  %124 = select i1 %123, i32 -1234809919, i32 -1719818337
  store i32 %124, i32* %15
  br label %185

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %13, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -1229646379, i32 748153399
  store i32 %139, i32* %15
  br label %185

; <label>:140:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1212826023, i32* %15
  br label %185

; <label>:141:                                    ; preds = %16
  store i32 147844276, i32* %15
  br label %185

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %7, align 4
  store i32 -880894222, i32* %15
  br label %185

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -1109127340, i32* %15
  br label %185

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp sge i32 %151, %152
  %154 = select i1 %153, i32 -696809279, i32 -1639437545
  store i32 %154, i32* %15
  br label %185

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 857899670, i32 1898520122
  store i32 %169, i32* %15
  br label %185

; <label>:170:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1212826023, i32* %15
  br label %185

; <label>:171:                                    ; preds = %16
  store i32 -1630483134, i32* %15
  br label %185

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %6, align 4
  store i32 -1109127340, i32* %15
  br label %185

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  store i32 1015909936, i32* %15
  br label %185

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 2045737130, i32* %15
  br label %185

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %180, %175, %172, %171, %170, %155, %150, %145, %142, %141, %140, %125, %120, %113, %110, %109, %108, %93, %88, %80, %77, %76, %75, %60, %55, %53, %49, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
