; ModuleID = 'source-C-CXX/31/1799.c'
source_filename = "source-C-CXX/31/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1514043700, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %203
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1514043700, label %16
    i32 -1438027369, label %21
    i32 464735376, label %35
    i32 -1982537958, label %39
    i32 27294280, label %43
    i32 1300851099, label %58
    i32 173195999, label %78
    i32 -1440747300, label %112
    i32 15028108, label %113
    i32 -27133621, label %122
    i32 68926923, label %150
    i32 1152361487, label %151
    i32 -1765062518, label %152
    i32 -458687400, label %153
    i32 1678491822, label %158
    i32 -745561415, label %159
    i32 -1791117169, label %164
    i32 -752821967, label %173
    i32 -2125931084, label %175
    i32 -1165418524, label %180
    i32 -208914707, label %189
    i32 -1529961312, label %192
    i32 -1471727611, label %193
    i32 -865529229, label %194
    i32 1601169730, label %197
    i32 -1850683237, label %199
    i32 -1759582584, label %202
  ]

; <label>:15:                                     ; preds = %13
  br label %203

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1438027369, i32 -1759582584
  store i32 %20, i32* %12
  br label %203

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 464735376, i32* %12
  br label %203

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 -1982537958, i32 1678491822
  store i32 %38, i32* %12
  br label %203

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 27294280, i32 15028108
  store i32 %42, i32* %12
  br label %203

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %49, %55
  %57 = select i1 %56, i32 1300851099, i32 173195999
  store i32 %57, i32* %12
  br label %203

; <label>:58:                                     ; preds = %13
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %64, %70
  %72 = add nsw i32 %71, 48
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 %73, i8* %77, align 1
  store i32 -1440747300, i32* %12
  br label %203

; <label>:78:                                     ; preds = %13
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %84, %90
  %92 = add nsw i32 %91, 58
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 %93, i8* %97, align 1
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 -1
  store i8 %106, i8* %111, align 1
  store i32 -1440747300, i32* %12
  br label %203

; <label>:112:                                    ; preds = %13
  store i32 -1765062518, i32* %12
  br label %203

; <label>:113:                                    ; preds = %13
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp slt i32 %119, 48
  %121 = select i1 %120, i32 -27133621, i32 68926923
  store i32 %121, i32* %12
  br label %203

; <label>:122:                                    ; preds = %13
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %128, 10
  %130 = add nsw i32 %129, 48
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  store i8 %131, i8* %135, align 1
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = getelementptr inbounds i8, i8* %139, i64 -1
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 1
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = getelementptr inbounds i8, i8* %148, i64 -1
  store i8 %144, i8* %149, align 1
  store i32 1152361487, i32* %12
  br label %203

; <label>:150:                                    ; preds = %13
  store i32 1678491822, i32* %12
  br label %203

; <label>:151:                                    ; preds = %13
  store i32 -1765062518, i32* %12
  br label %203

; <label>:152:                                    ; preds = %13
  store i32 -458687400, i32* %12
  br label %203

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %6, align 4
  store i32 464735376, i32* %12
  br label %203

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -745561415, i32* %12
  br label %203

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1791117169, i32 1601169730
  store i32 %163, i32* %12
  br label %203

; <label>:164:                                    ; preds = %13
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 48
  %172 = select i1 %171, i32 -752821967, i32 -1471727611
  store i32 %172, i32* %12
  br label %203

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  store i32 %174, i32* %8, align 4
  store i32 -2125931084, i32* %12
  br label %203

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1165418524, i32 -1529961312
  store i32 %179, i32* %12
  br label %203

; <label>:180:                                    ; preds = %13
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 48
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  store i32 -208914707, i32* %12
  br label %203

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 -2125931084, i32* %12
  br label %203

; <label>:192:                                    ; preds = %13
  store i32 1601169730, i32* %12
  br label %203

; <label>:193:                                    ; preds = %13
  store i32 -865529229, i32* %12
  br label %203

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 -745561415, i32* %12
  br label %203

; <label>:197:                                    ; preds = %13
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1850683237, i32* %12
  br label %203

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 1514043700, i32* %12
  br label %203

; <label>:202:                                    ; preds = %13
  ret void

; <label>:203:                                    ; preds = %199, %197, %194, %193, %192, %189, %180, %175, %173, %164, %159, %158, %153, %152, %151, %150, %122, %113, %112, %78, %58, %43, %39, %35, %21, %16, %15
  br label %13
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
