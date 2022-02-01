; ModuleID = 'source-C-CXX/23/2262.c'
source_filename = "source-C-CXX/23/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %18, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -1007095445, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %186
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1007095445, label %23
    i32 -1091604908, label %28
    i32 451666837, label %36
    i32 -1483010345, label %44
    i32 1941005452, label %52
    i32 257633940, label %69
    i32 695701279, label %70
    i32 -1728432965, label %73
    i32 1735459317, label %76
    i32 -1561571011, label %81
    i32 -1367538716, label %89
    i32 -859159562, label %95
    i32 540681960, label %96
    i32 1685530428, label %99
    i32 -439346193, label %104
    i32 -977679344, label %115
    i32 -697996047, label %122
    i32 -1308111979, label %125
    i32 731192802, label %129
    i32 -289818373, label %134
    i32 1064777086, label %142
    i32 1666308309, label %149
    i32 513446000, label %155
    i32 -637853528, label %156
    i32 1732849695, label %159
    i32 1956394536, label %164
    i32 2086384480, label %175
    i32 -2023807226, label %182
    i32 1081143019, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %186

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1091604908, i32 -1728432965
  store i32 %27, i32* %19
  br label %186

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  %35 = select i1 %34, i32 1941005452, i32 451666837
  store i32 %35, i32* %19
  br label %186

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 1941005452, i32 -1483010345
  store i32 %43, i32* %19
  br label %186

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1941005452, i32 257633940
  store i32 %51, i32* %19
  br label %186

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 257633940, i32* %19
  br label %186

; <label>:69:                                     ; preds = %20
  store i32 695701279, i32* %19
  br label %186

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1007095445, i32* %19
  br label %186

; <label>:73:                                     ; preds = %20
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 2, i32* %5, align 4
  store i32 1735459317, i32* %19
  br label %186

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1561571011, i32 1685530428
  store i32 %80, i32* %19
  br label %186

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -1367538716, i32 -859159562
  store i32 %88, i32* %19
  br label %186

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %10, align 4
  store i32 -859159562, i32* %19
  br label %186

; <label>:95:                                     ; preds = %20
  store i32 540681960, i32* %19
  br label %186

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1735459317, i32* %19
  br label %186

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %5, align 4
  store i32 -439346193, i32* %19
  br label %186

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %105, %112
  %114 = select i1 %113, i32 -977679344, i32 -1308111979
  store i32 %114, i32* %19
  br label %186

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 -697996047, i32* %19
  br label %186

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -439346193, i32* %19
  br label %186

; <label>:125:                                    ; preds = %20
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 2, i32* %5, align 4
  store i32 731192802, i32* %19
  br label %186

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -289818373, i32 1732849695
  store i32 %133, i32* %19
  br label %186

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1064777086, i32 513446000
  store i32 %141, i32* %19
  br label %186

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1666308309, i32 513446000
  store i32 %148, i32* %19
  br label %186

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %5, align 4
  store i32 %154, i32* %10, align 4
  store i32 513446000, i32* %19
  br label %186

; <label>:155:                                    ; preds = %20
  store i32 -637853528, i32* %19
  br label %186

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 731192802, i32* %19
  br label %186

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %5, align 4
  store i32 1956394536, i32* %19
  br label %186

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %165, %172
  %174 = select i1 %173, i32 2086384480, i32 1081143019
  store i32 %174, i32* %19
  br label %186

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 -2023807226, i32* %19
  br label %186

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 1956394536, i32* %19
  br label %186

; <label>:185:                                    ; preds = %20
  ret i32 0

; <label>:186:                                    ; preds = %182, %175, %164, %159, %156, %155, %149, %142, %134, %129, %125, %122, %115, %104, %99, %96, %95, %89, %81, %76, %73, %70, %69, %52, %44, %36, %28, %23, %22
  br label %20
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
