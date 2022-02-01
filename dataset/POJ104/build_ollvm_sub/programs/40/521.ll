; ModuleID = 'source-C-CXX/40/521.c'
source_filename = "source-C-CXX/40/521.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %119, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %125

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %112, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %118

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %104, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %111

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %98, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %103

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %91, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %97

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %30
  br label %39

; <label>:39:                                     ; preds = %38, %27
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %46, 888568561
  %48 = add i32 %47, 1
  %49 = add i32 %48, 888568561
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %42
  br label %52

; <label>:52:                                     ; preds = %51, %39
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %59, 135763955
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 135763955
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %55
  br label %65

; <label>:65:                                     ; preds = %64, %52
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, -2017187131
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -2017187131
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %68
  br label %78

; <label>:78:                                     ; preds = %77, %65
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %84, %81
  br label %90

; <label>:90:                                     ; preds = %89, %78
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, 732099076
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 732099076
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %24

; <label>:97:                                     ; preds = %24
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %5, align 4
  br label %20

; <label>:103:                                    ; preds = %20
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %4, align 4
  br label %16

; <label>:111:                                    ; preds = %16
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, -1451993879
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1451993879
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %12

; <label>:118:                                    ; preds = %12
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, 1245855122
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1245855122
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  br label %8

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %169

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %169

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %169

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %169

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %169

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %169

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %169

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %164
  br label %170

; <label>:169:                                    ; preds = %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %125
  store i32 5, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 4, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %168
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %171, i32 %172, i32 %173, i32 %174, i32 %175)
  %177 = call i32 @getchar()
  %178 = call i32 @getchar()
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
