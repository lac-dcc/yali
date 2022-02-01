; ModuleID = 'source-C-CXX/35/1610.c'
source_filename = "source-C-CXX/35/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [500 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 500, i32 16, i1 false)
  %11 = bitcast [500 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 500, i32 16, i1 false)
  %12 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  store i64 %17, i64* %2
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 -1216366413, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %119
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1216366413, label %24
    i32 210175182, label %29
    i32 1737440315, label %31
    i32 -564629706, label %32
    i32 -1882700567, label %39
    i32 -1295784327, label %40
    i32 -1715618258, label %47
    i32 1956441860, label %60
    i32 -1840384189, label %68
    i32 897761106, label %75
    i32 -724630453, label %79
    i32 211233495, label %80
    i32 -473277781, label %83
    i32 -1327824287, label %84
    i32 -1778706957, label %87
    i32 1261722039, label %88
    i32 814913450, label %95
    i32 171560921, label %102
    i32 -1363878353, label %105
    i32 447081640, label %112
    i32 1739005962, label %114
    i32 -66337790, label %116
    i32 1246938694, label %117
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp ne i64 %25, %26
  %28 = select i1 %27, i32 210175182, i32 1737440315
  store i32 %28, i32* %20
  br label %119

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1246938694, i32* %20
  br label %119

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -564629706, i32* %20
  br label %119

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = icmp ult i64 %34, %36
  %38 = select i1 %37, i32 -1882700567, i32 -1778706957
  store i32 %38, i32* %20
  br label %119

; <label>:39:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -1295784327, i32* %20
  br label %119

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = icmp ult i64 %42, %44
  %46 = select i1 %45, i32 -1715618258, i32 -473277781
  store i32 %46, i32* %20
  br label %119

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 1956441860, i32 -724630453
  store i32 %59, i32* %20
  br label %119

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 48
  %67 = select i1 %66, i32 -1840384189, i32 -724630453
  store i32 %67, i32* %20
  br label %119

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 897761106, i32 -724630453
  store i32 %74, i32* %20
  br label %119

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  store i32 -473277781, i32* %20
  br label %119

; <label>:79:                                     ; preds = %21
  store i32 211233495, i32* %20
  br label %119

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -1295784327, i32* %20
  br label %119

; <label>:83:                                     ; preds = %21
  store i32 -1327824287, i32* %20
  br label %119

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -564629706, i32* %20
  br label %119

; <label>:87:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1261722039, i32* %20
  br label %119

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #4
  %93 = icmp ult i64 %90, %92
  %94 = select i1 %93, i32 814913450, i32 -1363878353
  store i32 %94, i32* %20
  br label %119

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  store i32 %101, i32* %7, align 4
  store i32 171560921, i32* %20
  br label %119

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1261722039, i32* %20
  br label %119

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  %110 = icmp eq i64 %107, %109
  %111 = select i1 %110, i32 447081640, i32 1739005962
  store i32 %111, i32* %20
  br label %119

; <label>:112:                                    ; preds = %21
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -66337790, i32* %20
  br label %119

; <label>:114:                                    ; preds = %21
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -66337790, i32* %20
  br label %119

; <label>:116:                                    ; preds = %21
  store i32 1246938694, i32* %20
  br label %119

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %3, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %116, %114, %112, %105, %102, %95, %88, %87, %84, %83, %80, %79, %75, %68, %60, %47, %40, %39, %32, %31, %29, %24, %23
  br label %21
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
