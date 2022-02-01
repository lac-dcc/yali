; ModuleID = 'source-C-CXX/5/911.c'
source_filename = "source-C-CXX/5/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 996609015, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 996609015, label %20
    i32 -38624607, label %26
    i32 -1719275741, label %28
    i32 -1935829259, label %34
    i32 296550844, label %35
    i32 -2027236986, label %41
    i32 1712509565, label %49
    i32 -1178138147, label %52
    i32 28782809, label %53
    i32 1229626532, label %56
    i32 626353417, label %57
    i32 2074150691, label %63
    i32 -716348381, label %80
    i32 -1728300874, label %83
    i32 -2113272584, label %84
    i32 1714792604, label %90
    i32 -1956948905, label %107
    i32 911791911, label %110
    i32 -678040775, label %142
    i32 -176266306, label %148
    i32 1620975621, label %149
    i32 -885594730, label %155
    i32 1398815606, label %162
    i32 646058185, label %165
    i32 -292682134, label %166
    i32 -765307211, label %169
    i32 -979062715, label %170
    i32 1061554611, label %173
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -38624607, i32 1061554611
  store i32 %25, i32* %16
  br label %174

; <label>:26:                                     ; preds = %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -1719275741, i32* %16
  br label %174

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1935829259, i32 1229626532
  store i32 %33, i32* %16
  br label %174

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 296550844, i32* %16
  br label %174

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -2027236986, i32 -1178138147
  store i32 %40, i32* %16
  br label %174

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 1712509565, i32* %16
  br label %174

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 296550844, i32* %16
  br label %174

; <label>:52:                                     ; preds = %17
  store i32 28782809, i32* %16
  br label %174

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1719275741, i32* %16
  br label %174

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 626353417, i32* %16
  br label %174

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 2074150691, i32 -1728300874
  store i32 %62, i32* %16
  br label %174

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %13, align 4
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %64, %69
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %70, %78
  store i32 %79, i32* %13, align 4
  store i32 -716348381, i32* %16
  br label %174

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 626353417, i32* %16
  br label %174

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -2113272584, i32* %16
  br label %174

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 1714792604, i32 911791911
  store i32 %89, i32* %16
  br label %174

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = add nsw i32 %91, %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %97, %105
  store i32 %106, i32* %13, align 4
  store i32 -1956948905, i32* %16
  br label %174

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 -2113272584, i32* %16
  br label %174

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %13, align 4
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %111, %117
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = sub nsw i32 %118, %124
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %125, %134
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = sub nsw i32 %135, %138
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* %13, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 -678040775, i32* %16
  br label %174

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 -176266306, i32 -765307211
  store i32 %147, i32* %16
  br label %174

; <label>:148:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1620975621, i32* %16
  br label %174

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  %154 = select i1 %153, i32 -885594730, i32 646058185
  store i32 %154, i32* %16
  br label %174

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  store i32 0, i32* %161, align 4
  store i32 1398815606, i32* %16
  br label %174

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 1620975621, i32* %16
  br label %174

; <label>:165:                                    ; preds = %17
  store i32 -292682134, i32* %16
  br label %174

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -678040775, i32* %16
  br label %174

; <label>:169:                                    ; preds = %17
  store i32 -979062715, i32* %16
  br label %174

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 996609015, i32* %16
  br label %174

; <label>:173:                                    ; preds = %17
  ret i32 0

; <label>:174:                                    ; preds = %170, %169, %166, %165, %162, %155, %149, %148, %142, %110, %107, %90, %84, %83, %80, %63, %57, %56, %53, %52, %49, %41, %35, %34, %28, %26, %20, %19
  br label %17
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
