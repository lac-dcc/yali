; ModuleID = 'source-C-CXX/65/1237.c'
source_filename = "source-C-CXX/65/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @rn(i32) #0 {
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
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %80, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %85

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %32, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %32, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %29, %26, %23, %20, %17, %14
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -946809581
  %35 = add i32 %34, 31
  %36 = sub i32 %35, -946809581
  %37 = add nsw i32 %33, 31
  store i32 %36, i32* %5, align 4
  br label %79

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %50, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %47, %44, %41, %38
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 30
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 30
  store i32 %55, i32* %5, align 4
  br label %78

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = call i32 @rn(i32 %61)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, -477027351
  %67 = add i32 %66, 29
  %68 = add i32 %67, -477027351
  %69 = add nsw i32 %65, 29
  store i32 %68, i32* %5, align 4
  br label %76

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 1018613032
  %73 = add i32 %72, 28
  %74 = sub i32 %73, 1018613032
  %75 = add nsw i32 %71, 28
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %64
  br label %77

; <label>:77:                                     ; preds = %76, %57
  br label %78

; <label>:78:                                     ; preds = %77, %50
  br label %79

; <label>:79:                                     ; preds = %78, %32
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %6, align 4
  br label %10

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, 411479068
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 411479068
  %90 = sub nsw i32 %86, 1
  %91 = mul nsw i32 365, %89
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, -341784697
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -341784697
  %96 = sub nsw i32 %92, 1
  %97 = sdiv i32 %95, 4
  %98 = sub i32 0, %91
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %91, %97
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, -1245598627
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1245598627
  %107 = sub nsw i32 %103, 1
  %108 = sdiv i32 %106, 100
  %109 = sub i32 0, %108
  %110 = add i32 %101, %109
  %111 = sub nsw i32 %101, %108
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sdiv i32 %114, 400
  %117 = add i32 %110, 82706468
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 82706468
  %120 = add nsw i32 %110, %116
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 %121, 1238125715
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1238125715
  %125 = sub nsw i32 %121, 1
  %126 = sdiv i32 %124, 4000
  %127 = add i32 %119, -2063179647
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -2063179647
  %130 = sub nsw i32 %119, %126
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, -150730113
  %133 = add i32 %132, %129
  %134 = sub i32 %133, -150730113
  %135 = add nsw i32 %131, %129
  store i32 %134, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sgt i32 %136, 4000
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %85
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %138, %85
  %146 = load i32, i32* %5, align 4
  %147 = srem i32 %146, 7
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %145
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %188

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %187

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %186

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %185

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %184

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %183

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %177
  br label %183

; <label>:183:                                    ; preds = %182, %175
  br label %184

; <label>:184:                                    ; preds = %183, %170
  br label %185

; <label>:185:                                    ; preds = %184, %165
  br label %186

; <label>:186:                                    ; preds = %185, %160
  br label %187

; <label>:187:                                    ; preds = %186, %155
  br label %188

; <label>:188:                                    ; preds = %187, %150
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
