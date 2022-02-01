; ModuleID = 'source-C-CXX/50/788.c'
source_filename = "source-C-CXX/50/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 759039686, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %155
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 759039686, label %22
    i32 -1014729577, label %30
    i32 547539613, label %31
    i32 126325235, label %36
    i32 2054519634, label %49
    i32 -177353506, label %52
    i32 977853249, label %53
    i32 -1219615651, label %56
    i32 1084883239, label %57
    i32 -244546905, label %64
    i32 1503699620, label %70
    i32 1102198607, label %78
    i32 -258159491, label %91
    i32 -1428683063, label %97
    i32 89870231, label %98
    i32 -1246475026, label %101
    i32 -884287573, label %109
    i32 292021940, label %114
    i32 -145591389, label %115
    i32 980458603, label %118
    i32 1715680394, label %122
    i32 257931913, label %124
    i32 -1993699774, label %127
    i32 490884112, label %134
    i32 488913559, label %142
    i32 561634796, label %148
    i32 -1197407904, label %149
    i32 1113348662, label %152
    i32 -1735678969, label %153
  ]

; <label>:21:                                     ; preds = %19
  br label %155

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 -1014729577, i32 -1219615651
  store i32 %29, i32* %18
  br label %155

; <label>:30:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 547539613, i32* %18
  br label %155

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 126325235, i32 -177353506
  store i32 %35, i32* %18
  br label %155

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 2054519634, i32* %18
  br label %155

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 547539613, i32* %18
  br label %155

; <label>:52:                                     ; preds = %19
  store i32 977853249, i32* %18
  br label %155

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 759039686, i32* %18
  br label %155

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1084883239, i32* %18
  br label %155

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 -244546905, i32 980458603
  store i32 %63, i32* %18
  br label %155

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1503699620, i32* %18
  br label %155

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 1102198607, i32 -1246475026
  store i32 %77, i32* %18
  br label %155

; <label>:78:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %82, i8* %86) #3
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -258159491, i32 -1428683063
  store i32 %90, i32* %18
  br label %155

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 -1428683063, i32* %18
  br label %155

; <label>:97:                                     ; preds = %19
  store i32 89870231, i32* %18
  br label %155

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1503699620, i32* %18
  br label %155

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -884287573, i32 292021940
  store i32 %108, i32* %18
  br label %155

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %6, align 4
  store i32 292021940, i32* %18
  br label %155

; <label>:114:                                    ; preds = %19
  store i32 -145591389, i32* %18
  br label %155

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 1084883239, i32* %18
  br label %155

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 1715680394, i32 257931913
  store i32 %121, i32* %18
  br label %155

; <label>:122:                                    ; preds = %19
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1735678969, i32* %18
  br label %155

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  store i32 0, i32* %2, align 4
  store i32 -1993699774, i32* %18
  br label %155

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 490884112, i32 1113348662
  store i32 %133, i32* %18
  br label %155

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 488913559, i32 561634796
  store i32 %141, i32* %18
  br label %155

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %144
  %146 = getelementptr inbounds [6 x i8], [6 x i8]* %145, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %146)
  store i32 561634796, i32* %18
  br label %155

; <label>:148:                                    ; preds = %19
  store i32 -1197407904, i32* %18
  br label %155

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 -1993699774, i32* %18
  br label %155

; <label>:152:                                    ; preds = %19
  store i32 -1735678969, i32* %18
  br label %155

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %152, %149, %148, %142, %134, %127, %124, %122, %118, %115, %114, %109, %101, %98, %97, %91, %78, %70, %64, %57, %56, %53, %52, %49, %36, %31, %30, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
