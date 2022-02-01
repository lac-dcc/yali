; ModuleID = 'source-C-CXX/31/1983.c'
source_filename = "source-C-CXX/31/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x i8], align 16
  %9 = alloca [110 x i8], align 16
  %10 = alloca [110 x i8], align 16
  %11 = bitcast [110 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 110, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %225, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %232

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [110 x i8]* %8, [110 x i8]* %9)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %143, %17
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %149

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %38, %47
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %50, 1213566300
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1213566300
  %55 = sub nsw i32 %50, %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %60, 753671701
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 753671701
  %65 = sub nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add i32 %59, 1386610505
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1386610505
  %73 = sub nsw i32 %59, %69
  %74 = add i32 %72, 1005798256
  %75 = add i32 %74, 48
  %76 = sub i32 %75, 1005798256
  %77 = add nsw i32 %72, 48
  %78 = trunc i32 %76 to i8
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %84
  store i8 %78, i8* %85, align 1
  br label %142

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, %88
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 0, 10
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 10
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %99, 1104659052
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 1104659052
  %104 = sub nsw i32 %99, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add i32 %97, -1072537592
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1072537592
  %112 = sub nsw i32 %97, %108
  %113 = sub i32 %111, -112090940
  %114 = add i32 %113, 48
  %115 = add i32 %114, -112090940
  %116 = add nsw i32 %111, 48
  %117 = trunc i32 %115 to i8
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %118, -911110325
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -911110325
  %123 = sub nsw i32 %118, %119
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %124
  store i8 %117, i8* %125, align 1
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %130 = sub nsw i32 %126, %127
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sub i8 0, %136
  %138 = sub i8 0, -1
  %139 = add i8 %137, %138
  %140 = sub i8 0, %139
  %141 = add i8 %136, -1
  store i8 %140, i8* %135, align 1
  br label %142

; <label>:142:                                    ; preds = %86, %49
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %144, -341685429
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -341685429
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %3, align 4
  br label %25

; <label>:149:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %167, %149
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %152, 2135227992
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 2135227992
  %157 = sub nsw i32 %152, %153
  %158 = icmp slt i32 %151, %156
  br i1 %158, label %159, label %173

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, 210791683
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 210791683
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %3, align 4
  br label %150

; <label>:173:                                    ; preds = %150
  %174 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #4
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %194, %173
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, 1570906826
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1570906826
  %183 = sub nsw i32 %179, 1
  %184 = icmp sle i32 %178, %182
  br i1 %184, label %185, label %199

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 48
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %185
  br label %199

; <label>:193:                                    ; preds = %185
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %4, align 4
  br label %177

; <label>:199:                                    ; preds = %192, %177
  %200 = load i32, i32* %4, align 4
  store i32 %200, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %216, %199
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 %203, -424934118
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -424934118
  %207 = sub nsw i32 %203, 1
  %208 = icmp sle i32 %202, %206
  br i1 %208, label %209, label %223

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %3, align 4
  br label %201

; <label>:223:                                    ; preds = %201
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %2, align 4
  br label %13

; <label>:232:                                    ; preds = %13
  ret void
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
