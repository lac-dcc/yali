; ModuleID = 'source-C-CXX/70/1502.c'
source_filename = "source-C-CXX/70/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
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
  br label %16

; <label>:16:                                     ; preds = %15, %11, %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %181, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %187

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %15
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @runnian(i32 %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %96

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %90, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %95

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %55, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %55, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %55, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %55, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %55, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %52, %49, %46, %43, %40, %37, %34
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, 31
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 31
  store i32 %58, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %55, %52
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 29
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 29
  store i32 %68, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %60
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %82, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %82, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %79, %76, %73, %70
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 30
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 30
  store i32 %87, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %79
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %3, align 4
  br label %30

; <label>:95:                                     ; preds = %30
  br label %96

; <label>:96:                                     ; preds = %95, %24
  %97 = load i32, i32* %5, align 4
  %98 = call i32 @runnian(i32 %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %168

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %161, %100
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %167

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %127, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %127, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %127, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %127, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %127, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %127, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 12
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %124, %121, %118, %115, %112, %109, %106
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, -1724663840
  %130 = add i32 %129, 31
  %131 = add i32 %130, -1724663840
  %132 = add nsw i32 %128, 31
  store i32 %131, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %124
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %9, align 4
  %138 = add i32 %137, -1439852383
  %139 = add i32 %138, 28
  %140 = sub i32 %139, -1439852383
  %141 = add nsw i32 %137, 28
  store i32 %140, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %133
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %154, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %154, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 9
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 11
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %151, %148, %145, %142
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, -874833523
  %157 = add i32 %156, 30
  %158 = add i32 %157, -874833523
  %159 = add nsw i32 %155, 30
  store i32 %158, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %154, %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 %162, 477699605
  %164 = add i32 %163, 1
  %165 = add i32 %164, 477699605
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %3, align 4
  br label %102

; <label>:167:                                    ; preds = %102
  br label %168

; <label>:168:                                    ; preds = %167, %96
  %169 = load i32, i32* %9, align 4
  %170 = srem i32 %169, 7
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %168
  %175 = load i32, i32* %9, align 4
  %176 = srem i32 %175, 7
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %174
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = add i32 %182, 1471972222
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1471972222
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %2, align 4
  br label %11

; <label>:187:                                    ; preds = %11
  %188 = call i32 @getchar()
  %189 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
