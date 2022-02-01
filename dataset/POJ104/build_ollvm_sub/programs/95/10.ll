; ModuleID = 'source-C-CXX/95/10.c'
source_filename = "source-C-CXX/95/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* %15)
  br label %246

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = sub i32 0, 48
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 48
  %27 = mul nsw i32 %25, 10
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 %27, 513275747
  %32 = add i32 %31, %30
  %33 = add i32 %32, 513275747
  %34 = add nsw i32 %27, %30
  %35 = sub i32 0, 48
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, 48
  %38 = icmp slt i32 %36, 13
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %20
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* %40)
  br label %245

; <label>:42:                                     ; preds = %20, %17
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = add i32 %45, -1186050930
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, -1186050930
  %49 = sub nsw i32 %45, 48
  %50 = mul nsw i32 %48, 10
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, %50
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %50, %53
  %59 = sub i32 0, 48
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, 48
  %62 = icmp sge i32 %60, 13
  br i1 %62, label %63, label %148

; <label>:63:                                     ; preds = %42
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = add i32 %66, -1774361485
  %68 = sub i32 %67, 48
  %69 = sub i32 %68, -1774361485
  %70 = sub nsw i32 %66, 48
  store i32 %69, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -1128180324
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1128180324
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = mul i64 %76, 1
  %78 = call noalias i8* @malloc(i64 %77) #5
  store i8* %78, i8** %3, align 8
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %137, %63
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 237032594
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 237032594
  %85 = sub nsw i32 %81, 1
  %86 = icmp slt i32 %80, %84
  br i1 %86, label %87, label %144

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %88, 10
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 0, 48
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 48
  %101 = sub i32 0, %89
  %102 = sub i32 0, %99
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %89, %99
  %106 = sdiv i32 %104, 13
  %107 = sub i32 0, %106
  %108 = sub i32 0, 48
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 48
  %112 = trunc i32 %110 to i8
  %113 = load i8*, i8** %3, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  store i8 %112, i8* %116, align 1
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 %117, 10
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 0, 48
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 48
  %132 = add i32 %118, -1945097405
  %133 = add i32 %132, %130
  %134 = sub i32 %133, -1945097405
  %135 = add nsw i32 %118, %130
  %136 = srem i32 %134, 13
  store i32 %136, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %87
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %4, align 4
  br label %79

; <label>:144:                                    ; preds = %79
  %145 = load i8*, i8** %3, align 8
  %146 = load i32, i32* %5, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %145, i32 %146)
  br label %244

; <label>:148:                                    ; preds = %42
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %150 = load i8, i8* %149, align 16
  %151 = sext i8 %150 to i32
  %152 = sub i32 %151, 1527612652
  %153 = sub i32 %152, 48
  %154 = add i32 %153, 1527612652
  %155 = sub nsw i32 %151, 48
  %156 = mul nsw i32 %154, 10
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub i32 %156, 1955111944
  %161 = add i32 %160, %159
  %162 = add i32 %161, 1955111944
  %163 = add nsw i32 %156, %159
  %164 = sub i32 %162, 1852689753
  %165 = sub i32 %164, 48
  %166 = add i32 %165, 1852689753
  %167 = sub nsw i32 %162, 48
  store i32 %166, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, 2
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 2
  %172 = sext i32 %170 to i64
  %173 = mul i64 %172, 1
  %174 = call noalias i8* @malloc(i64 %173) #5
  store i8* %174, i8** %3, align 8
  store i32 0, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %234, %148
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, -963843946
  %179 = sub i32 %178, 2
  %180 = sub i32 %179, -963843946
  %181 = sub nsw i32 %177, 2
  %182 = icmp slt i32 %176, %180
  br i1 %182, label %183, label %240

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %5, align 4
  %185 = mul nsw i32 %184, 10
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 %186, -1866751747
  %188 = add i32 %187, 2
  %189 = add i32 %188, -1866751747
  %190 = add nsw i32 %186, 2
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub i32 %194, 1740726771
  %196 = sub i32 %195, 48
  %197 = add i32 %196, 1740726771
  %198 = sub nsw i32 %194, 48
  %199 = add i32 %185, -1640673545
  %200 = add i32 %199, %197
  %201 = sub i32 %200, -1640673545
  %202 = add nsw i32 %185, %197
  %203 = sdiv i32 %201, 13
  %204 = sub i32 0, %203
  %205 = sub i32 0, 48
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 48
  %209 = trunc i32 %207 to i8
  %210 = load i8*, i8** %3, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  store i8 %209, i8* %213, align 1
  %214 = load i32, i32* %5, align 4
  %215 = mul nsw i32 %214, 10
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, 401657265
  %218 = add i32 %217, 2
  %219 = sub i32 %218, 401657265
  %220 = add nsw i32 %216, 2
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub i32 %224, 1650291840
  %226 = sub i32 %225, 48
  %227 = add i32 %226, 1650291840
  %228 = sub nsw i32 %224, 48
  %229 = sub i32 %215, 1963220238
  %230 = add i32 %229, %227
  %231 = add i32 %230, 1963220238
  %232 = add nsw i32 %215, %227
  %233 = srem i32 %231, 13
  store i32 %233, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %183
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %235, -177762922
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -177762922
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %4, align 4
  br label %175

; <label>:240:                                    ; preds = %175
  %241 = load i8*, i8** %3, align 8
  %242 = load i32, i32* %5, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %241, i32 %242)
  br label %244

; <label>:244:                                    ; preds = %240, %144
  br label %245

; <label>:245:                                    ; preds = %244, %39
  br label %246

; <label>:246:                                    ; preds = %245, %14
  %247 = load i32, i32* %1, align 4
  ret i32 %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
