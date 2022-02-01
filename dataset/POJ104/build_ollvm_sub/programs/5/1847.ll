; ModuleID = 'source-C-CXX/5/1847.c'
source_filename = "source-C-CXX/5/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %205, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %210

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %17
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %6, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -1272433743
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1272433743
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %19

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %114, %48
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %120

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %74, %56
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 %69, -1553346288
  %71 = add i32 %70, %68
  %72 = add i32 %71, -1553346288
  %73 = add nsw i32 %69, %68
  store i32 %72, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %10, align 4
  br label %57

; <label>:81:                                     ; preds = %57
  br label %82

; <label>:82:                                     ; preds = %81, %53
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = icmp eq i32 %83, %86
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %82
  store i32 0, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %107, %89
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 %102, 580574706
  %104 = add i32 %103, %101
  %105 = add i32 %104, 580574706
  %106 = add nsw i32 %102, %101
  store i32 %105, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %10, align 4
  br label %90

; <label>:112:                                    ; preds = %90
  br label %113

; <label>:113:                                    ; preds = %112, %82
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 %115, 598688358
  %117 = add i32 %116, 1
  %118 = add i32 %117, 598688358
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %9, align 4
  br label %49

; <label>:120:                                    ; preds = %49
  store i32 0, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %196, %120
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %202

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, -1441282738
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1441282738
  %131 = sub nsw i32 %127, 1
  %132 = icmp eq i32 %126, %130
  br i1 %132, label %133, label %162

; <label>:133:                                    ; preds = %125
  store i32 1, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %155, %133
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, -1920131315
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1920131315
  %140 = sub nsw i32 %136, 1
  %141 = icmp slt i32 %135, %139
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = add i32 %150, -1477265413
  %152 = add i32 %151, %149
  %153 = sub i32 %152, -1477265413
  %154 = add nsw i32 %150, %149
  store i32 %153, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %156, -1124852731
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1124852731
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %9, align 4
  br label %134

; <label>:161:                                    ; preds = %134
  br label %162

; <label>:162:                                    ; preds = %161, %125
  %163 = load i32, i32* %10, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %195

; <label>:165:                                    ; preds = %162
  store i32 1, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %187, %165
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, 1136329050
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1136329050
  %172 = sub nsw i32 %168, 1
  %173 = icmp slt i32 %167, %171
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 %182, -1949957473
  %184 = add i32 %183, %181
  %185 = add i32 %184, -1949957473
  %186 = add nsw i32 %182, %181
  store i32 %185, i32* %11, align 4
  br label %187

; <label>:187:                                    ; preds = %174
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %9, align 4
  br label %166

; <label>:194:                                    ; preds = %166
  br label %195

; <label>:195:                                    ; preds = %194, %162
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %10, align 4
  %198 = add i32 %197, 1140280000
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1140280000
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %10, align 4
  br label %121

; <label>:202:                                    ; preds = %121
  %203 = load i32, i32* %11, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %7, align 4
  br label %13

; <label>:210:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
