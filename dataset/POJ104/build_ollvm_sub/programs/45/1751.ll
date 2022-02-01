; ModuleID = 'source-C-CXX/45/1751.c'
source_filename = "source-C-CXX/45/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 255384551
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 255384551
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 148567427
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 148567427
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 2046525708
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2046525708
  %48 = sub nsw i32 %44, 1
  store i32 %47, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  store i32 %51, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %215, %43
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %53
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %11, align 4
  %69 = add i32 %68, 822826851
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 822826851
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %74, %75
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %59
  br label %221

; <label>:79:                                     ; preds = %59
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %6, align 4
  br label %55

; <label>:87:                                     ; preds = %55
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  store i32 %90, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %127, %87
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %133

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %11, align 4
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %121, %122
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %102
  br label %221

; <label>:126:                                    ; preds = %102
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, 1383960816
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1383960816
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %98

; <label>:133:                                    ; preds = %98
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 %134, -2103474448
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2103474448
  %138 = sub nsw i32 %134, 1
  store i32 %137, i32* %10, align 4
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %170, %133
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %176

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 %158, -1390054051
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1390054051
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %11, align 4
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %144
  br label %221

; <label>:169:                                    ; preds = %144
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = add i32 %171, -1490056631
  %173 = add i32 %172, -1
  %174 = sub i32 %173, -1490056631
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %6, align 4
  br label %140

; <label>:176:                                    ; preds = %140
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %7, align 4
  %181 = load i32, i32* %10, align 4
  store i32 %181, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %210, %176
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %215

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = add i32 %190, 1119485337
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1119485337
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %11, align 4
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = mul nsw i32 %204, %205
  %207 = icmp eq i32 %203, %206
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %186
  br label %221

; <label>:209:                                    ; preds = %186
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, -1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, -1
  store i32 %213, i32* %5, align 4
  br label %182

; <label>:215:                                    ; preds = %182
  %216 = load i32, i32* %9, align 4
  %217 = add i32 %216, 236944464
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 236944464
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %9, align 4
  br label %53

; <label>:221:                                    ; preds = %208, %168, %125, %78
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
