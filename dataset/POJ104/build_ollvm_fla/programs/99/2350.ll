; ModuleID = 'source-C-CXX/99/2350.c'
source_filename = "source-C-CXX/99/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@main.c = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %12 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.c, i32 0, i32 0), i64 26, i32 16, i1 false)
  %13 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -392926676, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %190
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -392926676, label %24
    i32 -445469159, label %30
    i32 565030773, label %38
    i32 1224130538, label %46
    i32 -1892533517, label %47
    i32 1923212785, label %51
    i32 -78746655, label %64
    i32 1172503906, label %70
    i32 2142333243, label %71
    i32 644573647, label %74
    i32 -1256835894, label %75
    i32 1608180341, label %83
    i32 -1751580763, label %91
    i32 -1139551720, label %92
    i32 -1243653500, label %96
    i32 -809799297, label %109
    i32 -1105713623, label %115
    i32 -508335048, label %116
    i32 90464926, label %119
    i32 390669, label %120
    i32 -2142423852, label %121
    i32 221526399, label %124
    i32 -66320354, label %125
    i32 520699171, label %129
    i32 129222928, label %136
    i32 -668762911, label %149
    i32 1253209821, label %150
    i32 -367062618, label %153
    i32 2061587576, label %154
    i32 26608341, label %158
    i32 620832825, label %165
    i32 670365859, label %178
    i32 -2001293436, label %179
    i32 1718544014, label %182
    i32 -1195190525, label %186
    i32 1838062612, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %190

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -445469159, i32 221526399
  store i32 %29, i32* %20
  br label %190

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 565030773, i32 -1256835894
  store i32 %37, i32* %20
  br label %190

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 1224130538, i32 -1256835894
  store i32 %45, i32* %20
  br label %190

; <label>:46:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -1892533517, i32* %20
  br label %190

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %9, align 4
  %49 = icmp sle i32 %48, 25
  %50 = select i1 %49, i32 1923212785, i32 644573647
  store i32 %50, i32* %20
  br label %190

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 -78746655, i32 1172503906
  store i32 %63, i32* %20
  br label %190

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 644573647, i32* %20
  br label %190

; <label>:70:                                     ; preds = %21
  store i32 2142333243, i32* %20
  br label %190

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -1892533517, i32* %20
  br label %190

; <label>:74:                                     ; preds = %21
  store i32 -1256835894, i32* %20
  br label %190

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  %82 = select i1 %81, i32 1608180341, i32 390669
  store i32 %82, i32* %20
  br label %190

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  %90 = select i1 %89, i32 -1751580763, i32 390669
  store i32 %90, i32* %20
  br label %190

; <label>:91:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -1139551720, i32* %20
  br label %190

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %9, align 4
  %94 = icmp sle i32 %93, 25
  %95 = select i1 %94, i32 -1243653500, i32 90464926
  store i32 %95, i32* %20
  br label %190

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %101, %106
  %108 = select i1 %107, i32 -809799297, i32 -1105713623
  store i32 %108, i32* %20
  br label %190

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  store i32 90464926, i32* %20
  br label %190

; <label>:115:                                    ; preds = %21
  store i32 -508335048, i32* %20
  br label %190

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -1139551720, i32* %20
  br label %190

; <label>:119:                                    ; preds = %21
  store i32 390669, i32* %20
  br label %190

; <label>:120:                                    ; preds = %21
  store i32 -2142423852, i32* %20
  br label %190

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -392926676, i32* %20
  br label %190

; <label>:124:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -66320354, i32* %20
  br label %190

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %8, align 4
  %127 = icmp sle i32 %126, 25
  %128 = select i1 %127, i32 520699171, i32 -367062618
  store i32 %128, i32* %20
  br label %190

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 129222928, i32 -668762911
  store i32 %135, i32* %20
  br label %190

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %145)
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 -668762911, i32* %20
  br label %190

; <label>:149:                                    ; preds = %21
  store i32 1253209821, i32* %20
  br label %190

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 -66320354, i32* %20
  br label %190

; <label>:153:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 2061587576, i32* %20
  br label %190

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %8, align 4
  %156 = icmp sle i32 %155, 25
  %157 = select i1 %156, i32 26608341, i32 1718544014
  store i32 %157, i32* %20
  br label %190

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 620832825, i32 670365859
  store i32 %164, i32* %20
  br label %190

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %174)
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  store i32 670365859, i32* %20
  br label %190

; <label>:178:                                    ; preds = %21
  store i32 -2001293436, i32* %20
  br label %190

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 2061587576, i32* %20
  br label %190

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %10, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -1195190525, i32 1838062612
  store i32 %185, i32* %20
  br label %190

; <label>:186:                                    ; preds = %21
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1838062612, i32* %20
  br label %190

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %186, %182, %179, %178, %165, %158, %154, %153, %150, %149, %136, %129, %125, %124, %121, %120, %119, %116, %115, %109, %96, %92, %91, %83, %75, %74, %71, %70, %64, %51, %47, %46, %38, %30, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
