; ModuleID = 'source-C-CXX/56/782.c'
source_filename = "source-C-CXX/56/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [51 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -783584250, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %165
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -783584250, label %12
    i32 -1274956868, label %17
    i32 605722194, label %23
    i32 944132224, label %26
    i32 1716709582, label %27
    i32 -1190725546, label %32
    i32 -1001327109, label %40
    i32 632915094, label %44
    i32 1467437964, label %55
    i32 704595825, label %67
    i32 1103722182, label %75
    i32 462663782, label %86
    i32 -1458042364, label %98
    i32 -978783190, label %106
    i32 1031220210, label %117
    i32 -1710190417, label %129
    i32 2121990075, label %141
    i32 204306592, label %149
    i32 -630132209, label %150
    i32 424197941, label %151
    i32 -1071002994, label %152
    i32 -96814, label %155
    i32 -1309476077, label %161
    i32 -1529972831, label %164
  ]

; <label>:11:                                     ; preds = %9
  br label %165

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1274956868, i32 944132224
  store i32 %16, i32* %8
  br label %165

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 605722194, i32* %8
  br label %165

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -783584250, i32* %8
  br label %165

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1716709582, i32* %8
  br label %165

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1190725546, i32 -1529972831
  store i32 %31, i32* %8
  br label %165

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [33 x i8], [33 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %4, align 4
  store i32 -1001327109, i32* %8
  br label %165

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 632915094, i32 -96814
  store i32 %43, i32* %8
  br label %165

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [33 x i8], [33 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 114
  %54 = select i1 %53, i32 1467437964, i32 1103722182
  store i32 %54, i32* %8
  br label %165

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %58, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 101
  %66 = select i1 %65, i32 704595825, i32 1103722182
  store i32 %66, i32* %8
  br label %165

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %70, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 -96814, i32* %8
  br label %165

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [33 x i8], [33 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 121
  %85 = select i1 %84, i32 462663782, i32 -978783190
  store i32 %85, i32* %8
  br label %165

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %89, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 108
  %97 = select i1 %96, i32 -1458042364, i32 -978783190
  store i32 %97, i32* %8
  br label %165

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [33 x i8], [33 x i8]* %101, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  store i32 -96814, i32* %8
  br label %165

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [33 x i8], [33 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 103
  %116 = select i1 %115, i32 1031220210, i32 204306592
  store i32 %116, i32* %8
  br label %165

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [33 x i8], [33 x i8]* %120, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 110
  %128 = select i1 %127, i32 -1710190417, i32 204306592
  store i32 %128, i32* %8
  br label %165

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [33 x i8], [33 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 105
  %140 = select i1 %139, i32 2121990075, i32 204306592
  store i32 %140, i32* %8
  br label %165

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [33 x i8], [33 x i8]* %144, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  store i32 -96814, i32* %8
  br label %165

; <label>:149:                                    ; preds = %9
  store i32 -630132209, i32* %8
  br label %165

; <label>:150:                                    ; preds = %9
  store i32 424197941, i32* %8
  br label %165

; <label>:151:                                    ; preds = %9
  store i32 -1071002994, i32* %8
  br label %165

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %4, align 4
  store i32 -1001327109, i32* %8
  br label %165

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds [33 x i8], [33 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %159)
  store i32 -1309476077, i32* %8
  br label %165

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 1716709582, i32* %8
  br label %165

; <label>:164:                                    ; preds = %9
  ret i32 0

; <label>:165:                                    ; preds = %161, %155, %152, %151, %150, %149, %141, %129, %117, %106, %98, %86, %75, %67, %55, %44, %40, %32, %27, %26, %23, %17, %12, %11
  br label %9
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
