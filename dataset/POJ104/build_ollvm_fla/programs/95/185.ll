; ModuleID = 'source-C-CXX/95/185.c'
source_filename = "source-C-CXX/95/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1870898838, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1870898838, label %23
    i32 -69403154, label %27
    i32 -655032599, label %31
    i32 1114071192, label %32
    i32 1037487704, label %37
    i32 455129655, label %47
    i32 -874621245, label %50
    i32 -1111550347, label %51
    i32 -45182581, label %56
    i32 233182744, label %79
    i32 -818515052, label %82
    i32 -1811123223, label %92
    i32 -730839293, label %99
    i32 -806193674, label %103
    i32 -1453508800, label %105
    i32 559496794, label %106
    i32 1469962855, label %112
    i32 -1607758607, label %121
    i32 -1491838353, label %124
    i32 1214645532, label %130
    i32 129105794, label %131
    i32 -218103543, label %132
    i32 2126106961, label %138
    i32 -768807794, label %147
    i32 689853269, label %150
    i32 -826704134, label %156
    i32 325216503, label %157
    i32 785697586, label %160
    i32 1968607653, label %163
  ]

; <label>:22:                                     ; preds = %20
  br label %167

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -69403154, i32 -655032599
  store i32 %26, i32* %19
  br label %167

; <label>:27:                                     ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 1968607653, i32* %19
  br label %167

; <label>:31:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1114071192, i32* %19
  br label %167

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1037487704, i32 -874621245
  store i32 %36, i32* %19
  br label %167

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 455129655, i32* %19
  br label %167

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1114071192, i32* %19
  br label %167

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 -1111550347, i32* %19
  br label %167

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -45182581, i32 -818515052
  store i32 %55, i32* %19
  br label %167

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %12, align 4
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %60, %62
  %64 = sdiv i32 %63, 13
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = mul nsw i32 10, %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  %72 = srem i32 %71, 13
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 48
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 233182744, i32* %19
  br label %167

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1111550347, i32* %19
  br label %167

; <label>:82:                                     ; preds = %20
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %5, align 4
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1811123223, i32 325216503
  store i32 %91, i32* %19
  br label %167

; <label>:92:                                     ; preds = %20
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -730839293, i32 129105794
  store i32 %98, i32* %19
  br label %167

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 -806193674, i32 -1453508800
  store i32 %102, i32* %19
  br label %167

; <label>:103:                                    ; preds = %20
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1214645532, i32* %19
  br label %167

; <label>:105:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 559496794, i32* %19
  br label %167

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 2
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 1469962855, i32 -1491838353
  store i32 %111, i32* %19
  br label %167

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  store i32 -1607758607, i32* %19
  br label %167

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 559496794, i32* %19
  br label %167

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %128)
  store i32 1214645532, i32* %19
  br label %167

; <label>:130:                                    ; preds = %20
  store i32 -826704134, i32* %19
  br label %167

; <label>:131:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -218103543, i32* %19
  br label %167

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 2126106961, i32 689853269
  store i32 %137, i32* %19
  br label %167

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  store i32 -768807794, i32* %19
  br label %167

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -218103543, i32* %19
  br label %167

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %152
  store i8 0, i8* %153, align 1
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %154)
  store i32 -826704134, i32* %19
  br label %167

; <label>:156:                                    ; preds = %20
  store i32 785697586, i32* %19
  br label %167

; <label>:157:                                    ; preds = %20
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %158)
  store i32 785697586, i32* %19
  br label %167

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %12, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 1968607653, i32* %19
  br label %167

; <label>:163:                                    ; preds = %20
  %164 = call i32 @getchar()
  %165 = call i32 @getchar()
  %166 = load i32, i32* %2, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %160, %157, %156, %150, %147, %138, %132, %131, %130, %124, %121, %112, %106, %105, %103, %99, %92, %82, %79, %56, %51, %50, %47, %37, %32, %31, %27, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
