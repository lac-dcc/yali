; ModuleID = 'source-C-CXX/54/803.c'
source_filename = "source-C-CXX/54/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %3)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %116, %0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %123

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %42, 221586079
  %44 = sub i32 %43, 48
  %45 = add i32 %44, 221586079
  %46 = sub nsw i32 %42, 48
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  br label %115

; <label>:50:                                     ; preds = %30, %23
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 %69, -781855636
  %71 = sub i32 %70, 97
  %72 = add i32 %71, -781855636
  %73 = sub nsw i32 %69, 97
  %74 = add i32 %72, 795151249
  %75 = add i32 %74, 10
  %76 = sub i32 %75, 795151249
  %77 = add nsw i32 %72, 10
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  br label %114

; <label>:81:                                     ; preds = %57, %50
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 %100, -681631248
  %102 = sub i32 %101, 65
  %103 = add i32 %102, -681631248
  %104 = sub nsw i32 %100, 65
  %105 = sub i32 0, %103
  %106 = sub i32 0, 10
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %103, 10
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %95, %88, %81
  br label %114

; <label>:114:                                    ; preds = %113, %64
  br label %115

; <label>:115:                                    ; preds = %114, %37
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %6, align 4
  br label %16

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, 1280965638
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1280965638
  %129 = sub nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %148, %123
  %131 = load i32, i32* %6, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %154

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %135, %139
  %141 = add i32 %134, -950091371
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -950091371
  %144 = add nsw i32 %134, %140
  store i32 %143, i32* %11, align 4
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %2, align 4
  %147 = mul nsw i32 %145, %146
  store i32 %147, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %133
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %149, 1364086919
  %151 = add i32 %150, -1
  %152 = add i32 %151, 1364086919
  %153 = add nsw i32 %149, -1
  store i32 %152, i32* %6, align 4
  br label %130

; <label>:154:                                    ; preds = %130
  %155 = load i32, i32* %11, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %253

; <label>:159:                                    ; preds = %154
  store i32 0, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %173, %159
  %161 = load i32, i32* %11, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %178

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %3, align 4
  %166 = srem i32 %164, %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sdiv i32 %170, %171
  store i32 %172, i32* %11, align 4
  br label %173

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %6, align 4
  br label %160

; <label>:178:                                    ; preds = %160
  %179 = load i32, i32* %6, align 4
  store i32 %179, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %226, %178
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %231

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %208

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 9
  br i1 %195, label %196, label %208

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 48
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 48
  %204 = trunc i32 %202 to i8
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  br label %225

; <label>:208:                                    ; preds = %190, %184
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %212, -434003859
  %214 = add i32 %213, 65
  %215 = add i32 %214, -434003859
  %216 = add nsw i32 %212, 65
  %217 = sub i32 %215, 790056889
  %218 = sub i32 %217, 10
  %219 = add i32 %218, 790056889
  %220 = sub nsw i32 %215, 10
  %221 = trunc i32 %219 to i8
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %208, %196
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %6, align 4
  br label %180

; <label>:231:                                    ; preds = %180
  %232 = load i32, i32* %9, align 4
  %233 = add i32 %232, 1933047204
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1933047204
  %236 = sub nsw i32 %232, 1
  store i32 %235, i32* %6, align 4
  br label %237

; <label>:237:                                    ; preds = %247, %231
  %238 = load i32, i32* %6, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 0, -1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, -1
  store i32 %250, i32* %6, align 4
  br label %237

; <label>:252:                                    ; preds = %237
  br label %253

; <label>:253:                                    ; preds = %252, %157
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %255 = call i32 @getchar()
  %256 = call i32 @getchar()
  %257 = load i32, i32* %1, align 4
  ret i32 %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
