; ModuleID = 'source-C-CXX/65/375.c'
source_filename = "source-C-CXX/65/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sdiv i32 %13, 400
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = srem i32 %18, 400
  store i32 %20, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %0
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33, %25
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, 366
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 366
  store i32 %40, i32* %8, align 4
  br label %48

; <label>:42:                                     ; preds = %33, %29
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, -28741104
  %45 = add i32 %44, 365
  %46 = sub i32 %45, -28741104
  %47 = add nsw i32 %43, 365
  store i32 %46, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %37
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %7, align 4
  br label %21

; <label>:54:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %135, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %141

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %80, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %80, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %80, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %80, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 12
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %77, %74, %71, %68, %65, %62, %59
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 31
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 31
  store i32 %85, i32* %8, align 4
  br label %134

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %99, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %99, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96, %93, %90, %87
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %100, 1326807400
  %102 = add i32 %101, 30
  %103 = add i32 %102, 1326807400
  %104 = add nsw i32 %100, 30
  store i32 %103, i32* %8, align 4
  br label %133

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %120, label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %116, %108
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 %121, -185751540
  %123 = add i32 %122, 29
  %124 = add i32 %123, -185751540
  %125 = add nsw i32 %121, 29
  store i32 %124, i32* %8, align 4
  br label %131

; <label>:126:                                    ; preds = %116, %112
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, 28
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 28
  store i32 %129, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %120
  br label %132

; <label>:132:                                    ; preds = %131, %105
  br label %133

; <label>:133:                                    ; preds = %132, %99
  br label %134

; <label>:134:                                    ; preds = %133, %80
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, 336869642
  %138 = add i32 %137, 1
  %139 = add i32 %138, 336869642
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %55

; <label>:141:                                    ; preds = %55
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 %143, 642959743
  %145 = add i32 %144, %142
  %146 = add i32 %145, 642959743
  %147 = add nsw i32 %143, %142
  store i32 %146, i32* %8, align 4
  %148 = load i32, i32* %8, align 4
  %149 = srem i32 %148, 7
  store i32 %149, i32* %9, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %141
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %186

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %185

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %184

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %183

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %182

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %181

; <label>:179:                                    ; preds = %174
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %177
  br label %182

; <label>:182:                                    ; preds = %181, %172
  br label %183

; <label>:183:                                    ; preds = %182, %167
  br label %184

; <label>:184:                                    ; preds = %183, %162
  br label %185

; <label>:185:                                    ; preds = %184, %157
  br label %186

; <label>:186:                                    ; preds = %185, %152
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
