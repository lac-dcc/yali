; ModuleID = 'source-C-CXX/13/112.c'
source_filename = "source-C-CXX/13/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x %struct.data], align 16
  %2 = alloca %struct.data, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %4, align 8
  %7 = alloca i32
  store i32 -1073030532, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %162
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1073030532, label %11
    i32 528104980, label %16
    i32 1161635065, label %39
    i32 2069314954, label %42
    i32 1689075800, label %43
    i32 -592464388, label %47
    i32 1215881145, label %50
    i32 790768059, label %55
    i32 -1152153819, label %66
    i32 -1425744081, label %135
    i32 -899899242, label %136
    i32 1919346432, label %139
    i32 -148129665, label %140
    i32 1980487239, label %143
    i32 -2042228686, label %144
    i32 928600181, label %148
    i32 -2023126298, label %158
    i32 1621405348, label %161
  ]

; <label>:10:                                     ; preds = %8
  br label %162

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 528104980, i32 2069314954
  store i32 %15, i32* %7
  br label %162

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 0
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %30, %34
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 3
  store i32 %35, i32* %38, align 4
  store i32 1161635065, i32* %7
  br label %162

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %4, align 8
  store i32 -1073030532, i32* %7
  br label %162

; <label>:42:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 1689075800, i32* %7
  br label %162

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %4, align 8
  %45 = icmp slt i64 %44, 3
  %46 = select i1 %45, i32 -592464388, i32 1980487239
  store i32 %46, i32* %7
  br label %162

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %5, align 8
  store i32 1215881145, i32* %7
  br label %162

; <label>:50:                                     ; preds = %8
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %3, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 790768059, i32 1919346432
  store i32 %54, i32* %7
  br label %162

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.data, %struct.data* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 -1152153819, i32 -1425744081
  store i32 %65, i32* %7
  br label %162

; <label>:66:                                     ; preds = %8
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.data, %struct.data* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 0
  store i32 %70, i32* %71, align 4
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  store i32 %75, i32* %76, align 4
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.data, %struct.data* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 2
  store i32 %80, i32* %81, align 4
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.data, %struct.data* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 3
  store i32 %85, i32* %86, align 4
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.data, %struct.data* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 16
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 0
  store i32 %90, i32* %93, align 16
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.data, %struct.data* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.data, %struct.data* %99, i32 0, i32 1
  store i32 %97, i32* %100, align 4
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.data, %struct.data* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.data, %struct.data* %106, i32 0, i32 2
  store i32 %104, i32* %107, align 8
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.data, %struct.data* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.data, %struct.data* %113, i32 0, i32 3
  store i32 %111, i32* %114, align 4
  %115 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.data, %struct.data* %118, i32 0, i32 0
  store i32 %116, i32* %119, align 16
  %120 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.data, %struct.data* %123, i32 0, i32 1
  store i32 %121, i32* %124, align 4
  %125 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.data, %struct.data* %128, i32 0, i32 2
  store i32 %126, i32* %129, align 8
  %130 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.data, %struct.data* %133, i32 0, i32 3
  store i32 %131, i32* %134, align 4
  store i32 -1425744081, i32* %7
  br label %162

; <label>:135:                                    ; preds = %8
  store i32 -899899242, i32* %7
  br label %162

; <label>:136:                                    ; preds = %8
  %137 = load i64, i64* %5, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %5, align 8
  store i32 1215881145, i32* %7
  br label %162

; <label>:139:                                    ; preds = %8
  store i32 -148129665, i32* %7
  br label %162

; <label>:140:                                    ; preds = %8
  %141 = load i64, i64* %4, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %4, align 8
  store i32 1689075800, i32* %7
  br label %162

; <label>:143:                                    ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 -2042228686, i32* %7
  br label %162

; <label>:144:                                    ; preds = %8
  %145 = load i64, i64* %4, align 8
  %146 = icmp slt i64 %145, 3
  %147 = select i1 %146, i32 928600181, i32 1621405348
  store i32 %147, i32* %7
  br label %162

; <label>:148:                                    ; preds = %8
  %149 = load i64, i64* %4, align 8
  %150 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.data, %struct.data* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 16
  %153 = load i64, i64* %4, align 8
  %154 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.data, %struct.data* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %156)
  store i32 -2023126298, i32* %7
  br label %162

; <label>:158:                                    ; preds = %8
  %159 = load i64, i64* %4, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %4, align 8
  store i32 -2042228686, i32* %7
  br label %162

; <label>:161:                                    ; preds = %8
  ret void

; <label>:162:                                    ; preds = %158, %148, %144, %143, %140, %139, %136, %135, %66, %55, %50, %47, %43, %42, %39, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
