; ModuleID = 'source-C-CXX/50/1073.c'
source_filename = "source-C-CXX/50/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x [7 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [502 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2008, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %2)
  %18 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %68, %0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = add i32 %26, 2036932872
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 2036932872
  %31 = add nsw i32 %26, 1
  %32 = icmp slt i32 %22, %30
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %55, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x i8], [7 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 %56, 1302139110
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1302139110
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %9, align 4
  br label %34

; <label>:61:                                     ; preds = %34
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i8], [7 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %8, align 4
  br label %21

; <label>:73:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %129, %73
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %76, 351165138
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 351165138
  %81 = sub nsw i32 %76, %77
  %82 = icmp slt i32 %75, %80
  br i1 %82, label %83, label %135

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %122, %83
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %90, 1755692693
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 1755692693
  %95 = sub nsw i32 %90, %91
  %96 = sub i32 0, %94
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, 1
  %101 = icmp slt i32 %89, %99
  br i1 %101, label %102, label %128

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds [7 x i8], [7 x i8]* %105, i64 0, i64 0
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [7 x i8], [7 x i8]* %109, i64 0, i64 0
  %111 = call i32 @strcmp(i8* %106, i8* %110) #4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %116, align 4
  br label %121

; <label>:121:                                    ; preds = %113, %102
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %11, align 4
  %124 = add i32 %123, 421004917
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 421004917
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %11, align 4
  br label %88

; <label>:128:                                    ; preds = %88
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 %130, -881003974
  %132 = add i32 %131, 1
  %133 = add i32 %132, -881003974
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %10, align 4
  br label %74

; <label>:135:                                    ; preds = %74
  store i32 0, i32* %12, align 4
  br label %136

; <label>:136:                                    ; preds = %162, %135
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %138, -2125148126
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -2125148126
  %143 = sub nsw i32 %138, %139
  %144 = sub i32 %142, 576968378
  %145 = add i32 %144, 1
  %146 = add i32 %145, 576968378
  %147 = add nsw i32 %142, 1
  %148 = icmp slt i32 %137, %146
  br i1 %148, label %149, label %168

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %156, %149
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %12, align 4
  %164 = add i32 %163, 1340827883
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1340827883
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %12, align 4
  br label %136

; <label>:168:                                    ; preds = %136
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %212

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %174, 407869122
  %176 = add i32 %175, 1
  %177 = add i32 %176, 407869122
  %178 = add nsw i32 %174, 1
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %177)
  store i32 0, i32* %13, align 4
  br label %180

; <label>:180:                                    ; preds = %206, %173
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %182, -649308445
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -649308445
  %187 = sub nsw i32 %182, %183
  %188 = sub i32 0, 1
  %189 = sub i32 %186, %188
  %190 = add nsw i32 %186, 1
  %191 = icmp slt i32 %181, %189
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds [7 x i8], [7 x i8]* %202, i64 0, i64 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %203)
  br label %205

; <label>:205:                                    ; preds = %199, %192
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %13, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %13, align 4
  br label %180

; <label>:211:                                    ; preds = %180
  store i32 0, i32* %1, align 4
  br label %212

; <label>:212:                                    ; preds = %211, %171
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
