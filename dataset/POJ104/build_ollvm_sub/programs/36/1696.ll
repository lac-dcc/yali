; ModuleID = 'source-C-CXX/36/1696.c'
source_filename = "source-C-CXX/36/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100010 x i8], align 16
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %190, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %196

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [100010 x i8], [100010 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %26, %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 26
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1913302290
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1913302290
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %19

; <label>:32:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %40, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 26
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %33

; <label>:47:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %72, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100010 x i8], [100010 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %48
  br label %78

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100010 x i8], [100010 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 0, 97
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 97
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %67, -230726946
  %69 = add i32 %68, 1
  %70 = add i32 %69, -230726946
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %66, align 4
  br label %72

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -1658871109
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1658871109
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %48

; <label>:78:                                     ; preds = %55
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %120, %78
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %80, 26
  br i1 %81, label %82, label %126

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %82
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %107, %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100010 x i8], [100010 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 %94, 2047408640
  %96 = sub i32 %95, 97
  %97 = add i32 %96, 2047408640
  %98 = sub nsw i32 %94, 97
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %114

; <label>:106:                                    ; preds = %89
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %5, align 4
  br label %89

; <label>:114:                                    ; preds = %101
  br label %119

; <label>:115:                                    ; preds = %82
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %117
  store i32 -1, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %115, %114
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, -1584288217
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1584288217
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %79

; <label>:126:                                    ; preds = %79
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %139, %126
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %128, 26
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, -1
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %4, align 4
  store i32 %137, i32* %6, align 4
  br label %146

; <label>:138:                                    ; preds = %130
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %4, align 4
  br label %127

; <label>:146:                                    ; preds = %136, %127
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %171, %146
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %148, 26
  br i1 %149, label %150, label %178

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %150
  br label %171

; <label>:157:                                    ; preds = %150
  store i32 1, i32* %7, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %4, align 4
  store i32 %168, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %167, %157
  br label %170

; <label>:170:                                    ; preds = %169
  br label %171

; <label>:171:                                    ; preds = %170, %156
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %4, align 4
  br label %147

; <label>:178:                                    ; preds = %147
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 97
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 97
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  br label %189

; <label>:189:                                    ; preds = %183, %181
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, 1558525352
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1558525352
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %3, align 4
  br label %12

; <label>:196:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
