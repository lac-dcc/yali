; ModuleID = 'source-C-CXX/50/65.c'
source_filename = "source-C-CXX/50/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x [8 x i8]], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %61, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %20, -1971071922
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -1971071922
  %25 = sub nsw i32 %20, %21
  %26 = icmp sle i32 %19, %24
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %49, %27
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %31, -1934819911
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -1934819911
  %36 = add nsw i32 %31, %32
  %37 = icmp slt i32 %30, %35
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %7, align 4
  br label %29

; <label>:60:                                     ; preds = %29
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, 278538745
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 278538745
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %18

; <label>:67:                                     ; preds = %18
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %69 = bitcast i32* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %119, %67
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %72, 1638726807
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 1638726807
  %77 = sub nsw i32 %72, %73
  %78 = icmp sle i32 %71, %76
  br i1 %78, label %79, label %125

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %112, %79
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %83, 38971448
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 38971448
  %88 = sub nsw i32 %83, %84
  %89 = icmp sle i32 %82, %87
  br i1 %89, label %90, label %118

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds [8 x i8], [8 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds [8 x i8], [8 x i8]* %97, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %94, i8* %98) #4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %104, align 4
  br label %111

; <label>:111:                                    ; preds = %101, %90
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, 1172525067
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1172525067
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  br label %81

; <label>:118:                                    ; preds = %81
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, -1345277982
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1345277982
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  br label %70

; <label>:125:                                    ; preds = %70
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  store i32 %127, i32* %11, align 4
  store i32 0, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %149, %125
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  %135 = icmp sle i32 %129, %133
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %11, align 4
  br label %148

; <label>:148:                                    ; preds = %143, %136
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %2, align 4
  br label %128

; <label>:156:                                    ; preds = %128
  %157 = load i32, i32* %11, align 4
  %158 = icmp sge i32 %157, 2
  br i1 %158, label %159, label %191

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %11, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 0, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %184, %159
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, %165
  %169 = icmp sle i32 %163, %167
  br i1 %169, label %170, label %190

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %9, i64 0, i64 %179
  %181 = getelementptr inbounds [8 x i8], [8 x i8]* %180, i32 0, i32 0
  %182 = call i32 @puts(i8* %181)
  br label %183

; <label>:183:                                    ; preds = %177, %170
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = add i32 %185, 999405470
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 999405470
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %2, align 4
  br label %162

; <label>:190:                                    ; preds = %162
  br label %193

; <label>:191:                                    ; preds = %156
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %190
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
