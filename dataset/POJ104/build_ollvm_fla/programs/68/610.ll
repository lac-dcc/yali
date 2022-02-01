; ModuleID = 'source-C-CXX/68/610.c'
source_filename = "source-C-CXX/68/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [2 x [300 x i8]], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = bitcast [2 x [300 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 600, i32 16, i1 false)
  %10 = bitcast i8* %9 to [2 x [300 x i8]]*
  %11 = getelementptr [2 x [300 x i8]], [2 x [300 x i8]]* %10, i32 0, i32 0
  %12 = getelementptr [300 x i8], [300 x i8]* %11, i32 0, i32 0
  store i8 48, i8* %12
  %13 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  %14 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %4, i64 0, i64 0
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %4, i64 0, i64 1
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %4, i64 0, i64 0
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %4, i64 0, i64 1
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %2
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 1551019071, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %225
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1551019071, label %34
    i32 -1991244201, label %39
    i32 1161519930, label %40
    i32 2035902045, label %45
    i32 -41612515, label %70
    i32 925757644, label %73
    i32 -1979996271, label %75
    i32 2037577420, label %80
    i32 1217963709, label %94
    i32 -943914585, label %97
    i32 -24745451, label %98
    i32 -41144694, label %99
    i32 370851664, label %104
    i32 -873487204, label %129
    i32 1309130107, label %132
    i32 -207738026, label %134
    i32 -162004967, label %139
    i32 -358205023, label %153
    i32 -485369479, label %156
    i32 -1983994383, label %157
    i32 -124701275, label %158
    i32 866321266, label %162
    i32 -2131529156, label %169
    i32 -1151745829, label %188
    i32 2067364326, label %189
    i32 1092489161, label %192
    i32 1494407908, label %193
    i32 -1522456943, label %197
    i32 1854369719, label %204
    i32 -1774887833, label %205
    i32 -1495870150, label %206
    i32 396645488, label %209
    i32 409190475, label %210
    i32 -408547889, label %214
    i32 -1177674594, label %220
    i32 1921761480, label %223
  ]

; <label>:33:                                     ; preds = %31
  br label %225

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1991244201, i32 -24745451
  store i32 %38, i32* %30
  br label %225

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 1161519930, i32* %30
  br label %225

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2035902045, i32 925757644
  store i32 %44, i32* %30
  br label %225

; <label>:45:                                     ; preds = %31
  %46 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %4, i64 0, i64 0
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %46, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %4, i64 0, i64 1
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %56, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = add nsw i32 %55, %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -41612515, i32* %30
  br label %225

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1161519930, i32* %30
  br label %225

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %8, align 4
  store i32 -1979996271, i32* %30
  br label %225

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 2037577420, i32 -943914585
  store i32 %79, i32* %30
  br label %225

; <label>:80:                                     ; preds = %31
  %81 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %4, i64 0, i64 1
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %81, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 1217963709, i32* %30
  br label %225

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1979996271, i32* %30
  br label %225

; <label>:97:                                     ; preds = %31
  store i32 -1983994383, i32* %30
  br label %225

; <label>:98:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 -41144694, i32* %30
  br label %225

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 370851664, i32 1309130107
  store i32 %103, i32* %30
  br label %225

; <label>:104:                                    ; preds = %31
  %105 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %4, i64 0, i64 0
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %105, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %4, i64 0, i64 1
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %115, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  %125 = add nsw i32 %114, %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 -873487204, i32* %30
  br label %225

; <label>:129:                                    ; preds = %31
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 -41144694, i32* %30
  br label %225

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %7, align 4
  store i32 %133, i32* %8, align 4
  store i32 -207738026, i32* %30
  br label %225

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -162004967, i32 -485369479
  store i32 %138, i32* %30
  br label %225

; <label>:139:                                    ; preds = %31
  %140 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %4, i64 0, i64 0
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %140, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 -358205023, i32* %30
  br label %225

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -207738026, i32* %30
  br label %225

; <label>:156:                                    ; preds = %31
  store i32 -1983994383, i32* %30
  br label %225

; <label>:157:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 -124701275, i32* %30
  br label %225

; <label>:158:                                    ; preds = %31
  %159 = load i32, i32* %8, align 4
  %160 = icmp sle i32 %159, 251
  %161 = select i1 %160, i32 866321266, i32 1092489161
  store i32 %161, i32* %30
  br label %225

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 10
  %168 = select i1 %167, i32 -2131529156, i32 -1151745829
  store i32 %168, i32* %30
  br label %225

; <label>:169:                                    ; preds = %31
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = srem i32 %173, 10
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  store i32 -1151745829, i32* %30
  br label %225

; <label>:188:                                    ; preds = %31
  store i32 2067364326, i32* %30
  br label %225

; <label>:189:                                    ; preds = %31
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 -124701275, i32* %30
  br label %225

; <label>:192:                                    ; preds = %31
  store i32 251, i32* %8, align 4
  store i32 1494407908, i32* %30
  br label %225

; <label>:193:                                    ; preds = %31
  %194 = load i32, i32* %8, align 4
  %195 = icmp sgt i32 %194, 0
  %196 = select i1 %195, i32 -1522456943, i32 396645488
  store i32 %196, i32* %30
  br label %225

; <label>:197:                                    ; preds = %31
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 1854369719, i32 -1774887833
  store i32 %203, i32* %30
  br label %225

; <label>:204:                                    ; preds = %31
  store i32 396645488, i32* %30
  br label %225

; <label>:205:                                    ; preds = %31
  store i32 -1495870150, i32* %30
  br label %225

; <label>:206:                                    ; preds = %31
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %8, align 4
  store i32 1494407908, i32* %30
  br label %225

; <label>:209:                                    ; preds = %31
  store i32 409190475, i32* %30
  br label %225

; <label>:210:                                    ; preds = %31
  %211 = load i32, i32* %8, align 4
  %212 = icmp sge i32 %211, 0
  %213 = select i1 %212, i32 -408547889, i32 1921761480
  store i32 %213, i32* %30
  br label %225

; <label>:214:                                    ; preds = %31
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 -1177674594, i32* %30
  br label %225

; <label>:220:                                    ; preds = %31
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %8, align 4
  store i32 409190475, i32* %30
  br label %225

; <label>:223:                                    ; preds = %31
  %224 = load i32, i32* %3, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %220, %214, %210, %209, %206, %205, %204, %197, %193, %192, %189, %188, %169, %162, %158, %157, %156, %153, %139, %134, %132, %129, %104, %99, %98, %97, %94, %80, %75, %73, %70, %45, %40, %39, %34, %33
  br label %31
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
