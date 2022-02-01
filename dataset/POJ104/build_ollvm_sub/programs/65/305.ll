; ModuleID = 'source-C-CXX/65/305.c'
source_filename = "source-C-CXX/65/305.c"
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
define i32 @xinqi(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = mul nsw i32 365, %11
  %14 = load i32, i32* %6, align 4
  %15 = add i32 %13, 408659131
  %16 = add i32 %15, %14
  %17 = sub i32 %16, 408659131
  %18 = add nsw i32 %13, %14
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, 1
  store i32 %20, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 0
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 0
  store i32 %29, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %24, %3
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, -1106679804
  %37 = add i32 %36, 31
  %38 = add i32 %37, -1106679804
  %39 = add nsw i32 %35, 31
  store i32 %38, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %31
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 59
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 59
  store i32 %48, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %43, %40
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 90
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 90
  store i32 %58, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %53, %50
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 120
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 120
  store i32 %68, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %60
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, 600208864
  %76 = add i32 %75, 151
  %77 = add i32 %76, 600208864
  %78 = add nsw i32 %74, 151
  store i32 %77, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %70
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %83, 969719386
  %85 = add i32 %84, 181
  %86 = add i32 %85, 969719386
  %87 = add nsw i32 %83, 181
  store i32 %86, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %79
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 212
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 212
  store i32 %94, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %91, %88
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 243
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 243
  store i32 %104, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %96
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, -354706793
  %112 = add i32 %111, 273
  %113 = sub i32 %112, -354706793
  %114 = add nsw i32 %110, 273
  store i32 %113, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %106
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 304
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 304
  store i32 %123, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %118, %115
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 12
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, 659836070
  %131 = add i32 %130, 334
  %132 = add i32 %131, 659836070
  %133 = add nsw i32 %129, 334
  store i32 %132, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %125
  %135 = load i32, i32* %5, align 4
  %136 = icmp sgt i32 %135, 2
  br i1 %136, label %137, label %157

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sdiv i32 %139, 4
  %141 = sub i32 %138, 484971389
  %142 = add i32 %141, %140
  %143 = add i32 %142, 484971389
  %144 = add nsw i32 %138, %140
  %145 = load i32, i32* %4, align 4
  %146 = sdiv i32 %145, 100
  %147 = sub i32 %143, 551208694
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 551208694
  %150 = sub nsw i32 %143, %146
  %151 = load i32, i32* %4, align 4
  %152 = sdiv i32 %151, 400
  %153 = add i32 %149, 1305893768
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 1305893768
  %156 = add nsw i32 %149, %152
  store i32 %155, i32* %7, align 4
  br label %190

; <label>:157:                                    ; preds = %134
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, 1570954888
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1570954888
  %163 = sub nsw i32 %159, 1
  %164 = sdiv i32 %162, 4
  %165 = sub i32 0, %158
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %158, %164
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sdiv i32 %172, 100
  %175 = sub i32 %168, 1097905200
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 1097905200
  %178 = sub nsw i32 %168, %174
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %179, 1692914072
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1692914072
  %183 = sub nsw i32 %179, 1
  %184 = sdiv i32 %182, 400
  %185 = sub i32 0, %177
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %177, %184
  store i32 %188, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %157, %137
  %191 = load i32, i32* %7, align 4
  %192 = srem i32 %191, 7
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %8, align 4
  ret i32 %193
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = srem i32 %6, 200000
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @xinqi(i32 %8, i32 %9, i32 %10)
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %14, %0
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %19, %16
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %24, %21
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %26
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %34, %31
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %36
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44, %41
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
