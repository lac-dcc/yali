; ModuleID = 'source-C-CXX/22/949.c'
source_filename = "source-C-CXX/22/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 716013411, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %121
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 716013411, label %20
    i32 -1761676193, label %28
    i32 -40487539, label %31
    i32 933444632, label %34
    i32 1673522532, label %44
    i32 -1504594133, label %47
    i32 619442660, label %50
    i32 -1454335549, label %54
    i32 -1371461959, label %61
    i32 -1676951747, label %64
    i32 -919624192, label %67
    i32 521247855, label %71
    i32 -1096638078, label %72
    i32 -1034218018, label %80
    i32 550190194, label %83
    i32 -1024336491, label %86
    i32 -1550978895, label %96
    i32 -620240605, label %99
    i32 -1333386262, label %103
    i32 1878016072, label %107
    i32 -705893080, label %114
    i32 -304577140, label %117
    i32 1515979736, label %120
  ]

; <label>:19:                                     ; preds = %17
  br label %121

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  %27 = select i1 %26, i32 -1761676193, i32 -40487539
  store i32 %27, i32* %14
  store i1 false, i1* %15
  br label %121

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 0
  store i32 -40487539, i32* %14
  store i1 %30, i1* %15
  br label %121

; <label>:31:                                     ; preds = %17
  %32 = load i1, i1* %15
  %33 = select i1 %32, i32 933444632, i32 -1504594133
  store i32 %33, i32* %14
  br label %121

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1673522532, i32* %14
  br label %121

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %4, align 4
  store i32 716013411, i32* %14
  br label %121

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 619442660, i32* %14
  br label %121

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 -1454335549, i32 -1676951747
  store i32 %53, i32* %14
  br label %121

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 -1371461959, i32* %14
  br label %121

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  store i32 619442660, i32* %14
  br label %121

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4
  store i32 -919624192, i32* %14
  br label %121

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 521247855, i32 1515979736
  store i32 %70, i32* %14
  br label %121

; <label>:71:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1096638078, i32* %14
  br label %121

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 32
  %79 = select i1 %78, i32 -1034218018, i32 550190194
  store i32 %79, i32* %14
  store i1 false, i1* %16
  br label %121

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %4, align 4
  %82 = icmp sge i32 %81, 0
  store i32 550190194, i32* %14
  store i1 %82, i1* %16
  br label %121

; <label>:83:                                     ; preds = %17
  %84 = load i1, i1* %16
  %85 = select i1 %84, i32 -1024336491, i32 -620240605
  store i32 %85, i32* %14
  br label %121

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1550978895, i32* %14
  br label %121

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %4, align 4
  store i32 -1096638078, i32* %14
  br label %121

; <label>:99:                                     ; preds = %17
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1333386262, i32* %14
  br label %121

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 1878016072, i32 -304577140
  store i32 %106, i32* %14
  br label %121

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 -705893080, i32* %14
  br label %121

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %6, align 4
  store i32 -1333386262, i32* %14
  br label %121

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %4, align 4
  store i32 -919624192, i32* %14
  br label %121

; <label>:120:                                    ; preds = %17
  ret void

; <label>:121:                                    ; preds = %117, %114, %107, %103, %99, %96, %86, %83, %80, %72, %71, %67, %64, %61, %54, %50, %47, %44, %34, %31, %28, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
