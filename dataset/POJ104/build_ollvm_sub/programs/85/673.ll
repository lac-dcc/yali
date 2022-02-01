; ModuleID = 'source-C-CXX/85/673.c'
source_filename = "source-C-CXX/85/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %217, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %223

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %13
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 %20, -327907000
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -327907000
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, -1269048565
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1269048565
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  store i32 60, i32* %40, align 4
  br label %216

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp sle i32 %46, 57
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  store i32 57, i32* %51, align 4
  br label %58

; <label>:52:                                     ; preds = %44
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %48
  br label %215

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 2
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 2
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = mul nsw i32 3, %69
  %72 = sub i32 %66, 1720704848
  %73 = add i32 %72, %71
  %74 = add i32 %73, 1720704848
  %75 = add nsw i32 %66, %71
  %76 = icmp sge i32 %74, 60
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %59
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  store i32 %80, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %77, %59
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 3, %90
  %92 = sub i32 %89, 127415887
  %93 = add i32 %92, %91
  %94 = add i32 %93, 127415887
  %95 = add nsw i32 %89, %91
  %96 = icmp sle i32 %94, 60
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 3, %98
  %100 = add i32 60, -2065427196
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -2065427196
  %103 = sub nsw i32 60, %99
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %214

; <label>:107:                                    ; preds = %82
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %108, -1762567947
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1762567947
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = mul nsw i32 3, %118
  %121 = sub i32 0, %120
  %122 = sub i32 %115, %121
  %123 = add nsw i32 %115, %120
  %124 = icmp sle i32 %122, 60
  br i1 %124, label %125, label %151

; <label>:125:                                    ; preds = %107
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 3, %133
  %135 = sub i32 0, %134
  %136 = sub i32 %132, %135
  %137 = add nsw i32 %132, %134
  %138 = icmp sgt i32 %136, 60
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, 536865057
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 536865057
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %213

; <label>:151:                                    ; preds = %125, %107
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %152, -1882388824
  %154 = sub i32 %153, 2
  %155 = sub i32 %154, -1882388824
  %156 = sub nsw i32 %152, 2
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = mul nsw i32 3, %162
  %165 = sub i32 0, %164
  %166 = sub i32 %159, %165
  %167 = add nsw i32 %159, %164
  %168 = icmp sle i32 %166, 60
  br i1 %168, label %169, label %201

; <label>:169:                                    ; preds = %151
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, -100928438
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -100928438
  %181 = sub nsw i32 %177, 1
  %182 = mul nsw i32 3, %180
  %183 = sub i32 0, %182
  %184 = sub i32 %176, %183
  %185 = add nsw i32 %176, %182
  %186 = icmp sgt i32 %184, 60
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %169
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %188, 1013667615
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1013667615
  %192 = sub nsw i32 %188, 1
  %193 = mul nsw i32 3, %191
  %194 = sub i32 60, 1205695057
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 1205695057
  %197 = sub nsw i32 60, %193
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  br label %212

; <label>:201:                                    ; preds = %169, %151
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, 2
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 2
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %201, %187
  br label %213

; <label>:213:                                    ; preds = %212, %139
  br label %214

; <label>:214:                                    ; preds = %213, %97
  br label %215

; <label>:215:                                    ; preds = %214, %58
  br label %216

; <label>:216:                                    ; preds = %215, %37
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 %218, -140785359
  %220 = add i32 %219, 1
  %221 = add i32 %220, -140785359
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %5, align 4
  br label %9

; <label>:223:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %234, %223
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %241

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %5, align 4
  br label %224

; <label>:241:                                    ; preds = %224
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
