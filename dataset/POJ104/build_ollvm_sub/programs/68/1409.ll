; ModuleID = 'source-C-CXX/68/1409.c'
source_filename = "source-C-CXX/68/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [252 x i32], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [252 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1008, i32 16, i1 false)
  %10 = bitcast [251 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1004, i32 16, i1 false)
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = add i64 %14, 415177534500807866
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 415177534500807866
  %18 = sub i64 %14, 1
  %19 = trunc i64 %17 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %36, %0
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add i32 %28, 2003580978
  %30 = sub i32 %29, 48
  %31 = sub i32 %30, 2003580978
  %32 = sub nsw i32 %28, 48
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, -1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, -1
  store i32 %39, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %7, align 4
  br label %20

; <label>:45:                                     ; preds = %20
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 %49, 1
  %53 = trunc i64 %51 to i32
  store i32 %53, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %70, %45
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add i32 %62, 1713049931
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, 1713049931
  %66 = sub nsw i32 %62, 48
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, -1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, -1
  store i32 %73, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, -1137450283
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1137450283
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  br label %54

; <label>:80:                                     ; preds = %54
  store i32 0, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %123, %80
  %82 = load i32, i32* %8, align 4
  %83 = icmp sle i32 %82, 250
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %88, -1675701496
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -1675701496
  %96 = add nsw i32 %88, %92
  store i32 %95, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = srem i32 %97, 10
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, 1084084205
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1084084205
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sdiv i32 %110, 10
  %112 = sub i32 0, %111
  %113 = sub i32 %109, %112
  %114 = add nsw i32 %109, %111
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %121
  store i32 %113, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %84
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, -2099005889
  %126 = add i32 %125, 1
  %127 = add i32 %126, -2099005889
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %81

; <label>:129:                                    ; preds = %81
  store i32 251, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %141, %129
  %131 = load i32, i32* %8, align 4
  %132 = icmp sge i32 %131, 1
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %133
  br label %148

; <label>:140:                                    ; preds = %133
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, -1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, -1
  store i32 %146, i32* %8, align 4
  br label %130

; <label>:148:                                    ; preds = %139, %130
  %149 = load i32, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %159, %148
  %151 = load i32, i32* %8, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 %160, -1376451963
  %162 = add i32 %161, -1
  %163 = add i32 %162, -1376451963
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* %8, align 4
  br label %150

; <label>:165:                                    ; preds = %150
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
