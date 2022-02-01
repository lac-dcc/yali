; ModuleID = 'source-C-CXX/102/1020.c'
source_filename = "source-C-CXX/102/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1001 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %249, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 1000
  br i1 %12, label %13, label %254

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 65
  br i1 %19, label %20, label %106

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 97
  br i1 %26, label %27, label %106

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %32, %40
  br i1 %41, label %42, label %99

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %55, -1554573341
  %57 = sub i32 %56, 32
  %58 = sub i32 %57, -1554573341
  %59 = sub nsw i32 %55, 32
  %60 = icmp ne i32 %47, %58
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -1595169409
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1595169409
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 97
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %6, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %81)
  br label %98

; <label>:83:                                     ; preds = %61
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 %84, -1212937393
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1212937393
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, 32
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 32
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %96)
  br label %98

; <label>:98:                                     ; preds = %83, %72
  store i32 1, i32* %6, align 4
  br label %105

; <label>:99:                                     ; preds = %42, %27
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, -520113042
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -520113042
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %98
  br label %106

; <label>:106:                                    ; preds = %105, %20, %13
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 97
  br i1 %112, label %113, label %202

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 122
  br i1 %119, label %120, label %202

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %125, %133
  br i1 %134, label %135, label %194

; <label>:135:                                    ; preds = %120
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, -1149725507
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1149725507
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 %149, -1720114873
  %151 = add i32 %150, 32
  %152 = add i32 %151, -1720114873
  %153 = add nsw i32 %149, 32
  %154 = icmp ne i32 %140, %152
  br i1 %154, label %155, label %194

; <label>:155:                                    ; preds = %135
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, 713372025
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 713372025
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp slt i32 %164, 97
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 %167, 1399110828
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1399110828
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %6, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %176)
  br label %193

; <label>:178:                                    ; preds = %155
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 %179, -1647939746
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1647939746
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub i32 0, 32
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 32
  %191 = load i32, i32* %6, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %189, i32 %191)
  br label %193

; <label>:193:                                    ; preds = %178, %166
  store i32 1, i32* %6, align 4
  br label %201

; <label>:194:                                    ; preds = %135, %120
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %194, %193
  br label %202

; <label>:202:                                    ; preds = %201, %113, %106
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %248

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %2, align 4
  %211 = add i32 %210, -734506931
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -734506931
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp slt i32 %218, 97
  br i1 %219, label %220, label %232

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* %2, align 4
  %222 = add i32 %221, -1807113950
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1807113950
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = load i32, i32* %6, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %229, i32 %230)
  br label %247

; <label>:232:                                    ; preds = %209
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 %233, 111689517
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 111689517
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sub i32 0, 32
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 32
  %245 = load i32, i32* %6, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %243, i32 %245)
  br label %247

; <label>:247:                                    ; preds = %232, %220
  br label %254

; <label>:248:                                    ; preds = %202
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %2, align 4
  br label %10

; <label>:254:                                    ; preds = %247, %10
  %255 = load i32, i32* %1, align 4
  ret i32 %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
