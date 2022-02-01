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
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 1317933099, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %134
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1317933099, label %21
    i32 -1977995191, label %25
    i32 272954729, label %35
    i32 323075999, label %40
    i32 813347156, label %47
    i32 1204096025, label %51
    i32 -887391499, label %61
    i32 -154407728, label %66
    i32 1371485466, label %67
    i32 -1891096195, label %71
    i32 -633698045, label %98
    i32 -2095899915, label %101
    i32 952100280, label %102
    i32 -2061552027, label %106
    i32 -581225959, label %113
    i32 736971993, label %114
    i32 -1127181980, label %115
    i32 1597970370, label %118
    i32 565673572, label %120
    i32 -557714150, label %124
    i32 -703699175, label %130
    i32 -439705, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %134

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -1977995191, i32 323075999
  store i32 %24, i32* %17
  br label %134

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 272954729, i32* %17
  br label %134

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 1317933099, i32* %17
  br label %134

; <label>:40:                                     ; preds = %18
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %41)
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = sub i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 813347156, i32* %17
  br label %134

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 1204096025, i32 -154407728
  store i32 %50, i32* %17
  br label %134

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -887391499, i32* %17
  br label %134

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 813347156, i32* %17
  br label %134

; <label>:66:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1371485466, i32* %17
  br label %134

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %8, align 4
  %69 = icmp sle i32 %68, 250
  %70 = select i1 %69, i32 -1891096195, i32 -2095899915
  store i32 %70, i32* %17
  br label %134

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = srem i32 %81, 10
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sdiv i32 %91, 10
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 -633698045, i32* %17
  br label %134

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 1371485466, i32* %17
  br label %134

; <label>:101:                                    ; preds = %18
  store i32 251, i32* %8, align 4
  store i32 952100280, i32* %17
  br label %134

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %8, align 4
  %104 = icmp sge i32 %103, 1
  %105 = select i1 %104, i32 -2061552027, i32 1597970370
  store i32 %105, i32* %17
  br label %134

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -581225959, i32 736971993
  store i32 %112, i32* %17
  br label %134

; <label>:113:                                    ; preds = %18
  store i32 1597970370, i32* %17
  br label %134

; <label>:114:                                    ; preds = %18
  store i32 -1127181980, i32* %17
  br label %134

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %8, align 4
  store i32 952100280, i32* %17
  br label %134

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %8, align 4
  store i32 565673572, i32* %17
  br label %134

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  %122 = icmp sge i32 %121, 0
  %123 = select i1 %122, i32 -557714150, i32 -439705
  store i32 %123, i32* %17
  br label %134

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -703699175, i32* %17
  br label %134

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %8, align 4
  store i32 565673572, i32* %17
  br label %134

; <label>:133:                                    ; preds = %18
  ret void

; <label>:134:                                    ; preds = %130, %124, %120, %118, %115, %114, %113, %106, %102, %101, %98, %71, %67, %66, %61, %51, %47, %40, %35, %25, %21, %20
  br label %18
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
