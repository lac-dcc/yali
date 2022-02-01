; ModuleID = 'source-C-CXX/40/490.c'
source_filename = "source-C-CXX/40/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

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
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %175, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %182

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %169, %15
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %174

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  br label %169

; <label>:26:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %162, %26
  %28 = load i32, i32* %9, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %168

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35, %30
  br label %162

; <label>:40:                                     ; preds = %35
  store i32 1, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %154, %40
  %42 = load i32, i32* %10, align 4
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %161

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %57, label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %53, %49, %44
  br label %154

; <label>:58:                                     ; preds = %53
  store i32 1, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %147, %58
  %60 = load i32, i32* %11, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %153

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %11, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %85, label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %85, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %85, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %85, label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82, %79, %75, %71, %67, %62
  br label %147

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %89, %86
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %92
  br label %147

; <label>:96:                                     ; preds = %92, %89
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %102, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99, %96
  %103 = load i32, i32* %3, align 4
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  br label %147

; <label>:106:                                    ; preds = %102, %99
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %109, %106
  %113 = load i32, i32* %2, align 4
  %114 = icmp ne i32 %113, 5
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %112
  br label %147

; <label>:116:                                    ; preds = %112, %109
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %119, %116
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  br label %147

; <label>:126:                                    ; preds = %122, %119
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %129, %126
  %133 = load i32, i32* %5, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %132
  br label %147

; <label>:136:                                    ; preds = %132, %129
  %137 = load i32, i32* %4, align 4
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %136
  br label %147

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %141, i32 %142, i32 %143, i32 %144, i32 %145)
  br label %153

; <label>:147:                                    ; preds = %139, %135, %125, %115, %105, %95, %85
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 %148, -575535277
  %150 = add i32 %149, 1
  %151 = add i32 %150, -575535277
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %11, align 4
  br label %59

; <label>:153:                                    ; preds = %140, %59
  br label %154

; <label>:154:                                    ; preds = %153, %57
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %10, align 4
  br label %41

; <label>:161:                                    ; preds = %41
  br label %162

; <label>:162:                                    ; preds = %161, %39
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 %163, 147101798
  %165 = add i32 %164, 1
  %166 = add i32 %165, 147101798
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %9, align 4
  br label %27

; <label>:168:                                    ; preds = %27
  br label %169

; <label>:169:                                    ; preds = %168, %25
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %8, align 4
  br label %17

; <label>:174:                                    ; preds = %17
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %7, align 4
  br label %12

; <label>:182:                                    ; preds = %12
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
