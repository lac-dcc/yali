; ModuleID = 'source-C-CXX/31/1808.c'
source_filename = "source-C-CXX/31/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %12 = alloca i32
  store i32 -1136824875, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1136824875, label %17
    i32 688630843, label %22
    i32 878331320, label %37
    i32 -1237659428, label %44
    i32 261253710, label %47
    i32 1843426621, label %50
    i32 -1822778052, label %63
    i32 -893879755, label %80
    i32 656000515, label %110
    i32 803166229, label %111
    i32 63907328, label %116
    i32 -1193077303, label %121
    i32 -1335970716, label %125
    i32 -65042358, label %133
    i32 -369548798, label %136
    i32 -1091975808, label %137
    i32 377071442, label %142
    i32 -1031978690, label %150
    i32 1133235849, label %151
    i32 1405705223, label %152
    i32 -2099814147, label %155
    i32 670910230, label %157
    i32 -205297968, label %162
    i32 -1415270101, label %169
    i32 -190349054, label %172
    i32 -367711588, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 688630843, i32 -367711588
  store i32 %21, i32* %12
  br label %177

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 878331320, i32* %12
  br label %177

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp sge i32 %38, %41
  %43 = select i1 %42, i32 -1237659428, i32 261253710
  store i32 %43, i32* %12
  store i1 false, i1* %13
  br label %177

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 %45, 0
  store i32 261253710, i32* %12
  store i1 %46, i1* %13
  br label %177

; <label>:47:                                     ; preds = %14
  %48 = load i1, i1* %13
  %49 = select i1 %48, i32 1843426621, i32 63907328
  store i32 %49, i32* %12
  br label %177

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %55, %60
  %62 = select i1 %61, i32 -1822778052, i32 -893879755
  store i32 %62, i32* %12
  br label %177

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %68, %73
  %75 = add nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 656000515, i32* %12
  br label %177

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %85, %90
  %92 = add nsw i32 %91, 10
  %93 = add nsw i32 %92, 48
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 1
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %108
  store i8 %105, i8* %109, align 1
  store i32 656000515, i32* %12
  br label %177

; <label>:110:                                    ; preds = %14
  store i32 803166229, i32* %12
  br label %177

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %7, align 4
  store i32 878331320, i32* %12
  br label %177

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -1193077303, i32* %12
  br label %177

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 -1335970716, i32 -369548798
  store i32 %124, i32* %12
  br label %177

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  store i32 -65042358, i32* %12
  br label %177

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %6, align 4
  store i32 -1193077303, i32* %12
  br label %177

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1091975808, i32* %12
  br label %177

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 377071442, i32 -2099814147
  store i32 %141, i32* %12
  br label %177

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 48
  %149 = select i1 %148, i32 -1031978690, i32 1133235849
  store i32 %149, i32* %12
  br label %177

; <label>:150:                                    ; preds = %14
  store i32 -2099814147, i32* %12
  br label %177

; <label>:151:                                    ; preds = %14
  store i32 1405705223, i32* %12
  br label %177

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1091975808, i32* %12
  br label %177

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %7, align 4
  store i32 670910230, i32* %12
  br label %177

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -205297968, i32 -190349054
  store i32 %161, i32* %12
  br label %177

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 -1415270101, i32* %12
  br label %177

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 670910230, i32* %12
  br label %177

; <label>:172:                                    ; preds = %14
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 -1136824875, i32* %12
  br label %177

; <label>:176:                                    ; preds = %14
  ret void

; <label>:177:                                    ; preds = %172, %169, %162, %157, %155, %152, %151, %150, %142, %137, %136, %133, %125, %121, %116, %111, %110, %80, %63, %50, %47, %44, %37, %22, %17, %16
  br label %14
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
