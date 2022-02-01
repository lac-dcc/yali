; ModuleID = 'source-C-CXX/18/773.c'
source_filename = "source-C-CXX/18/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %116, %0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %122

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, -380755892
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -380755892
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %115

; <label>:36:                                     ; preds = %25, %22
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %108, %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %114

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %44, 1853680275
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1853680275
  %49 = add nsw i32 %44, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %53, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %43
  br label %114

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #4
  %66 = sub i64 %65, -3707321216727411012
  %67 = sub i64 %66, 1
  %68 = add i64 %67, -3707321216727411012
  %69 = sub i64 %65, 1
  %70 = icmp eq i64 %63, %68
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, %73
  %77 = sub i32 0, %75
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  br i1 %86, label %102, label %87

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, %89
  %93 = sub i32 %91, 1318639751
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1318639751
  %96 = add nsw i32 %91, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %87, %71
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %104
  store i32 1, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %102, %87, %61
  br label %107

; <label>:107:                                    ; preds = %106
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, 1023318257
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1023318257
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %6, align 4
  br label %37

; <label>:114:                                    ; preds = %60, %37
  br label %115

; <label>:115:                                    ; preds = %114, %25
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, -2030665379
  %119 = add i32 %118, 1
  %120 = add i32 %119, -2030665379
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %16

; <label>:122:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %158, %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %164

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  br label %157

; <label>:142:                                    ; preds = %129
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %143)
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #4
  %149 = sub i64 0, %148
  %150 = sub i64 %146, %149
  %151 = add i64 %146, %148
  %152 = add i64 %150, -6631023285346305527
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, -6631023285346305527
  %155 = sub i64 %150, 1
  %156 = trunc i64 %154 to i32
  store i32 %156, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %142, %135
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, 1973403163
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1973403163
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  br label %123

; <label>:164:                                    ; preds = %123
  %165 = load i32, i32* %1, align 4
  ret i32 %165
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
