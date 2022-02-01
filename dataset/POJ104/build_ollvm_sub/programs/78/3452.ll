; ModuleID = 'source-C-CXX/78/3452.c'
source_filename = "source-C-CXX/78/3452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %200, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %201

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %200

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %25, %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 300
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, -812424262
  %28 = add i32 %27, 1
  %29 = add i32 %28, -812424262
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %171, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %177

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %111, %36
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %112

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %63, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %9, align 4
  br label %69

; <label>:62:                                     ; preds = %45
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, -1409946439
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1409946439
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %41

; <label>:69:                                     ; preds = %52, %41
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %111

; <label>:72:                                     ; preds = %69
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %105, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %110

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %87, %88
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %97 = sub nsw i32 %92, %94
  %98 = sub i32 0, 1
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, 1
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %83, %77
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %4, align 4
  br label %73

; <label>:110:                                    ; preds = %73
  br label %111

; <label>:111:                                    ; preds = %110, %69
  br label %37

; <label>:112:                                    ; preds = %37
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %137, %112
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %143

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %9, align 4
  %129 = add i32 %128, -1145183991
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1145183991
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %9, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %127, %121
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, 432459637
  %140 = add i32 %139, 1
  %141 = add i32 %140, 432459637
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  br label %117

; <label>:143:                                    ; preds = %117
  store i32 1, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %164, %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %170

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, 114176212
  %157 = add i32 %156, 1
  %158 = add i32 %157, 114176212
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %9, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %154, %148
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = add i32 %165, 508702584
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 508702584
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %4, align 4
  br label %144

; <label>:170:                                    ; preds = %144
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 %172, 1800316272
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1800316272
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %3, align 4
  br label %32

; <label>:177:                                    ; preds = %32
  store i32 1, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %192, %177
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %199

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %3, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %188, %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %3, align 4
  br label %178

; <label>:199:                                    ; preds = %178
  br label %200

; <label>:200:                                    ; preds = %199, %13
  br label %10

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %1, align 4
  ret i32 %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
