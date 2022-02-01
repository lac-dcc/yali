; ModuleID = 'source-C-CXX/31/1999.c'
source_filename = "source-C-CXX/31/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %247, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %254

; <label>:6:                                      ; preds = %2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub i64 %8, 1
  %12 = trunc i64 %10 to i32
  store i32 %12, i32* @l, align 4
  %13 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %14 = add i64 %13, -1207167052059222231
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, -1207167052059222231
  %17 = sub i64 %13, 1
  %18 = trunc i64 %16 to i32
  store i32 %18, i32* @m, align 4
  store i32 0, i32* @j, align 4
  br label %19

; <label>:19:                                     ; preds = %56, %6
  %20 = load i32, i32* @j, align 4
  %21 = load i32, i32* @l, align 4
  %22 = sub i32 %21, -689642714
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -689642714
  %25 = sub nsw i32 %21, 1
  %26 = sdiv i32 %24, 2
  %27 = icmp sle i32 %20, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* @temp, align 4
  %34 = load i32, i32* @l, align 4
  %35 = load i32, i32* @j, align 4
  %36 = sub i32 %34, 1090552903
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1090552903
  %39 = sub nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = load i32, i32* @temp, align 4
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* @l, align 4
  %49 = load i32, i32* @j, align 4
  %50 = add i32 %48, -1322462127
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1322462127
  %53 = sub nsw i32 %48, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %54
  store i8 %47, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* @j, align 4
  %58 = add i32 %57, 762355332
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 762355332
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* @j, align 4
  br label %19

; <label>:62:                                     ; preds = %19
  store i32 0, i32* @j, align 4
  br label %63

; <label>:63:                                     ; preds = %99, %62
  %64 = load i32, i32* @j, align 4
  %65 = load i32, i32* @m, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sdiv i32 %67, 2
  %70 = icmp sle i32 %64, %69
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  store i32 %76, i32* @temp, align 4
  %77 = load i32, i32* @m, align 4
  %78 = load i32, i32* @j, align 4
  %79 = sub i32 %77, -67268406
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -67268406
  %82 = sub nsw i32 %77, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i32, i32* @temp, align 4
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* @m, align 4
  %92 = load i32, i32* @j, align 4
  %93 = add i32 %91, -290734098
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -290734098
  %96 = sub nsw i32 %91, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %97
  store i8 %90, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %71
  %100 = load i32, i32* @j, align 4
  %101 = add i32 %100, 1161211118
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1161211118
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* @j, align 4
  br label %63

; <label>:105:                                    ; preds = %63
  %106 = load i32, i32* @m, align 4
  %107 = add i32 %106, -957941671
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -957941671
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* @j, align 4
  br label %111

; <label>:111:                                    ; preds = %119, %105
  %112 = load i32, i32* @j, align 4
  %113 = load i32, i32* @l, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %124

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @j, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %117
  store i8 48, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* @j, align 4
  br label %111

; <label>:124:                                    ; preds = %111
  store i32 0, i32* @j, align 4
  br label %125

; <label>:125:                                    ; preds = %196, %124
  %126 = load i32, i32* @j, align 4
  %127 = load i32, i32* @l, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %203

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @j, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* @j, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp slt i32 %134, %139
  br i1 %140, label %141, label %177

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* @j, align 4
  %143 = add i32 %142, 659914411
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 659914411
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sub i8 0, %149
  %151 = sub i8 0, -1
  %152 = add i8 %150, %151
  %153 = sub i8 0, %152
  %154 = add i8 %149, -1
  store i8 %153, i8* %148, align 1
  %155 = load i32, i32* @j, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub i32 0, 10
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 10, %159
  %165 = load i32, i32* @j, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub i32 0, %169
  %171 = add i32 %163, %170
  %172 = sub nsw i32 %163, %169
  %173 = trunc i32 %171 to i8
  %174 = load i32, i32* @j, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  br label %195

; <label>:177:                                    ; preds = %129
  %178 = load i32, i32* @j, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* @j, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub i32 0, %187
  %189 = add i32 %182, %188
  %190 = sub nsw i32 %182, %187
  %191 = trunc i32 %189 to i8
  %192 = load i32, i32* @j, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %177, %141
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* @j, align 4
  br label %125

; <label>:203:                                    ; preds = %125
  br label %204

; <label>:204:                                    ; preds = %216, %203
  %205 = load i32, i32* @l, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* @l, align 4
  %213 = icmp sge i32 %212, 0
  br label %214

; <label>:214:                                    ; preds = %211, %204
  %215 = phi i1 [ false, %204 ], [ %213, %211 ]
  br i1 %215, label %216, label %221

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* @l, align 4
  %218 = sub i32 0, -1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, -1
  store i32 %219, i32* @l, align 4
  br label %204

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* @l, align 4
  store i32 %222, i32* @j, align 4
  br label %223

; <label>:223:                                    ; preds = %233, %221
  %224 = load i32, i32* @j, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %239

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @j, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* @j, align 4
  %235 = add i32 %234, -2126018650
  %236 = add i32 %235, -1
  %237 = sub i32 %236, -2126018650
  %238 = add nsw i32 %234, -1
  store i32 %237, i32* @j, align 4
  br label %223

; <label>:239:                                    ; preds = %223
  %240 = load i32, i32* @l, align 4
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %239
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %246

; <label>:244:                                    ; preds = %239
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %242
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* @i, align 4
  br label %2

; <label>:254:                                    ; preds = %2
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
