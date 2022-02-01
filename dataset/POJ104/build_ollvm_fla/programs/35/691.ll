; ModuleID = 'source-C-CXX/35/691.c'
source_filename = "source-C-CXX/35/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x i32], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i8
  store i8 %16, i8* %9, align 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i8
  store i8 %19, i8* %10, align 1
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -1743699652, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %203
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1743699652, label %24
    i32 -469880698, label %28
    i32 -527356423, label %35
    i32 1431049470, label %38
    i32 -1399842305, label %39
    i32 -801303797, label %45
    i32 -1702487781, label %53
    i32 -436752514, label %61
    i32 -2063014932, label %73
    i32 2134141246, label %81
    i32 -375278477, label %89
    i32 -459285882, label %101
    i32 479684823, label %102
    i32 388261692, label %105
    i32 -1316087709, label %106
    i32 1254788192, label %112
    i32 972719922, label %120
    i32 -1798801744, label %128
    i32 1158402718, label %140
    i32 80174526, label %148
    i32 1189414960, label %156
    i32 -1952351180, label %168
    i32 806681120, label %169
    i32 -418454, label %172
    i32 -1881495246, label %173
    i32 -84271429, label %177
    i32 1222725537, label %188
    i32 84201685, label %189
    i32 2022805983, label %190
    i32 727957211, label %193
    i32 -1568626703, label %197
    i32 -779225874, label %199
    i32 331111790, label %201
  ]

; <label>:23:                                     ; preds = %21
  br label %203

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 52
  %27 = select i1 %26, i32 -469880698, i32 1431049470
  store i32 %27, i32* %20
  br label %203

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -527356423, i32* %20
  br label %203

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1743699652, i32* %20
  br label %203

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1399842305, i32* %20
  br label %203

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %4, align 4
  %41 = load i8, i8* %9, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -801303797, i32 388261692
  store i32 %44, i32* %20
  br label %203

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  %52 = select i1 %51, i32 -1702487781, i32 -2063014932
  store i32 %52, i32* %20
  br label %203

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  %60 = select i1 %59, i32 -436752514, i32 -2063014932
  store i32 %60, i32* %20
  br label %203

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 65
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 -2063014932, i32* %20
  br label %203

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  %80 = select i1 %79, i32 2134141246, i32 -459285882
  store i32 %80, i32* %20
  br label %203

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 122
  %88 = select i1 %87, i32 -375278477, i32 -459285882
  store i32 %88, i32* %20
  br label %203

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 71
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 -459285882, i32* %20
  br label %203

; <label>:101:                                    ; preds = %21
  store i32 479684823, i32* %20
  br label %203

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1399842305, i32* %20
  br label %203

; <label>:105:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1316087709, i32* %20
  br label %203

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %4, align 4
  %108 = load i8, i8* %10, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 1254788192, i32 -418454
  store i32 %111, i32* %20
  br label %203

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 65
  %119 = select i1 %118, i32 972719922, i32 1158402718
  store i32 %119, i32* %20
  br label %203

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 90
  %127 = select i1 %126, i32 -1798801744, i32 1158402718
  store i32 %127, i32* %20
  br label %203

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 65
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  store i32 1158402718, i32* %20
  br label %203

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %145, 97
  %147 = select i1 %146, i32 80174526, i32 -1952351180
  store i32 %147, i32* %20
  br label %203

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 122
  %155 = select i1 %154, i32 1189414960, i32 -1952351180
  store i32 %155, i32* %20
  br label %203

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 71
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  store i32 -1952351180, i32* %20
  br label %203

; <label>:168:                                    ; preds = %21
  store i32 806681120, i32* %20
  br label %203

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -1316087709, i32* %20
  br label %203

; <label>:172:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1881495246, i32* %20
  br label %203

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %174, 52
  %176 = select i1 %175, i32 -84271429, i32 727957211
  store i32 %176, i32* %20
  br label %203

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %181, %185
  %187 = select i1 %186, i32 1222725537, i32 84201685
  store i32 %187, i32* %20
  br label %203

; <label>:188:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 84201685, i32* %20
  br label %203

; <label>:189:                                    ; preds = %21
  store i32 2022805983, i32* %20
  br label %203

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -1881495246, i32* %20
  br label %203

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %6, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 -1568626703, i32 -779225874
  store i32 %196, i32* %20
  br label %203

; <label>:197:                                    ; preds = %21
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 331111790, i32* %20
  br label %203

; <label>:199:                                    ; preds = %21
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 331111790, i32* %20
  br label %203

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %199, %197, %193, %190, %189, %188, %177, %173, %172, %169, %168, %156, %148, %140, %128, %120, %112, %106, %105, %102, %101, %89, %81, %73, %61, %53, %45, %39, %38, %35, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
