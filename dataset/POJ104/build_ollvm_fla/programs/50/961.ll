; ModuleID = 'source-C-CXX/50/961.c'
source_filename = "source-C-CXX/50/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call i32 @getchar()
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 -266257080, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %179
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -266257080, label %26
    i32 -885315663, label %31
    i32 1367821763, label %40
    i32 2094667589, label %43
    i32 1923982593, label %48
    i32 -159981233, label %55
    i32 -875416704, label %56
    i32 -44036639, label %61
    i32 -1388940723, label %71
    i32 -969160540, label %74
    i32 1415288106, label %78
    i32 1844830361, label %83
    i32 -113766979, label %92
    i32 1714886236, label %98
    i32 1890842294, label %99
    i32 -1109245799, label %102
    i32 1956999509, label %106
    i32 1379054392, label %115
    i32 -1326470847, label %116
    i32 -1408012907, label %119
    i32 -305679051, label %120
    i32 1156128440, label %125
    i32 -1447686749, label %133
    i32 2084910812, label %138
    i32 1427905388, label %139
    i32 1880159697, label %142
    i32 -551716009, label %148
    i32 -1639269397, label %150
    i32 737404321, label %153
    i32 -1376010697, label %158
    i32 1103736512, label %167
    i32 1856483755, label %173
    i32 -914505170, label %174
    i32 -1829729428, label %177
    i32 1525955631, label %178
  ]

; <label>:25:                                     ; preds = %23
  br label %179

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -885315663, i32 2094667589
  store i32 %30, i32* %22
  br label %179

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  store i8 %35, i8* %39, align 1
  store i32 1367821763, i32* %22
  br label %179

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -266257080, i32* %22
  br label %179

; <label>:43:                                     ; preds = %23
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 1, i32* %3, align 4
  store i32 1923982593, i32* %22
  br label %179

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  %54 = select i1 %53, i32 -159981233, i32 -1408012907
  store i32 %54, i32* %22
  br label %179

; <label>:55:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 -875416704, i32* %22
  br label %179

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -44036639, i32 -969160540
  store i32 %60, i32* %22
  br label %179

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 -1388940723, i32* %22
  br label %179

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -875416704, i32* %22
  br label %179

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  store i32 0, i32* %5, align 4
  store i32 1415288106, i32* %22
  br label %179

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1844830361, i32 -1109245799
  store i32 %82, i32* %22
  br label %179

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i32 0, i32 0
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %87, i8* %88) #5
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -113766979, i32 1714886236
  store i32 %91, i32* %22
  br label %179

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 1, i32* %12, align 4
  store i32 -1109245799, i32* %22
  br label %179

; <label>:98:                                     ; preds = %23
  store i32 1890842294, i32* %22
  br label %179

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 1415288106, i32* %22
  br label %179

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %12, align 4
  %104 = icmp ne i32 %103, 1
  %105 = select i1 %104, i32 1956999509, i32 1379054392
  store i32 %105, i32* %22
  br label %179

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i32 0, i32 0
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %112, i8* %113) #6
  store i32 1379054392, i32* %22
  br label %179

; <label>:115:                                    ; preds = %23
  store i32 -1326470847, i32* %22
  br label %179

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1923982593, i32* %22
  br label %179

; <label>:119:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  store i32 -305679051, i32* %22
  br label %179

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 1156128440, i32 1880159697
  store i32 %124, i32* %22
  br label %179

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %13, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -1447686749, i32 2084910812
  store i32 %132, i32* %22
  br label %179

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %13, align 4
  store i32 2084910812, i32* %22
  br label %179

; <label>:138:                                    ; preds = %23
  store i32 1427905388, i32* %22
  br label %179

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -305679051, i32* %22
  br label %179

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %13, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -551716009, i32 -1639269397
  store i32 %147, i32* %22
  br label %179

; <label>:148:                                    ; preds = %23
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1525955631, i32* %22
  br label %179

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %13, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 0, i32* %3, align 4
  store i32 737404321, i32* %22
  br label %179

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -1376010697, i32 -1829729428
  store i32 %157, i32* %22
  br label %179

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp eq i32 %162, %164
  %166 = select i1 %165, i32 1103736512, i32 1856483755
  store i32 %166, i32* %22
  br label %179

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %171)
  store i32 1856483755, i32* %22
  br label %179

; <label>:173:                                    ; preds = %23
  store i32 -914505170, i32* %22
  br label %179

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 737404321, i32* %22
  br label %179

; <label>:177:                                    ; preds = %23
  store i32 1525955631, i32* %22
  br label %179

; <label>:178:                                    ; preds = %23
  ret i32 0

; <label>:179:                                    ; preds = %177, %174, %173, %167, %158, %153, %150, %148, %142, %139, %138, %133, %125, %120, %119, %116, %115, %106, %102, %99, %98, %92, %83, %78, %74, %71, %61, %56, %55, %48, %43, %40, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
