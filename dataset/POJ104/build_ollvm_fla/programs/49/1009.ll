; ModuleID = 'source-C-CXX/49/1009.c'
source_filename = "source-C-CXX/49/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 5
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 1657259551, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %195
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1657259551, label %24
    i32 1763476104, label %28
    i32 -223225410, label %31
    i32 481461345, label %35
    i32 -1382433191, label %37
    i32 1466292077, label %43
    i32 1168341713, label %46
    i32 -1558706974, label %50
    i32 523404977, label %52
    i32 -1534520867, label %57
    i32 -1437062328, label %59
    i32 -110326695, label %65
    i32 1730879587, label %68
    i32 830504246, label %72
    i32 1903205514, label %74
    i32 430933790, label %80
    i32 979591034, label %83
    i32 651776071, label %87
    i32 -1209928633, label %89
    i32 1013711181, label %95
    i32 -2061755616, label %98
    i32 -540542369, label %102
    i32 482869394, label %104
    i32 -82186500, label %110
    i32 -1255285644, label %113
    i32 1302289187, label %117
    i32 -1775098634, label %119
    i32 -764422637, label %125
    i32 -161278394, label %128
    i32 -1071808704, label %132
    i32 781042369, label %134
    i32 -483116042, label %140
    i32 -1680148830, label %143
    i32 841774468, label %147
    i32 -285690631, label %149
    i32 554935908, label %155
    i32 847292583, label %158
    i32 -872054023, label %162
    i32 -4717128, label %164
    i32 30800350, label %170
    i32 1881241852, label %173
    i32 1988148465, label %177
    i32 496406101, label %179
    i32 198989971, label %185
    i32 1865958421, label %188
    i32 1326102102, label %192
    i32 -1832951716, label %194
  ]

; <label>:23:                                     ; preds = %21
  br label %195

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp sgt i32 %25, 7
  %27 = select i1 %26, i32 1763476104, i32 -223225410
  store i32 %27, i32* %20
  br label %195

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 7
  store i32 %30, i32* %4, align 4
  store i32 -223225410, i32* %20
  br label %195

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 481461345, i32 -1382433191
  store i32 %34, i32* %20
  br label %195

; <label>:35:                                     ; preds = %21
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1382433191, i32* %20
  br label %195

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 3
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %40, 7
  %42 = select i1 %41, i32 1466292077, i32 1168341713
  store i32 %42, i32* %20
  br label %195

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 7
  store i32 %45, i32* %5, align 4
  store i32 1168341713, i32* %20
  br label %195

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 5
  %49 = select i1 %48, i32 -1558706974, i32 523404977
  store i32 %49, i32* %20
  br label %195

; <label>:50:                                     ; preds = %21
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 523404977, i32* %20
  br label %195

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 5
  %56 = select i1 %55, i32 -1534520867, i32 -1437062328
  store i32 %56, i32* %20
  br label %195

; <label>:57:                                     ; preds = %21
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1437062328, i32* %20
  br label %195

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 3
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %62, 7
  %64 = select i1 %63, i32 -110326695, i32 1730879587
  store i32 %64, i32* %20
  br label %195

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 7
  store i32 %67, i32* %7, align 4
  store i32 1730879587, i32* %20
  br label %195

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 830504246, i32 1903205514
  store i32 %71, i32* %20
  br label %195

; <label>:72:                                     ; preds = %21
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1903205514, i32* %20
  br label %195

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 2
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp sgt i32 %77, 7
  %79 = select i1 %78, i32 430933790, i32 979591034
  store i32 %79, i32* %20
  br label %195

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 7
  store i32 %82, i32* %8, align 4
  store i32 979591034, i32* %20
  br label %195

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %85, i32 651776071, i32 -1209928633
  store i32 %86, i32* %20
  br label %195

; <label>:87:                                     ; preds = %21
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1209928633, i32* %20
  br label %195

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 3
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp sgt i32 %92, 7
  %94 = select i1 %93, i32 1013711181, i32 -2061755616
  store i32 %94, i32* %20
  br label %195

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 7
  store i32 %97, i32* %9, align 4
  store i32 -2061755616, i32* %20
  br label %195

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 5
  %101 = select i1 %100, i32 -540542369, i32 482869394
  store i32 %101, i32* %20
  br label %195

; <label>:102:                                    ; preds = %21
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 482869394, i32* %20
  br label %195

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 2
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp sgt i32 %107, 7
  %109 = select i1 %108, i32 -82186500, i32 -1255285644
  store i32 %109, i32* %20
  br label %195

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %111, 7
  store i32 %112, i32* %10, align 4
  store i32 -1255285644, i32* %20
  br label %195

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %10, align 4
  %115 = icmp eq i32 %114, 5
  %116 = select i1 %115, i32 1302289187, i32 -1775098634
  store i32 %116, i32* %20
  br label %195

; <label>:117:                                    ; preds = %21
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1775098634, i32* %20
  br label %195

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 3
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp sgt i32 %122, 7
  %124 = select i1 %123, i32 -764422637, i32 -161278394
  store i32 %124, i32* %20
  br label %195

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %11, align 4
  %127 = sub nsw i32 %126, 7
  store i32 %127, i32* %11, align 4
  store i32 -161278394, i32* %20
  br label %195

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 5
  %131 = select i1 %130, i32 -1071808704, i32 781042369
  store i32 %131, i32* %20
  br label %195

; <label>:132:                                    ; preds = %21
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 781042369, i32* %20
  br label %195

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 3
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp sgt i32 %137, 7
  %139 = select i1 %138, i32 -483116042, i32 -1680148830
  store i32 %139, i32* %20
  br label %195

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %12, align 4
  %142 = sub nsw i32 %141, 7
  store i32 %142, i32* %12, align 4
  store i32 -1680148830, i32* %20
  br label %195

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %144, 5
  %146 = select i1 %145, i32 841774468, i32 -285690631
  store i32 %146, i32* %20
  br label %195

; <label>:147:                                    ; preds = %21
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -285690631, i32* %20
  br label %195

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 2
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* %13, align 4
  %153 = icmp sgt i32 %152, 7
  %154 = select i1 %153, i32 554935908, i32 847292583
  store i32 %154, i32* %20
  br label %195

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %156, 7
  store i32 %157, i32* %13, align 4
  store i32 847292583, i32* %20
  br label %195

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %13, align 4
  %160 = icmp eq i32 %159, 5
  %161 = select i1 %160, i32 -872054023, i32 -4717128
  store i32 %161, i32* %20
  br label %195

; <label>:162:                                    ; preds = %21
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -4717128, i32* %20
  br label %195

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 3
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* %14, align 4
  %168 = icmp sgt i32 %167, 7
  %169 = select i1 %168, i32 30800350, i32 1881241852
  store i32 %169, i32* %20
  br label %195

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %14, align 4
  %172 = sub nsw i32 %171, 7
  store i32 %172, i32* %14, align 4
  store i32 1881241852, i32* %20
  br label %195

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %14, align 4
  %175 = icmp eq i32 %174, 5
  %176 = select i1 %175, i32 1988148465, i32 496406101
  store i32 %176, i32* %20
  br label %195

; <label>:177:                                    ; preds = %21
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 496406101, i32* %20
  br label %195

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 2
  store i32 %181, i32* %15, align 4
  %182 = load i32, i32* %15, align 4
  %183 = icmp sgt i32 %182, 7
  %184 = select i1 %183, i32 198989971, i32 1865958421
  store i32 %184, i32* %20
  br label %195

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %15, align 4
  %187 = sub nsw i32 %186, 7
  store i32 %187, i32* %15, align 4
  store i32 1865958421, i32* %20
  br label %195

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %15, align 4
  %190 = icmp eq i32 %189, 5
  %191 = select i1 %190, i32 1326102102, i32 -1832951716
  store i32 %191, i32* %20
  br label %195

; <label>:192:                                    ; preds = %21
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1832951716, i32* %20
  br label %195

; <label>:194:                                    ; preds = %21
  ret i32 0

; <label>:195:                                    ; preds = %192, %188, %185, %179, %177, %173, %170, %164, %162, %158, %155, %149, %147, %143, %140, %134, %132, %128, %125, %119, %117, %113, %110, %104, %102, %98, %95, %89, %87, %83, %80, %74, %72, %68, %65, %59, %57, %52, %50, %46, %43, %37, %35, %31, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
