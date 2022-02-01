; ModuleID = 'source-C-CXX/31/1802.c'
source_filename = "source-C-CXX/31/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i32], align 16
  %7 = alloca [105 x i32], align 16
  %8 = alloca [105 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [105 x i8], align 16
  %14 = alloca [105 x i8], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [105 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 420, i32 16, i1 false)
  %16 = bitcast [105 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 420, i32 16, i1 false)
  %17 = bitcast [105 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 420, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 -550074491, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %182
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -550074491, label %24
    i32 -1938772674, label %29
    i32 272127379, label %39
    i32 -99726382, label %45
    i32 1005173842, label %58
    i32 -2051633020, label %61
    i32 -664270569, label %62
    i32 -1244918760, label %68
    i32 -1761891161, label %81
    i32 -585821753, label %84
    i32 1507380764, label %85
    i32 -1317336920, label %91
    i32 -1916305547, label %110
    i32 1815287313, label %122
    i32 -1399862966, label %123
    i32 -870851109, label %126
    i32 310038549, label %127
    i32 826945420, label %134
    i32 1127095937, label %137
    i32 -1080620185, label %140
    i32 721404939, label %143
    i32 -1968779175, label %145
    i32 -2055050076, label %149
    i32 195674218, label %155
    i32 -762752571, label %158
    i32 800734515, label %160
    i32 1832956545, label %164
    i32 -1172989383, label %174
    i32 -1688265466, label %177
    i32 -1325346816, label %178
    i32 -682152133, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %182

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1938772674, i32 -682152133
  store i32 %28, i32* %19
  br label %182

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i32 0, i32 0
  %31 = getelementptr inbounds [105 x i8], [105 x i8]* %14, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, i8* %31)
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %9, align 4
  %36 = getelementptr inbounds [105 x i8], [105 x i8]* %14, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 272127379, i32* %19
  br label %182

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -99726382, i32 -2051633020
  store i32 %44, i32* %19
  br label %182

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 1005173842, i32* %19
  br label %182

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 272127379, i32* %19
  br label %182

; <label>:61:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -664270569, i32* %19
  br label %182

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -1244918760, i32 -585821753
  store i32 %67, i32* %19
  br label %182

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x i8], [105 x i8]* %14, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -1761891161, i32* %19
  br label %182

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -664270569, i32* %19
  br label %182

; <label>:84:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1507380764, i32* %19
  br label %182

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 -1317336920, i32 -870851109
  store i32 %90, i32* %19
  br label %182

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %95, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %107, 0
  %109 = select i1 %108, i32 -1916305547, i32 1815287313
  store i32 %109, i32* %19
  br label %182

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 10
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  store i32 1815287313, i32* %19
  br label %182

; <label>:122:                                    ; preds = %21
  store i32 -1399862966, i32* %19
  br label %182

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1507380764, i32* %19
  br label %182

; <label>:126:                                    ; preds = %21
  store i32 310038549, i32* %19
  br label %182

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 826945420, i32 1127095937
  store i32 %133, i32* %19
  store i1 false, i1* %20
  br label %182

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %9, align 4
  %136 = icmp sgt i32 %135, 0
  store i32 1127095937, i32* %19
  store i1 %136, i1* %20
  br label %182

; <label>:137:                                    ; preds = %21
  %138 = load i1, i1* %20
  %139 = select i1 %138, i32 -1080620185, i32 721404939
  store i32 %139, i32* %19
  br label %182

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %9, align 4
  store i32 310038549, i32* %19
  br label %182

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %9, align 4
  store i32 %144, i32* %3, align 4
  store i32 -1968779175, i32* %19
  br label %182

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %3, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 -2055050076, i32 -762752571
  store i32 %148, i32* %19
  br label %182

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 195674218, i32* %19
  br label %182

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %3, align 4
  store i32 -1968779175, i32* %19
  br label %182

; <label>:158:                                    ; preds = %21
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 800734515, i32* %19
  br label %182

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %161, 104
  %163 = select i1 %162, i32 1832956545, i32 -1688265466
  store i32 %163, i32* %19
  br label %182

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %166
  store i32 0, i32* %167, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %169
  store i32 0, i32* %170, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %172
  store i32 0, i32* %173, align 4
  store i32 -1172989383, i32* %19
  br label %182

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 800734515, i32* %19
  br label %182

; <label>:177:                                    ; preds = %21
  store i32 -1325346816, i32* %19
  br label %182

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -550074491, i32* %19
  br label %182

; <label>:181:                                    ; preds = %21
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %174, %164, %160, %158, %155, %149, %145, %143, %140, %137, %134, %127, %126, %123, %122, %110, %91, %85, %84, %81, %68, %62, %61, %58, %45, %39, %29, %24, %23
  br label %21
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
