; ModuleID = 'source-C-CXX/31/189.c'
source_filename = "source-C-CXX/31/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %236, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %243

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, -1462767781
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1462767781
  %30 = sub nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %186, %15
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %192

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %36, 345437363
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 345437363
  %41 = sub nsw i32 %36, %37
  %42 = icmp sge i32 %35, %40
  br i1 %42, label %43, label %177

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %52, %55
  %57 = add nsw i32 %52, %54
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %48, %61
  br i1 %62, label %63, label %96

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %72
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %72, %74
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 %68, 323573913
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 323573913
  %87 = sub nsw i32 %68, %83
  %88 = sub i32 %86, -1180975345
  %89 = add i32 %88, 48
  %90 = add i32 %89, -1180975345
  %91 = add nsw i32 %86, 48
  %92 = trunc i32 %90 to i8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  br label %176

; <label>:96:                                     ; preds = %43
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %102, -900749292
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -900749292
  %107 = sub nsw i32 %102, %103
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %106, 1222003630
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 1222003630
  %112 = add nsw i32 %106, %108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %101, %116
  br i1 %117, label %118, label %175

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add i32 10, -1365382125
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -1365382125
  %127 = add nsw i32 10, %123
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %128, 144919673
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 144919673
  %133 = sub nsw i32 %128, %129
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %132, -1767971374
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -1767971374
  %138 = add nsw i32 %132, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub i32 0, %142
  %144 = add i32 %126, %143
  %145 = sub nsw i32 %126, %142
  %146 = sub i32 %144, 1399234027
  %147 = add i32 %146, 48
  %148 = add i32 %147, 1399234027
  %149 = add nsw i32 %144, 48
  %150 = trunc i32 %148 to i8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, 1586410233
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1586410233
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = add i32 %162, 1777755439
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1777755439
  %166 = sub nsw i32 %162, 1
  %167 = trunc i32 %165 to i8
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %168, -1676631002
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1676631002
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %173
  store i8 %167, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %118, %96
  br label %176

; <label>:176:                                    ; preds = %175, %63
  br label %185

; <label>:177:                                    ; preds = %34
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %177, %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = add i32 %187, -1609096893
  %189 = add i32 %188, -1
  %190 = sub i32 %189, -1609096893
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %3, align 4
  br label %31

; <label>:192:                                    ; preds = %31
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %210, %192
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %215

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 48
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %3, align 4
  store i32 %208, i32* %6, align 4
  br label %215

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %3, align 4
  br label %196

; <label>:215:                                    ; preds = %207, %196
  %216 = load i32, i32* %6, align 4
  store i32 %216, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %228, %215
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %234

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, -19468367
  %231 = add i32 %230, 1
  %232 = add i32 %231, -19468367
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %3, align 4
  br label %217

; <label>:234:                                    ; preds = %217
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %2, align 4
  br label %11

; <label>:243:                                    ; preds = %11
  ret void
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
