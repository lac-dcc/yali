; ModuleID = 'source-C-CXX/95/1150.c'
source_filename = "source-C-CXX/95/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = sub i64 %14, -3937670668694594755
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -3937670668694594755
  %18 = sub i64 %14, 1
  %19 = trunc i64 %17 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %37, %0
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, -532425727
  %31 = sub i32 %30, 48
  %32 = sub i32 %31, -532425727
  %33 = sub nsw i32 %29, 48
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, 1350964650
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1350964650
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %20

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %222

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %56
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %56, %58
  store i32 %62, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = srem i32 %65, 13
  %67 = add i32 %64, -2142984685
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -2142984685
  %70 = sub nsw i32 %64, %66
  %71 = sdiv i32 %69, 13
  %72 = load i32, i32* %8, align 4
  %73 = srem i32 %72, 13
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %73)
  br label %221

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %75
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = mul nsw i32 %80, 100
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 10
  %85 = sub i32 0, %84
  %86 = sub i32 %81, %85
  %87 = add nsw i32 %81, %84
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = add i32 %86, 2100248542
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 2100248542
  %93 = add nsw i32 %86, %89
  store i32 %92, i32* %8, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = srem i32 %95, 13
  %97 = add i32 %94, 1362726616
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1362726616
  %100 = sub nsw i32 %94, %96
  %101 = sdiv i32 %99, 13
  %102 = load i32, i32* %8, align 4
  %103 = srem i32 %102, 13
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %103)
  br label %220

; <label>:105:                                    ; preds = %75
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = mul nsw i32 %107, 100
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, 10
  %112 = add i32 %108, 878326104
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 878326104
  %115 = add nsw i32 %108, %111
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = sub i32 0, %117
  %119 = sub i32 %114, %118
  %120 = add nsw i32 %114, %117
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %119, i32* %121, align 16
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = srem i32 %125, 13
  %127 = add i32 %123, -686279043
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -686279043
  %130 = sub nsw i32 %123, %126
  %131 = sdiv i32 %129, 13
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %131, i32* %132, align 16
  store i32 1, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %185, %105
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %192

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = srem i32 %144, 13
  %146 = mul nsw i32 %145, 10
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, 2
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 2
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %146, %154
  %156 = add nsw i32 %146, %153
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %160, 2093520699
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2093520699
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 %168, -112705989
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -112705989
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = srem i32 %175, 13
  %177 = sub i32 %167, -1719571600
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -1719571600
  %180 = sub nsw i32 %167, %176
  %181 = sdiv i32 %179, 13
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %137
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %7, align 4
  br label %133

; <label>:192:                                    ; preds = %133
  store i32 1, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %203, %192
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %209

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %7, align 4
  %205 = add i32 %204, 2123070016
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 2123070016
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %7, align 4
  br label %193

; <label>:209:                                    ; preds = %193
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, 2
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 2
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = srem i32 %217, 13
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %209, %78
  br label %221

; <label>:221:                                    ; preds = %220, %53
  br label %222

; <label>:222:                                    ; preds = %221, %46
  %223 = load i32, i32* %1, align 4
  ret i32 %223
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
