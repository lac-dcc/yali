; ModuleID = 'source-C-CXX/35/157.c'
source_filename = "source-C-CXX/35/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = icmp ne i64 %13, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %101

; <label>:19:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %60, %19
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, -198534483
  %33 = sub i32 %32, 97
  %34 = add i32 %33, -198534483
  %35 = sub nsw i32 %31, 97
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add i32 %38, 1
  store i32 %42, i32* %37, align 4
  %44 = load i32, i32* %3, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 %48, -783850033
  %50 = sub i32 %49, 97
  %51 = add i32 %50, -783850033
  %52 = sub nsw i32 %48, 97
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %55, 2054567611
  %57 = add i32 %56, 1
  %58 = add i32 %57, 2054567611
  %59 = add i32 %55, 1
  store i32 %58, i32* %54, align 4
  br label %60

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -2021486027
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -2021486027
  %65 = add i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %20

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %87, %66
  %68 = load i32, i32* %3, align 4
  %69 = icmp ult i32 %68, 26
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, 1137083233
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1137083233
  %85 = add i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, 1099968974
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1099968974
  %92 = add i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %67

; <label>:93:                                     ; preds = %67
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 26
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %100

; <label>:98:                                     ; preds = %93
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %96
  br label %101

; <label>:101:                                    ; preds = %100, %17
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
