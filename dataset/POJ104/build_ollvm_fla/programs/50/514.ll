; ModuleID = 'source-C-CXX/50/514.c'
source_filename = "source-C-CXX/50/514.c"
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
  %7 = alloca [600 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [600 x i8], align 16
  %12 = alloca [600 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [600 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1694224371, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %172
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1694224371, label %24
    i32 1245214996, label %31
    i32 1603961094, label %32
    i32 -22760874, label %37
    i32 -995552299, label %50
    i32 201156502, label %53
    i32 1449400165, label %60
    i32 894689999, label %63
    i32 1231994573, label %64
    i32 -1865424418, label %71
    i32 -518244917, label %74
    i32 670855306, label %81
    i32 173044157, label %94
    i32 1657505911, label %100
    i32 -203345954, label %101
    i32 -2139928268, label %104
    i32 -455358355, label %105
    i32 1807374083, label %108
    i32 -1960809355, label %111
    i32 1131265810, label %118
    i32 -72224569, label %126
    i32 -232903508, label %131
    i32 -668744040, label %132
    i32 184066192, label %135
    i32 -671131414, label %139
    i32 -151223170, label %141
    i32 281159435, label %145
    i32 -1940367236, label %152
    i32 1543086414, label %160
    i32 948855476, label %166
    i32 -750436682, label %167
    i32 -700747949, label %170
    i32 1917211151, label %171
  ]

; <label>:23:                                     ; preds = %21
  br label %172

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 1245214996, i32 894689999
  store i32 %30, i32* %20
  br label %172

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1603961094, i32* %20
  br label %172

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -22760874, i32 201156502
  store i32 %36, i32* %20
  br label %172

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %12, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  store i32 -995552299, i32* %20
  br label %172

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1603961094, i32* %20
  br label %172

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %12, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %56, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  store i32 1449400165, i32* %20
  br label %172

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1694224371, i32* %20
  br label %172

; <label>:63:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1231994573, i32* %20
  br label %172

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp sle i32 %65, %68
  %70 = select i1 %69, i32 -1865424418, i32 1807374083
  store i32 %70, i32* %20
  br label %172

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -518244917, i32* %20
  br label %172

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  %80 = select i1 %79, i32 670855306, i32 -2139928268
  store i32 %80, i32* %20
  br label %172

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %12, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %12, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %85, i8* %89) #4
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 173044157, i32 1657505911
  store i32 %93, i32* %20
  br label %172

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  store i32 1657505911, i32* %20
  br label %172

; <label>:100:                                    ; preds = %21
  store i32 -203345954, i32* %20
  br label %172

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -518244917, i32* %20
  br label %172

; <label>:104:                                    ; preds = %21
  store i32 -455358355, i32* %20
  br label %172

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1231994573, i32* %20
  br label %172

; <label>:108:                                    ; preds = %21
  %109 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  store i32 %110, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1960809355, i32* %20
  br label %172

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp sle i32 %112, %115
  %117 = select i1 %116, i32 1131265810, i32 184066192
  store i32 %117, i32* %20
  br label %172

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 -72224569, i32 -232903508
  store i32 %125, i32* %20
  br label %172

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %8, align 4
  store i32 -232903508, i32* %20
  br label %172

; <label>:131:                                    ; preds = %21
  store i32 -668744040, i32* %20
  br label %172

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -1960809355, i32* %20
  br label %172

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -671131414, i32 -151223170
  store i32 %138, i32* %20
  br label %172

; <label>:139:                                    ; preds = %21
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1917211151, i32* %20
  br label %172

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  store i32 0, i32* %3, align 4
  store i32 281159435, i32* %20
  br label %172

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp sle i32 %146, %149
  %151 = select i1 %150, i32 -1940367236, i32 -700747949
  store i32 %151, i32* %20
  br label %172

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 1543086414, i32 948855476
  store i32 %159, i32* %20
  br label %172

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %12, i64 0, i64 %162
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %164)
  store i32 948855476, i32* %20
  br label %172

; <label>:166:                                    ; preds = %21
  store i32 -750436682, i32* %20
  br label %172

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 281159435, i32* %20
  br label %172

; <label>:170:                                    ; preds = %21
  store i32 1917211151, i32* %20
  br label %172

; <label>:171:                                    ; preds = %21
  ret i32 0

; <label>:172:                                    ; preds = %170, %167, %166, %160, %152, %145, %141, %139, %135, %132, %131, %126, %118, %111, %108, %105, %104, %101, %100, %94, %81, %74, %71, %64, %63, %60, %53, %50, %37, %32, %31, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
