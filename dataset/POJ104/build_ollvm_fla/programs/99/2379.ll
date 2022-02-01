; ModuleID = 'source-C-CXX/99/2379.c'
source_filename = "source-C-CXX/99/2379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [10000 x i8] zeroinitializer, align 16
@ctt = common global [10000 x i32] zeroinitializer, align 16
@bo = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%c=%d\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i32]* @ctt to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* @bo, align 4
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -509250522, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %111
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -509250522, label %7
    i32 1247273901, label %13
    i32 540268670, label %21
    i32 1249315547, label %29
    i32 1590725492, label %37
    i32 1063652433, label %45
    i32 -1713638330, label %54
    i32 632584012, label %55
    i32 -354176436, label %58
    i32 1360123219, label %62
    i32 -1585447575, label %64
    i32 1043053597, label %65
    i32 207985239, label %69
    i32 -1006129534, label %76
    i32 1112187071, label %83
    i32 -782750412, label %84
    i32 -397759279, label %87
    i32 -696950634, label %88
    i32 443846688, label %92
    i32 1081391507, label %99
    i32 -1052374410, label %106
    i32 -1081954480, label %107
    i32 2085788188, label %110
  ]

; <label>:6:                                      ; preds = %4
  br label %111

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0)) #4
  %11 = icmp ult i64 %9, %10
  %12 = select i1 %11, i32 1247273901, i32 -354176436
  store i32 %12, i32* %3
  br label %111

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 65
  %20 = select i1 %19, i32 540268670, i32 1249315547
  store i32 %20, i32* %3
  br label %111

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 90
  %28 = select i1 %27, i32 1063652433, i32 1249315547
  store i32 %28, i32* %3
  br label %111

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  %36 = select i1 %35, i32 1590725492, i32 -1713638330
  store i32 %36, i32* %3
  br label %111

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 1063652433, i32 -1713638330
  store i32 %44, i32* %3
  br label %111

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  store i32 1, i32* @bo, align 4
  store i32 -1713638330, i32* %3
  br label %111

; <label>:54:                                     ; preds = %4
  store i32 632584012, i32* %3
  br label %111

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  store i32 -509250522, i32* %3
  br label %111

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* @bo, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1585447575, i32 1360123219
  store i32 %61, i32* %3
  br label %111

; <label>:62:                                     ; preds = %4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1585447575, i32* %3
  br label %111

; <label>:64:                                     ; preds = %4
  store i32 65, i32* @i, align 4
  store i32 1043053597, i32* %3
  br label %111

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* @i, align 4
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 207985239, i32 -397759279
  store i32 %68, i32* %3
  br label %111

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1006129534, i32 1112187071
  store i32 %75, i32* %3
  br label %111

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* @i, align 4
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %81)
  store i32 1112187071, i32* %3
  br label %111

; <label>:83:                                     ; preds = %4
  store i32 -782750412, i32* %3
  br label %111

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* @i, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @i, align 4
  store i32 1043053597, i32* %3
  br label %111

; <label>:87:                                     ; preds = %4
  store i32 97, i32* @i, align 4
  store i32 -696950634, i32* %3
  br label %111

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* @i, align 4
  %90 = icmp sle i32 %89, 122
  %91 = select i1 %90, i32 443846688, i32 2085788188
  store i32 %91, i32* %3
  br label %111

; <label>:92:                                     ; preds = %4
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1081391507, i32 -1052374410
  store i32 %98, i32* %3
  br label %111

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* @i, align 4
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %104)
  store i32 -1052374410, i32* %3
  br label %111

; <label>:106:                                    ; preds = %4
  store i32 -1081954480, i32* %3
  br label %111

; <label>:107:                                    ; preds = %4
  %108 = load i32, i32* @i, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @i, align 4
  store i32 -696950634, i32* %3
  br label %111

; <label>:110:                                    ; preds = %4
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %99, %92, %88, %87, %84, %83, %76, %69, %65, %64, %62, %58, %55, %54, %45, %37, %29, %21, %13, %7, %6
  br label %4
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
