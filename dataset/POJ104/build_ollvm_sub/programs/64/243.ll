; ModuleID = 'source-C-CXX/64/243.c'
source_filename = "source-C-CXX/64/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, -1313438374
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1313438374
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %204, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 1822381944
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1822381944
  %41 = sub nsw i32 %37, 1
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %210

; <label>:43:                                     ; preds = %35
  %44 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %106

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %50
  %58 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %62, %67
  br i1 %68, label %69, label %106

; <label>:69:                                     ; preds = %57
  %70 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, -857791665
  %84 = add i32 %83, 1
  %85 = add i32 %84, -857791665
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %105

; <label>:87:                                     ; preds = %69
  %88 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %99, %87
  br label %105

; <label>:105:                                    ; preds = %104, %81
  br label %203

; <label>:106:                                    ; preds = %57, %50, %43
  %107 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %111, %116
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %106
  br label %204

; <label>:119:                                    ; preds = %106
  %120 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %119
  %127 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -279871398
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -279871398
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  br label %201

; <label>:139:                                    ; preds = %126, %119
  %140 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %139
  %147 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, 1540412558
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1540412558
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %5, align 4
  br label %200

; <label>:159:                                    ; preds = %146, %139
  %160 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %159
  %167 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %5, align 4
  br label %199

; <label>:178:                                    ; preds = %166, %159
  %179 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %198

; <label>:185:                                    ; preds = %178
  %186 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %193, 1834563167
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1834563167
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %4, align 4
  br label %198

; <label>:198:                                    ; preds = %192, %185, %178
  br label %199

; <label>:199:                                    ; preds = %198, %173
  br label %200

; <label>:200:                                    ; preds = %199, %153
  br label %201

; <label>:201:                                    ; preds = %200, %133
  br label %202

; <label>:202:                                    ; preds = %201
  br label %203

; <label>:203:                                    ; preds = %202, %105
  br label %204

; <label>:204:                                    ; preds = %203, %118
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, 1280615075
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1280615075
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %3, align 4
  br label %35

; <label>:210:                                    ; preds = %35
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %230

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %5, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %229

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %222
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226, %222
  br label %229

; <label>:229:                                    ; preds = %228, %220
  br label %230

; <label>:230:                                    ; preds = %229, %214
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
