; ModuleID = 'source-C-CXX/85/184.c'
source_filename = "source-C-CXX/85/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %237, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %243

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %13
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 371158360
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 371158360
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -1852226418
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1852226418
  %39 = sub nsw i32 %35, 1
  %40 = mul nsw i32 3, %38
  %41 = sub i32 0, %34
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %34, %40
  %46 = icmp sle i32 60, %44
  br i1 %46, label %47, label %99

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 1464611797
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1464611797
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -1107517247
  %58 = sub i32 %57, 2
  %59 = sub i32 %58, -1107517247
  %60 = sub nsw i32 %56, 2
  %61 = mul nsw i32 3, %59
  %62 = add i32 %55, -1012778430
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -1012778430
  %65 = add nsw i32 %55, %61
  %66 = icmp sle i32 58, %64
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, 1138964641
  %77 = sub i32 %76, 2
  %78 = add i32 %77, 1138964641
  %79 = sub nsw i32 %75, 2
  %80 = mul nsw i32 3, %78
  %81 = sub i32 0, %74
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %74, %80
  %86 = icmp sle i32 %84, 60
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, 680265621
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 680265621
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %231

; <label>:99:                                     ; preds = %67, %47, %30
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -795624232
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -795624232
  %108 = sub nsw i32 %104, 1
  %109 = mul nsw i32 3, %107
  %110 = sub i32 %103, 598384357
  %111 = add i32 %110, %109
  %112 = add i32 %111, 598384357
  %113 = add nsw i32 %103, %109
  %114 = icmp sle i32 60, %112
  br i1 %114, label %115, label %149

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, 273063722
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 273063722
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, -331190770
  %126 = sub i32 %125, 2
  %127 = add i32 %126, -331190770
  %128 = sub nsw i32 %124, 2
  %129 = mul nsw i32 3, %127
  %130 = add i32 %123, 1084318649
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 1084318649
  %133 = add nsw i32 %123, %129
  %134 = icmp sle i32 %132, 57
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %115
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, 2116782534
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2116782534
  %140 = sub nsw i32 %136, 1
  %141 = mul nsw i32 3, %139
  %142 = add i32 60, -147739561
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -147739561
  %145 = sub nsw i32 60, %141
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  br label %230

; <label>:149:                                    ; preds = %115, %99
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, -2054140026
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2054140026
  %158 = sub nsw i32 %154, 1
  %159 = mul nsw i32 3, %157
  %160 = sub i32 0, %159
  %161 = sub i32 %153, %160
  %162 = add nsw i32 %153, %159
  %163 = icmp sle i32 58, %161
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %149
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, 1884841983
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1884841983
  %173 = sub nsw i32 %169, 1
  %174 = mul nsw i32 3, %172
  %175 = sub i32 %168, 793252272
  %176 = add i32 %175, %174
  %177 = add i32 %176, 793252272
  %178 = add nsw i32 %168, %174
  %179 = icmp sle i32 %177, 60
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %164
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  br label %229

; <label>:188:                                    ; preds = %164, %149
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 %193, 769254900
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 769254900
  %197 = sub nsw i32 %193, 1
  %198 = mul nsw i32 3, %196
  %199 = sub i32 0, %192
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %192, %198
  %204 = icmp sle i32 %202, 57
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %188
  %206 = load i32, i32* %5, align 4
  %207 = mul nsw i32 3, %206
  %208 = sub i32 0, %207
  %209 = add i32 60, %208
  %210 = sub nsw i32 60, %207
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  br label %228

; <label>:214:                                    ; preds = %188
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 %215, -1689130287
  %217 = sub i32 %216, 2
  %218 = add i32 %217, -1689130287
  %219 = sub nsw i32 %215, 2
  %220 = mul nsw i32 3, %218
  %221 = sub i32 60, -179746186
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -179746186
  %224 = sub nsw i32 60, %220
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %226
  store i32 %223, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %214, %205
  br label %229

; <label>:229:                                    ; preds = %228, %180
  br label %230

; <label>:230:                                    ; preds = %229, %135
  br label %231

; <label>:231:                                    ; preds = %230, %87
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 %238, -602742070
  %240 = add i32 %239, 1
  %241 = add i32 %240, -602742070
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %3, align 4
  br label %9

; <label>:243:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
