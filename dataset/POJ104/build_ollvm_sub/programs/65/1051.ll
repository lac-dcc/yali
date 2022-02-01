; ModuleID = 'source-C-CXX/65/1051.c'
source_filename = "source-C-CXX/65/1051.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %5)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 400
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %17, %12
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 400
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 400
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 400
  store i32 %20, i32* %3, align 4
  store i32 5, i32* %6, align 4
  br label %14

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %51, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, -1807727389
  %42 = add i32 %41, 366
  %43 = sub i32 %42, -1807727389
  %44 = add nsw i32 %40, 366
  store i32 %43, i32* %6, align 4
  br label %50

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 365
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 365
  store i32 %48, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %39
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %8, align 4
  br label %23

; <label>:56:                                     ; preds = %23
  br label %94

; <label>:57:                                     ; preds = %0
  store i32 1, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %87, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %93

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66, %62
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %70, %66
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, 220179078
  %77 = add i32 %76, 366
  %78 = add i32 %77, 220179078
  %79 = add nsw i32 %75, 366
  store i32 %78, i32* %6, align 4
  br label %86

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, -1819699005
  %83 = add i32 %82, 365
  %84 = add i32 %83, -1819699005
  %85 = add nsw i32 %81, 365
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %74
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, 1770733426
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1770733426
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %8, align 4
  br label %58

; <label>:93:                                     ; preds = %58
  br label %94

; <label>:94:                                     ; preds = %93, %56
  store i32 1, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %175, %94
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %180

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %120, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %120, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %120, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %120, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 8
  br i1 %113, label %120, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %120, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 12
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %117, %114, %111, %108, %105, %102, %99
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %121, -1698782078
  %123 = add i32 %122, 31
  %124 = add i32 %123, -1698782078
  %125 = add nsw i32 %121, 31
  store i32 %124, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %117
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %138, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %138, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 9
  br i1 %134, label %138, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 11
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %135, %132, %129, %126
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 30
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 30
  store i32 %143, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %138, %135
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %174

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %2, align 4
  %150 = srem i32 %149, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %153, 100
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

; <label>:156:                                    ; preds = %152, %148
  %157 = load i32, i32* %2, align 4
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %167

; <label>:160:                                    ; preds = %156, %152
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 29
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 29
  store i32 %165, i32* %6, align 4
  br label %173

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -1812043600
  %170 = add i32 %169, 28
  %171 = sub i32 %170, -1812043600
  %172 = add nsw i32 %168, 28
  store i32 %171, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %167, %160
  br label %174

; <label>:174:                                    ; preds = %173, %145
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %8, align 4
  br label %95

; <label>:180:                                    ; preds = %95
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 %181, -246155896
  %184 = add i32 %183, %182
  %185 = add i32 %184, -246155896
  %186 = add nsw i32 %181, %182
  store i32 %185, i32* %6, align 4
  %187 = load i32, i32* %6, align 4
  %188 = srem i32 %187, 7
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* %7, align 4
  switch i32 %189, label %204 [
    i32 1, label %190
    i32 2, label %192
    i32 3, label %194
    i32 4, label %196
    i32 5, label %198
    i32 6, label %200
    i32 0, label %202
  ]

; <label>:190:                                    ; preds = %180
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %204

; <label>:192:                                    ; preds = %180
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %204

; <label>:194:                                    ; preds = %180
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %204

; <label>:196:                                    ; preds = %180
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %204

; <label>:198:                                    ; preds = %180
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %204

; <label>:200:                                    ; preds = %180
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %204

; <label>:202:                                    ; preds = %180
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %180, %202, %200, %198, %196, %194, %192, %190
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
