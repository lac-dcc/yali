; ModuleID = 'source-C-CXX/31/254.c'
source_filename = "source-C-CXX/31/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { [100 x i8], i32, [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@num = common global [1000 x %struct.number] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 2097526574, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %199
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2097526574, label %10
    i32 445668895, label %15
    i32 -474118561, label %50
    i32 666895497, label %53
    i32 -355952001, label %54
    i32 1742307067, label %59
    i32 -13757731, label %77
    i32 1767419593, label %81
    i32 227935491, label %105
    i32 -650665044, label %138
    i32 -1014114759, label %184
    i32 -145414648, label %185
    i32 2027855346, label %188
    i32 962465878, label %195
    i32 1917047056, label %198
  ]

; <label>:9:                                      ; preds = %7
  br label %199

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 445668895, i32 666895497
  store i32 %14, i32* %6
  br label %199

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.number, %struct.number* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.number, %struct.number* %24, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.number, %struct.number* %31, i32 0, i32 1
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.number, %struct.number* %35, i32 0, i32 2
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.number, %struct.number* %41, i32 0, i32 2
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.number, %struct.number* %48, i32 0, i32 3
  store i32 %45, i32* %49, align 4
  store i32 -474118561, i32* %6
  br label %199

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 2097526574, i32* %6
  br label %199

; <label>:53:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -355952001, i32* %6
  br label %199

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1742307067, i32 1917047056
  store i32 %58, i32* %6
  br label %199

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.number, %struct.number* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.number, %struct.number* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %64, %69
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.number, %struct.number* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -13757731, i32* %6
  br label %199

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 1767419593, i32 2027855346
  store i32 %80, i32* %6
  br label %199

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.number, %struct.number* %84, i32 0, i32 0
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.number, %struct.number* %95, i32 0, i32 2
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %92, %101
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 227935491, i32 -650665044
  store i32 %104, i32* %6
  br label %199

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.number, %struct.number* %108, i32 0, i32 0
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.number, %struct.number* %119, i32 0, i32 2
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %116, %125
  %127 = add nsw i32 %126, 48
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.number, %struct.number* %131, i32 0, i32 0
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 %136
  store i8 %128, i8* %137, align 1
  store i32 -1014114759, i32* %6
  br label %199

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.number, %struct.number* %141, i32 0, i32 0
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.number, %struct.number* %152, i32 0, i32 2
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %149, %158
  %160 = add nsw i32 %159, 48
  %161 = add nsw i32 %160, 10
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.number, %struct.number* %165, i32 0, i32 0
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 %170
  store i8 %162, i8* %171, align 1
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.number, %struct.number* %174, i32 0, i32 0
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = add i8 %182, -1
  store i8 %183, i8* %181, align 1
  store i32 -1014114759, i32* %6
  br label %199

; <label>:184:                                    ; preds = %7
  store i32 -145414648, i32* %6
  br label %199

; <label>:185:                                    ; preds = %7
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %3, align 4
  store i32 -13757731, i32* %6
  br label %199

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.number, %struct.number* %191, i32 0, i32 0
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %193)
  store i32 962465878, i32* %6
  br label %199

; <label>:195:                                    ; preds = %7
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 -355952001, i32* %6
  br label %199

; <label>:198:                                    ; preds = %7
  ret void

; <label>:199:                                    ; preds = %195, %188, %185, %184, %138, %105, %81, %77, %59, %54, %53, %50, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
