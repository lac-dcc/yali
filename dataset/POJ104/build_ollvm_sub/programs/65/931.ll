; ModuleID = 'source-C-CXX/65/931.c'
source_filename = "source-C-CXX/65/931.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %3, i32* %4)
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 400
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %2, align 4
  br label %16

; <label>:15:                                     ; preds = %0
  store i32 400, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %12
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %47, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29, %21
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 366
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 366
  store i32 %38, i32* %6, align 4
  br label %46

; <label>:40:                                     ; preds = %29, %25
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, 129731369
  %43 = add i32 %42, 365
  %44 = sub i32 %43, 129731369
  %45 = add nsw i32 %41, 365
  store i32 %44, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %7, align 4
  br label %17

; <label>:52:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %129, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %136

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %75, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %75, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %75, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %75, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %72, %69, %66, %63, %60, %57
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, -1566769529
  %78 = add i32 %77, 31
  %79 = sub i32 %78, -1566769529
  %80 = add nsw i32 %76, 31
  store i32 %79, i32* %6, align 4
  br label %128

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %93, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %93, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %90, %87, %84, %81
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 30
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 30
  store i32 %98, i32* %6, align 4
  br label %127

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %120

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %115, label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %111, %103
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 29
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 29
  store i32 %118, i32* %6, align 4
  br label %126

; <label>:120:                                    ; preds = %111, %107, %100
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -264298429
  %123 = add i32 %122, 28
  %124 = sub i32 %123, -264298429
  %125 = add nsw i32 %121, 28
  store i32 %124, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %115
  br label %127

; <label>:127:                                    ; preds = %126, %93
  br label %128

; <label>:128:                                    ; preds = %127, %75
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %7, align 4
  br label %53

; <label>:136:                                    ; preds = %53
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, -863124484
  %140 = add i32 %139, %137
  %141 = sub i32 %140, -863124484
  %142 = add nsw i32 %138, %137
  store i32 %141, i32* %6, align 4
  %143 = load i32, i32* %6, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %136
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %136
  %149 = load i32, i32* %6, align 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %148
  %155 = load i32, i32* %6, align 4
  %156 = srem i32 %155, 7
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %154
  %161 = load i32, i32* %6, align 4
  %162 = srem i32 %161, 7
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %160
  %167 = load i32, i32* %6, align 4
  %168 = srem i32 %167, 7
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %166
  %173 = load i32, i32* %6, align 4
  %174 = srem i32 %173, 7
  %175 = icmp eq i32 %174, 6
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %172
  %179 = load i32, i32* %6, align 4
  %180 = srem i32 %179, 7
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %178
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
