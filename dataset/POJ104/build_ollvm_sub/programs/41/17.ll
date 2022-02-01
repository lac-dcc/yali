; ModuleID = 'source-C-CXX/41/17.c'
source_filename = "source-C-CXX/41/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %2, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %27, 1062296239
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1062296239
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %1, align 4
  %46 = add i32 %45, 1050049835
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1050049835
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, 274396736
  %54 = add i32 %53, %44
  %55 = sub i32 %54, 274396736
  %56 = add nsw i32 %52, %44
  store i32 %55, i32* %51, align 4
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %116, %25
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %59, 349169380
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 349169380
  %64 = sub nsw i32 %59, %60
  %65 = icmp slt i32 %58, %63
  br i1 %65, label %66, label %122

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %115

; <label>:74:                                     ; preds = %66
  br label %75

; <label>:75:                                     ; preds = %99, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, 1
  %85 = icmp slt i32 %76, %83
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %100, 172967946
  %102 = add i32 %101, 1
  %103 = add i32 %102, 172967946
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %2, align 4
  br label %75

; <label>:105:                                    ; preds = %75
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, 1970134415
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1970134415
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  store i32 %113, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %105, %66
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %117, -1216394797
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1216394797
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %2, align 4
  br label %57

; <label>:122:                                    ; preds = %57
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %165

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %145, %126
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %129, 1548239327
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1548239327
  %134 = sub nsw i32 %129, %130
  %135 = sub i32 0, 2
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, 2
  %138 = icmp slt i32 %128, %136
  br i1 %138, label %139, label %150

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %2, align 4
  br label %127

; <label>:150:                                    ; preds = %127
  %151 = load i32, i32* %1, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %151, 1471016599
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 1471016599
  %156 = sub nsw i32 %151, %152
  %157 = add i32 %155, 998230270
  %158 = sub i32 %157, 2
  %159 = sub i32 %158, 998230270
  %160 = sub nsw i32 %155, 2
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  br label %205

; <label>:165:                                    ; preds = %122
  store i32 0, i32* %2, align 4
  br label %166

; <label>:166:                                    ; preds = %184, %165
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %1, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %168, -1767276445
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1767276445
  %173 = sub nsw i32 %168, %169
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, 1
  %177 = icmp slt i32 %167, %175
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %2, align 4
  br label %166

; <label>:191:                                    ; preds = %166
  %192 = load i32, i32* %1, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 %192, -1443995049
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -1443995049
  %197 = sub nsw i32 %192, %193
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %191, %150
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
