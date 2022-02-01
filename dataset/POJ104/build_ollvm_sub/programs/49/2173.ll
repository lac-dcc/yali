; ModuleID = 'source-C-CXX/49/2173.c'
source_filename = "source-C-CXX/49/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %4 = load i32, i32* %1, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 12
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, 12
  %10 = srem i32 %8, 7
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %0
  store i32 7, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %0
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %17, %14
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 %20, 813601078
  %22 = add i32 %21, 31
  %23 = add i32 %22, 813601078
  %24 = add nsw i32 %20, 31
  %25 = srem i32 %23, 7
  store i32 %25, i32* %1, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %19
  store i32 7, i32* %1, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = load i32, i32* %1, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %32, %29
  %35 = load i32, i32* %1, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 28
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 28
  %41 = srem i32 %39, 7
  store i32 %41, i32* %1, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  store i32 7, i32* %1, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %34
  %46 = load i32, i32* %1, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %45
  %51 = load i32, i32* %1, align 4
  %52 = add i32 %51, 1629300480
  %53 = add i32 %52, 31
  %54 = sub i32 %53, 1629300480
  %55 = add nsw i32 %51, 31
  %56 = srem i32 %54, 7
  store i32 %56, i32* %1, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %50
  store i32 7, i32* %1, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %50
  %61 = load i32, i32* %1, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %60
  %66 = load i32, i32* %1, align 4
  %67 = add i32 %66, 1200563763
  %68 = add i32 %67, 30
  %69 = sub i32 %68, 1200563763
  %70 = add nsw i32 %66, 30
  %71 = srem i32 %69, 7
  store i32 %71, i32* %1, align 4
  %72 = load i32, i32* %1, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %65
  store i32 7, i32* %1, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %65
  %76 = load i32, i32* %1, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %75
  %81 = load i32, i32* %1, align 4
  %82 = sub i32 0, 31
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 31
  %85 = srem i32 %83, 7
  store i32 %85, i32* %1, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %80
  store i32 7, i32* %1, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %80
  %90 = load i32, i32* %1, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %89
  %95 = load i32, i32* %1, align 4
  %96 = sub i32 0, 30
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 30
  %99 = srem i32 %97, 7
  store i32 %99, i32* %1, align 4
  %100 = load i32, i32* %1, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %94
  store i32 7, i32* %1, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %94
  %104 = load i32, i32* %1, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %103
  %109 = load i32, i32* %1, align 4
  %110 = sub i32 %109, 2040124459
  %111 = add i32 %110, 31
  %112 = add i32 %111, 2040124459
  %113 = add nsw i32 %109, 31
  %114 = srem i32 %112, 7
  store i32 %114, i32* %1, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %108
  store i32 7, i32* %1, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %108
  %119 = load i32, i32* %1, align 4
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %118
  %124 = load i32, i32* %1, align 4
  %125 = add i32 %124, -371199493
  %126 = add i32 %125, 31
  %127 = sub i32 %126, -371199493
  %128 = add nsw i32 %124, 31
  %129 = srem i32 %127, 7
  store i32 %129, i32* %1, align 4
  %130 = load i32, i32* %1, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %123
  store i32 7, i32* %1, align 4
  br label %133

; <label>:133:                                    ; preds = %132, %123
  %134 = load i32, i32* %1, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %133
  %139 = load i32, i32* %1, align 4
  %140 = sub i32 %139, 441157380
  %141 = add i32 %140, 30
  %142 = add i32 %141, 441157380
  %143 = add nsw i32 %139, 30
  %144 = srem i32 %142, 7
  store i32 %144, i32* %1, align 4
  %145 = load i32, i32* %1, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %138
  store i32 7, i32* %1, align 4
  br label %148

; <label>:148:                                    ; preds = %147, %138
  %149 = load i32, i32* %1, align 4
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %148
  %154 = load i32, i32* %1, align 4
  %155 = sub i32 %154, 1896080062
  %156 = add i32 %155, 31
  %157 = add i32 %156, 1896080062
  %158 = add nsw i32 %154, 31
  %159 = srem i32 %157, 7
  store i32 %159, i32* %1, align 4
  %160 = load i32, i32* %1, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %153
  store i32 7, i32* %1, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %153
  %164 = load i32, i32* %1, align 4
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %163
  %169 = load i32, i32* %1, align 4
  %170 = add i32 %169, 134272674
  %171 = add i32 %170, 30
  %172 = sub i32 %171, 134272674
  %173 = add nsw i32 %169, 30
  %174 = srem i32 %172, 7
  store i32 %174, i32* %1, align 4
  %175 = load i32, i32* %1, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %168
  store i32 7, i32* %1, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %168
  %179 = load i32, i32* %1, align 4
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %178
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
