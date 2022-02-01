; ModuleID = 'source-C-CXX/1/405.c'
source_filename = "source-C-CXX/1/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca [26 x i8], i64 %16, align 16
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1661940856, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1661940856, label %22
    i32 347017922, label %27
    i32 -676140156, label %36
    i32 -117623276, label %46
    i32 -1254941682, label %60
    i32 1599166506, label %63
    i32 -783034467, label %64
    i32 869944706, label %67
    i32 1525559483, label %68
    i32 1087577328, label %72
    i32 -1306235878, label %80
    i32 -647929029, label %86
    i32 1848769925, label %87
    i32 1752459098, label %90
    i32 1205387039, label %95
    i32 704060581, label %100
    i32 2003240573, label %101
    i32 959894417, label %111
    i32 872134155, label %124
    i32 -162812800, label %130
    i32 1501001230, label %131
    i32 -571772384, label %134
    i32 -533267973, label %135
    i32 1593050107, label %138
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 347017922, i32 869944706
  store i32 %26, i32* %18
  br label %141

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %13, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i64 %32
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %30, i8* %34)
  store i32 0, i32* %4, align 4
  store i32 -676140156, i32* %18
  br label %141

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i64 %40
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = icmp ult i64 %38, %43
  %45 = select i1 %44, i32 -117623276, i32 1599166506
  store i32 %45, i32* %18
  br label %141

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 65
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 -1254941682, i32* %18
  br label %141

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -676140156, i32* %18
  br label %141

; <label>:63:                                     ; preds = %19
  store i32 -783034467, i32* %18
  br label %141

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1661940856, i32* %18
  br label %141

; <label>:67:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1525559483, i32* %18
  br label %141

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 26
  %71 = select i1 %70, i32 1087577328, i32 1752459098
  store i32 %71, i32* %18
  br label %141

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 -1306235878, i32 -647929029
  store i32 %79, i32* %18
  br label %141

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %6, align 4
  store i32 -647929029, i32* %18
  br label %141

; <label>:86:                                     ; preds = %19
  store i32 1848769925, i32* %18
  br label %141

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1525559483, i32* %18
  br label %141

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 65
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93)
  store i32 0, i32* %3, align 4
  store i32 1205387039, i32* %18
  br label %141

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 704060581, i32 1593050107
  store i32 %99, i32* %18
  br label %141

; <label>:100:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 2003240573, i32* %18
  br label %141

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i64 %105
  %107 = getelementptr inbounds [26 x i8], [26 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #5
  %109 = icmp ult i64 %103, %108
  %110 = select i1 %109, i32 959894417, i32 -571772384
  store i32 %110, i32* %18
  br label %141

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 65, %120
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 872134155, i32 -162812800
  store i32 %123, i32* %18
  br label %141

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %13, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 -162812800, i32* %18
  br label %141

; <label>:130:                                    ; preds = %19
  store i32 1501001230, i32* %18
  br label %141

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 2003240573, i32* %18
  br label %141

; <label>:134:                                    ; preds = %19
  store i32 -533267973, i32* %18
  br label %141

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1205387039, i32* %18
  br label %141

; <label>:138:                                    ; preds = %19
  %139 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %139)
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %135, %134, %131, %130, %124, %111, %101, %100, %95, %90, %87, %86, %80, %72, %68, %67, %64, %63, %60, %46, %36, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
