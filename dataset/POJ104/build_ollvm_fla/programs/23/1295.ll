; ModuleID = 'source-C-CXX/23/1295.c'
source_filename = "source-C-CXX/23/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8]*, align 8
  %7 = alloca i32*, align 8
  %8 = call noalias i8* @malloc(i64 400) #4
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %7, align 8
  %10 = call noalias i8* @malloc(i64 3000) #4
  %11 = bitcast i8* %10 to [30 x i8]*
  store [30 x i8]* %11, [30 x i8]** %6, align 8
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1666447608, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1666447608, label %16
    i32 -282969308, label %24
    i32 -1070445804, label %36
    i32 -357294060, label %39
    i32 485967247, label %40
    i32 1010717555, label %45
    i32 -1416977677, label %54
    i32 -149299363, label %60
    i32 1547034074, label %61
    i32 -1587480734, label %64
    i32 -1198133077, label %65
    i32 531584114, label %70
    i32 273613655, label %79
    i32 1477767615, label %86
    i32 -960857143, label %87
    i32 -587240684, label %90
    i32 1661506945, label %93
    i32 -233665381, label %98
    i32 463591920, label %107
    i32 -371472261, label %113
    i32 -248428164, label %114
    i32 -1886841757, label %117
    i32 -1674834297, label %118
    i32 -1283891870, label %123
    i32 1924942101, label %132
    i32 -575580292, label %139
    i32 376337144, label %140
    i32 118240047, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load [30 x i8]*, [30 x i8]** %6, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %20)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 -282969308, i32 -357294060
  store i32 %23, i32* %12
  br label %144

; <label>:24:                                     ; preds = %13
  %25 = load [30 x i8]*, [30 x i8]** %6, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i64 %27
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 -1070445804, i32* %12
  br label %144

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 1666447608, i32* %12
  br label %144

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 485967247, i32* %12
  br label %144

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1010717555, i32 -1587480734
  store i32 %44, i32* %12
  br label %144

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %46, %51
  %53 = select i1 %52, i32 -1416977677, i32 -149299363
  store i32 %53, i32* %12
  br label %144

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %4, align 4
  store i32 -149299363, i32* %12
  br label %144

; <label>:60:                                     ; preds = %13
  store i32 1547034074, i32* %12
  br label %144

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 485967247, i32* %12
  br label %144

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1198133077, i32* %12
  br label %144

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 531584114, i32 -587240684
  store i32 %69, i32* %12
  br label %144

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = load i32*, i32** %7, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %71, %76
  %78 = select i1 %77, i32 273613655, i32 1477767615
  store i32 %78, i32* %12
  br label %144

; <label>:79:                                     ; preds = %13
  %80 = load [30 x i8]*, [30 x i8]** %6, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %80, i64 %82
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  store i32 -587240684, i32* %12
  br label %144

; <label>:86:                                     ; preds = %13
  store i32 -960857143, i32* %12
  br label %144

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -1198133077, i32* %12
  br label %144

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1661506945, i32* %12
  br label %144

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -233665381, i32 -1886841757
  store i32 %97, i32* %12
  br label %144

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = load i32*, i32** %7, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %99, %104
  %106 = select i1 %105, i32 463591920, i32 -371472261
  store i32 %106, i32* %12
  br label %144

; <label>:107:                                    ; preds = %13
  %108 = load i32*, i32** %7, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %5, align 4
  store i32 -371472261, i32* %12
  br label %144

; <label>:113:                                    ; preds = %13
  store i32 -248428164, i32* %12
  br label %144

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 1661506945, i32* %12
  br label %144

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1674834297, i32* %12
  br label %144

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %1, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1283891870, i32 118240047
  store i32 %122, i32* %12
  br label %144

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = load i32*, i32** %7, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %124, %129
  %131 = select i1 %130, i32 1924942101, i32 -575580292
  store i32 %131, i32* %12
  br label %144

; <label>:132:                                    ; preds = %13
  %133 = load [30 x i8]*, [30 x i8]** %6, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %133, i64 %135
  %137 = getelementptr inbounds [30 x i8], [30 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %137)
  store i32 118240047, i32* %12
  br label %144

; <label>:139:                                    ; preds = %13
  store i32 376337144, i32* %12
  br label %144

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -1674834297, i32* %12
  br label %144

; <label>:143:                                    ; preds = %13
  ret void

; <label>:144:                                    ; preds = %140, %139, %132, %123, %118, %117, %114, %113, %107, %98, %93, %90, %87, %86, %79, %70, %65, %64, %61, %60, %54, %45, %40, %39, %36, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
