; ModuleID = 'source-C-CXX/68/1013.c'
source_filename = "source-C-CXX/68/1013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n1 = global [251 x i32] zeroinitializer, align 16
@n2 = global [251 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s1 = common global [251 x i8] zeroinitializer, align 16
@s2 = common global [251 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s1, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s2, i32 0, i32 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s1, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = add i32 %9, 1088897797
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1088897797
  %13 = sub nsw i32 %9, 1
  store i32 %12, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %34, %0
  %15 = load i32, i32* %1, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* @s1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, -1180737510
  %24 = sub i32 %23, 48
  %25 = add i32 %24, -1180737510
  %26 = sub nsw i32 %22, 48
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -1403150238
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1403150238
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %32
  store i32 %25, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %1, align 4
  %36 = sub i32 %35, 1389538611
  %37 = add i32 %36, -1
  %38 = add i32 %37, 1389538611
  %39 = add nsw i32 %35, -1
  store i32 %38, i32* %1, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  %41 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s2, i32 0, i32 0)) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, -774391909
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -774391909
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %1, align 4
  br label %48

; <label>:48:                                     ; preds = %67, %40
  %49 = load i32, i32* %1, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* @s2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 0, 48
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 48
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, 967451463
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 967451463
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %2, align 4
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds [251 x i32], [251 x i32]* @n2, i64 0, i64 %65
  store i32 %58, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %1, align 4
  %69 = add i32 %68, -958835997
  %70 = add i32 %69, -1
  %71 = sub i32 %70, -958835997
  %72 = add nsw i32 %68, -1
  store i32 %71, i32* %1, align 4
  br label %48

; <label>:73:                                     ; preds = %48
  store i32 0, i32* %1, align 4
  br label %74

; <label>:74:                                     ; preds = %117, %73
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %75, 250
  br i1 %76, label %77, label %123

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i32], [251 x i32]* @n2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %81
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, %81
  store i32 %87, i32* %84, align 4
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 9
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %77
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, -1571144203
  %100 = sub i32 %99, 10
  %101 = sub i32 %100, -1571144203
  %102 = sub nsw i32 %98, 10
  store i32 %101, i32* %97, align 4
  %103 = load i32, i32* %1, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, -16862575
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -16862575
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %110, align 4
  br label %116

; <label>:116:                                    ; preds = %94, %77
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %1, align 4
  %119 = sub i32 %118, -1881806137
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1881806137
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %1, align 4
  br label %74

; <label>:123:                                    ; preds = %74
  store i32 0, i32* %4, align 4
  store i32 250, i32* %1, align 4
  br label %124

; <label>:124:                                    ; preds = %150, %123
  %125 = load i32, i32* %1, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %155

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %149

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 1, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %136
  br label %149

; <label>:149:                                    ; preds = %148, %130
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %1, align 4
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, -1
  store i32 %153, i32* %1, align 4
  br label %124

; <label>:155:                                    ; preds = %124
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %155
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
