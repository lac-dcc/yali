; ModuleID = 'source-C-CXX/31/595.c'
source_filename = "source-C-CXX/31/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 1657421805, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %187
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1657421805, label %15
    i32 -2114672738, label %20
    i32 549402199, label %30
    i32 -651728686, label %35
    i32 616938354, label %52
    i32 -1476578743, label %75
    i32 808230175, label %108
    i32 1074732825, label %117
    i32 -115061248, label %119
    i32 1574984919, label %130
    i32 -723036378, label %139
    i32 1871628845, label %148
    i32 1521840170, label %149
    i32 -2014963385, label %150
    i32 -590721041, label %153
    i32 -1267597033, label %154
    i32 1209677329, label %162
    i32 -702727324, label %165
    i32 993082269, label %166
    i32 1361073160, label %171
    i32 598205425, label %178
    i32 -469274845, label %181
    i32 -1246393728, label %183
    i32 1993222935, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2114672738, i32 1993222935
  store i32 %19, i32* %11
  br label %187

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 549402199, i32* %11
  br label %187

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -651728686, i32 -590721041
  store i32 %34, i32* %11
  br label %187

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %42, %49
  %51 = select i1 %50, i32 616938354, i32 -1476578743
  store i32 %51, i32* %11
  br label %187

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %59, %66
  %68 = add nsw i32 %67, 48
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %73
  store i8 %69, i8* %74, align 1
  store i32 1521840170, i32* %11
  br label %187

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %82, %89
  %91 = add nsw i32 %90, 58
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %96
  store i8 %92, i8* %97, align 1
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %105, 48
  %107 = select i1 %106, i32 808230175, i32 1074732825
  store i32 %107, i32* %11
  br label %187

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = add i8 %115, -1
  store i8 %116, i8* %114, align 1
  store i32 1871628845, i32* %11
  br label %187

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %9, align 4
  store i32 -115061248, i32* %11
  br label %187

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 48
  %129 = select i1 %128, i32 1574984919, i32 -723036378
  store i32 %129, i32* %11
  br label %187

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %135
  store i8 57, i8* %136, align 1
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -115061248, i32* %11
  br label %187

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = add i8 %146, -1
  store i8 %147, i8* %145, align 1
  store i32 1871628845, i32* %11
  br label %187

; <label>:148:                                    ; preds = %12
  store i32 1521840170, i32* %11
  br label %187

; <label>:149:                                    ; preds = %12
  store i32 -2014963385, i32* %11
  br label %187

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 549402199, i32* %11
  br label %187

; <label>:153:                                    ; preds = %12
  store i32 -1267597033, i32* %11
  br label %187

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 48
  %161 = select i1 %160, i32 1209677329, i32 -702727324
  store i32 %161, i32* %11
  br label %187

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 -1267597033, i32* %11
  br label %187

; <label>:165:                                    ; preds = %12
  store i32 993082269, i32* %11
  br label %187

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1361073160, i32 -469274845
  store i32 %170, i32* %11
  br label %187

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 598205425, i32* %11
  br label %187

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 993082269, i32* %11
  br label %187

; <label>:181:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1246393728, i32* %11
  br label %187

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 1657421805, i32* %11
  br label %187

; <label>:186:                                    ; preds = %12
  ret void

; <label>:187:                                    ; preds = %183, %181, %178, %171, %166, %165, %162, %154, %153, %150, %149, %148, %139, %130, %119, %117, %108, %75, %52, %35, %30, %20, %15, %14
  br label %12
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
