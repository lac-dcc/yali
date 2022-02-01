; ModuleID = 'source-C-CXX/54/352.c'
source_filename = "source-C-CXX/54/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %8, i32* %2)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %102, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %107

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, %18
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %39, 2064194811
  %41 = sub i32 %40, 48
  %42 = add i32 %41, 2064194811
  %43 = sub nsw i32 %39, 48
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, -1623013687
  %46 = add i32 %45, %42
  %47 = add i32 %46, -1623013687
  %48 = add nsw i32 %44, %42
  store i32 %47, i32* %5, align 4
  br label %101

; <label>:49:                                     ; preds = %27, %17
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %68, -1337906815
  %70 = sub i32 %69, 97
  %71 = sub i32 %70, -1337906815
  %72 = sub nsw i32 %68, 97
  %73 = sub i32 %71, -200781285
  %74 = add i32 %73, 10
  %75 = add i32 %74, -200781285
  %76 = add nsw i32 %71, 10
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, -964950588
  %79 = add i32 %78, %75
  %80 = add i32 %79, -964950588
  %81 = add nsw i32 %77, %75
  store i32 %80, i32* %5, align 4
  br label %100

; <label>:82:                                     ; preds = %56, %49
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 %87, -2111598712
  %89 = sub i32 %88, 65
  %90 = add i32 %89, -2111598712
  %91 = sub nsw i32 %87, 65
  %92 = sub i32 0, 10
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, 10
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -1030443513
  %97 = add i32 %96, %93
  %98 = add i32 %97, -1030443513
  %99 = add nsw i32 %95, %93
  store i32 %98, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %82, %63
  br label %101

; <label>:101:                                    ; preds = %100, %34
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %4, align 4
  br label %13

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %190

; <label>:110:                                    ; preds = %107
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %161, %110
  %112 = load i32, i32* %5, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %166

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %115, %116
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %120, %121
  %123 = icmp sle i32 %122, 9
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %125, %126
  %128 = sub i32 %127, 305970626
  %129 = add i32 %128, 48
  %130 = add i32 %129, 305970626
  %131 = add nsw i32 %127, 48
  %132 = trunc i32 %130 to i8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  br label %150

; <label>:136:                                    ; preds = %119, %114
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %137, %138
  %140 = sub i32 0, 10
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 10
  %143 = sub i32 0, 65
  %144 = sub i32 %141, %143
  %145 = add nsw i32 %141, 65
  %146 = trunc i32 %144 to i8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %136, %124
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %152, %153
  %155 = sub i32 %151, -1976476354
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -1976476354
  %158 = sub nsw i32 %151, %154
  %159 = load i32, i32* %2, align 4
  %160 = sdiv i32 %157, %159
  store i32 %160, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %4, align 4
  br label %111

; <label>:166:                                    ; preds = %111
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %167, -920879164
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -920879164
  %171 = sub nsw i32 %167, 1
  store i32 %170, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %182, %166
  %173 = load i32, i32* %5, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %188

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, -1290922003
  %185 = add i32 %184, -1
  %186 = sub i32 %185, -1290922003
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* %5, align 4
  br label %172

; <label>:188:                                    ; preds = %172
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:190:                                    ; preds = %107
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %188
  ret void
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
