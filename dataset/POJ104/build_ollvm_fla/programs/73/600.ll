; ModuleID = 'source-C-CXX/73/600.c'
source_filename = "source-C-CXX/73/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = bitcast [10000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = bitcast [10000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %4, align 4
  %18 = alloca i32
  store i32 -1204225654, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %173
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1204225654, label %22
    i32 1266213922, label %27
    i32 1710188712, label %28
    i32 854202853, label %33
    i32 1280735106, label %39
    i32 2057753091, label %40
    i32 -2020869944, label %41
    i32 -1435383990, label %42
    i32 -1966715291, label %45
    i32 -936495441, label %49
    i32 -950766680, label %56
    i32 -238211000, label %57
    i32 978756285, label %60
    i32 368405271, label %61
    i32 315501133, label %66
    i32 -24847617, label %71
    i32 1266664984, label %75
    i32 2063657138, label %85
    i32 -209067262, label %100
    i32 1593216150, label %108
    i32 -1801681646, label %112
    i32 1515688137, label %113
    i32 -268920101, label %116
    i32 -901735400, label %117
    i32 888930136, label %122
    i32 1142002644, label %129
    i32 696229708, label %136
    i32 -595929786, label %137
    i32 46388388, label %140
    i32 2090314254, label %144
    i32 -1277514941, label %146
    i32 211866184, label %149
    i32 -812264582, label %154
    i32 859669572, label %161
    i32 798108894, label %167
    i32 -132586519, label %168
    i32 -1075359233, label %171
    i32 -1848547352, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %173

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1266213922, i32 978756285
  store i32 %26, i32* %18
  br label %173

; <label>:27:                                     ; preds = %19
  store i32 2, i32* %5, align 4
  store i32 1710188712, i32* %18
  br label %173

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 854202853, i32 -1966715291
  store i32 %32, i32* %18
  br label %173

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1280735106, i32 2057753091
  store i32 %38, i32* %18
  br label %173

; <label>:39:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1966715291, i32* %18
  br label %173

; <label>:40:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -2020869944, i32* %18
  br label %173

; <label>:41:                                     ; preds = %19
  store i32 -1435383990, i32* %18
  br label %173

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1710188712, i32* %18
  br label %173

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -936495441, i32 -950766680
  store i32 %48, i32* %18
  br label %173

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -950766680, i32* %18
  br label %173

; <label>:56:                                     ; preds = %19
  store i32 -238211000, i32* %18
  br label %173

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1204225654, i32* %18
  br label %173

; <label>:60:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 368405271, i32* %18
  br label %173

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 315501133, i32 -268920101
  store i32 %65, i32* %18
  br label %173

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -24847617, i32* %18
  br label %173

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %8, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1266664984, i32 2063657138
  store i32 %74, i32* %18
  br label %173

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = srem i32 %76, 10
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = mul nsw i32 %78, 10
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %8, align 4
  store i32 -24847617, i32* %18
  br label %173

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %93, %97
  %99 = select i1 %98, i32 -209067262, i32 1593216150
  store i32 %99, i32* %18
  br label %173

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 -1801681646, i32* %18
  br label %173

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  store i32 -1801681646, i32* %18
  br label %173

; <label>:112:                                    ; preds = %19
  store i32 1515688137, i32* %18
  br label %173

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 368405271, i32* %18
  br label %173

; <label>:116:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -901735400, i32* %18
  br label %173

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 888930136, i32 46388388
  store i32 %121, i32* %18
  br label %173

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1142002644, i32 696229708
  store i32 %128, i32* %18
  br label %173

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %4, align 4
  store i32 %135, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 46388388, i32* %18
  br label %173

; <label>:136:                                    ; preds = %19
  store i32 -595929786, i32* %18
  br label %173

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -901735400, i32* %18
  br label %173

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 2090314254, i32 -1277514941
  store i32 %143, i32* %18
  br label %173

; <label>:144:                                    ; preds = %19
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1848547352, i32* %18
  br label %173

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 211866184, i32* %18
  br label %173

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 -812264582, i32 -1075359233
  store i32 %153, i32* %18
  br label %173

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 859669572, i32 798108894
  store i32 %160, i32* %18
  br label %173

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  store i32 798108894, i32* %18
  br label %173

; <label>:167:                                    ; preds = %19
  store i32 -132586519, i32* %18
  br label %173

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 211866184, i32* %18
  br label %173

; <label>:171:                                    ; preds = %19
  store i32 -1848547352, i32* %18
  br label %173

; <label>:172:                                    ; preds = %19
  ret i32 0

; <label>:173:                                    ; preds = %171, %168, %167, %161, %154, %149, %146, %144, %140, %137, %136, %129, %122, %117, %116, %113, %112, %108, %100, %85, %75, %71, %66, %61, %60, %57, %56, %49, %45, %42, %41, %40, %39, %33, %28, %27, %22, %21
  br label %19
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
