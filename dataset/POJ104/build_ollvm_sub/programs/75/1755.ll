; ModuleID = 'source-C-CXX/75/1755.c'
source_filename = "source-C-CXX/75/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.qj, %struct.qj* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qj, %struct.qj* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %3, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %128, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %134

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %120, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %39, 1627479340
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1627479340
  %44 = sub nsw i32 %39, %40
  %45 = icmp slt i32 %38, %43
  br i1 %45, label %46, label %127

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.qj, %struct.qj* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -176186495
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -176186495
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.qj, %struct.qj* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %51, %60
  br i1 %61, label %62, label %119

; <label>:62:                                     ; preds = %46
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -635287854
  %65 = add i32 %64, 1
  %66 = add i32 %65, -635287854
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.qj, %struct.qj* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.qj, %struct.qj* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, -1412037584
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1412037584
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.qj, %struct.qj* %83, i32 0, i32 0
  store i32 %76, i32* %84, align 8
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.qj, %struct.qj* %88, i32 0, i32 0
  store i32 %85, i32* %89, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.qj, %struct.qj* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.qj, %struct.qj* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.qj, %struct.qj* %112, i32 0, i32 1
  store i32 %104, i32* %113, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.qj, %struct.qj* %117, i32 0, i32 1
  store i32 %114, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %62, %46
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %3, align 4
  br label %37

; <label>:127:                                    ; preds = %37
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 250578387
  %131 = add i32 %130, 1
  %132 = add i32 %131, 250578387
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  br label %32

; <label>:134:                                    ; preds = %32
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %243, %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, 2
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 2
  %141 = icmp sle i32 %136, %139
  br i1 %141, label %142, label %244

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.qj, %struct.qj* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.qj, %struct.qj* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = icmp sge i32 %147, %155
  br i1 %156, label %157, label %238

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.qj, %struct.qj* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.qj, %struct.qj* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %162, %172
  br i1 %173, label %174, label %188

; <label>:174:                                    ; preds = %157
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, 1585050058
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1585050058
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.qj, %struct.qj* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.qj, %struct.qj* %186, i32 0, i32 1
  store i32 %183, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %174, %157
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 %189, 1121077792
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1121077792
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %227, %188
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = icmp slt i32 %195, %198
  br i1 %200, label %201, label %232

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %202, -627400255
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -627400255
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.qj, %struct.qj* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.qj, %struct.qj* %213, i32 0, i32 0
  store i32 %210, i32* %214, align 8
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.qj, %struct.qj* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.qj, %struct.qj* %225, i32 0, i32 1
  store i32 %222, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %201
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %4, align 4
  br label %194

; <label>:232:                                    ; preds = %194
  %233 = load i32, i32* %2, align 4
  %234 = add i32 %233, 274028911
  %235 = add i32 %234, -1
  %236 = sub i32 %235, 274028911
  %237 = add nsw i32 %233, -1
  store i32 %236, i32* %2, align 4
  br label %243

; <label>:238:                                    ; preds = %142
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %3, align 4
  br label %243

; <label>:243:                                    ; preds = %238, %232
  br label %135

; <label>:244:                                    ; preds = %135
  %245 = load i32, i32* %2, align 4
  %246 = icmp ne i32 %245, 1
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %244
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %257

; <label>:249:                                    ; preds = %244
  %250 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 0
  %251 = getelementptr inbounds %struct.qj, %struct.qj* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 16
  %253 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 0
  %254 = getelementptr inbounds %struct.qj, %struct.qj* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %252, i32 %255)
  br label %257

; <label>:257:                                    ; preds = %249, %247
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
