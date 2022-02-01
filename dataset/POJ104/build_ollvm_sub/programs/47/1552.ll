; ModuleID = 'source-C-CXX/47/1552.c'
source_filename = "source-C-CXX/47/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bacteria = type { i32, i32 }

@a = common global [11 x [11 x %struct.bacteria]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x %struct.bacteria]]* @a to i8*), i8 0, i64 968, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 5, i64 5, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %175, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %182

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = add i32 5, 836791217
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 836791217
  %18 = sub nsw i32 5, %14
  store i32 %17, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %100, %13
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 5
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 5, %21
  %27 = icmp sle i32 %20, %25
  br i1 %27, label %28, label %107

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = add i32 5, 176339343
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 176339343
  %33 = sub nsw i32 5, %29
  store i32 %32, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %94, %28
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 5, -1191699484
  %38 = add i32 %37, %36
  %39 = add i32 %38, -1191699484
  %40 = add nsw i32 5, %36
  %41 = icmp sle i32 %35, %39
  br i1 %41, label %42, label %99

; <label>:42:                                     ; preds = %34
  store i32 -1, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %88, %42
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %44, 1
  br i1 %45, label %46, label %93

; <label>:46:                                     ; preds = %43
  store i32 -1, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %80, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 1
  br i1 %49, label %50, label %87

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %51, -356460111
  %54 = add i32 %53, %52
  %55 = add i32 %54, -356460111
  %56 = add nsw i32 %51, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %59, 497820093
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 497820093
  %64 = add nsw i32 %59, %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %58, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %71, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %68
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, %68
  store i32 %78, i32* %75, align 4
  br label %80

; <label>:80:                                     ; preds = %50
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %6, align 4
  br label %47

; <label>:87:                                     ; preds = %47
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %7, align 4
  br label %43

; <label>:93:                                     ; preds = %43
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %5, align 4
  br label %34

; <label>:99:                                     ; preds = %34
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %4, align 4
  br label %19

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 5, -533194787
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -533194787
  %112 = sub nsw i32 5, %108
  store i32 %111, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %168, %107
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, 5
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 5, %115
  %121 = icmp sle i32 %114, %119
  br i1 %121, label %122, label %174

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %123
  %125 = add i32 5, %124
  %126 = sub nsw i32 5, %123
  store i32 %125, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %162, %122
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add i32 5, 36276342
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 36276342
  %133 = add nsw i32 5, %129
  %134 = icmp sle i32 %128, %132
  br i1 %134, label %135, label %167

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %138, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %146, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = sub i32 0, %143
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, %143
  store i32 %153, i32* %150, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %157, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %160, i32 0, i32 1
  store i32 0, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %135
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %5, align 4
  br label %127

; <label>:167:                                    ; preds = %127
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 %169, 716771824
  %171 = add i32 %170, 1
  %172 = add i32 %171, 716771824
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  br label %113

; <label>:174:                                    ; preds = %113
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %2, align 4
  br label %9

; <label>:182:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %214, %182
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %184, 10
  br i1 %185, label %186, label %220

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %188
  %190 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %189, i64 0, i64 1
  %191 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 2, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %207, %186
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %195, 10
  br i1 %196, label %197, label %212

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %200, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %5, align 4
  br label %194

; <label>:212:                                    ; preds = %194
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %212
  %215 = load i32, i32* %4, align 4
  %216 = add i32 %215, 1938902300
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1938902300
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %4, align 4
  br label %183

; <label>:220:                                    ; preds = %183
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
