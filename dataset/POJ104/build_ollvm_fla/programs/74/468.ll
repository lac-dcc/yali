; ModuleID = 'source-C-CXX/74/468.c'
source_filename = "source-C-CXX/74/468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -1549475917, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %155
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1549475917, label %18
    i32 869117736, label %23
    i32 -926242729, label %24
    i32 1660637340, label %28
    i32 -1111000344, label %32
    i32 -1309724226, label %35
    i32 1036705468, label %42
    i32 295862126, label %43
    i32 198788032, label %49
    i32 77580034, label %54
    i32 -688519364, label %57
    i32 -216301219, label %67
    i32 456662915, label %72
    i32 -793864651, label %80
    i32 224045647, label %85
    i32 253963024, label %93
    i32 1670139279, label %98
    i32 620146115, label %99
    i32 879978943, label %102
    i32 422381649, label %104
    i32 -95852291, label %109
    i32 469766085, label %110
    i32 781683429, label %115
    i32 -1494636510, label %123
    i32 -1180656686, label %131
    i32 -892331846, label %134
    i32 -1321679363, label %135
    i32 -1847744584, label %138
    i32 -1460321251, label %143
    i32 -607177131, label %145
    i32 1991623917, label %146
    i32 -1991427370, label %149
    i32 -2011669034, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %155

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 869117736, i32 -2011669034
  store i32 %22, i32* %13
  br label %155

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -926242729, i32* %13
  br label %155

; <label>:24:                                     ; preds = %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %26 = icmp ne i32 %25, -1
  %27 = select i1 %26, i32 1660637340, i32 -1111000344
  store i32 %27, i32* %13
  store i1 false, i1* %14
  br label %155

; <label>:28:                                     ; preds = %15
  %29 = load i8, i8* %8, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  store i32 -1111000344, i32* %13
  store i1 %31, i1* %14
  br label %155

; <label>:32:                                     ; preds = %15
  %33 = load i1, i1* %14
  %34 = select i1 %33, i32 -1309724226, i32 1036705468
  store i32 %34, i32* %13
  br label %155

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -926242729, i32* %13
  br label %155

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 295862126, i32* %13
  br label %155

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 198788032, i32 -688519364
  store i32 %48, i32* %13
  br label %155

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %52)
  store i32 77580034, i32* %13
  br label %155

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 295862126, i32* %13
  br label %155

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %9, align 4
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -216301219, i32* %13
  br label %155

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 456662915, i32 879978943
  store i32 %71, i32* %13
  br label %155

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -793864651, i32 224045647
  store i32 %79, i32* %13
  br label %155

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %9, align 4
  store i32 224045647, i32* %13
  br label %155

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 253963024, i32 1670139279
  store i32 %92, i32* %13
  br label %155

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %10, align 4
  store i32 1670139279, i32* %13
  br label %155

; <label>:98:                                     ; preds = %15
  store i32 620146115, i32* %13
  br label %155

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -216301219, i32* %13
  br label %155

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %5, align 4
  store i32 422381649, i32* %13
  br label %155

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -95852291, i32 -1991427370
  store i32 %108, i32* %13
  br label %155

; <label>:109:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 469766085, i32* %13
  br label %155

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 781683429, i32 -1847744584
  store i32 %114, i32* %13
  br label %155

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -1494636510, i32 -892331846
  store i32 %122, i32* %13
  br label %155

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -1180656686, i32 -892331846
  store i32 %130, i32* %13
  br label %155

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 -892331846, i32* %13
  br label %155

; <label>:134:                                    ; preds = %15
  store i32 -1321679363, i32* %13
  br label %155

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 469766085, i32* %13
  br label %155

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %12, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 -1460321251, i32 -607177131
  store i32 %142, i32* %13
  br label %155

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %11, align 4
  store i32 %144, i32* %12, align 4
  store i32 -607177131, i32* %13
  br label %155

; <label>:145:                                    ; preds = %15
  store i32 1991623917, i32* %13
  br label %155

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 422381649, i32* %13
  br label %155

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %12, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %150, i32 %151)
  store i32 -1549475917, i32* %13
  br label %155

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %149, %146, %145, %143, %138, %135, %134, %131, %123, %115, %110, %109, %104, %102, %99, %98, %93, %85, %80, %72, %67, %57, %54, %49, %43, %42, %35, %32, %28, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
