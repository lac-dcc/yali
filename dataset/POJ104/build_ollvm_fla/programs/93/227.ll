; ModuleID = 'source-C-CXX/93/227.c'
source_filename = "source-C-CXX/93/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 109168625, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %159
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 109168625, label %23
    i32 1778441339, label %28
    i32 -1507798368, label %33
    i32 1623663063, label %36
    i32 1324357459, label %37
    i32 1026034367, label %42
    i32 -869308093, label %43
    i32 -580356603, label %48
    i32 -1257261303, label %59
    i32 -1780327860, label %62
    i32 695438821, label %73
    i32 -609696639, label %76
    i32 2049484586, label %77
    i32 -548887081, label %80
    i32 941577851, label %82
    i32 -1143527410, label %90
    i32 1408235612, label %98
    i32 -1126602644, label %101
    i32 -1673294570, label %102
    i32 -1723986, label %105
    i32 -253410143, label %106
    i32 325892690, label %111
    i32 -1342557608, label %119
    i32 1121934256, label %126
    i32 1484485039, label %127
    i32 -20033225, label %130
    i32 934488848, label %133
    i32 415284083, label %138
    i32 -1809441688, label %146
    i32 414577892, label %152
    i32 -1337923726, label %153
    i32 -355857060, label %156
  ]

; <label>:22:                                     ; preds = %20
  br label %159

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1778441339, i32 1623663063
  store i32 %27, i32* %19
  br label %159

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1507798368, i32* %19
  br label %159

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 109168625, i32* %19
  br label %159

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1324357459, i32* %19
  br label %159

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1026034367, i32 -1723986
  store i32 %41, i32* %19
  br label %159

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -869308093, i32* %19
  br label %159

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -580356603, i32 -548887081
  store i32 %47, i32* %19
  br label %159

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %15, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %15, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i32 -1257261303, i32 -1780327860
  store i32 %58, i32* %19
  br label %159

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1780327860, i32* %19
  br label %159

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %15, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %15, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %66, %70
  %72 = select i1 %71, i32 695438821, i32 -609696639
  store i32 %72, i32* %19
  br label %159

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -609696639, i32* %19
  br label %159

; <label>:76:                                     ; preds = %20
  store i32 2049484586, i32* %19
  br label %159

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -869308093, i32* %19
  br label %159

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %8, align 4
  store i32 941577851, i32* %19
  br label %159

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %83, %87
  %89 = select i1 %88, i32 -1143527410, i32 -1126602644
  store i32 %89, i32* %19
  br label %159

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %15, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %18, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 1408235612, i32* %19
  br label %159

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 941577851, i32* %19
  br label %159

; <label>:101:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1673294570, i32* %19
  br label %159

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1324357459, i32* %19
  br label %159

; <label>:105:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -253410143, i32* %19
  br label %159

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 325892690, i32 -20033225
  store i32 %110, i32* %19
  br label %159

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %18, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 2
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1342557608, i32 1121934256
  store i32 %118, i32* %19
  br label %159

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %18, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %4, align 4
  store i32 %125, i32* %9, align 4
  store i32 -20033225, i32* %19
  br label %159

; <label>:126:                                    ; preds = %20
  store i32 1484485039, i32* %19
  br label %159

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -253410143, i32* %19
  br label %159

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 934488848, i32* %19
  br label %159

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 415284083, i32 -355857060
  store i32 %137, i32* %19
  br label %159

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %18, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = srem i32 %142, 2
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -1809441688, i32 414577892
  store i32 %145, i32* %19
  br label %159

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %18, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 414577892, i32* %19
  br label %159

; <label>:152:                                    ; preds = %20
  store i32 -1337923726, i32* %19
  br label %159

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 934488848, i32* %19
  br label %159

; <label>:156:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  %157 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %157)
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %153, %152, %146, %138, %133, %130, %127, %126, %119, %111, %106, %105, %102, %101, %98, %90, %82, %80, %77, %76, %73, %62, %59, %48, %43, %42, %37, %36, %33, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
