; ModuleID = 'source-C-CXX/95/1101.c'
source_filename = "source-C-CXX/95/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 %14, -2787269246668009796
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -2787269246668009796
  %18 = sub i64 %14, 1
  %19 = trunc i64 %17 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %20, align 16
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %21, align 4
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %38, %0
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 0, 48
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 48
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %7, align 4
  br label %22

; <label>:45:                                     ; preds = %22
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = mul nsw i32 %48, 10
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %49, -770576566
  %53 = add i32 %52, %51
  %54 = add i32 %53, -770576566
  %55 = add nsw i32 %49, %51
  store i32 %54, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %45
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %58, %45
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %66, 13
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %69)
  br label %219

; <label>:71:                                     ; preds = %65, %62
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = icmp sge i32 %75, 13
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = sdiv i32 %78, 13
  %80 = load i32, i32* %9, align 4
  %81 = srem i32 %80, 13
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %81)
  br label %218

; <label>:83:                                     ; preds = %74, %71
  %84 = load i32, i32* %8, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %149

; <label>:86:                                     ; preds = %83
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = mul nsw i32 10, %88
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %89, 1467495876
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1467495876
  %95 = add nsw i32 %89, %91
  %96 = icmp slt i32 %94, 13
  br i1 %96, label %97, label %149

; <label>:97:                                     ; preds = %86
  store i32 2, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %121, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %128

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %9, align 4
  %104 = mul nsw i32 %103, 10
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %104
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %104, %108
  store i32 %112, i32* %9, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sdiv i32 %114, 13
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %9, align 4
  %120 = srem i32 %119, 13
  store i32 %120, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %102
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %6, align 4
  br label %98

; <label>:128:                                    ; preds = %98
  store i32 2, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %139, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, 979284881
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 979284881
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %6, align 4
  br label %129

; <label>:145:                                    ; preds = %129
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %147 = load i32, i32* %9, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %147)
  br label %217

; <label>:149:                                    ; preds = %86, %83
  %150 = load i32, i32* %8, align 4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %215

; <label>:152:                                    ; preds = %149
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = mul nsw i32 10, %154
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %155, 133772066
  %159 = add i32 %158, %157
  %160 = add i32 %159, 133772066
  %161 = add nsw i32 %155, %157
  %162 = icmp sge i32 %160, 13
  br i1 %162, label %163, label %215

; <label>:163:                                    ; preds = %152
  store i32 1, i32* %6, align 4
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  store i32 %165, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %188, %163
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %193

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %9, align 4
  %172 = mul nsw i32 %171, 10
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %172, 617893734
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 617893734
  %180 = add nsw i32 %172, %176
  store i32 %179, i32* %9, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sdiv i32 %181, 13
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %9, align 4
  %187 = srem i32 %186, 13
  store i32 %187, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %170
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %6, align 4
  br label %166

; <label>:193:                                    ; preds = %166
  store i32 1, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %204, %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %6, align 4
  br label %194

; <label>:211:                                    ; preds = %194
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %213 = load i32, i32* %9, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %213)
  br label %216

; <label>:215:                                    ; preds = %152, %149
  store i32 0, i32* %1, align 4
  br label %219

; <label>:216:                                    ; preds = %211
  br label %217

; <label>:217:                                    ; preds = %216, %145
  br label %218

; <label>:218:                                    ; preds = %217, %77
  br label %219

; <label>:219:                                    ; preds = %215, %218, %68
  %220 = load i32, i32* %1, align 4
  ret i32 %220
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
