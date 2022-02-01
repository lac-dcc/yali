; ModuleID = 'source-C-CXX/65/1229.c'
source_filename = "source-C-CXX/65/1229.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %6, align 4
  br label %96

; <label>:12:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %84, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %90

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %38, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %38, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %38, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %38, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %38, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %35, %32, %29, %26, %23, %20, %17
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 31
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 31
  store i32 %43, i32* %6, align 4
  br label %63

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %57, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %54, %51, %48, %45
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 30
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 30
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %57, %54
  br label %63

; <label>:63:                                     ; preds = %62, %38
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = call i32 @isrunyear(i32 %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -1804630822
  %73 = add i32 %72, 29
  %74 = add i32 %73, -1804630822
  %75 = add nsw i32 %71, 29
  store i32 %74, i32* %6, align 4
  br label %82

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 1533307284
  %79 = add i32 %78, 28
  %80 = sub i32 %79, 1533307284
  %81 = add nsw i32 %77, 28
  store i32 %80, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %70
  br label %83

; <label>:83:                                     ; preds = %82, %63
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 969678493
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 969678493
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %13

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, %91
  store i32 %94, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %10
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 400
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 400
  store i32 %102, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %96
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103
  store i32 400, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %103
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, -1983063505
  %111 = add i32 %110, -1
  %112 = sub i32 %111, -1983063505
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %2, align 4
  %114 = load i32, i32* %2, align 4
  store i32 %114, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %134, %108
  %116 = load i32, i32* %5, align 4
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %118, label %141

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %5, align 4
  %120 = call i32 @isrunyear(i32 %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 1391972052
  %125 = add i32 %124, 366
  %126 = sub i32 %125, 1391972052
  %127 = add nsw i32 %123, 366
  store i32 %126, i32* %6, align 4
  br label %133

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 365
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 365
  store i32 %131, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %128, %122
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, -1
  store i32 %139, i32* %5, align 4
  br label %115

; <label>:141:                                    ; preds = %115
  %142 = load i32, i32* %6, align 4
  %143 = srem i32 %142, 7
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %141
  %148 = load i32, i32* %6, align 4
  %149 = srem i32 %148, 7
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %147
  %154 = load i32, i32* %6, align 4
  %155 = srem i32 %154, 7
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %153
  %160 = load i32, i32* %6, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %159
  %166 = load i32, i32* %6, align 4
  %167 = srem i32 %166, 7
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %165
  %172 = load i32, i32* %6, align 4
  %173 = srem i32 %172, 7
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %171
  %178 = load i32, i32* %6, align 4
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %177
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunyear(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
