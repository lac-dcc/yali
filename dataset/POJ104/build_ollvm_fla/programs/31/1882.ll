; ModuleID = 'source-C-CXX/31/1882.c'
source_filename = "source-C-CXX/31/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -296998580, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %230
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -296998580, label %14
    i32 278079583, label %19
    i32 297972690, label %32
    i32 604753683, label %36
    i32 -2147379020, label %53
    i32 -534497991, label %77
    i32 -1698459998, label %122
    i32 682358112, label %123
    i32 -444772910, label %126
    i32 -1654749647, label %139
    i32 1561603207, label %168
    i32 1230333431, label %186
    i32 -1651799210, label %187
    i32 1022440280, label %194
    i32 -1431258734, label %205
    i32 284927747, label %208
    i32 -283077438, label %209
    i32 -336752383, label %214
    i32 -1269496354, label %221
    i32 951802517, label %224
    i32 293356127, label %226
    i32 1972164512, label %229
  ]

; <label>:13:                                     ; preds = %11
  br label %230

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 278079583, i32 1972164512
  store i32 %18, i32* %10
  br label %230

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 297972690, i32* %10
  br label %230

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 604753683, i32 -444772910
  store i32 %35, i32* %10
  br label %230

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %45, %50
  %52 = select i1 %51, i32 -2147379020, i32 -534497991
  store i32 %52, i32* %10
  br label %230

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %62, %67
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %75
  store i8 %69, i8* %76, align 1
  store i32 -1698459998, i32* %10
  br label %230

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 1
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %96
  store i8 %89, i8* %97, align 1
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, 10
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %107, %112
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %120
  store i8 %114, i8* %121, align 1
  store i32 -1698459998, i32* %10
  br label %230

; <label>:122:                                    ; preds = %11
  store i32 682358112, i32* %10
  br label %230

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %6, align 4
  store i32 297972690, i32* %10
  br label %230

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %135 = load i8, i8* %134, align 16
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %133, %136
  %138 = select i1 %137, i32 -1654749647, i32 1561603207
  store i32 %138, i32* %10
  br label %230

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 1
  %149 = trunc i32 %148 to i8
  store i8 %149, i8* %145, align 1
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, 10
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %159 = load i8, i8* %158, align 16
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %157, %160
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %166
  store i8 %162, i8* %167, align 1
  store i32 1230333431, i32* %10
  br label %230

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %177 = load i8, i8* %176, align 16
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %175, %178
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %184
  store i8 %180, i8* %185, align 1
  store i32 1230333431, i32* %10
  br label %230

; <label>:186:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1651799210, i32* %10
  br label %230

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp slt i32 %188, %191
  %193 = select i1 %192, i32 1022440280, i32 284927747
  store i32 %193, i32* %10
  br label %230

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 48
  %201 = trunc i32 %200 to i8
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  store i32 -1431258734, i32* %10
  br label %230

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 -1651799210, i32* %10
  br label %230

; <label>:208:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -283077438, i32* %10
  br label %230

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -336752383, i32 951802517
  store i32 %213, i32* %10
  br label %230

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  store i32 -1269496354, i32* %10
  br label %230

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 -283077438, i32* %10
  br label %230

; <label>:224:                                    ; preds = %11
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 293356127, i32* %10
  br label %230

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 -296998580, i32* %10
  br label %230

; <label>:229:                                    ; preds = %11
  ret i32 0

; <label>:230:                                    ; preds = %226, %224, %221, %214, %209, %208, %205, %194, %187, %186, %168, %139, %126, %123, %122, %77, %53, %36, %32, %19, %14, %13
  br label %11
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
