; ModuleID = 'source-C-CXX/31/280.c'
source_filename = "source-C-CXX/31/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 255969255, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %208
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 255969255, label %17
    i32 -1881934812, label %22
    i32 -1818975544, label %32
    i32 597996986, label %35
    i32 -1251183272, label %36
    i32 845912188, label %41
    i32 -434401052, label %58
    i32 1742878845, label %63
    i32 -1728900366, label %75
    i32 1311698704, label %78
    i32 1239990705, label %80
    i32 1541010960, label %84
    i32 1092256799, label %101
    i32 909993981, label %121
    i32 833545083, label %154
    i32 1009628845, label %155
    i32 -1477520756, label %158
    i32 -1480112517, label %165
    i32 159388855, label %173
    i32 2076503109, label %183
    i32 2079939854, label %186
    i32 -1350419279, label %187
    i32 881059968, label %192
    i32 -2003614204, label %199
    i32 2007063180, label %202
    i32 703407944, label %204
    i32 310400158, label %207
  ]

; <label>:16:                                     ; preds = %14
  br label %208

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1881934812, i32 597996986
  store i32 %21, i32* %13
  br label %208

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %26, i8* %30)
  store i32 -1818975544, i32* %13
  br label %208

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 255969255, i32* %13
  br label %208

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1251183272, i32* %13
  br label %208

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 845912188, i32 310400158
  store i32 %40, i32* %13
  br label %208

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -434401052, i32* %13
  br label %208

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1742878845, i32 1311698704
  store i32 %62, i32* %13
  br label %208

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %73
  store i8 %70, i8* %74, align 1
  store i32 -1728900366, i32* %13
  br label %208

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -434401052, i32* %13
  br label %208

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %3, align 4
  store i32 1239990705, i32* %13
  br label %208

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 1
  %83 = select i1 %82, i32 1541010960, i32 -1477520756
  store i32 %83, i32* %13
  br label %208

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %89, %98
  %100 = select i1 %99, i32 1092256799, i32 909993981
  store i32 %100, i32* %13
  br label %208

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %106, %115
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  store i32 833545083, i32* %13
  br label %208

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, 10
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %127, %136
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 1
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %152
  store i8 %149, i8* %153, align 1
  store i32 833545083, i32* %13
  br label %208

; <label>:154:                                    ; preds = %14
  store i32 1009628845, i32* %13
  br label %208

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %3, align 4
  store i32 1239990705, i32* %13
  br label %208

; <label>:158:                                    ; preds = %14
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %160 = load i8, i8* %159, align 16
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  store i8 %163, i8* %164, align 16
  store i32 0, i32* %6, align 4
  store i32 -1480112517, i32* %13
  br label %208

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp slt i32 %166, %170
  %172 = select i1 %171, i32 159388855, i32 2079939854
  store i32 %172, i32* %13
  br label %208

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  store i32 2076503109, i32* %13
  br label %208

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 -1480112517, i32* %13
  br label %208

; <label>:186:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1350419279, i32* %13
  br label %208

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 881059968, i32 2007063180
  store i32 %191, i32* %13
  br label %208

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  store i32 -2003614204, i32* %13
  br label %208

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 -1350419279, i32* %13
  br label %208

; <label>:202:                                    ; preds = %14
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 703407944, i32* %13
  br label %208

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  store i32 -1251183272, i32* %13
  br label %208

; <label>:207:                                    ; preds = %14
  ret void

; <label>:208:                                    ; preds = %204, %202, %199, %192, %187, %186, %183, %173, %165, %158, %155, %154, %121, %101, %84, %80, %78, %75, %63, %58, %41, %36, %35, %32, %22, %17, %16
  br label %14
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
