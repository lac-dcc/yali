; ModuleID = 'source-C-CXX/99/2037.c'
source_filename = "source-C-CXX/99/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1687550012, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %160
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1687550012, label %12
    i32 716349569, label %16
    i32 -275382358, label %23
    i32 -501545290, label %26
    i32 -1320126675, label %32
    i32 1935291143, label %37
    i32 1932398738, label %45
    i32 1526634054, label %53
    i32 -1211041230, label %64
    i32 -646853958, label %65
    i32 -975068981, label %68
    i32 -2128549375, label %69
    i32 1716917529, label %74
    i32 -1589258707, label %82
    i32 -1907542627, label %90
    i32 -54341386, label %101
    i32 -1493852701, label %102
    i32 -386168377, label %105
    i32 108367143, label %106
    i32 1335436432, label %110
    i32 -130260292, label %117
    i32 -1761683329, label %125
    i32 1311067977, label %126
    i32 -1601322544, label %129
    i32 697761881, label %130
    i32 375383411, label %134
    i32 -653099785, label %141
    i32 1990917454, label %149
    i32 -606100532, label %150
    i32 983658623, label %153
    i32 -745172979, label %157
    i32 2075383215, label %159
  ]

; <label>:11:                                     ; preds = %9
  br label %160

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 26
  %15 = select i1 %14, i32 716349569, i32 -501545290
  store i32 %15, i32* %8
  br label %160

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -275382358, i32* %8
  br label %160

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1687550012, i32* %8
  br label %160

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1320126675, i32* %8
  br label %160

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1935291143, i32 -975068981
  store i32 %36, i32* %8
  br label %160

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 65, %42
  %44 = select i1 %43, i32 1932398738, i32 -1211041230
  store i32 %44, i32* %8
  br label %160

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 90, %50
  %52 = select i1 %51, i32 1526634054, i32 -1211041230
  store i32 %52, i32* %8
  br label %160

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 -1211041230, i32* %8
  br label %160

; <label>:64:                                     ; preds = %9
  store i32 -646853958, i32* %8
  br label %160

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1320126675, i32* %8
  br label %160

; <label>:68:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2128549375, i32* %8
  br label %160

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1716917529, i32 -386168377
  store i32 %73, i32* %8
  br label %160

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 97, %79
  %81 = select i1 %80, i32 -1589258707, i32 -54341386
  store i32 %81, i32* %8
  br label %160

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 122, %87
  %89 = select i1 %88, i32 -1907542627, i32 -54341386
  store i32 %89, i32* %8
  br label %160

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 97
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 -54341386, i32* %8
  br label %160

; <label>:101:                                    ; preds = %9
  store i32 -1493852701, i32* %8
  br label %160

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -2128549375, i32* %8
  br label %160

; <label>:105:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 108367143, i32* %8
  br label %160

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %107, 26
  %109 = select i1 %108, i32 1335436432, i32 -1601322544
  store i32 %109, i32* %8
  br label %160

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -130260292, i32 -1761683329
  store i32 %116, i32* %8
  br label %160

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 65, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %123)
  store i32 1, i32* %6, align 4
  store i32 -1761683329, i32* %8
  br label %160

; <label>:125:                                    ; preds = %9
  store i32 1311067977, i32* %8
  br label %160

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 108367143, i32* %8
  br label %160

; <label>:129:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 697761881, i32* %8
  br label %160

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %131, 26
  %133 = select i1 %132, i32 375383411, i32 983658623
  store i32 %133, i32* %8
  br label %160

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -653099785, i32 1990917454
  store i32 %140, i32* %8
  br label %160

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 97, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %147)
  store i32 1, i32* %6, align 4
  store i32 1990917454, i32* %8
  br label %160

; <label>:149:                                    ; preds = %9
  store i32 -606100532, i32* %8
  br label %160

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 697761881, i32* %8
  br label %160

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -745172979, i32 2075383215
  store i32 %156, i32* %8
  br label %160

; <label>:157:                                    ; preds = %9
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2075383215, i32* %8
  br label %160

; <label>:159:                                    ; preds = %9
  ret i32 0

; <label>:160:                                    ; preds = %157, %153, %150, %149, %141, %134, %130, %129, %126, %125, %117, %110, %106, %105, %102, %101, %90, %82, %74, %69, %68, %65, %64, %53, %45, %37, %32, %26, %23, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
