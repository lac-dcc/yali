; ModuleID = 'source-C-CXX/65/1157.c'
source_filename = "source-C-CXX/65/1157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %90, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %96

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 31
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 31
  store i32 %37, i32* %5, align 4
  br label %89

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %51, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %48, %45, %42, %39
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, -1313568074
  %54 = add i32 %53, 30
  %55 = add i32 %54, -1313568074
  %56 = add nsw i32 %52, 30
  store i32 %55, i32* %5, align 4
  br label %88

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %68, %60
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 29
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 29
  store i32 %77, i32* %5, align 4
  br label %86

; <label>:79:                                     ; preds = %68, %64
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 28
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 28
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %79, %72
  br label %87

; <label>:87:                                     ; preds = %86, %57
  br label %88

; <label>:88:                                     ; preds = %87, %51
  br label %89

; <label>:89:                                     ; preds = %88, %34
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, 2117090622
  %93 = add i32 %92, 1
  %94 = add i32 %93, 2117090622
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  br label %9

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = icmp sgt i32 %97, 2000
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 2000
  store i32 %101, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %96
  store i32 1, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %133, %102
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %138

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %7, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %119, label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %7, align 4
  %113 = srem i32 %112, 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %7, align 4
  %117 = srem i32 %116, 100
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %115, %107
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %120, 150694145
  %122 = add i32 %121, 2
  %123 = add i32 %122, 150694145
  %124 = add nsw i32 %120, 2
  store i32 %123, i32* %5, align 4
  br label %132

; <label>:125:                                    ; preds = %115, %111
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %125, %119
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %7, align 4
  br label %103

; <label>:138:                                    ; preds = %103
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, %139
  store i32 %142, i32* %5, align 4
  %144 = load i32, i32* %5, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %138
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %191

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %5, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %190

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %5, align 4
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %189

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %5, align 4
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %188

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %5, align 4
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %187

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %5, align 4
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %186

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %5, align 4
  %181 = srem i32 %180, 7
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %179
  br label %186

; <label>:186:                                    ; preds = %185, %177
  br label %187

; <label>:187:                                    ; preds = %186, %171
  br label %188

; <label>:188:                                    ; preds = %187, %165
  br label %189

; <label>:189:                                    ; preds = %188, %159
  br label %190

; <label>:190:                                    ; preds = %189, %153
  br label %191

; <label>:191:                                    ; preds = %190, %147
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
