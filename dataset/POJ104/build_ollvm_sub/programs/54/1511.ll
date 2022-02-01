; ModuleID = 'source-C-CXX/54/1511.c'
source_filename = "source-C-CXX/54/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %11, i32* %4)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub i64 %14, 1
  %18 = trunc i64 %16 to i32
  store i32 %18, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %137, %0
  %20 = load i32, i32* %7, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %143

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %41, 1891517319
  %43 = sub i32 %42, 97
  %44 = sub i32 %43, 1891517319
  %45 = sub nsw i32 %41, 97
  %46 = sub i32 0, %44
  %47 = sub i32 10, %46
  %48 = add nsw i32 10, %44
  store i32 %47, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %36, %29, %22
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 65
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 0, 65
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 65
  %72 = add i32 10, 1473217211
  %73 = add i32 %72, %70
  %74 = sub i32 %73, 1473217211
  %75 = add nsw i32 10, %70
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %63, %56, %49
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 57
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 0, 48
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 48
  store i32 %97, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %90, %83, %76
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = add i64 %101, -5180273863754241610
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, -5180273863754241610
  %105 = sub i64 %101, 1
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = add i64 %104, -3809429477511944122
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, -3809429477511944122
  %111 = sub i64 %104, %107
  %112 = trunc i64 %110 to i32
  store i32 %112, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %121, %99
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %9, align 4
  %120 = mul nsw i32 %119, %118
  store i32 %120, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %8, align 4
  br label %113

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %9, align 4
  %132 = mul nsw i32 %130, %131
  %133 = add i32 %129, 903663080
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 903663080
  %136 = add nsw i32 %129, %132
  store i32 %135, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %7, align 4
  %139 = add i32 %138, 382109512
  %140 = add i32 %139, -1
  %141 = sub i32 %140, 382109512
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %7, align 4
  br label %19

; <label>:143:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %191, %143
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = srem i32 %145, %146
  %148 = icmp sle i32 %147, 9
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = srem i32 %150, %151
  %153 = sub i32 0, %152
  %154 = sub i32 0, 48
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 48
  store i32 %156, i32* %9, align 4
  %158 = load i32, i32* %9, align 4
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %149, %144
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = srem i32 %164, %165
  %167 = icmp sgt i32 %166, 9
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %4, align 4
  %171 = srem i32 %169, %170
  %172 = add i32 %171, 1594143303
  %173 = add i32 %172, 55
  %174 = sub i32 %173, 1594143303
  %175 = add nsw i32 %171, 55
  store i32 %174, i32* %9, align 4
  %176 = load i32, i32* %9, align 4
  %177 = trunc i32 %176 to i8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %168, %163
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sdiv i32 %182, %183
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %181
  br label %197

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sdiv i32 %188, %189
  store i32 %190, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, -2111093213
  %194 = add i32 %193, 1
  %195 = add i32 %194, -2111093213
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  br label %144

; <label>:197:                                    ; preds = %186
  %198 = load i32, i32* %7, align 4
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %6, align 4
  store i32 %199, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %210, %197
  %201 = load i32, i32* %7, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, 2063857298
  %213 = add i32 %212, -1
  %214 = sub i32 %213, 2063857298
  %215 = add nsw i32 %211, -1
  store i32 %214, i32* %7, align 4
  br label %200

; <label>:216:                                    ; preds = %200
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 1)
  ret i32 0
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
