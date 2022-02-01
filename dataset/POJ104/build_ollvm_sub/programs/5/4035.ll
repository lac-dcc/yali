; ModuleID = 'source-C-CXX/5/4035.c'
source_filename = "source-C-CXX/5/4035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@M = constant i32 110, align 4
@N = constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@mat = common global [110 x [110 x i32]] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

; <label>:9:                                      ; preds = %183, %106, %79, %53, %0
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, -1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %10, 0
  br i1 %14, label %15, label %234

; <label>:15:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %15
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %28
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %29, i32 0, i32 0
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, -312898270
  %44 = add i32 %43, 1
  %45 = add i32 %44, -312898270
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %50, %47
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 0)
  br label %9

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %73, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 679195356
  %70 = add i32 %69, %67
  %71 = add i32 %70, 679195356
  %72 = add nsw i32 %68, %67
  store i32 %71, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, 130068285
  %76 = add i32 %75, 1
  %77 = add i32 %76, 130068285
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %59

; <label>:79:                                     ; preds = %59
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  br label %9

; <label>:82:                                     ; preds = %55
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %82
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %100, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %92
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, %95
  store i32 %98, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, 1269724315
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1269724315
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %86

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  br label %9

; <label>:109:                                    ; preds = %82
  br label %110

; <label>:110:                                    ; preds = %109
  store i32 0, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %142, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %148

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, %119
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, %119
  store i32 %124, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -1369194599
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1369194599
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, -297915765
  %139 = add i32 %138, %136
  %140 = add i32 %139, -297915765
  %141 = add nsw i32 %137, %136
  store i32 %140, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %115
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, -1939446191
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1939446191
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %111

; <label>:148:                                    ; preds = %111
  store i32 0, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %178, %148
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %183

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %155
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, %158
  store i32 %161, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %166, 2017818416
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2017818416
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %165, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, %173
  store i32 %176, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %153
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %3, align 4
  br label %149

; <label>:183:                                    ; preds = %149
  %184 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 0), align 16
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %185, 1513363457
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1513363457
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %184, -1501393802
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -1501393802
  %196 = add nsw i32 %184, %192
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 %197, 669154946
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 669154946
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %202
  %204 = getelementptr inbounds [110 x i32], [110 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 8
  %206 = sub i32 0, %205
  %207 = sub i32 %195, %206
  %208 = add nsw i32 %195, %205
  %209 = load i32, i32* %6, align 4
  %210 = add i32 %209, 894142744
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 894142744
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [110 x i32], [110 x i32]* %215, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %207, 1272620108
  %224 = add i32 %223, %222
  %225 = sub i32 %224, 1272620108
  %226 = add nsw i32 %207, %222
  %227 = load i32, i32* %5, align 4
  %228 = add i32 %227, 928829588
  %229 = sub i32 %228, %225
  %230 = sub i32 %229, 928829588
  %231 = sub nsw i32 %227, %225
  store i32 %230, i32* %5, align 4
  %232 = load i32, i32* %5, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  br label %9

; <label>:234:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
