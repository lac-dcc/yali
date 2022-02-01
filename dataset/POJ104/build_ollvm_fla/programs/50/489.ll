; ModuleID = 'source-C-CXX/50/489.c'
source_filename = "source-C-CXX/50/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [505 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -1075443970, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %183
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1075443970, label %24
    i32 -1736664441, label %31
    i32 -831148166, label %35
    i32 -1426872147, label %38
    i32 988213743, label %39
    i32 -1950867745, label %46
    i32 -1106741030, label %49
    i32 2104702095, label %56
    i32 1567406093, label %57
    i32 649085292, label %63
    i32 2134571267, label %80
    i32 1662913673, label %83
    i32 447686756, label %84
    i32 395393904, label %87
    i32 586572638, label %91
    i32 -1639873819, label %97
    i32 -2052141276, label %98
    i32 1334559803, label %101
    i32 271469996, label %102
    i32 -330171122, label %105
    i32 -286775155, label %106
    i32 -906140121, label %113
    i32 -178246254, label %121
    i32 1160147159, label %126
    i32 1915218447, label %127
    i32 -466617832, label %130
    i32 1452116302, label %134
    i32 -129321666, label %136
    i32 -1315350394, label %139
    i32 214737914, label %146
    i32 1853286087, label %154
    i32 1024062003, label %156
    i32 489582718, label %164
    i32 -668830033, label %171
    i32 -633576322, label %174
    i32 -897527835, label %176
    i32 1087264204, label %177
    i32 -159432347, label %180
    i32 -948998011, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %183

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 -1736664441, i32 -1426872147
  store i32 %30, i32* %20
  br label %183

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 -831148166, i32* %20
  br label %183

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1075443970, i32* %20
  br label %183

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 988213743, i32* %20
  br label %183

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sle i32 %40, %43
  %45 = select i1 %44, i32 -1950867745, i32 -330171122
  store i32 %45, i32* %20
  br label %183

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1106741030, i32* %20
  br label %183

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sle i32 %50, %53
  %55 = select i1 %54, i32 2104702095, i32 1334559803
  store i32 %55, i32* %20
  br label %183

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1567406093, i32* %20
  br label %183

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 649085292, i32 395393904
  store i32 %62, i32* %20
  br label %183

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %70, %77
  %79 = select i1 %78, i32 2134571267, i32 1662913673
  store i32 %79, i32* %20
  br label %183

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %11, align 4
  %82 = mul nsw i32 0, %81
  store i32 %82, i32* %11, align 4
  store i32 1662913673, i32* %20
  br label %183

; <label>:83:                                     ; preds = %21
  store i32 447686756, i32* %20
  br label %183

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 1567406093, i32* %20
  br label %183

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 586572638, i32 -1639873819
  store i32 %90, i32* %20
  br label %183

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 -1639873819, i32* %20
  br label %183

; <label>:97:                                     ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 -2052141276, i32* %20
  br label %183

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1106741030, i32* %20
  br label %183

; <label>:101:                                    ; preds = %21
  store i32 271469996, i32* %20
  br label %183

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 988213743, i32* %20
  br label %183

; <label>:105:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -286775155, i32* %20
  br label %183

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sle i32 %107, %110
  %112 = select i1 %111, i32 -906140121, i32 -466617832
  store i32 %112, i32* %20
  br label %183

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sge i32 %117, %118
  %120 = select i1 %119, i32 -178246254, i32 1160147159
  store i32 %120, i32* %20
  br label %183

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  store i32 1160147159, i32* %20
  br label %183

; <label>:126:                                    ; preds = %21
  store i32 1915218447, i32* %20
  br label %183

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -286775155, i32* %20
  br label %183

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 1452116302, i32 -129321666
  store i32 %133, i32* %20
  br label %183

; <label>:134:                                    ; preds = %21
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -948998011, i32* %20
  br label %183

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %9, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  store i32 0, i32* %5, align 4
  store i32 -1315350394, i32* %20
  br label %183

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %140, %143
  %145 = select i1 %144, i32 214737914, i32 -159432347
  store i32 %145, i32* %20
  br label %183

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 1853286087, i32 -897527835
  store i32 %153, i32* %20
  br label %183

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %5, align 4
  store i32 %155, i32* %6, align 4
  store i32 1024062003, i32* %20
  br label %183

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %157, %161
  %163 = select i1 %162, i32 489582718, i32 -633576322
  store i32 %163, i32* %20
  br label %183

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %169)
  store i32 -668830033, i32* %20
  br label %183

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 1024062003, i32* %20
  br label %183

; <label>:174:                                    ; preds = %21
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -897527835, i32* %20
  br label %183

; <label>:176:                                    ; preds = %21
  store i32 1087264204, i32* %20
  br label %183

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 -1315350394, i32* %20
  br label %183

; <label>:180:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -948998011, i32* %20
  br label %183

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %180, %177, %176, %174, %171, %164, %156, %154, %146, %139, %136, %134, %130, %127, %126, %121, %113, %106, %105, %102, %101, %98, %97, %91, %87, %84, %83, %80, %63, %57, %56, %49, %46, %39, %38, %35, %31, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

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
