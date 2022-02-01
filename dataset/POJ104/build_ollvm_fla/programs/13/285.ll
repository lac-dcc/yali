; ModuleID = 'source-C-CXX/13/285.c'
source_filename = "source-C-CXX/13/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  %12 = load i64, i64* %6, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca %struct.student, i64 %12, align 16
  store i64 0, i64* %2, align 8
  %15 = alloca i32
  store i32 -1406315483, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1406315483, label %19
    i32 -158909502, label %24
    i32 861463788, label %35
    i32 -1810852129, label %38
    i32 -1956034812, label %39
    i32 -1377755983, label %44
    i32 1756257428, label %57
    i32 -362529301, label %75
    i32 -1450638160, label %88
    i32 31859874, label %104
    i32 -1341148370, label %117
    i32 -1419068975, label %131
    i32 1874492061, label %132
    i32 1382097080, label %133
    i32 400497529, label %134
    i32 1404717962, label %137
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -158909502, i32 -1810852129
  store i32 %23, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %27, i32* %30, i32* %33)
  store i32 861463788, i32* %15
  br label %147

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %2, align 8
  store i32 -1406315483, i32* %15
  br label %147

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %2, align 8
  store i32 -1956034812, i32* %15
  br label %147

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 -1377755983, i32 1404717962
  store i32 %43, i32* %15
  br label %147

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  %55 = icmp slt i32 %45, %54
  %56 = select i1 %55, i32 1756257428, i32 -362529301
  store i32 %56, i32* %15
  br label %147

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %9, align 4
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %8, align 4
  %69 = load i64, i64* %4, align 8
  store i64 %69, i64* %5, align 8
  %70 = load i64, i64* %3, align 8
  store i64 %70, i64* %4, align 8
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 16
  store i64 %74, i64* %3, align 8
  store i32 1382097080, i32* %15
  br label %147

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %9, align 4
  %77 = load i64, i64* %2, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = load i64, i64* %2, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  %86 = icmp slt i32 %76, %85
  %87 = select i1 %86, i32 -1450638160, i32 31859874
  store i32 %87, i32* %15
  br label %147

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %10, align 4
  %90 = load i64, i64* %2, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = load i64, i64* %2, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  store i32 %98, i32* %9, align 4
  %99 = load i64, i64* %4, align 8
  store i64 %99, i64* %5, align 8
  %100 = load i64, i64* %2, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 16
  store i64 %103, i64* %4, align 8
  store i32 1874492061, i32* %15
  br label %147

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %10, align 4
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = load i64, i64* %2, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  %115 = icmp slt i32 %105, %114
  %116 = select i1 %115, i32 -1341148370, i32 -1419068975
  store i32 %116, i32* %15
  br label %147

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %2, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = load i64, i64* %2, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  store i32 %126, i32* %10, align 4
  %127 = load i64, i64* %2, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 16
  store i64 %130, i64* %5, align 8
  store i32 -1419068975, i32* %15
  br label %147

; <label>:131:                                    ; preds = %16
  store i32 1874492061, i32* %15
  br label %147

; <label>:132:                                    ; preds = %16
  store i32 1382097080, i32* %15
  br label %147

; <label>:133:                                    ; preds = %16
  store i32 400497529, i32* %15
  br label %147

; <label>:134:                                    ; preds = %16
  %135 = load i64, i64* %2, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %2, align 8
  store i32 -1956034812, i32* %15
  br label %147

; <label>:137:                                    ; preds = %16
  %138 = load i64, i64* %3, align 8
  %139 = load i32, i32* %8, align 4
  %140 = load i64, i64* %4, align 8
  %141 = load i32, i32* %9, align 4
  %142 = load i64, i64* %5, align 8
  %143 = load i32, i32* %10, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i64 %138, i32 %139, i64 %140, i32 %141, i64 %142, i32 %143)
  %145 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %145)
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %134, %133, %132, %131, %117, %104, %88, %75, %57, %44, %39, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
