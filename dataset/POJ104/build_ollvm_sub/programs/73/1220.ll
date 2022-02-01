; ModuleID = 'source-C-CXX/73/1220.c'
source_filename = "source-C-CXX/73/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %188, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %194

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 9
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = sub i32 %26, -1950254415
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1950254415
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %11, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %11, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %49

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %11, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %11, align 4
  %47 = load i32, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  br label %49

; <label>:49:                                     ; preds = %40, %33
  br label %50

; <label>:50:                                     ; preds = %49, %22, %19
  store i32 0, i32* %9, align 4
  store i32 2, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %69, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 2
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  br label %74

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, 1950195918
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1950195918
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %62
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %5, align 4
  br label %51

; <label>:74:                                     ; preds = %61, %51
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %187

; <label>:77:                                     ; preds = %74
  store i32 10, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %112, %77
  %79 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %79, align 16
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = srem i32 %80, %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sdiv i32 %90, 100
  %92 = mul nsw i32 %89, %91
  %93 = sub i32 0, %92
  %94 = add i32 %82, %93
  %95 = sub nsw i32 %82, %92
  %96 = load i32, i32* %7, align 4
  %97 = sdiv i32 %96, 10
  %98 = sdiv i32 %94, %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %7, align 4
  %104 = srem i32 %102, %103
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %78
  br label %119

; <label>:108:                                    ; preds = %78
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %109, 10
  store i32 %110, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %108
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %5, align 4
  br label %78

; <label>:119:                                    ; preds = %107
  store i32 1, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %151, %119
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sdiv i32 %122, 2
  %124 = icmp sle i32 %121, %123
  br i1 %124, label %125, label %157

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  %135 = sub i32 0, %133
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %133, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %129, %142
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %125
  %145 = load i32, i32* %9, align 4
  %146 = add i32 %145, 1323115319
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1323115319
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %9, align 4
  br label %157

; <label>:150:                                    ; preds = %125
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %152, 949652781
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 949652781
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %8, align 4
  br label %120

; <label>:157:                                    ; preds = %144, %120
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %186

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %10, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %11, align 4
  %174 = load i32, i32* %3, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %185

; <label>:176:                                    ; preds = %160
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %11, align 4
  %183 = load i32, i32* %3, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %176, %169
  br label %186

; <label>:186:                                    ; preds = %185, %157
  br label %187

; <label>:187:                                    ; preds = %186, %74
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 %189, 2044906669
  %191 = add i32 %190, 1
  %192 = add i32 %191, 2044906669
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %3, align 4
  br label %15

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %11, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %194
  %200 = load i32, i32* %1, align 4
  ret i32 %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
