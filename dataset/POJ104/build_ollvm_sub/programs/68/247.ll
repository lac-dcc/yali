; ModuleID = 'source-C-CXX/68/247.c'
source_filename = "source-C-CXX/68/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@an1 = global [110 x i32] zeroinitializer, align 16
@an2 = global [110 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@num1 = common global [110 x i8] zeroinitializer, align 16
@num2 = common global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num1, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i32 16, i1 false)
  %9 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num1, i32 0, i32 0)) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  %11 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num2, i32 0, i32 0)) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, -1182742204
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1182742204
  %17 = sub nsw i32 %13, 1
  store i32 %16, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %39, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* @num1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, 948957551
  %28 = sub i32 %27, 48
  %29 = add i32 %28, 948957551
  %30 = sub nsw i32 %26, 48
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %37
  store i32 %29, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, -950157897
  %42 = add i32 %41, -1
  %43 = add i32 %42, -950157897
  %44 = add nsw i32 %40, -1
  store i32 %43, i32* %2, align 4
  br label %18

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 1105364765
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1105364765
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %70, %45
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, 48
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 48
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 926344644
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 926344644
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %68
  store i32 %61, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 763708245
  %73 = add i32 %72, -1
  %74 = add i32 %73, 763708245
  %75 = add nsw i32 %71, -1
  store i32 %74, i32* %2, align 4
  br label %51

; <label>:76:                                     ; preds = %51
  store i32 0, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %120, %76
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %78, 100
  br i1 %79, label %80, label %127

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, -2015091174
  %90 = add i32 %89, %84
  %91 = add i32 %90, -2015091174
  %92 = add nsw i32 %88, %84
  store i32 %91, i32* %87, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 10
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %80
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, 10
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 10
  store i32 %104, i32* %101, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 %106, -1084088538
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1084088538
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %112, align 4
  br label %119

; <label>:119:                                    ; preds = %98, %80
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %2, align 4
  br label %77

; <label>:127:                                    ; preds = %77
  store i32 0, i32* %6, align 4
  store i32 100, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %154, %127
  %129 = load i32, i32* %2, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %159

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %153

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 1, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %140
  br label %153

; <label>:153:                                    ; preds = %152, %134
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, -1
  store i32 %157, i32* %2, align 4
  br label %128

; <label>:159:                                    ; preds = %128
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %159
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
