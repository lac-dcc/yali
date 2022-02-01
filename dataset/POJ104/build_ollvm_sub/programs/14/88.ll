; ModuleID = 'source-C-CXX/14/88.c'
source_filename = "source-C-CXX/14/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %50, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %43, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, 444416389
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 444416389
  %36 = add nsw i32 %32, 1
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %24
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = add i32 %44, 1537910894
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1537910894
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %8, align 4
  br label %20

; <label>:49:                                     ; preds = %20
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, 1684348012
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1684348012
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %15

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %97, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %13, align 4
  %63 = icmp eq i32 %62, 0
  br label %64

; <label>:64:                                     ; preds = %61, %57
  %65 = phi i1 [ false, %57 ], [ %63, %61 ]
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %64
  store i32 0, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %91, %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %13, align 4
  %73 = icmp eq i32 %72, 0
  br label %74

; <label>:74:                                     ; preds = %71, %67
  %75 = phi i1 [ false, %67 ], [ %73, %71 ]
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %7, align 4
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %8, align 4
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 %88, i32* %89, align 4
  store i32 1, i32* %13, align 4
  br label %96

; <label>:90:                                     ; preds = %76
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %8, align 4
  br label %67

; <label>:96:                                     ; preds = %85, %74
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %7, align 4
  br label %57

; <label>:102:                                    ; preds = %64
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  store i32 %105, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %151, %102
  %108 = load i32, i32* %7, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %13, align 4
  %112 = icmp eq i32 %111, 1
  br label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = phi i1 [ false, %107 ], [ %112, %110 ]
  br i1 %114, label %115, label %157

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  store i32 %118, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %143, %115
  %121 = load i32, i32* %8, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %13, align 4
  %125 = icmp eq i32 %124, 1
  br label %126

; <label>:126:                                    ; preds = %123, %120
  %127 = phi i1 [ false, %120 ], [ %125, %123 ]
  br i1 %127, label %128, label %150

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %7, align 4
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  store i32 %138, i32* %139, align 4
  %140 = load i32, i32* %8, align 4
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 %140, i32* %141, align 4
  store i32 0, i32* %13, align 4
  br label %150

; <label>:142:                                    ; preds = %128
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, -1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, -1
  store i32 %148, i32* %8, align 4
  br label %120

; <label>:150:                                    ; preds = %137, %126
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, 299341282
  %154 = add i32 %153, -1
  %155 = sub i32 %154, 299341282
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %7, align 4
  br label %107

; <label>:157:                                    ; preds = %113
  %158 = load i32, i32* %9, align 4
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %160, %163
  %165 = sub nsw i32 %160, %162
  %166 = add i32 %164, -1333566309
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1333566309
  %169 = sub nsw i32 %164, 1
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %171, 759318846
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 759318846
  %177 = sub nsw i32 %171, %173
  %178 = sub i32 %176, 1066199328
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1066199328
  %181 = sub nsw i32 %176, 1
  %182 = mul nsw i32 %168, %180
  %183 = sub i32 %158, 379539505
  %184 = add i32 %183, %182
  %185 = add i32 %184, 379539505
  %186 = add nsw i32 %158, %182
  store i32 %185, i32* %9, align 4
  %187 = load i32, i32* %9, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
