; ModuleID = 'source-C-CXX/18/1163.c'
source_filename = "source-C-CXX/18/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = alloca i32
  store i32 -974820038, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %128
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -974820038, label %21
    i32 -1005861553, label %30
    i32 1200523762, label %33
    i32 1917305882, label %36
    i32 184101869, label %37
    i32 -462430644, label %45
    i32 -23246172, label %52
    i32 184229043, label %55
    i32 -1563033857, label %67
    i32 -853728537, label %73
    i32 1100847013, label %80
    i32 -176618565, label %93
    i32 -493584271, label %94
    i32 -1483655779, label %95
    i32 1057504732, label %98
    i32 1940127980, label %102
    i32 1041091809, label %105
    i32 -594810916, label %108
    i32 1280545782, label %116
    i32 -654286046, label %123
    i32 1103852890, label %127
  ]

; <label>:20:                                     ; preds = %18
  br label %128

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1200523762, i32 -1005861553
  store i32 %29, i32* %15
  store i1 true, i1* %16
  br label %128

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  store i32 1200523762, i32* %15
  store i1 %32, i1* %16
  br label %128

; <label>:33:                                     ; preds = %18
  %34 = load i1, i1* %16
  %35 = select i1 %34, i32 1917305882, i32 1103852890
  store i32 %35, i32* %15
  br label %128

; <label>:36:                                     ; preds = %18
  store i32 184101869, i32* %15
  br label %128

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 -462430644, i32 -23246172
  store i32 %44, i32* %15
  store i1 false, i1* %17
  br label %128

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  store i32 -23246172, i32* %15
  store i1 %51, i1* %17
  br label %128

; <label>:52:                                     ; preds = %18
  %53 = load i1, i1* %17
  %54 = select i1 %53, i32 184229043, i32 -1563033857
  store i32 %54, i32* %15
  br label %128

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %63
  store i8 %59, i8* %64, align 1
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 184101869, i32* %15
  br label %128

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -853728537, i32* %15
  br label %128

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = icmp ule i64 %75, %77
  %79 = select i1 %78, i32 1100847013, i32 1057504732
  store i32 %79, i32* %15
  br label %128

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %85, %90
  %92 = select i1 %91, i32 -176618565, i32 -493584271
  store i32 %92, i32* %15
  br label %128

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -493584271, i32* %15
  br label %128

; <label>:94:                                     ; preds = %18
  store i32 -1483655779, i32* %15
  br label %128

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -853728537, i32* %15
  br label %128

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %7, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1940127980, i32 1041091809
  store i32 %101, i32* %15
  br label %128

; <label>:102:                                    ; preds = %18
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %103)
  store i32 -594810916, i32* %15
  br label %128

; <label>:105:                                    ; preds = %18
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %106)
  store i32 -594810916, i32* %15
  br label %128

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1280545782, i32 -654286046
  store i32 %115, i32* %15
  br label %128

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -654286046, i32* %15
  br label %128

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %8, align 4
  store i32 -974820038, i32* %15
  br label %128

; <label>:127:                                    ; preds = %18
  ret void

; <label>:128:                                    ; preds = %123, %116, %108, %105, %102, %98, %95, %94, %93, %80, %73, %67, %55, %52, %45, %37, %36, %33, %30, %21, %20
  br label %18
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
