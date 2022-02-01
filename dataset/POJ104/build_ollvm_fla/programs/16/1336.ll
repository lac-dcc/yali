; ModuleID = 'source-C-CXX/16/1336.c'
source_filename = "source-C-CXX/16/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1442730842, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1442730842, label %14
    i32 1404029749, label %19
    i32 -220169453, label %29
    i32 -789109076, label %34
    i32 646204838, label %42
    i32 -348636851, label %46
    i32 -202276673, label %54
    i32 -1030208404, label %60
    i32 -1731381632, label %64
    i32 788872917, label %72
    i32 -1489189771, label %79
    i32 -906759110, label %80
    i32 805610541, label %83
    i32 1426892885, label %84
    i32 1755792121, label %92
    i32 -1878489700, label %100
    i32 -1593003988, label %104
    i32 346678442, label %105
    i32 1886898467, label %106
    i32 450089369, label %107
    i32 -1203712127, label %110
    i32 343006237, label %113
    i32 -318067107, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1404029749, i32 -318067107
  store i32 %18, i32* %10
  br label %117

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %20, i8 10, i64 200, i32 16, i1 false)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %21, i8 10, i64 200, i32 16, i1 false)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -220169453, i32* %10
  br label %117

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -789109076, i32 -1203712127
  store i32 %33, i32* %10
  br label %117

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  %41 = select i1 %40, i32 646204838, i32 -348636851
  store i32 %41, i32* %10
  br label %117

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %44
  store i8 36, i8* %45, align 1
  store i32 1886898467, i32* %10
  br label %117

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 41
  %53 = select i1 %52, i32 -202276673, i32 1426892885
  store i32 %53, i32* %10
  br label %117

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %56
  store i8 63, i8* %57, align 1
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -1030208404, i32* %10
  br label %117

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 -1731381632, i32 805610541
  store i32 %63, i32* %10
  br label %117

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 36
  %71 = select i1 %70, i32 788872917, i32 -1489189771
  store i32 %71, i32* %10
  br label %117

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %74
  store i8 32, i8* %75, align 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %77
  store i8 32, i8* %78, align 1
  store i32 805610541, i32* %10
  br label %117

; <label>:79:                                     ; preds = %11
  store i32 -906759110, i32* %10
  br label %117

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %8, align 4
  store i32 -1030208404, i32* %10
  br label %117

; <label>:83:                                     ; preds = %11
  store i32 346678442, i32* %10
  br label %117

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 40
  %91 = select i1 %90, i32 1755792121, i32 -1593003988
  store i32 %91, i32* %10
  br label %117

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 41
  %99 = select i1 %98, i32 -1878489700, i32 -1593003988
  store i32 %99, i32* %10
  br label %117

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %102
  store i8 32, i8* %103, align 1
  store i32 -1593003988, i32* %10
  br label %117

; <label>:104:                                    ; preds = %11
  store i32 346678442, i32* %10
  br label %117

; <label>:105:                                    ; preds = %11
  store i32 1886898467, i32* %10
  br label %117

; <label>:106:                                    ; preds = %11
  store i32 450089369, i32* %10
  br label %117

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -220169453, i32* %10
  br label %117

; <label>:110:                                    ; preds = %11
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %111)
  store i32 343006237, i32* %10
  br label %117

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1442730842, i32* %10
  br label %117

; <label>:116:                                    ; preds = %11
  ret i32 0

; <label>:117:                                    ; preds = %113, %110, %107, %106, %105, %104, %100, %92, %84, %83, %80, %79, %72, %64, %60, %54, %46, %42, %34, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
