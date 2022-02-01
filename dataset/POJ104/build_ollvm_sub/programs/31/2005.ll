; ModuleID = 'source-C-CXX/31/2005.c'
source_filename = "source-C-CXX/31/2005.c"
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

; <label>:2:                                      ; preds = %241, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %248

; <label>:6:                                      ; preds = %2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %9 = add i64 %8, -6780064950197188930
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, -6780064950197188930
  %12 = sub i64 %8, 1
  %13 = trunc i64 %11 to i32
  store i32 %13, i32* @l, align 4
  %14 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub i64 %14, 1
  %18 = trunc i64 %16 to i32
  store i32 %18, i32* @m, align 4
  store i32 0, i32* @j, align 4
  br label %19

; <label>:19:                                     ; preds = %54, %6
  %20 = load i32, i32* @j, align 4
  %21 = load i32, i32* @l, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sdiv i32 %23, 2
  %26 = icmp sle i32 %20, %25
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* @temp, align 4
  %33 = load i32, i32* @l, align 4
  %34 = load i32, i32* @j, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, %34
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* @temp, align 4
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* @l, align 4
  %47 = load i32, i32* @j, align 4
  %48 = sub i32 %46, 922002460
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 922002460
  %51 = sub nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %52
  store i8 %45, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* @j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* @j, align 4
  br label %19

; <label>:59:                                     ; preds = %19
  store i32 0, i32* @j, align 4
  br label %60

; <label>:60:                                     ; preds = %96, %59
  %61 = load i32, i32* @j, align 4
  %62 = load i32, i32* @m, align 4
  %63 = add i32 %62, 1515789498
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1515789498
  %66 = sub nsw i32 %62, 1
  %67 = sdiv i32 %65, 2
  %68 = icmp sle i32 %61, %67
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  store i32 %74, i32* @temp, align 4
  %75 = load i32, i32* @m, align 4
  %76 = load i32, i32* @j, align 4
  %77 = sub i32 %75, -748304688
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -748304688
  %80 = sub nsw i32 %75, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i32, i32* @temp, align 4
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* @m, align 4
  %90 = load i32, i32* @j, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %94
  store i8 %88, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %69
  %97 = load i32, i32* @j, align 4
  %98 = add i32 %97, 650917552
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 650917552
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* @j, align 4
  br label %60

; <label>:102:                                    ; preds = %60
  %103 = load i32, i32* @m, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* @j, align 4
  br label %109

; <label>:109:                                    ; preds = %117, %102
  %110 = load i32, i32* @j, align 4
  %111 = load i32, i32* @l, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @j, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %115
  store i8 48, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @j, align 4
  %119 = add i32 %118, 115598460
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 115598460
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* @j, align 4
  br label %109

; <label>:123:                                    ; preds = %109
  store i32 0, i32* @j, align 4
  br label %124

; <label>:124:                                    ; preds = %194, %123
  %125 = load i32, i32* @j, align 4
  %126 = load i32, i32* @l, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %200

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @j, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %140, label %174

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* @j, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sub i8 %147, 55
  %149 = add i8 %148, -1
  %150 = add i8 %149, 55
  %151 = add i8 %147, -1
  store i8 %150, i8* %146, align 1
  %152 = load i32, i32* @j, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub i32 10, 294940545
  %158 = add i32 %157, %156
  %159 = add i32 %158, 294940545
  %160 = add nsw i32 10, %156
  %161 = load i32, i32* @j, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = add i32 %159, -1583744275
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -1583744275
  %169 = sub nsw i32 %159, %165
  %170 = trunc i32 %168 to i8
  %171 = load i32, i32* @j, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  br label %193

; <label>:174:                                    ; preds = %128
  %175 = load i32, i32* @j, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* @j, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub i32 %179, 668634068
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 668634068
  %188 = sub nsw i32 %179, %184
  %189 = trunc i32 %187 to i8
  %190 = load i32, i32* @j, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %174, %140
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @j, align 4
  %196 = sub i32 %195, 772151594
  %197 = add i32 %196, 1
  %198 = add i32 %197, 772151594
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* @j, align 4
  br label %124

; <label>:200:                                    ; preds = %124
  br label %201

; <label>:201:                                    ; preds = %208, %200
  %202 = load i32, i32* @l, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @l, align 4
  %210 = sub i32 %209, -247290158
  %211 = add i32 %210, -1
  %212 = add i32 %211, -247290158
  %213 = add nsw i32 %209, -1
  store i32 %212, i32* @l, align 4
  br label %201

; <label>:214:                                    ; preds = %201
  %215 = load i32, i32* @l, align 4
  store i32 %215, i32* @j, align 4
  br label %216

; <label>:216:                                    ; preds = %226, %214
  %217 = load i32, i32* @j, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %233

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @j, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* @j, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, -1
  store i32 %231, i32* @j, align 4
  br label %216

; <label>:233:                                    ; preds = %216
  %234 = load i32, i32* @l, align 4
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %233
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %240

; <label>:238:                                    ; preds = %233
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %240

; <label>:240:                                    ; preds = %238, %236
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* @i, align 4
  br label %2

; <label>:248:                                    ; preds = %2
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
