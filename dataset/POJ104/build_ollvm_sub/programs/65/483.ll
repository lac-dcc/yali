; ModuleID = 'source-C-CXX/65/483.c'
source_filename = "source-C-CXX/65/483.c"
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
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %92, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %98

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %36, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %36, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %36, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %36, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %33, %30, %27, %24, %21, %18, %15
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, 791374492
  %39 = add i32 %38, 31
  %40 = add i32 %39, 791374492
  %41 = add nsw i32 %37, 31
  store i32 %40, i32* %8, align 4
  br label %91

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %54, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %54, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51, %48, %45, %42
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 %55, 1824770667
  %57 = add i32 %56, 30
  %58 = add i32 %57, 1824770667
  %59 = add nsw i32 %55, 30
  store i32 %58, i32* %8, align 4
  br label %90

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %71, %63
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 29
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 29
  store i32 %79, i32* %8, align 4
  br label %88

; <label>:81:                                     ; preds = %71, %67
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 28
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 28
  store i32 %86, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %81, %74
  br label %89

; <label>:89:                                     ; preds = %88, %60
  br label %90

; <label>:90:                                     ; preds = %89, %54
  br label %91

; <label>:91:                                     ; preds = %90, %36
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, 172692385
  %95 = add i32 %94, 1
  %96 = add i32 %95, 172692385
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %2, align 4
  br label %11

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, -1775695504
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1775695504
  %103 = sub nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sdiv i32 %104, 4
  %106 = load i32, i32* %5, align 4
  %107 = sdiv i32 %106, 100
  %108 = add i32 %105, 675353369
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 675353369
  %111 = sub nsw i32 %105, %107
  %112 = load i32, i32* %5, align 4
  %113 = sdiv i32 %112, 400
  %114 = add i32 %110, 287490840
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 287490840
  %117 = add nsw i32 %110, %113
  store i32 %116, i32* %9, align 4
  %118 = load i32, i32* %9, align 4
  %119 = mul nsw i32 2, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, %121
  %125 = add i32 %119, 1144370863
  %126 = add i32 %125, %123
  %127 = sub i32 %126, 1144370863
  %128 = add nsw i32 %119, %123
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, %127
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, %127
  store i32 %133, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, %135
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, %135
  store i32 %140, i32* %8, align 4
  %142 = load i32, i32* %8, align 4
  %143 = srem i32 %142, 7
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %98
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %184

; <label>:148:                                    ; preds = %98
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %183

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %182

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %181

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %180

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %179

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 6
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %173
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %173
  br label %179

; <label>:179:                                    ; preds = %178, %171
  br label %180

; <label>:180:                                    ; preds = %179, %166
  br label %181

; <label>:181:                                    ; preds = %180, %161
  br label %182

; <label>:182:                                    ; preds = %181, %156
  br label %183

; <label>:183:                                    ; preds = %182, %151
  br label %184

; <label>:184:                                    ; preds = %183, %146
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
