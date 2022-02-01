; ModuleID = 'source-C-CXX/45/931.c'
source_filename = "source-C-CXX/45/931.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, -1120397519
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1120397519
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 1204480059
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1204480059
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %217, %39
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %62, %40
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, %48
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %6, align 4
  br label %45

; <label>:69:                                     ; preds = %45
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, -1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, -1
  store i32 %72, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %75, -965530947
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -965530947
  %80 = sub nsw i32 %75, %76
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, 1
  %84 = icmp sge i32 %74, %82
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %69
  br label %223

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %111, %86
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %95, 678719788
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 678719788
  %100 = sub nsw i32 %95, %96
  %101 = icmp slt i32 %94, %99
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 681771663
  %114 = add i32 %113, 1
  %115 = add i32 %114, 681771663
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %93

; <label>:117:                                    ; preds = %93
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, -1
  store i32 %120, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %123, -1329390395
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1329390395
  %127 = add nsw i32 %123, 1
  %128 = icmp slt i32 %122, %126
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %117
  br label %223

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, -1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, -1
  store i32 %135, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %150, %130
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %151, -1548871617
  %153 = add i32 %152, -1
  %154 = add i32 %153, -1548871617
  %155 = add nsw i32 %151, -1
  store i32 %154, i32* %6, align 4
  br label %137

; <label>:156:                                    ; preds = %137
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, 1755105255
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1755105255
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, 651095893
  %165 = add i32 %164, 2
  %166 = sub i32 %165, 651095893
  %167 = add nsw i32 %163, 2
  %168 = icmp slt i32 %162, %166
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %156
  br label %223

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 %171, -1423981551
  %173 = add i32 %172, -1
  %174 = add i32 %173, -1423981551
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %193, %170
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 %178, -887496103
  %180 = add i32 %179, 1
  %181 = add i32 %180, -887496103
  %182 = add nsw i32 %178, 1
  %183 = icmp sge i32 %177, %181
  br i1 %183, label %184, label %199

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, -809436531
  %196 = add i32 %195, -1
  %197 = add i32 %196, -809436531
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %5, align 4
  br label %176

; <label>:199:                                    ; preds = %176
  %200 = load i32, i32* %5, align 4
  %201 = add i32 %200, -2111982891
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -2111982891
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %210 = sub nsw i32 %206, %207
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub nsw i32 %209, 1
  %214 = icmp sge i32 %205, %212
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %199
  br label %223

; <label>:216:                                    ; preds = %199
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %218, -869468920
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -869468920
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %7, align 4
  br label %40

; <label>:223:                                    ; preds = %215, %169, %129, %85
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
