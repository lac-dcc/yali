; ModuleID = 'source-C-CXX/6/674.c'
source_filename = "source-C-CXX/6/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %3, align 4
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %4, align 4
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %9, align 4
  %36 = alloca i32
  store i32 465622782, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %169
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 465622782, label %40
    i32 -1656859409, label %45
    i32 -1186813548, label %56
    i32 -1789600168, label %58
    i32 2124740613, label %63
    i32 -676901454, label %76
    i32 1907945021, label %77
    i32 -1586138282, label %78
    i32 -1198398617, label %83
    i32 -1492426297, label %87
    i32 -624765828, label %88
    i32 -787801546, label %89
    i32 -955477569, label %90
    i32 -655139627, label %93
    i32 -1782837972, label %97
    i32 526308315, label %98
    i32 1965398853, label %107
    i32 1731254846, label %115
    i32 144575505, label %120
    i32 380535770, label %127
    i32 -905603086, label %140
    i32 -2098938996, label %148
    i32 -1500323117, label %153
    i32 954419677, label %165
    i32 2023157456, label %168
  ]

; <label>:39:                                     ; preds = %37
  br label %169

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1656859409, i32 -655139627
  store i32 %44, i32* %36
  br label %169

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %50, %53
  %55 = select i1 %54, i32 -1186813548, i32 -787801546
  store i32 %55, i32* %36
  br label %169

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1789600168, i32* %36
  br label %169

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 2124740613, i32 -1198398617
  store i32 %62, i32* %36
  br label %169

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %68, %73
  %75 = select i1 %74, i32 -676901454, i32 1907945021
  store i32 %75, i32* %36
  br label %169

; <label>:76:                                     ; preds = %37
  store i32 1, i32* %13, align 4
  store i32 1907945021, i32* %36
  br label %169

; <label>:77:                                     ; preds = %37
  store i32 -1586138282, i32* %36
  br label %169

; <label>:78:                                     ; preds = %37
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  store i32 -1789600168, i32* %36
  br label %169

; <label>:83:                                     ; preds = %37
  %84 = load i32, i32* %13, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1492426297, i32 -624765828
  store i32 %86, i32* %36
  br label %169

; <label>:87:                                     ; preds = %37
  store i32 0, i32* %13, align 4
  store i32 -955477569, i32* %36
  br label %169

; <label>:88:                                     ; preds = %37
  store i32 1, i32* %14, align 4
  store i32 -655139627, i32* %36
  br label %169

; <label>:89:                                     ; preds = %37
  store i32 -955477569, i32* %36
  br label %169

; <label>:90:                                     ; preds = %37
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 465622782, i32* %36
  br label %169

; <label>:93:                                     ; preds = %37
  %94 = load i32, i32* %14, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -1782837972, i32 954419677
  store i32 %96, i32* %36
  br label %169

; <label>:97:                                     ; preds = %37
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 526308315, i32* %36
  br label %169

; <label>:98:                                     ; preds = %37
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1965398853, i32 144575505
  store i32 %106, i32* %36
  br label %169

; <label>:107:                                    ; preds = %37
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  store i32 1731254846, i32* %36
  br label %169

; <label>:115:                                    ; preds = %37
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 526308315, i32* %36
  br label %169

; <label>:120:                                    ; preds = %37
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 380535770, i32* %36
  br label %169

; <label>:127:                                    ; preds = %37
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %132, %137
  %139 = select i1 %138, i32 -905603086, i32 -1500323117
  store i32 %139, i32* %36
  br label %169

; <label>:140:                                    ; preds = %37
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  store i32 -2098938996, i32* %36
  br label %169

; <label>:148:                                    ; preds = %37
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 380535770, i32* %36
  br label %169

; <label>:153:                                    ; preds = %37
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %161, i8* %162, i8* %163)
  store i32 2023157456, i32* %36
  br label %169

; <label>:165:                                    ; preds = %37
  %166 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %166)
  store i32 2023157456, i32* %36
  br label %169

; <label>:168:                                    ; preds = %37
  ret i32 0

; <label>:169:                                    ; preds = %165, %153, %148, %140, %127, %120, %115, %107, %98, %97, %93, %90, %89, %88, %87, %83, %78, %77, %76, %63, %58, %56, %45, %40, %39
  br label %37
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
