; ModuleID = 'source-C-CXX/57/1278.c'
source_filename = "source-C-CXX/57/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = alloca i32
  store i32 1164198107, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %152
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1164198107, label %13
    i32 -582766633, label %18
    i32 -1951506289, label %19
    i32 1812544855, label %26
    i32 1192630456, label %27
    i32 1171164477, label %28
    i32 1329474102, label %29
    i32 -282522937, label %34
    i32 147550666, label %42
    i32 1320025915, label %50
    i32 -212953216, label %55
    i32 1656202351, label %60
    i32 -1903349963, label %65
    i32 -465521029, label %70
    i32 815404221, label %71
    i32 3152153, label %77
    i32 1906948341, label %85
    i32 1808183505, label %93
    i32 449112069, label %101
    i32 -83696184, label %109
    i32 1057369441, label %117
    i32 310620335, label %125
    i32 -1206013442, label %133
    i32 -14425705, label %134
    i32 784144823, label %135
    i32 1824929243, label %136
    i32 -1230169568, label %139
    i32 1258515379, label %143
    i32 -1652309856, label %145
    i32 1050334378, label %147
    i32 2015200334, label %148
    i32 64084885, label %150
    i32 1083684253, label %151
  ]

; <label>:12:                                     ; preds = %10
  br label %152

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %6, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 -582766633, i32 1083684253
  store i32 %17, i32* %9
  br label %152

; <label>:18:                                     ; preds = %10
  store i32 -1951506289, i32* %9
  br label %152

; <label>:19:                                     ; preds = %10
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %5, align 1
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  %25 = select i1 %24, i32 1812544855, i32 1192630456
  store i32 %25, i32* %9
  br label %152

; <label>:26:                                     ; preds = %10
  store i32 1171164477, i32* %9
  br label %152

; <label>:27:                                     ; preds = %10
  store i32 -1951506289, i32* %9
  br label %152

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1329474102, i32* %9
  br label %152

; <label>:29:                                     ; preds = %10
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  %33 = select i1 %32, i32 -282522937, i32 147550666
  store i32 %33, i32* %9
  br label %152

; <label>:34:                                     ; preds = %10
  %35 = load i8, i8* %5, align 1
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %38
  store i8 %35, i8* %39, align 1
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %5, align 1
  store i32 1329474102, i32* %9
  br label %152

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 95
  %49 = select i1 %48, i32 -465521029, i32 1320025915
  store i32 %49, i32* %9
  br label %152

; <label>:50:                                     ; preds = %10
  %51 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = select i1 %53, i32 -212953216, i32 1656202351
  store i32 %54, i32* %9
  br label %152

; <label>:55:                                     ; preds = %10
  %56 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  %59 = select i1 %58, i32 -465521029, i32 1656202351
  store i32 %59, i32* %9
  br label %152

; <label>:60:                                     ; preds = %10
  %61 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  %64 = select i1 %63, i32 -1903349963, i32 2015200334
  store i32 %64, i32* %9
  br label %152

; <label>:65:                                     ; preds = %10
  %66 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 -465521029, i32 2015200334
  store i32 %69, i32* %9
  br label %152

; <label>:70:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 815404221, i32* %9
  br label %152

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0)) #3
  %75 = icmp ult i64 %73, %74
  %76 = select i1 %75, i32 3152153, i32 -1230169568
  store i32 %76, i32* %9
  br label %152

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 95
  %84 = select i1 %83, i32 -1206013442, i32 1906948341
  store i32 %84, i32* %9
  br label %152

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 97
  %92 = select i1 %91, i32 1808183505, i32 449112069
  store i32 %92, i32* %9
  br label %152

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 122
  %100 = select i1 %99, i32 -1206013442, i32 449112069
  store i32 %100, i32* %9
  br label %152

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 65
  %108 = select i1 %107, i32 -83696184, i32 1057369441
  store i32 %108, i32* %9
  br label %152

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 90
  %116 = select i1 %115, i32 -1206013442, i32 1057369441
  store i32 %116, i32* %9
  br label %152

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 48
  %124 = select i1 %123, i32 310620335, i32 -14425705
  store i32 %124, i32* %9
  br label %152

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 57
  %132 = select i1 %131, i32 -1206013442, i32 -14425705
  store i32 %132, i32* %9
  br label %152

; <label>:133:                                    ; preds = %10
  store i32 784144823, i32* %9
  br label %152

; <label>:134:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1230169568, i32* %9
  br label %152

; <label>:135:                                    ; preds = %10
  store i32 1824929243, i32* %9
  br label %152

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 815404221, i32* %9
  br label %152

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 1258515379, i32 -1652309856
  store i32 %142, i32* %9
  br label %152

; <label>:143:                                    ; preds = %10
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1050334378, i32* %9
  br label %152

; <label>:145:                                    ; preds = %10
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1050334378, i32* %9
  br label %152

; <label>:147:                                    ; preds = %10
  store i32 64084885, i32* %9
  br label %152

; <label>:148:                                    ; preds = %10
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 64084885, i32* %9
  br label %152

; <label>:150:                                    ; preds = %10
  store i32 1164198107, i32* %9
  br label %152

; <label>:151:                                    ; preds = %10
  ret i32 0

; <label>:152:                                    ; preds = %150, %148, %147, %145, %143, %139, %136, %135, %134, %133, %125, %117, %109, %101, %93, %85, %77, %71, %70, %65, %60, %55, %50, %42, %34, %29, %28, %27, %26, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
