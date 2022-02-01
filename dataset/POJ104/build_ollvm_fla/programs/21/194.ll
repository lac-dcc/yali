; ModuleID = 'source-C-CXX/21/194.c'
source_filename = "source-C-CXX/21/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 1372737907, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1372737907, label %20
    i32 -620566246, label %25
    i32 -431723010, label %33
    i32 -1669394784, label %41
    i32 1980825965, label %66
    i32 1123537043, label %75
    i32 1274102674, label %80
    i32 326744159, label %81
    i32 -231095779, label %82
    i32 -802780752, label %85
    i32 1132596418, label %86
    i32 -974107923, label %91
    i32 2130470757, label %92
    i32 -1739633544, label %99
    i32 -1566547196, label %111
    i32 974653673, label %129
    i32 -473935949, label %130
    i32 -64081026, label %133
    i32 -1195592428, label %134
    i32 -1956860102, label %137
    i32 -1121272696, label %138
    i32 -2076491343, label %143
    i32 271814985, label %152
    i32 -549598972, label %158
    i32 2111633539, label %159
    i32 486027657, label %162
    i32 114695328, label %172
    i32 785416973, label %174
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -620566246, i32 -802780752
  store i32 %24, i32* %16
  br label %175

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 -431723010, i32 326744159
  store i32 %32, i32* %16
  br label %175

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  %40 = select i1 %39, i32 -1669394784, i32 326744159
  store i32 %40, i32* %16
  br label %175

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 44
  %65 = select i1 %64, i32 1123537043, i32 1980825965
  store i32 %65, i32* %16
  br label %175

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1123537043, i32 1274102674
  store i32 %74, i32* %16
  br label %175

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1274102674, i32* %16
  br label %175

; <label>:80:                                     ; preds = %17
  store i32 326744159, i32* %16
  br label %175

; <label>:81:                                     ; preds = %17
  store i32 -231095779, i32* %16
  br label %175

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 1372737907, i32* %16
  br label %175

; <label>:85:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 1132596418, i32* %16
  br label %175

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -974107923, i32 -1956860102
  store i32 %90, i32* %16
  br label %175

; <label>:91:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 2130470757, i32* %16
  br label %175

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 -1739633544, i32 -64081026
  store i32 %98, i32* %16
  br label %175

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %103, %108
  %110 = select i1 %109, i32 -1566547196, i32 974653673
  store i32 %110, i32* %16
  br label %175

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  store i32 974653673, i32* %16
  br label %175

; <label>:129:                                    ; preds = %17
  store i32 -473935949, i32* %16
  br label %175

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 2130470757, i32* %16
  br label %175

; <label>:133:                                    ; preds = %17
  store i32 -1195592428, i32* %16
  br label %175

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 1132596418, i32* %16
  br label %175

; <label>:137:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -1121272696, i32* %16
  br label %175

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -2076491343, i32 486027657
  store i32 %142, i32* %16
  br label %175

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 271814985, i32 -549598972
  store i32 %151, i32* %16
  br label %175

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 486027657, i32* %16
  br label %175

; <label>:158:                                    ; preds = %17
  store i32 2111633539, i32* %16
  br label %175

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -1121272696, i32* %16
  br label %175

; <label>:162:                                    ; preds = %17
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %164, %169
  %171 = select i1 %170, i32 114695328, i32 785416973
  store i32 %171, i32* %16
  br label %175

; <label>:172:                                    ; preds = %17
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 785416973, i32* %16
  br label %175

; <label>:174:                                    ; preds = %17
  ret void

; <label>:175:                                    ; preds = %172, %162, %159, %158, %152, %143, %138, %137, %134, %133, %130, %129, %111, %99, %92, %91, %86, %85, %82, %81, %80, %75, %66, %41, %33, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
