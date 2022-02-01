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
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %22, i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 %31, -769159327870006356
  %33 = add i64 %32, 1
  %34 = add i64 %33, -769159327870006356
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %2, align 8
  br label %15

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %2, align 8
  br label %37

; <label>:37:                                     ; preds = %147, %36
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* %6, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %153

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %46, -1369019332
  %52 = add i32 %51, %50
  %53 = add i32 %52, -1369019332
  %54 = add nsw i32 %46, %50
  %55 = icmp slt i32 %42, %53
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %9, align 4
  %59 = load i64, i64* %2, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %62, 465620652
  %68 = add i32 %67, %66
  %69 = add i32 %68, 465620652
  %70 = add nsw i32 %62, %66
  store i32 %69, i32* %8, align 4
  %71 = load i64, i64* %4, align 8
  store i64 %71, i64* %5, align 8
  %72 = load i64, i64* %3, align 8
  store i64 %72, i64* %4, align 8
  %73 = load i64, i64* %2, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %76 = load i64, i64* %75, align 16
  store i64 %76, i64* %3, align 8
  br label %146

; <label>:77:                                     ; preds = %41
  %78 = load i32, i32* %9, align 4
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %82, -1270669340
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1270669340
  %90 = add nsw i32 %82, %86
  %91 = icmp slt i32 %78, %89
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %10, align 4
  %94 = load i64, i64* %2, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = load i64, i64* %2, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %97
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %97, %101
  store i32 %105, i32* %9, align 4
  %107 = load i64, i64* %4, align 8
  store i64 %107, i64* %5, align 8
  %108 = load i64, i64* %2, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 0
  %111 = load i64, i64* %110, align 16
  store i64 %111, i64* %4, align 8
  br label %145

; <label>:112:                                    ; preds = %77
  %113 = load i32, i32* %10, align 4
  %114 = load i64, i64* %2, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = load i64, i64* %2, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %117, %122
  %124 = add nsw i32 %117, %121
  %125 = icmp slt i32 %113, %123
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %112
  %127 = load i64, i64* %2, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 8
  %131 = load i64, i64* %2, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %130
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %130, %134
  store i32 %138, i32* %10, align 4
  %140 = load i64, i64* %2, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 0
  %143 = load i64, i64* %142, align 16
  store i64 %143, i64* %5, align 8
  br label %144

; <label>:144:                                    ; preds = %126, %112
  br label %145

; <label>:145:                                    ; preds = %144, %92
  br label %146

; <label>:146:                                    ; preds = %145, %56
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %2, align 8
  %149 = sub i64 %148, -6465410853568679515
  %150 = add i64 %149, 1
  %151 = add i64 %150, -6465410853568679515
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %2, align 8
  br label %37

; <label>:153:                                    ; preds = %37
  %154 = load i64, i64* %3, align 8
  %155 = load i32, i32* %8, align 4
  %156 = load i64, i64* %4, align 8
  %157 = load i32, i32* %9, align 4
  %158 = load i64, i64* %5, align 8
  %159 = load i32, i32* %10, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i64 %154, i32 %155, i64 %156, i32 %157, i64 %158, i32 %159)
  %161 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %161)
  %162 = load i32, i32* %1, align 4
  ret i32 %162
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
