; ModuleID = 'source-C-CXX/13/1188.c'
source_filename = "source-C-CXX/13/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i64], align 16
  %6 = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %55, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %60

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %16, i32* %19, i32* %22)
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %27, -731231884
  %33 = add i32 %32, %31
  %34 = add i32 %33, -731231884
  %35 = add nsw i32 %27, %31
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  store i32 %34, i32* %38, align 8
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %50, i32* %51, align 4
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  store i64 %52, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %46, %13
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %3, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  store i64 %58, i64* %3, align 8
  br label %9

; <label>:60:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %61

; <label>:61:                                     ; preds = %95, %60
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %2, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %102

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %65
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %73
  %82 = load i64, i64* %3, align 8
  %83 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %82, %84
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %81
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %90, i32* %91, align 8
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  store i64 %92, i64* %93, align 16
  br label %94

; <label>:94:                                     ; preds = %86, %81, %73, %65
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %3, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, 1
  store i64 %100, i64* %3, align 8
  br label %61

; <label>:102:                                    ; preds = %61
  store i64 1, i64* %3, align 8
  br label %103

; <label>:103:                                    ; preds = %142, %102
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %2, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %149

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %3, align 8
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %107
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %141

; <label>:123:                                    ; preds = %115
  %124 = load i64, i64* %3, align 8
  %125 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  %126 = load i64, i64* %125, align 8
  %127 = icmp ne i64 %124, %126
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %123
  %129 = load i64, i64* %3, align 8
  %130 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  %131 = load i64, i64* %130, align 16
  %132 = icmp ne i64 %129, %131
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %128
  %134 = load i64, i64* %3, align 8
  %135 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 8
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %137, i32* %138, align 4
  %139 = load i64, i64* %3, align 8
  %140 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 3
  store i64 %139, i64* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %133, %128, %123, %115, %107
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %3, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, 1
  store i64 %147, i64* %3, align 8
  br label %103

; <label>:149:                                    ; preds = %103
  store i64 1, i64* %3, align 8
  br label %150

; <label>:150:                                    ; preds = %161, %149
  %151 = load i64, i64* %3, align 8
  %152 = icmp slt i64 %151, 4
  br i1 %152, label %153, label %167

; <label>:153:                                    ; preds = %150
  %154 = load i64, i64* %3, align 8
  %155 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %3, align 8
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %156, i32 %159)
  br label %161

; <label>:161:                                    ; preds = %153
  %162 = load i64, i64* %3, align 8
  %163 = sub i64 %162, -952726236230576617
  %164 = add i64 %163, 1
  %165 = add i64 %164, -952726236230576617
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %3, align 8
  br label %150

; <label>:167:                                    ; preds = %150
  %168 = load i32, i32* %1, align 4
  ret i32 %168
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
