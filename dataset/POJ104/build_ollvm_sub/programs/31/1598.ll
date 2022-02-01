; ModuleID = 'source-C-CXX/31/1598.c'
source_filename = "source-C-CXX/31/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jianfa = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [20 x %struct.jianfa] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %44, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %19, i32 0, i32 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i8* %21)
  %23 = call i32 @getchar()
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %36, i32 0, i32 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %1, align 4
  br label %7

; <label>:49:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %250, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %257

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %1, align 4
  br label %55

; <label>:55:                                     ; preds = %237, %54
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %243

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %65, i32 0, i32 0
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, -1641849003
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1641849003
  %74 = sub nsw i32 %70, 1
  %75 = load i32, i32* %1, align 4
  %76 = add i32 %73, -1945249314
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1945249314
  %79 = sub nsw i32 %73, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %86, i32 0, i32 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, -537597326
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -537597326
  %95 = sub nsw i32 %91, 1
  %96 = load i32, i32* %1, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %94, %97
  %99 = sub nsw i32 %94, %96
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 0, %103
  %105 = add i32 %83, %104
  %106 = sub nsw i32 %83, %103
  %107 = sub i32 %105, -1478912831
  %108 = add i32 %107, 48
  %109 = add i32 %108, -1478912831
  %110 = add nsw i32 %105, 48
  %111 = trunc i32 %109 to i8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %114, i32 0, i32 0
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = load i32, i32* %1, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %121, %124
  %126 = sub nsw i32 %121, %123
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %127
  store i8 %111, i8* %128, align 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %131, i32 0, i32 0
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %138, %141
  %143 = sub nsw i32 %138, %140
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp slt i32 %147, 48
  br i1 %148, label %149, label %236

; <label>:149:                                    ; preds = %62
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %152, i32 0, i32 0
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %157, 249259108
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 249259108
  %161 = sub nsw i32 %157, 1
  %162 = load i32, i32* %1, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %160, %163
  %165 = sub nsw i32 %160, %162
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub i32 0, %169
  %171 = sub i32 0, 10
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 10
  %175 = trunc i32 %173 to i8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %178, i32 0, i32 0
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, 516005457
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 516005457
  %187 = sub nsw i32 %183, 1
  %188 = load i32, i32* %1, align 4
  %189 = sub i32 %186, -1110351137
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -1110351137
  %192 = sub nsw i32 %186, %188
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %193
  store i8 %175, i8* %194, align 1
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %197, i32 0, i32 0
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, 2
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 2
  %206 = load i32, i32* %1, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %204, %207
  %209 = sub nsw i32 %204, %206
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = trunc i32 %215 to i8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %220, i32 0, i32 0
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 2
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 2
  %229 = load i32, i32* %1, align 4
  %230 = sub i32 %227, 1421241427
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 1421241427
  %233 = sub nsw i32 %227, %229
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 0, i64 %234
  store i8 %217, i8* %235, align 1
  br label %236

; <label>:236:                                    ; preds = %149, %62
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %1, align 4
  %239 = add i32 %238, 883141667
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 883141667
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %1, align 4
  br label %55

; <label>:243:                                    ; preds = %55
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %246, i32 0, i32 0
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %247, i32 0, i32 0
  %249 = call i32 @puts(i8* %248)
  br label %250

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %4, align 4
  br label %50

; <label>:257:                                    ; preds = %50
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
