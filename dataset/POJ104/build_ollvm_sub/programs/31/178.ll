; ModuleID = 'source-C-CXX/31/178.c'
source_filename = "source-C-CXX/31/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %232, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %238

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %178, %13
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %184

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 497802122
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 497802122
  %33 = sub nsw i32 %29, 1
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %44, -2138660518
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -2138660518
  %50 = sub nsw i32 %44, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %41, %54
  br i1 %55, label %56, label %134

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %59, -895882415
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -895882415
  %65 = sub nsw i32 %59, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 %69, 1731906657
  %71 = add i32 %70, 10
  %72 = add i32 %71, 1731906657
  %73 = add nsw i32 %69, 10
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 883389837
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 883389837
  %78 = sub nsw i32 %74, 1
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %77, -1786369567
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1786369567
  %83 = sub nsw i32 %77, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %72, -471371923
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -471371923
  %91 = sub nsw i32 %72, %87
  %92 = trunc i32 %90 to i8
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, -1452967768
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1452967768
  %97 = sub nsw i32 %93, 1
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %96, -1816323347
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1816323347
  %102 = sub nsw i32 %96, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  store i8 %92, i8* %104, align 1
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 2
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 2
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %107, %110
  %112 = sub nsw i32 %107, %109
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = add i32 %116, 1274525455
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1274525455
  %120 = sub nsw i32 %116, 1
  %121 = trunc i32 %119 to i8
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -318566844
  %124 = sub i32 %123, 2
  %125 = sub i32 %124, -318566844
  %126 = sub nsw i32 %122, 2
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %125, 6465869
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 6465869
  %131 = sub nsw i32 %125, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %132
  store i8 %121, i8* %133, align 1
  br label %177

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %137, -558128774
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -558128774
  %143 = sub nsw i32 %137, %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %150, %153
  %155 = sub nsw i32 %150, %152
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add i32 %147, -134045407
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -134045407
  %163 = sub nsw i32 %147, %159
  %164 = trunc i32 %162 to i8
  %165 = load i32, i32* %4, align 4
  %166 = add i32 %165, -1054523595
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1054523595
  %169 = sub nsw i32 %165, 1
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %168, -1603909386
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -1603909386
  %174 = sub nsw i32 %168, %170
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %175
  store i8 %164, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %134, %56
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, -542387593
  %181 = add i32 %180, 1
  %182 = add i32 %181, -542387593
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %6, align 4
  br label %24

; <label>:184:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %201, %184
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add i32 %187, 739284336
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 739284336
  %192 = sub nsw i32 %187, %188
  %193 = icmp slt i32 %186, %191
  br i1 %193, label %194, label %207

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %202, 1270301290
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1270301290
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %6, align 4
  br label %185

; <label>:207:                                    ; preds = %185
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %208, 988819261
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 988819261
  %213 = sub nsw i32 %208, %209
  store i32 %212, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %225, %207
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %230

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %6, align 4
  br label %214

; <label>:230:                                    ; preds = %214
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %232

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* %7, align 4
  %234 = add i32 %233, -1801659705
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1801659705
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %7, align 4
  br label %9

; <label>:238:                                    ; preds = %9
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
