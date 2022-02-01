; ModuleID = 'source-C-CXX/70/1220.c'
source_filename = "source-C-CXX/70/1220.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %171, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %177

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %15
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @rn(i32 %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %93

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %86, %28
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %92

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %52, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %52, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49, %46, %43, %40, %37, %34
  %53 = load i32, i32* %9, align 4
  %54 = add i32 %53, 1582279568
  %55 = add i32 %54, 31
  %56 = sub i32 %55, 1582279568
  %57 = add nsw i32 %53, 31
  store i32 %56, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %49
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, 29
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 29
  store i32 %64, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %61, %58
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %78, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %78, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %75, %72, %69, %66
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 30
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 30
  store i32 %83, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %78, %75
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %87, 1854698688
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1854698688
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %8, align 4
  br label %30

; <label>:92:                                     ; preds = %30
  br label %93

; <label>:93:                                     ; preds = %92, %24
  %94 = load i32, i32* %4, align 4
  %95 = call i32 @rn(i32 %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %162

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %156, %97
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %161

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %121, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %121, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %121, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %121, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %118, %115, %112, %109, %106, %103
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 31
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 31
  store i32 %126, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %121, %118
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %132, 40278540
  %134 = add i32 %133, 28
  %135 = add i32 %134, 40278540
  %136 = add nsw i32 %132, 28
  store i32 %135, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %128
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %149, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %149, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 9
  br i1 %145, label %149, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 11
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %146, %143, %140, %137
  %150 = load i32, i32* %9, align 4
  %151 = add i32 %150, -376357590
  %152 = add i32 %151, 30
  %153 = sub i32 %152, -376357590
  %154 = add nsw i32 %150, 30
  store i32 %153, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %8, align 4
  br label %99

; <label>:161:                                    ; preds = %99
  br label %162

; <label>:162:                                    ; preds = %161, %93
  %163 = load i32, i32* %9, align 4
  %164 = srem i32 %163, 7
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %170

; <label>:168:                                    ; preds = %162
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %166
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %172, -246713839
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -246713839
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %3, align 4
  br label %11

; <label>:177:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rn(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %18

; <label>:12:                                     ; preds = %7, %1
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %18

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16, %11
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
