; ModuleID = 'source-C-CXX/84/400.c'
source_filename = "source-C-CXX/84/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1505296363, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %191
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1505296363, label %12
    i32 829879937, label %17
    i32 -1720908135, label %23
    i32 -10667478, label %26
    i32 1760979211, label %27
    i32 1520155940, label %32
    i32 4532202, label %41
    i32 -809742990, label %50
    i32 -605757890, label %59
    i32 -347108738, label %68
    i32 428084379, label %77
    i32 -1747464301, label %78
    i32 1811435743, label %82
    i32 -103315428, label %93
    i32 1101411842, label %104
    i32 -320802833, label %115
    i32 -2067245954, label %126
    i32 704399842, label %137
    i32 -1287677573, label %148
    i32 -246129257, label %159
    i32 -349129753, label %160
    i32 -1764418238, label %171
    i32 916805461, label %173
    i32 1487907611, label %174
    i32 -46193352, label %177
    i32 -327519981, label %181
    i32 1169633801, label %183
    i32 1541790430, label %184
    i32 1533848789, label %186
    i32 362413326, label %187
    i32 -1702555843, label %190
  ]

; <label>:11:                                     ; preds = %9
  br label %191

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 829879937, i32 -10667478
  store i32 %16, i32* %8
  br label %191

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -1720908135, i32* %8
  br label %191

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1505296363, i32* %8
  br label %191

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1760979211, i32* %8
  br label %191

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1520155940, i32 -1702555843
  store i32 %31, i32* %8
  br label %191

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 4
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 95
  %40 = select i1 %39, i32 428084379, i32 4532202
  store i32 %40, i32* %8
  br label %191

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  %49 = select i1 %48, i32 -809742990, i32 -605757890
  store i32 %49, i32* %8
  br label %191

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 4
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  %58 = select i1 %57, i32 428084379, i32 -605757890
  store i32 %58, i32* %8
  br label %191

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 4
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  %67 = select i1 %66, i32 -347108738, i32 1541790430
  store i32 %67, i32* %8
  br label %191

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 4
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 428084379, i32 1541790430
  store i32 %76, i32* %8
  br label %191

; <label>:77:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1747464301, i32* %8
  br label %191

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %79, 20
  %81 = select i1 %80, i32 1811435743, i32 -46193352
  store i32 %81, i32* %8
  br label %191

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 95
  %92 = select i1 %91, i32 -246129257, i32 -103315428
  store i32 %92, i32* %8
  br label %191

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 97
  %103 = select i1 %102, i32 1101411842, i32 -320802833
  store i32 %103, i32* %8
  br label %191

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 122
  %114 = select i1 %113, i32 -246129257, i32 -320802833
  store i32 %114, i32* %8
  br label %191

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 65
  %125 = select i1 %124, i32 -2067245954, i32 704399842
  store i32 %125, i32* %8
  br label %191

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 90
  %136 = select i1 %135, i32 -246129257, i32 704399842
  store i32 %136, i32* %8
  br label %191

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %145, 48
  %147 = select i1 %146, i32 -1287677573, i32 -349129753
  store i32 %147, i32* %8
  br label %191

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sle i32 %156, 57
  %158 = select i1 %157, i32 -246129257, i32 -349129753
  store i32 %158, i32* %8
  br label %191

; <label>:159:                                    ; preds = %9
  store i32 1487907611, i32* %8
  br label %191

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -1764418238, i32 916805461
  store i32 %170, i32* %8
  br label %191

; <label>:171:                                    ; preds = %9
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -46193352, i32* %8
  br label %191

; <label>:173:                                    ; preds = %9
  store i32 -46193352, i32* %8
  br label %191

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -1747464301, i32* %8
  br label %191

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 -327519981, i32 1169633801
  store i32 %180, i32* %8
  br label %191

; <label>:181:                                    ; preds = %9
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1169633801, i32* %8
  br label %191

; <label>:183:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1533848789, i32* %8
  br label %191

; <label>:184:                                    ; preds = %9
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1533848789, i32* %8
  br label %191

; <label>:186:                                    ; preds = %9
  store i32 362413326, i32* %8
  br label %191

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 1760979211, i32* %8
  br label %191

; <label>:190:                                    ; preds = %9
  ret i32 0

; <label>:191:                                    ; preds = %187, %186, %184, %183, %181, %177, %174, %173, %171, %160, %159, %148, %137, %126, %115, %104, %93, %82, %78, %77, %68, %59, %50, %41, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
