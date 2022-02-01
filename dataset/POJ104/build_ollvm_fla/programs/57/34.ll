; ModuleID = 'source-C-CXX/57/34.c'
source_filename = "source-C-CXX/57/34.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [100 x [82 x i8]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1100540530, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %146
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1100540530, label %13
    i32 1835188387, label %18
    i32 -247973792, label %33
    i32 -1962693174, label %39
    i32 913507619, label %45
    i32 1225856954, label %51
    i32 -1255657941, label %57
    i32 -2044033773, label %60
    i32 929930158, label %63
    i32 1981982665, label %66
    i32 1289185653, label %72
    i32 2092502149, label %78
    i32 1767025006, label %84
    i32 1864515978, label %90
    i32 1450350166, label %96
    i32 1403625014, label %102
    i32 1105397568, label %108
    i32 -982556215, label %114
    i32 102467892, label %117
    i32 1484337137, label %120
    i32 1227257114, label %121
    i32 -2059381244, label %124
    i32 -2062606662, label %128
    i32 -1689176139, label %130
    i32 2107996140, label %134
    i32 -539236473, label %136
    i32 2024688849, label %137
    i32 -656461569, label %142
    i32 176838601, label %145
  ]

; <label>:12:                                     ; preds = %10
  br label %146

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1835188387, i32 176838601
  store i32 %17, i32* %9
  br label %146

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [82 x i8], [82 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [82 x i8], [82 x i8]* %26, i32 0, i32 0
  store i8* %27, i8** %5, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 64
  %32 = select i1 %31, i32 -247973792, i32 -1962693174
  store i32 %32, i32* %9
  br label %146

; <label>:33:                                     ; preds = %10
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 91
  %38 = select i1 %37, i32 -1255657941, i32 -1962693174
  store i32 %38, i32* %9
  br label %146

; <label>:39:                                     ; preds = %10
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 96
  %44 = select i1 %43, i32 913507619, i32 1225856954
  store i32 %44, i32* %9
  br label %146

; <label>:45:                                     ; preds = %10
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 123
  %50 = select i1 %49, i32 -1255657941, i32 1225856954
  store i32 %50, i32* %9
  br label %146

; <label>:51:                                     ; preds = %10
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 95
  %56 = select i1 %55, i32 -1255657941, i32 -2044033773
  store i32 %56, i32* %9
  br label %146

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 0
  store i32 %59, i32* %4, align 4
  store i32 929930158, i32* %9
  br label %146

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 929930158, i32* %9
  br label %146

; <label>:63:                                     ; preds = %10
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %5, align 8
  store i32 1981982665, i32* %9
  br label %146

; <label>:66:                                     ; preds = %10
  %67 = load i8*, i8** %5, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1289185653, i32 -2059381244
  store i32 %71, i32* %9
  br label %146

; <label>:72:                                     ; preds = %10
  %73 = load i8*, i8** %5, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 64
  %77 = select i1 %76, i32 2092502149, i32 1767025006
  store i32 %77, i32* %9
  br label %146

; <label>:78:                                     ; preds = %10
  %79 = load i8*, i8** %5, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 91
  %83 = select i1 %82, i32 -982556215, i32 1767025006
  store i32 %83, i32* %9
  br label %146

; <label>:84:                                     ; preds = %10
  %85 = load i8*, i8** %5, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 96
  %89 = select i1 %88, i32 1864515978, i32 1450350166
  store i32 %89, i32* %9
  br label %146

; <label>:90:                                     ; preds = %10
  %91 = load i8*, i8** %5, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %93, 123
  %95 = select i1 %94, i32 -982556215, i32 1450350166
  store i32 %95, i32* %9
  br label %146

; <label>:96:                                     ; preds = %10
  %97 = load i8*, i8** %5, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 95
  %101 = select i1 %100, i32 -982556215, i32 1403625014
  store i32 %101, i32* %9
  br label %146

; <label>:102:                                    ; preds = %10
  %103 = load i8*, i8** %5, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %105, 47
  %107 = select i1 %106, i32 1105397568, i32 102467892
  store i32 %107, i32* %9
  br label %146

; <label>:108:                                    ; preds = %10
  %109 = load i8*, i8** %5, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %111, 58
  %113 = select i1 %112, i32 -982556215, i32 102467892
  store i32 %113, i32* %9
  br label %146

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 0
  store i32 %116, i32* %4, align 4
  store i32 1484337137, i32* %9
  br label %146

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1484337137, i32* %9
  br label %146

; <label>:120:                                    ; preds = %10
  store i32 1227257114, i32* %9
  br label %146

; <label>:121:                                    ; preds = %10
  %122 = load i8*, i8** %5, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %5, align 8
  store i32 1981982665, i32* %9
  br label %146

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -2062606662, i32 -1689176139
  store i32 %127, i32* %9
  br label %146

; <label>:128:                                    ; preds = %10
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2024688849, i32* %9
  br label %146

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 2107996140, i32 -539236473
  store i32 %133, i32* %9
  br label %146

; <label>:134:                                    ; preds = %10
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -539236473, i32* %9
  br label %146

; <label>:136:                                    ; preds = %10
  store i32 2024688849, i32* %9
  br label %146

; <label>:137:                                    ; preds = %10
  %138 = load i8*, i8** %5, align 8
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i64
  %141 = inttoptr i64 %140 to i8*
  call void @free(i8* %141) #3
  store i32 -656461569, i32* %9
  br label %146

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 -1100540530, i32* %9
  br label %146

; <label>:145:                                    ; preds = %10
  ret void

; <label>:146:                                    ; preds = %142, %137, %136, %134, %130, %128, %124, %121, %120, %117, %114, %108, %102, %96, %90, %84, %78, %72, %66, %63, %60, %57, %51, %45, %39, %33, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
