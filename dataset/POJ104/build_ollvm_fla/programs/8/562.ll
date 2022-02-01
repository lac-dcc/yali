; ModuleID = 'source-C-CXX/8/562.c'
source_filename = "source-C-CXX/8/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [10 x i8]], align 16
  %10 = alloca [101 x [10 x i8]], align 16
  %11 = alloca [101 x i32], align 16
  %12 = alloca [101 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 2146978782, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2146978782, label %19
    i32 -1767044750, label %23
    i32 -119803982, label %30
    i32 1072318422, label %33
    i32 1398354576, label %34
    i32 -949546213, label %39
    i32 1026367695, label %48
    i32 -372455572, label %55
    i32 -568598132, label %67
    i32 1665404249, label %68
    i32 -404240332, label %71
    i32 1327394254, label %72
    i32 246759183, label %76
    i32 506700589, label %77
    i32 -376084033, label %81
    i32 1888095860, label %92
    i32 -1801856446, label %94
    i32 -1359758437, label %95
    i32 -714335829, label %98
    i32 -859802963, label %108
    i32 2070088397, label %111
    i32 -1499632161, label %112
    i32 146092440, label %117
    i32 -1783957619, label %126
    i32 1854817653, label %129
    i32 695981063, label %130
    i32 775209400, label %135
    i32 1036727995, label %141
    i32 -1011719999, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 101
  %22 = select i1 %21, i32 -1767044750, i32 1072318422
  store i32 %22, i32* %15
  br label %146

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -119803982, i32* %15
  br label %146

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 2146978782, i32* %15
  br label %146

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 1398354576, i32* %15
  br label %146

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -949546213, i32 -404240332
  store i32 %38, i32* %15
  br label %146

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %43, i32* %4)
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 1026367695, i32 -372455572
  store i32 %47, i32* %15
  br label %146

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -568598132, i32* %15
  br label %146

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %61, i8* %65) #3
  store i32 -568598132, i32* %15
  br label %146

; <label>:67:                                     ; preds = %16
  store i32 1665404249, i32* %15
  br label %146

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1398354576, i32* %15
  br label %146

; <label>:71:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1327394254, i32* %15
  br label %146

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %73, 101
  %75 = select i1 %74, i32 246759183, i32 2070088397
  store i32 %75, i32* %15
  br label %146

; <label>:76:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 2, i32* %13, align 4
  store i32 506700589, i32* %15
  br label %146

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %13, align 4
  %79 = icmp slt i32 %78, 101
  %80 = select i1 %79, i32 -376084033, i32 -714335829
  store i32 %80, i32* %15
  br label %146

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  %91 = select i1 %90, i32 1888095860, i32 -1801856446
  store i32 %91, i32* %15
  br label %146

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %13, align 4
  store i32 %93, i32* %5, align 4
  store i32 -1801856446, i32* %15
  br label %146

; <label>:94:                                     ; preds = %16
  store i32 -1359758437, i32* %15
  br label %146

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  store i32 506700589, i32* %15
  br label %146

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %5, align 4
  store i32 -859802963, i32* %15
  br label %146

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1327394254, i32* %15
  br label %146

; <label>:111:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1499632161, i32* %15
  br label %146

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 146092440, i32 1854817653
  store i32 %116, i32* %15
  br label %146

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %122
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %124)
  store i32 -1783957619, i32* %15
  br label %146

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1499632161, i32* %15
  br label %146

; <label>:129:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 695981063, i32* %15
  br label %146

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 775209400, i32 -1011719999
  store i32 %134, i32* %15
  br label %146

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %10, i64 0, i64 %137
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %139)
  store i32 1036727995, i32* %15
  br label %146

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 695981063, i32* %15
  br label %146

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %141, %135, %130, %129, %126, %117, %112, %111, %108, %98, %95, %94, %92, %81, %77, %76, %72, %71, %68, %67, %55, %48, %39, %34, %33, %30, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
