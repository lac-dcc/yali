; ModuleID = 'source-C-CXX/70/1148.c'
source_filename = "source-C-CXX/70/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %200, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %207

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %95, %17
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %100

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %44, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %44, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %44, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41, %38, %35, %32, %29, %26, %23
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 0, 31
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 31
  store i32 %47, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %44, %41
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %58, %55, %52, %49
  %62 = load i32, i32* %10, align 4
  %63 = add i32 %62, 1143515326
  %64 = add i32 %63, 30
  %65 = sub i32 %64, 1143515326
  %66 = add nsw i32 %62, 30
  store i32 %65, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %58
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %74, %70
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %78, %74
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 0, 29
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 29
  store i32 %85, i32* %10, align 4
  br label %93

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %10, align 4
  %89 = add i32 %88, -123224636
  %90 = add i32 %89, 28
  %91 = sub i32 %90, -123224636
  %92 = add nsw i32 %88, 28
  store i32 %91, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %82
  br label %94

; <label>:94:                                     ; preds = %93, %67
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %7, align 4
  br label %19

; <label>:100:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %180, %100
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %186

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %126, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %126, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %126, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %126, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 8
  br i1 %119, label %126, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 10
  br i1 %122, label %126, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 12
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %123, %120, %117, %114, %111, %108, %105
  %127 = load i32, i32* %11, align 4
  %128 = add i32 %127, -1984922694
  %129 = add i32 %128, 31
  %130 = sub i32 %129, -1984922694
  %131 = add nsw i32 %127, 31
  store i32 %130, i32* %11, align 4
  br label %132

; <label>:132:                                    ; preds = %126, %123
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %144, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %144, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 11
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %141, %138, %135, %132
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 %145, 251550812
  %147 = add i32 %146, 30
  %148 = add i32 %147, 251550812
  %149 = add nsw i32 %145, 30
  store i32 %148, i32* %11, align 4
  br label %150

; <label>:150:                                    ; preds = %144, %141
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %179

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = srem i32 %154, 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %4, align 4
  %159 = srem i32 %158, 100
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

; <label>:161:                                    ; preds = %157, %153
  %162 = load i32, i32* %4, align 4
  %163 = srem i32 %162, 400
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %161, %157
  %166 = load i32, i32* %11, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 29
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 29
  store i32 %170, i32* %11, align 4
  br label %178

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 %173, -1488160839
  %175 = add i32 %174, 28
  %176 = add i32 %175, -1488160839
  %177 = add nsw i32 %173, 28
  store i32 %176, i32* %11, align 4
  br label %178

; <label>:178:                                    ; preds = %172, %165
  br label %179

; <label>:179:                                    ; preds = %178, %150
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, -300452292
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -300452292
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %9, align 4
  br label %101

; <label>:186:                                    ; preds = %101
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, %188
  store i32 %190, i32* %3, align 4
  %192 = load i32, i32* %3, align 4
  %193 = srem i32 %192, 7
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %186
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %199

; <label>:197:                                    ; preds = %186
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %195
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %8, align 4
  br label %13

; <label>:207:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
