; ModuleID = 'source-C-CXX/50/902.c'
source_filename = "source-C-CXX/50/902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %16 = bitcast [1000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = bitcast i8* %16 to [1000 x i32]*
  %18 = getelementptr [1000 x i32], [1000 x i32]* %17, i32 0, i32 0
  store i32 1, i32* %18
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %32, %2
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 1000
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 %33, 702242802
  %35 = add i32 %34, 1
  %36 = add i32 %35, 702242802
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %8, align 4
  br label %25

; <label>:38:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %140, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %41, 1585701999
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 1585701999
  %46 = sub nsw i32 %41, %42
  %47 = icmp slt i32 %40, %45
  br i1 %47, label %48, label %147

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %133, %48
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %139

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %12, align 4
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %94, %59
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %67 = add nsw i32 %63, %64
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %74, %79
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %12, align 4
  store i32 %82, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %101

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %12, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %12, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %88, -159333295
  %90 = add i32 %89, 1
  %91 = add i32 %90, -159333295
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %10, align 4
  br label %61

; <label>:101:                                    ; preds = %81, %61
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, -1483788476
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1483788476
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %108, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %114, -1163689438
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1163689438
  %119 = sub nsw i32 %114, %115
  store i32 %118, i32* %9, align 4
  br label %132

; <label>:120:                                    ; preds = %101
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sub i32 %121, -1209677081
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -1209677081
  %126 = sub nsw i32 %121, %122
  store i32 %125, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, %128
  store i32 %130, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %120, %105
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, 1448314843
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1448314843
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %9, align 4
  br label %55

; <label>:139:                                    ; preds = %55
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %8, align 4
  br label %39

; <label>:147:                                    ; preds = %39
  store i32 0, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %164, %147
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %149, 1000
  br i1 %150, label %151, label %169

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %158, %151
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %8, align 4
  br label %148

; <label>:169:                                    ; preds = %148
  %170 = load i32, i32* %14, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %221

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %14, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  store i32 0, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %213, %174
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %178, 1000
  br i1 %179, label %180, label %220

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %14, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %212

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %8, align 4
  store i32 %188, i32* %9, align 4
  br label %189

; <label>:189:                                    ; preds = %205, %187
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %191, -1888745284
  %194 = add i32 %193, %192
  %195 = add i32 %194, -1888745284
  %196 = add nsw i32 %191, %192
  %197 = icmp slt i32 %190, %195
  br i1 %197, label %198, label %210

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %9, align 4
  br label %189

; <label>:210:                                    ; preds = %189
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %210, %180
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %8, align 4
  br label %177

; <label>:220:                                    ; preds = %177
  br label %221

; <label>:221:                                    ; preds = %220, %172
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
