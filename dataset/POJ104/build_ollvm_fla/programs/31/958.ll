; ModuleID = 'source-C-CXX/31/958.c'
source_filename = "source-C-CXX/31/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 404, i32 16, i1 false)
  %14 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 404, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 1905960821, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %183
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1905960821, label %20
    i32 -1251513681, label %25
    i32 -2141524302, label %33
    i32 903551065, label %37
    i32 -1908907480, label %49
    i32 1269931472, label %52
    i32 1986156121, label %60
    i32 809458900, label %64
    i32 -724205196, label %76
    i32 -123019014, label %79
    i32 383343365, label %82
    i32 1234420325, label %86
    i32 -1644156766, label %90
    i32 -1206906407, label %93
    i32 -1122050846, label %94
    i32 -1140100463, label %99
    i32 -1041886300, label %110
    i32 -2146777812, label %122
    i32 -1700273858, label %135
    i32 2123270565, label %138
    i32 2019788203, label %139
    i32 -1358895598, label %146
    i32 -1692164963, label %152
    i32 1991291555, label %153
    i32 255222210, label %154
    i32 -868663137, label %158
    i32 1110199214, label %160
    i32 -1089390541, label %164
    i32 337511473, label %170
    i32 680848041, label %173
    i32 593734145, label %175
    i32 -184896624, label %177
    i32 1007851876, label %178
    i32 1844602274, label %181
  ]

; <label>:19:                                     ; preds = %17
  br label %183

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1251513681, i32 1844602274
  store i32 %24, i32* %16
  br label %183

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 -2141524302, i32* %16
  br label %183

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 903551065, i32 1269931472
  store i32 %36, i32* %16
  br label %183

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %47
  store i32 %43, i32* %48, align 4
  store i32 -1908907480, i32* %16
  br label %183

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %8, align 4
  store i32 -2141524302, i32* %16
  br label %183

; <label>:52:                                     ; preds = %17
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 1986156121, i32* %16
  br label %183

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 809458900, i32 -123019014
  store i32 %63, i32* %16
  br label %183

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %74
  store i32 %70, i32* %75, align 4
  store i32 -724205196, i32* %16
  br label %183

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %8, align 4
  store i32 1986156121, i32* %16
  br label %183

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 383343365, i32* %16
  br label %183

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %8, align 4
  %84 = icmp sle i32 %83, 100
  %85 = select i1 %84, i32 1234420325, i32 -1206906407
  store i32 %85, i32* %16
  br label %183

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 -1644156766, i32* %16
  br label %183

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 383343365, i32* %16
  br label %183

; <label>:93:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1122050846, i32* %16
  br label %183

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1140100463, i32 2123270565
  store i32 %98, i32* %16
  br label %183

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 -1041886300, i32 -2146777812
  store i32 %109, i32* %16
  br label %183

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 10
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %119, align 4
  store i32 -2146777812, i32* %16
  br label %183

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 -1700273858, i32* %16
  br label %183

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -1122050846, i32* %16
  br label %183

; <label>:138:                                    ; preds = %17
  store i32 2019788203, i32* %16
  br label %183

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -1358895598, i32 255222210
  store i32 %145, i32* %16
  br label %183

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1692164963, i32 1991291555
  store i32 %151, i32* %16
  br label %183

; <label>:152:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 255222210, i32* %16
  br label %183

; <label>:153:                                    ; preds = %17
  store i32 2019788203, i32* %16
  br label %183

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %11, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -868663137, i32 593734145
  store i32 %157, i32* %16
  br label %183

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %9, align 4
  store i32 %159, i32* %8, align 4
  store i32 1110199214, i32* %16
  br label %183

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %8, align 4
  %162 = icmp sge i32 %161, 1
  %163 = select i1 %162, i32 -1089390541, i32 680848041
  store i32 %163, i32* %16
  br label %183

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 337511473, i32* %16
  br label %183

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %8, align 4
  store i32 1110199214, i32* %16
  br label %183

; <label>:173:                                    ; preds = %17
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -184896624, i32* %16
  br label %183

; <label>:175:                                    ; preds = %17
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 0)
  store i32 -184896624, i32* %16
  br label %183

; <label>:177:                                    ; preds = %17
  store i32 1007851876, i32* %16
  br label %183

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 1905960821, i32* %16
  br label %183

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %178, %177, %175, %173, %170, %164, %160, %158, %154, %153, %152, %146, %139, %138, %135, %122, %110, %99, %94, %93, %90, %86, %82, %79, %76, %64, %60, %52, %49, %37, %33, %25, %20, %19
  br label %17
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
