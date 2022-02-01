; ModuleID = 'source-C-CXX/65/1376.c'
source_filename = "source-C-CXX/65/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -2031482435
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2031482435
  %16 = sub nsw i32 %12, 1
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sdiv i32 %19, 4
  %22 = sub i32 0, %15
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %15, %21
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 1167343895
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1167343895
  %31 = sub nsw i32 %27, 1
  %32 = sdiv i32 %30, 100
  %33 = add i32 %25, -1402598872
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1402598872
  %36 = sub nsw i32 %25, %32
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -1699100766
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1699100766
  %41 = sub nsw i32 %37, 1
  %42 = sdiv i32 %40, 400
  %43 = add i32 %35, 1373794148
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 1373794148
  %46 = add nsw i32 %35, %42
  store i32 %45, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %123, %0
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %128

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %72, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %72, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %72, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69, %66, %63, %60, %57, %54, %51
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, 1562283176
  %75 = add i32 %74, 31
  %76 = sub i32 %75, 1562283176
  %77 = add nsw i32 %73, 31
  store i32 %76, i32* %7, align 4
  br label %122

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %90, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87, %84, %81, %78
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 30
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 30
  store i32 %95, i32* %7, align 4
  br label %121

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %109, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %105, %97
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, -680359178
  %112 = add i32 %111, 29
  %113 = sub i32 %112, -680359178
  %114 = add nsw i32 %110, 29
  store i32 %113, i32* %7, align 4
  br label %120

; <label>:115:                                    ; preds = %105, %101
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, 28
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 28
  store i32 %118, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %115, %109
  br label %121

; <label>:121:                                    ; preds = %120, %90
  br label %122

; <label>:122:                                    ; preds = %121, %72
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %5, align 4
  br label %47

; <label>:128:                                    ; preds = %47
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %134 = add nsw i32 %130, %131
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %133, -494583274
  %137 = add i32 %136, %135
  %138 = add i32 %137, -494583274
  %139 = add nsw i32 %133, %135
  store i32 %138, i32* %9, align 4
  %140 = load i32, i32* %9, align 4
  %141 = srem i32 %140, 7
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %128
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %178

; <label>:146:                                    ; preds = %128
  %147 = load i32, i32* %10, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %177

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %10, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %176

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %175

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %10, align 4
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %174

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %173

; <label>:171:                                    ; preds = %166
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %169
  br label %174

; <label>:174:                                    ; preds = %173, %164
  br label %175

; <label>:175:                                    ; preds = %174, %159
  br label %176

; <label>:176:                                    ; preds = %175, %154
  br label %177

; <label>:177:                                    ; preds = %176, %149
  br label %178

; <label>:178:                                    ; preds = %177, %144
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
