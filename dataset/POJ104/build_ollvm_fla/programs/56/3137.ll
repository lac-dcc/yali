; ModuleID = 'source-C-CXX/56/3137.c'
source_filename = "source-C-CXX/56/3137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 647717428, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %180
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 647717428, label %11
    i32 -1728979200, label %16
    i32 1550950904, label %23
    i32 1508510917, label %26
    i32 -385452346, label %27
    i32 -963441762, label %32
    i32 -1026445618, label %52
    i32 870547496, label %65
    i32 1618314592, label %74
    i32 268010711, label %87
    i32 -955987672, label %100
    i32 -368074951, label %109
    i32 1103923051, label %122
    i32 831501582, label %135
    i32 1120499927, label %148
    i32 1809327998, label %157
    i32 270453476, label %158
    i32 -1026796124, label %159
    i32 -1930967933, label %160
    i32 1810896867, label %163
    i32 -281329988, label %164
    i32 259198460, label %169
    i32 1378484397, label %176
    i32 626302339, label %179
  ]

; <label>:10:                                     ; preds = %8
  br label %180

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1728979200, i32 1508510917
  store i32 %15, i32* %7
  br label %180

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 1550950904, i32* %7
  br label %180

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 647717428, i32* %7
  br label %180

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -385452346, i32* %7
  br label %180

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -963441762, i32 1810896867
  store i32 %31, i32* %7
  br label %180

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 114
  %51 = select i1 %50, i32 -1026445618, i32 1618314592
  store i32 %51, i32* %7
  br label %180

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %56, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 101
  %64 = select i1 %63, i32 870547496, i32 1618314592
  store i32 %64, i32* %7
  br label %180

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  store i32 -1026796124, i32* %7
  br label %180

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 121
  %86 = select i1 %85, i32 268010711, i32 -368074951
  store i32 %86, i32* %7
  br label %180

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %91, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 108
  %99 = select i1 %98, i32 -955987672, i32 -368074951
  store i32 %99, i32* %7
  br label %180

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  store i32 270453476, i32* %7
  br label %180

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %113, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 103
  %121 = select i1 %120, i32 1103923051, i32 1809327998
  store i32 %121, i32* %7
  br label %180

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %126, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 110
  %134 = select i1 %133, i32 831501582, i32 1809327998
  store i32 %134, i32* %7
  br label %180

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %139, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 105
  %147 = select i1 %146, i32 1120499927, i32 1809327998
  store i32 %147, i32* %7
  br label %180

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %152, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  store i32 1809327998, i32* %7
  br label %180

; <label>:157:                                    ; preds = %8
  store i32 270453476, i32* %7
  br label %180

; <label>:158:                                    ; preds = %8
  store i32 -1026796124, i32* %7
  br label %180

; <label>:159:                                    ; preds = %8
  store i32 -1930967933, i32* %7
  br label %180

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -385452346, i32* %7
  br label %180

; <label>:163:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -281329988, i32* %7
  br label %180

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 259198460, i32 626302339
  store i32 %168, i32* %7
  br label %180

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [50 x i8], [50 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %174)
  store i32 1378484397, i32* %7
  br label %180

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -281329988, i32* %7
  br label %180

; <label>:179:                                    ; preds = %8
  ret i32 0

; <label>:180:                                    ; preds = %176, %169, %164, %163, %160, %159, %158, %157, %148, %135, %122, %109, %100, %87, %74, %65, %52, %32, %27, %26, %23, %16, %11, %10
  br label %8
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
