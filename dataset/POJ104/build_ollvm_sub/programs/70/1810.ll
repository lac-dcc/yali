; ModuleID = 'source-C-CXX/70/1810.c'
source_filename = "source-C-CXX/70/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %176, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %181

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %22, %17
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %92

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %86, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %91

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %46, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %43, %40, %37, %34
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 0, 30
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 30
  store i32 %49, i32* %10, align 4
  br label %85

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, -1219552487
  %69 = add i32 %68, 29
  %70 = sub i32 %69, -1219552487
  %71 = add nsw i32 %67, 29
  store i32 %70, i32* %10, align 4
  br label %78

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 %73, -2082065461
  %75 = add i32 %74, 28
  %76 = add i32 %75, -2082065461
  %77 = add nsw i32 %73, 28
  store i32 %76, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %66
  br label %84

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, 31
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 31
  store i32 %82, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %78
  br label %85

; <label>:85:                                     ; preds = %84, %46
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %5, align 4
  br label %30

; <label>:91:                                     ; preds = %30
  br label %92

; <label>:92:                                     ; preds = %91, %26
  %93 = load i32, i32* %8, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %161

; <label>:95:                                     ; preds = %92
  store i32 1, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %155, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %160

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %112, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %112, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %112, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %109, %106, %103, %100
  %113 = load i32, i32* %11, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 30
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 30
  store i32 %117, i32* %11, align 4
  br label %154

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %6, align 4
  %128 = srem i32 %127, 100
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

; <label>:130:                                    ; preds = %126, %122
  %131 = load i32, i32* %6, align 4
  %132 = srem i32 %131, 400
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %130, %126
  %135 = load i32, i32* %11, align 4
  %136 = add i32 %135, -586744594
  %137 = add i32 %136, 29
  %138 = sub i32 %137, -586744594
  %139 = add nsw i32 %135, 29
  store i32 %138, i32* %11, align 4
  br label %145

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 0, 28
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 28
  store i32 %143, i32* %11, align 4
  br label %145

; <label>:145:                                    ; preds = %140, %134
  br label %153

; <label>:146:                                    ; preds = %119
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 31
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 31
  store i32 %151, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %146, %145
  br label %154

; <label>:154:                                    ; preds = %153, %112
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %5, align 4
  br label %96

; <label>:160:                                    ; preds = %96
  br label %161

; <label>:161:                                    ; preds = %160, %92
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %11, align 4
  %164 = add i32 %162, -1320117690
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -1320117690
  %167 = sub nsw i32 %162, %163
  %168 = srem i32 %166, 7
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %161
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %175

; <label>:173:                                    ; preds = %161
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %171
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %4, align 4
  br label %13

; <label>:181:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
