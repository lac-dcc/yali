; ModuleID = 'source-C-CXX/88/1094.c'
source_filename = "source-C-CXX/88/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

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
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 2, %12
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %9, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %10, align 8
  store i32 0, i32* %4, align 4
  %27 = alloca i32
  store i32 -1007964690, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %162
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1007964690, label %31
    i32 -239806931, label %49
    i32 1943347479, label %58
    i32 1321027760, label %59
    i32 280711174, label %62
    i32 1641130740, label %63
    i32 -329376371, label %66
    i32 -1180569718, label %67
    i32 808300190, label %72
    i32 1632685733, label %77
    i32 575738645, label %80
    i32 408124768, label %81
    i32 603589649, label %88
    i32 -910299684, label %99
    i32 -2048443687, label %102
    i32 123596747, label %103
    i32 1427852550, label %108
    i32 -1106944145, label %118
    i32 -1311531655, label %119
    i32 660148283, label %126
    i32 1682542160, label %135
    i32 629635469, label %136
    i32 1053550373, label %137
    i32 1587200076, label %140
    i32 -904351148, label %144
    i32 18886674, label %147
    i32 1128979754, label %149
    i32 -1274952002, label %150
    i32 -280367344, label %151
    i32 11255162, label %154
    i32 -702306888, label %158
    i32 2031817385, label %160
  ]

; <label>:30:                                     ; preds = %28
  br label %162

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %9, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32*, i32** %9, align 8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %40)
  %42 = load i32*, i32** %9, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -239806931, i32 1321027760
  store i32 %48, i32* %27
  br label %162

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %9, align 8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1943347479, i32 1321027760
  store i32 %57, i32* %27
  br label %162

; <label>:58:                                     ; preds = %28
  store i32 -329376371, i32* %27
  br label %162

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 280711174, i32* %27
  br label %162

; <label>:62:                                     ; preds = %28
  store i32 1641130740, i32* %27
  br label %162

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %4, align 4
  store i32 -1007964690, i32* %27
  br label %162

; <label>:66:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 -1180569718, i32* %27
  br label %162

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 808300190, i32 575738645
  store i32 %71, i32* %27
  br label %162

; <label>:72:                                     ; preds = %28
  %73 = load i32*, i32** %10, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 0, i32* %76, align 4
  store i32 1632685733, i32* %27
  br label %162

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1180569718, i32* %27
  br label %162

; <label>:80:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  store i32 408124768, i32* %27
  br label %162

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 2, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %82, %85
  %87 = select i1 %86, i32 603589649, i32 -2048443687
  store i32 %87, i32* %27
  br label %162

; <label>:88:                                     ; preds = %28
  %89 = load i32*, i32** %10, align 8
  %90 = load i32*, i32** %9, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %89, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 -910299684, i32* %27
  br label %162

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %4, align 4
  store i32 408124768, i32* %27
  br label %162

; <label>:102:                                    ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 123596747, i32* %27
  br label %162

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1427852550, i32 11255162
  store i32 %107, i32* %27
  br label %162

; <label>:108:                                    ; preds = %28
  %109 = load i32*, i32** %10, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 -1106944145, i32 -1274952002
  store i32 %117, i32* %27
  br label %162

; <label>:118:                                    ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1311531655, i32* %27
  br label %162

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 2, %121
  %123 = sub nsw i32 %122, 2
  %124 = icmp sle i32 %120, %123
  %125 = select i1 %124, i32 660148283, i32 1587200076
  store i32 %125, i32* %27
  br label %162

; <label>:126:                                    ; preds = %28
  %127 = load i32*, i32** %9, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 1682542160, i32 629635469
  store i32 %134, i32* %27
  br label %162

; <label>:135:                                    ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 629635469, i32* %27
  br label %162

; <label>:136:                                    ; preds = %28
  store i32 1053550373, i32* %27
  br label %162

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 2
  store i32 %139, i32* %5, align 4
  store i32 -1311531655, i32* %27
  br label %162

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -904351148, i32 18886674
  store i32 %143, i32* %27
  br label %162

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %4, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 1128979754, i32* %27
  br label %162

; <label>:147:                                    ; preds = %28
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1128979754, i32* %27
  br label %162

; <label>:149:                                    ; preds = %28
  store i32 11255162, i32* %27
  br label %162

; <label>:150:                                    ; preds = %28
  store i32 -280367344, i32* %27
  br label %162

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 123596747, i32* %27
  br label %162

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -702306888, i32 2031817385
  store i32 %157, i32* %27
  br label %162

; <label>:158:                                    ; preds = %28
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 2031817385, i32* %27
  br label %162

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %158, %154, %151, %150, %149, %147, %144, %140, %137, %136, %135, %126, %119, %118, %108, %103, %102, %99, %88, %81, %80, %77, %72, %67, %66, %63, %62, %59, %58, %49, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
