; ModuleID = 'source-C-CXX/47/62.c'
source_filename = "source-C-CXX/47/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x [11 x i32]]], align 16
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
  store i32 0, i32* %1, align 4
  %13 = bitcast [11 x [11 x [11 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 5324, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %3)
  %15 = load i32, i32* %7, align 4
  %16 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 5
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 5
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 1
  store i32 %15, i32* %18, align 4
  store i32 2, i32* %6, align 4
  %19 = alloca i32
  store i32 -387308013, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %191
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -387308013, label %23
    i32 1865019293, label %29
    i32 725770971, label %30
    i32 725929674, label %34
    i32 132707446, label %35
    i32 -1662740441, label %39
    i32 519727851, label %53
    i32 1204581792, label %86
    i32 -1529447595, label %90
    i32 -353347614, label %91
    i32 -374051211, label %95
    i32 173681460, label %129
    i32 -2020752390, label %132
    i32 -1993318119, label %133
    i32 1392921840, label %136
    i32 -1930025935, label %137
    i32 -1218118524, label %138
    i32 -1939664058, label %141
    i32 1417712790, label %142
    i32 -501668858, label %145
    i32 -1027145123, label %146
    i32 1719412267, label %149
    i32 -251236961, label %150
    i32 -704464545, label %154
    i32 183242822, label %155
    i32 753212321, label %159
    i32 1077664817, label %172
    i32 -2119312547, label %175
    i32 179981008, label %186
    i32 97039112, label %189
  ]

; <label>:22:                                     ; preds = %20
  br label %191

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1865019293, i32 1719412267
  store i32 %28, i32* %19
  br label %191

; <label>:29:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 725770971, i32* %19
  br label %191

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %31, 9
  %33 = select i1 %32, i32 725929674, i32 -501668858
  store i32 %33, i32* %19
  br label %191

; <label>:34:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 132707446, i32* %19
  br label %191

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %9, align 4
  %37 = icmp sle i32 %36, 9
  %38 = select i1 %37, i32 -1662740441, i32 -1939664058
  store i32 %38, i32* %19
  br label %191

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 519727851, i32 -1930025935
  store i32 %52, i32* %19
  br label %191

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %79, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 0, i64 %84
  store i32 %76, i32* %85, align 4
  store i32 1, i32* %4, align 4
  store i32 1204581792, i32* %19
  br label %191

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 3
  %89 = select i1 %88, i32 -1529447595, i32 1392921840
  store i32 %89, i32* %19
  br label %191

; <label>:90:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -353347614, i32* %19
  br label %191

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %92, 3
  %94 = select i1 %93, i32 -374051211, i32 -2020752390
  store i32 %94, i32* %19
  br label %191

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 2
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 2
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %101, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 2
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 2
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %119, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %127
  store i32 %113, i32* %128, align 4
  store i32 173681460, i32* %19
  br label %191

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -353347614, i32* %19
  br label %191

; <label>:132:                                    ; preds = %20
  store i32 -1993318119, i32* %19
  br label %191

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 1204581792, i32* %19
  br label %191

; <label>:136:                                    ; preds = %20
  store i32 -1930025935, i32* %19
  br label %191

; <label>:137:                                    ; preds = %20
  store i32 -1218118524, i32* %19
  br label %191

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 132707446, i32* %19
  br label %191

; <label>:141:                                    ; preds = %20
  store i32 1417712790, i32* %19
  br label %191

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 725770971, i32* %19
  br label %191

; <label>:145:                                    ; preds = %20
  store i32 -1027145123, i32* %19
  br label %191

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -387308013, i32* %19
  br label %191

; <label>:149:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -251236961, i32* %19
  br label %191

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %8, align 4
  %152 = icmp sle i32 %151, 9
  %153 = select i1 %152, i32 -704464545, i32 97039112
  store i32 %153, i32* %19
  br label %191

; <label>:154:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 183242822, i32* %19
  br label %191

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %9, align 4
  %157 = icmp sle i32 %156, 8
  %158 = select i1 %157, i32 753212321, i32 -2119312547
  store i32 %158, i32* %19
  br label %191

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 1077664817, i32* %19
  br label %191

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 183242822, i32* %19
  br label %191

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %178, i64 0, i64 9
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 179981008, i32* %19
  br label %191

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 -251236961, i32* %19
  br label %191

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %186, %175, %172, %159, %155, %154, %150, %149, %146, %145, %142, %141, %138, %137, %136, %133, %132, %129, %95, %91, %90, %86, %53, %39, %35, %34, %30, %29, %23, %22
  br label %20
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
