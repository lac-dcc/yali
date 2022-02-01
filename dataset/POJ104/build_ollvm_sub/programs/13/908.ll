; ModuleID = 'source-C-CXX/13/908.c'
source_filename = "source-C-CXX/13/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %16, i64* %19, i64* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  store i64 %29, i64* %4, align 8
  br label %9

; <label>:31:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %53, %31
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %3, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 16
  %45 = sub i64 0, %40
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %40, %44
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  store i64 %48, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %36
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  store i64 %56, i64* %4, align 8
  br label %32

; <label>:58:                                     ; preds = %32
  store i64 0, i64* %4, align 8
  br label %59

; <label>:59:                                     ; preds = %123, %58
  %60 = load i64, i64* %4, align 8
  %61 = icmp slt i64 %60, 3
  br i1 %61, label %62, label %128

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %4, align 8
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 %64, -567660836680209641
  %66 = add i64 %65, 1
  %67 = add i64 %66, -567660836680209641
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %5, align 8
  br label %69

; <label>:69:                                     ; preds = %86, %62
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %3, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i64, i64* %80, align 8
  %82 = icmp sgt i64 %77, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %73
  %84 = load i64, i64* %5, align 8
  store i64 %84, i64* %6, align 8
  br label %85

; <label>:85:                                     ; preds = %83, %73
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %5, align 8
  %88 = sub i64 %87, -7066796739729234515
  %89 = add i64 %88, 1
  %90 = add i64 %89, -7066796739729234515
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %5, align 8
  br label %69

; <label>:92:                                     ; preds = %69
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %7, align 8
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  store i64 %100, i64* %103, align 8
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  store i64 %104, i64* %107, align 8
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 0
  %111 = load i64, i64* %110, align 16
  store i64 %111, i64* %7, align 8
  %112 = load i64, i64* %6, align 8
  %113 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 16
  %116 = load i64, i64* %4, align 8
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  store i64 %115, i64* %118, align 16
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  store i64 %119, i64* %122, align 16
  br label %123

; <label>:123:                                    ; preds = %92
  %124 = load i64, i64* %4, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  store i64 %126, i64* %4, align 8
  br label %59

; <label>:128:                                    ; preds = %59
  store i64 0, i64* %4, align 8
  br label %129

; <label>:129:                                    ; preds = %142, %128
  %130 = load i64, i64* %4, align 8
  %131 = icmp slt i64 %130, 3
  br i1 %131, label %132, label %148

; <label>:132:                                    ; preds = %129
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 0
  %136 = load i64, i64* %135, align 16
  %137 = load i64, i64* %4, align 8
  %138 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %140 = load i64, i64* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %136, i64 %140)
  br label %142

; <label>:142:                                    ; preds = %132
  %143 = load i64, i64* %4, align 8
  %144 = add i64 %143, 2908454081508335594
  %145 = add i64 %144, 1
  %146 = sub i64 %145, 2908454081508335594
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* %4, align 8
  br label %129

; <label>:148:                                    ; preds = %129
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
