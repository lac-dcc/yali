; ModuleID = 'source-C-CXX/13/140.c'
source_filename = "source-C-CXX/13/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %16, i32* %19, i32* %22)
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %27, 150538483
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 150538483
  %35 = add nsw i32 %27, %31
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %3, align 8
  br label %9

; <label>:45:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %46

; <label>:46:                                     ; preds = %120, %45
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %47, 4
  br i1 %48, label %49, label %126

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %2, align 8
  %51 = add i64 %50, -5732263261684183327
  %52 = sub i64 %51, 1
  %53 = sub i64 %52, -5732263261684183327
  %54 = sub nsw i64 %50, 1
  store i64 %53, i64* %4, align 8
  br label %55

; <label>:55:                                     ; preds = %113, %49
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %3, align 8
  %58 = icmp sge i64 %56, %57
  br i1 %58, label %59, label %119

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %4, align 8
  %61 = add i64 %60, 1130603208636702950
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, 1130603208636702950
  %64 = sub nsw i64 %60, 1
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %112

; <label>:71:                                     ; preds = %59
  %72 = load i64, i64* %4, align 8
  %73 = add i64 %72, 5399424925315225078
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, 5399424925315225078
  %76 = sub nsw i64 %72, 1
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %6, align 4
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i64, i64* %4, align 8
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 1
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %84
  store i32 %81, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %88
  store i32 %87, i32* %89, align 4
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 %90, 4096409456699630975
  %92 = sub i64 %91, 1
  %93 = add i64 %92, 4096409456699630975
  %94 = sub nsw i64 %90, 1
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %93
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 0
  %97 = load i64, i64* %96, align 16
  store i64 %97, i64* %5, align 8
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  %101 = load i64, i64* %100, align 16
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %104
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  store i64 %101, i64* %107, align 16
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  store i64 %108, i64* %111, align 16
  br label %112

; <label>:112:                                    ; preds = %71, %59
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %4, align 8
  %115 = add i64 %114, 2599700696535159344
  %116 = add i64 %115, -1
  %117 = sub i64 %116, 2599700696535159344
  %118 = add nsw i64 %114, -1
  store i64 %117, i64* %4, align 8
  br label %55

; <label>:119:                                    ; preds = %55
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %3, align 8
  %122 = sub i64 %121, 1765739527278606650
  %123 = add i64 %122, 1
  %124 = add i64 %123, 1765739527278606650
  %125 = add nsw i64 %121, 1
  store i64 %124, i64* %3, align 8
  br label %46

; <label>:126:                                    ; preds = %46
  store i64 0, i64* %3, align 8
  br label %127

; <label>:127:                                    ; preds = %139, %126
  %128 = load i64, i64* %3, align 8
  %129 = icmp slt i64 %128, 3
  br i1 %129, label %130, label %145

; <label>:130:                                    ; preds = %127
  %131 = load i64, i64* %3, align 8
  %132 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 0
  %134 = load i64, i64* %133, align 16
  %135 = load i64, i64* %3, align 8
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %134, i32 %137)
  br label %139

; <label>:139:                                    ; preds = %130
  %140 = load i64, i64* %3, align 8
  %141 = sub i64 %140, 55121987997030701
  %142 = add i64 %141, 1
  %143 = add i64 %142, 55121987997030701
  %144 = add nsw i64 %140, 1
  store i64 %143, i64* %3, align 8
  br label %127

; <label>:145:                                    ; preds = %127
  %146 = load i32, i32* %1, align 4
  ret i32 %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
