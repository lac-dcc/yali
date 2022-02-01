; ModuleID = 'source-C-CXX/45/3462.c'
source_filename = "source-C-CXX/45/3462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %231, %40
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %42, 100
  br i1 %43, label %44, label %237

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %69, %44
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %48, 199906408
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 199906408
  %53 = sub nsw i32 %48, %49
  %54 = icmp slt i32 %47, %52
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %64, -1000394522
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1000394522
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %5, align 4
  br label %46

; <label>:76:                                     ; preds = %46
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %79, %80
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %76
  br label %237

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %121, %84
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %91, -626803832
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -626803832
  %96 = sub nsw i32 %91, %92
  %97 = icmp slt i32 %90, %95
  br i1 %97, label %98, label %128

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 652767094
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 652767094
  %106 = sub nsw i32 %102, 1
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 %105, 1826032579
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1826032579
  %111 = sub nsw i32 %105, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, 25814247
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 25814247
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %98
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %4, align 4
  br label %89

; <label>:128:                                    ; preds = %89
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 %131, %132
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %128
  br label %237

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, 454441288
  %139 = sub i32 %138, 2
  %140 = sub i32 %139, 454441288
  %141 = sub nsw i32 %137, 2
  %142 = load i32, i32* %8, align 4
  %143 = add i32 %140, -711087537
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -711087537
  %146 = sub nsw i32 %140, %142
  store i32 %145, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %173, %136
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %154, %157
  %159 = sub nsw i32 %154, %156
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %151
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, -1
  store i32 %178, i32* %5, align 4
  br label %147

; <label>:180:                                    ; preds = %147
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %3, align 4
  %185 = mul nsw i32 %183, %184
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %180
  br label %237

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, 1637855148
  %191 = sub i32 %190, 2
  %192 = add i32 %191, 1637855148
  %193 = sub nsw i32 %189, 2
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %192, %195
  %197 = sub nsw i32 %192, %194
  store i32 %196, i32* %4, align 4
  br label %198

; <label>:198:                                    ; preds = %217, %188
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %222

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %202
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, -1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, -1
  store i32 %220, i32* %4, align 4
  br label %198

; <label>:222:                                    ; preds = %198
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %3, align 4
  %227 = mul nsw i32 %225, %226
  %228 = icmp eq i32 %224, %227
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %222
  br label %237

; <label>:230:                                    ; preds = %222
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 %232, 285220790
  %234 = add i32 %233, 1
  %235 = add i32 %234, 285220790
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %8, align 4
  br label %41

; <label>:237:                                    ; preds = %229, %187, %135, %83, %41
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
