; ModuleID = 'source-C-CXX/50/166.c'
source_filename = "source-C-CXX/50/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [600 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca [600 x [5 x i8]], align 16
  %9 = alloca [600 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = bitcast [600 x [5 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 3000, i32 16, i1 false)
  %19 = bitcast [600 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %77, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %83

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %53, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 1565436279
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1565436279
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %38, -1064434104
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -1064434104
  %43 = add nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, -1936277453
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1936277453
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %29

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %71, %59
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %67, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %4, align 4
  br label %61

; <label>:76:                                     ; preds = %61
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 1656516791
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1656516791
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  br label %20

; <label>:83:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %140, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add i32 %86, 1690768674
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 1690768674
  %91 = sub nsw i32 %86, %87
  %92 = icmp sle i32 %85, %90
  br i1 %92, label %93, label %146

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, 724362613
  %99 = add i32 %98, 1
  %100 = add i32 %99, 724362613
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %133, %93
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %104, 793839812
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 793839812
  %109 = sub nsw i32 %104, %105
  %110 = icmp sle i32 %103, %108
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %114, i32 0, i32 0
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i8], [5 x i8]* %118, i32 0, i32 0
  %120 = call i32 @strcmp(i8* %115, i8* %119) #4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %125, align 4
  br label %132

; <label>:132:                                    ; preds = %122, %111
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, -339841050
  %136 = add i32 %135, 1
  %137 = add i32 %136, -339841050
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  br label %102

; <label>:139:                                    ; preds = %102
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, -1182381601
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1182381601
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %3, align 4
  br label %84

; <label>:146:                                    ; preds = %84
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %169, %146
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = add i32 %149, -172365257
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -172365257
  %154 = sub nsw i32 %149, %150
  %155 = icmp sle i32 %148, %153
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %10, align 4
  br label %168

; <label>:168:                                    ; preds = %163, %156
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, -1430870547
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1430870547
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %3, align 4
  br label %147

; <label>:175:                                    ; preds = %147
  %176 = load i32, i32* %10, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %214

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %10, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %181)
  store i32 0, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %206, %180
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %2, align 4
  %187 = add i32 %185, -1387898801
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -1387898801
  %190 = sub nsw i32 %185, %186
  %191 = icmp sle i32 %184, %189
  br i1 %191, label %192, label %213

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %201
  %203 = getelementptr inbounds [5 x i8], [5 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %203)
  br label %205

; <label>:205:                                    ; preds = %199, %192
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %3, align 4
  br label %183

; <label>:213:                                    ; preds = %183
  br label %214

; <label>:214:                                    ; preds = %213, %178
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
