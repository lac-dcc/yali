; ModuleID = 'source-C-CXX/31/449.c'
source_filename = "source-C-CXX/31/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i8], align 16
  %4 = alloca [150 x i32], align 16
  %5 = alloca [150 x i32], align 16
  %6 = alloca [150 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %237, %0
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %242

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %47, %19
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, 375470226
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, 375470226
  %43 = sub nsw i32 %39, 48
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %11, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %11, align 4
  br label %30

; <label>:54:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %68, %54
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add i32 %57, 341104893
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 341104893
  %62 = sub nsw i32 %57, %58
  %63 = icmp slt i32 %56, %61
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %69, -345981348
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -345981348
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %11, align 4
  br label %55

; <label>:74:                                     ; preds = %55
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %75, -1725245762
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1725245762
  %80 = sub nsw i32 %75, %76
  store i32 %79, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %108, %74
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %86, 1856505905
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1856505905
  %91 = sub nsw i32 %86, %87
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 %90, -1205896594
  %94 = add i32 %93, %92
  %95 = add i32 %94, -1205896594
  %96 = add nsw i32 %90, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 %100, 2058525316
  %102 = sub i32 %101, 48
  %103 = add i32 %102, 2058525316
  %104 = sub nsw i32 %100, 48
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %85
  %109 = load i32, i32* %11, align 4
  %110 = add i32 %109, 1230151478
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1230151478
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %11, align 4
  br label %81

; <label>:114:                                    ; preds = %81
  store i32 0, i32* %13, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  store i32 %117, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %183, %114
  %120 = load i32, i32* %11, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %189

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %130, %131
  %137 = icmp sge i32 %126, %135
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %122
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %142, %147
  %149 = sub nsw i32 %142, %146
  %150 = load i32, i32* %13, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %148, %151
  %153 = sub nsw i32 %148, %150
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  store i32 0, i32* %13, align 4
  br label %182

; <label>:157:                                    ; preds = %122
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -311022171
  %163 = add i32 %162, 10
  %164 = sub i32 %163, -311022171
  %165 = add nsw i32 %161, 10
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %164, -1004905136
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1004905136
  %173 = sub nsw i32 %164, %169
  %174 = load i32, i32* %13, align 4
  %175 = sub i32 %172, 1379446740
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 1379446740
  %178 = sub nsw i32 %172, %174
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  store i32 1, i32* %13, align 4
  br label %182

; <label>:182:                                    ; preds = %157, %138
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %11, align 4
  %185 = add i32 %184, -1446498176
  %186 = add i32 %185, -1
  %187 = sub i32 %186, -1446498176
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %11, align 4
  br label %119

; <label>:189:                                    ; preds = %119
  store i32 0, i32* %11, align 4
  br label %190

; <label>:190:                                    ; preds = %202, %189
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %207

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %194
  br label %207

; <label>:201:                                    ; preds = %194
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %11, align 4
  br label %190

; <label>:207:                                    ; preds = %200, %190
  %208 = load i32, i32* %11, align 4
  store i32 %208, i32* %12, align 4
  br label %209

; <label>:209:                                    ; preds = %222, %207
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = icmp slt i32 %210, %213
  br i1 %215, label %216, label %227

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %12, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %12, align 4
  br label %209

; <label>:227:                                    ; preds = %209
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 %228, -1186661109
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1186661109
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %10, align 4
  br label %15

; <label>:242:                                    ; preds = %15
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
