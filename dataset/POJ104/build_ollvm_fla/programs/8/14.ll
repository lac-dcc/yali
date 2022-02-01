; ModuleID = 'source-C-CXX/8/14.c'
source_filename = "source-C-CXX/8/14.c"
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
  %6 = alloca [110 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [110 x i32], align 16
  %9 = alloca [110 x [20 x i8]], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 1609816013, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %172
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1609816013, label %17
    i32 -347162121, label %22
    i32 436508877, label %36
    i32 -1234309017, label %55
    i32 649719334, label %56
    i32 -1617594887, label %59
    i32 -2125596205, label %60
    i32 1588900605, label %65
    i32 1987034244, label %67
    i32 -713117838, label %72
    i32 948123447, label %84
    i32 -348783401, label %125
    i32 1283148046, label %126
    i32 2075091252, label %129
    i32 1845055805, label %130
    i32 -858904464, label %133
    i32 654614568, label %134
    i32 -1999934036, label %139
    i32 633241657, label %145
    i32 -1742408530, label %148
    i32 43040511, label %149
    i32 73672221, label %154
    i32 433118183, label %161
    i32 -1972917600, label %167
    i32 781943314, label %168
    i32 282391981, label %171
  ]

; <label>:16:                                     ; preds = %14
  br label %172

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -347162121, i32 -1617594887
  store i32 %21, i32* %13
  br label %172

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x [20 x i8]], [110 x [20 x i8]]* %9, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %25, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  %35 = select i1 %34, i32 436508877, i32 -1234309017
  store i32 %35, i32* %13
  br label %172

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %47
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x [20 x i8]], [110 x [20 x i8]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %49, i8* %53) #3
  store i32 -1234309017, i32* %13
  br label %172

; <label>:55:                                     ; preds = %14
  store i32 649719334, i32* %13
  br label %172

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1609816013, i32* %13
  br label %172

; <label>:59:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -2125596205, i32* %13
  br label %172

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1588900605, i32 -858904464
  store i32 %64, i32* %13
  br label %172

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %4, align 4
  store i32 1987034244, i32* %13
  br label %172

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -713117838, i32 2075091252
  store i32 %71, i32* %13
  br label %172

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %82, i32 948123447, i32 -348783401
  store i32 %83, i32* %13
  br label %172

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %104
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %102, i8* %106) #3
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %109
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %111, i8* %116) #3
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %120
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %122, i8* %123) #3
  store i32 -348783401, i32* %13
  br label %172

; <label>:125:                                    ; preds = %14
  store i32 1283148046, i32* %13
  br label %172

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %4, align 4
  store i32 1987034244, i32* %13
  br label %172

; <label>:129:                                    ; preds = %14
  store i32 1845055805, i32* %13
  br label %172

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -2125596205, i32* %13
  br label %172

; <label>:133:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 654614568, i32* %13
  br label %172

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -1999934036, i32 -1742408530
  store i32 %138, i32* %13
  br label %172

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %143)
  store i32 633241657, i32* %13
  br label %172

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 654614568, i32* %13
  br label %172

; <label>:148:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 43040511, i32* %13
  br label %172

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 73672221, i32 282391981
  store i32 %153, i32* %13
  br label %172

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %158, 60
  %160 = select i1 %159, i32 433118183, i32 -1972917600
  store i32 %160, i32* %13
  br label %172

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [20 x i8]], [110 x [20 x i8]]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %165)
  store i32 -1972917600, i32* %13
  br label %172

; <label>:167:                                    ; preds = %14
  store i32 781943314, i32* %13
  br label %172

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 43040511, i32* %13
  br label %172

; <label>:171:                                    ; preds = %14
  ret i32 0

; <label>:172:                                    ; preds = %168, %167, %161, %154, %149, %148, %145, %139, %134, %133, %130, %129, %126, %125, %84, %72, %67, %65, %60, %59, %56, %55, %36, %22, %17, %16
  br label %14
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
