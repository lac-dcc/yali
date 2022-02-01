; ModuleID = 'source-C-CXX/35/1290.c'
source_filename = "source-C-CXX/35/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %47, %2
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %10, align 4
  br label %26

; <label>:54:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %118, %54
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %123

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %111, %59
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 %64, 196622907
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 196622907
  %70 = sub nsw i32 %64, %66
  %71 = icmp slt i32 %61, %69
  br i1 %71, label %72, label %117

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %76, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = add i32 %92, -888037530
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -888037530
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %87, %72
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 %112, -144848590
  %114 = add i32 %113, 1
  %115 = add i32 %114, -144848590
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %11, align 4
  br label %60

; <label>:117:                                    ; preds = %60
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %10, align 4
  br label %55

; <label>:123:                                    ; preds = %55
  store i32 0, i32* %10, align 4
  br label %124

; <label>:124:                                    ; preds = %191, %123
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %198

; <label>:128:                                    ; preds = %124
  store i32 0, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %183, %128
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 %131, 130778163
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 130778163
  %135 = sub nsw i32 %131, 1
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 %134, 795989063
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 795989063
  %140 = sub nsw i32 %134, %136
  %141 = icmp slt i32 %130, %139
  br i1 %141, label %142, label %190

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 %147, 1516044956
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1516044956
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %146, %154
  br i1 %155, label %156, label %182

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %180
  store i32 %173, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %156, %142
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %11, align 4
  br label %129

; <label>:190:                                    ; preds = %129
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %10, align 4
  br label %124

; <label>:198:                                    ; preds = %124
  store i32 0, i32* %10, align 4
  br label %199

; <label>:199:                                    ; preds = %226, %198
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %8, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %232

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %9, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %232

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %213, %217
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %13, align 4
  %221 = add i32 %220, -228391725
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -228391725
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %13, align 4
  br label %225

; <label>:225:                                    ; preds = %219, %209
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %10, align 4
  %228 = add i32 %227, -1310864910
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1310864910
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %10, align 4
  br label %199

; <label>:232:                                    ; preds = %207, %199
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %238

; <label>:238:                                    ; preds = %236, %232
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* %8, align 4
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %242, label %247

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %13, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

; <label>:245:                                    ; preds = %242
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %242, %238
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
