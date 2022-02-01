; ModuleID = 'source-C-CXX/45/2635.c'
source_filename = "source-C-CXX/45/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %2
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = add i32 %31, -1051085371
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1051085371
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %10, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %9, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %248, %44
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 0, 0
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 0, %46
  store i32 %50, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %75, %45
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add i32 %54, 1169277235
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1169277235
  %59 = sub nsw i32 %54, %55
  %60 = icmp slt i32 %53, %58
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %11, align 4
  %71 = sub i32 %70, 1077990786
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1077990786
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %76, 2035960314
  %78 = add i32 %77, 1
  %79 = add i32 %78, 2035960314
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %9, align 4
  br label %52

; <label>:81:                                     ; preds = %52
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %81
  br label %254

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 %89, -1606894906
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1606894906
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %125, %88
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add i32 %96, -2020781676
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -2020781676
  %101 = sub nsw i32 %96, %97
  %102 = icmp slt i32 %95, %100
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 %107, -1598753150
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1598753150
  %111 = sub nsw i32 %107, 1
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 %110, -676105384
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -676105384
  %116 = sub nsw i32 %110, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %103
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %9, align 4
  br label %94

; <label>:130:                                    ; preds = %94
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = mul nsw i32 %132, %133
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %130
  br label %254

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, -1623764074
  %140 = sub i32 %139, 2
  %141 = sub i32 %140, -1623764074
  %142 = sub nsw i32 %138, 2
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %141, -2210711
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -2210711
  %147 = sub nsw i32 %141, %143
  store i32 %146, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %180, %137
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %10, align 4
  %151 = add i32 0, -958369361
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -958369361
  %154 = add nsw i32 0, %150
  %155 = icmp sgt i32 %149, %153
  br i1 %155, label %156, label %187

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %10, align 4
  %159 = add i32 %157, -799857778
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -799857778
  %162 = sub nsw i32 %157, %158
  %163 = add i32 %161, 1760915695
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1760915695
  %166 = sub nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %156
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, -1
  store i32 %185, i32* %9, align 4
  br label %148

; <label>:187:                                    ; preds = %148
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %8, align 4
  %191 = mul nsw i32 %189, %190
  %192 = icmp eq i32 %188, %191
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %187
  br label %254

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 %195, -1821743636
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1821743636
  %200 = sub nsw i32 %195, %196
  %201 = add i32 %199, 1888283303
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1888283303
  %204 = sub nsw i32 %199, 1
  store i32 %203, i32* %9, align 4
  br label %205

; <label>:205:                                    ; preds = %228, %194
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 0, -1553841253
  %209 = add i32 %208, %207
  %210 = add i32 %209, -1553841253
  %211 = add nsw i32 0, %207
  %212 = icmp sgt i32 %206, %210
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %215
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* %11, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %11, align 4
  br label %228

; <label>:228:                                    ; preds = %213
  %229 = load i32, i32* %9, align 4
  %230 = add i32 %229, -2140259002
  %231 = add i32 %230, -1
  %232 = sub i32 %231, -2140259002
  %233 = add nsw i32 %229, -1
  store i32 %232, i32* %9, align 4
  br label %205

; <label>:234:                                    ; preds = %205
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %8, align 4
  %238 = mul nsw i32 %236, %237
  %239 = icmp eq i32 %235, %238
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %234
  br label %254

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %10, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %10, align 4
  br label %248

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %8, align 4
  %252 = mul nsw i32 %250, %251
  %253 = icmp ne i32 %249, %252
  br i1 %253, label %45, label %254

; <label>:254:                                    ; preds = %248, %240, %193, %136, %87
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
