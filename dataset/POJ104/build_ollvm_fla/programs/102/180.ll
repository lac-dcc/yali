; ModuleID = 'source-C-CXX/102/180.c'
source_filename = "source-C-CXX/102/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 528991647, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %172
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 528991647, label %11
    i32 -1725257114, label %19
    i32 1091608743, label %27
    i32 -1183582704, label %35
    i32 -1299002465, label %47
    i32 -1031995200, label %50
    i32 798814294, label %51
    i32 319568846, label %60
    i32 -939289321, label %74
    i32 -148535096, label %77
    i32 -241791191, label %85
    i32 -1024364524, label %94
    i32 -103726974, label %108
    i32 1747255932, label %116
    i32 -1221082333, label %125
    i32 -1430385501, label %126
    i32 -1901759319, label %129
    i32 -1916445272, label %135
    i32 2132490504, label %141
    i32 1720099774, label %147
    i32 -1417792215, label %159
    i32 -2036457478, label %164
    i32 -581388183, label %165
  ]

; <label>:10:                                     ; preds = %8
  br label %172

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1725257114, i32 -1031995200
  store i32 %18, i32* %7
  br label %172

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  %26 = select i1 %25, i32 1091608743, i32 -1299002465
  store i32 %26, i32* %7
  br label %172

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  %34 = select i1 %33, i32 -1183582704, i32 -1299002465
  store i32 %34, i32* %7
  br label %172

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 65
  %42 = sub nsw i32 %41, 97
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 -1299002465, i32* %7
  br label %172

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 528991647, i32* %7
  br label %172

; <label>:50:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 798814294, i32* %7
  br label %172

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 319568846, i32 -1901759319
  store i32 %59, i32* %7
  br label %172

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %65, %71
  %73 = select i1 %72, i32 -939289321, i32 -148535096
  store i32 %73, i32* %7
  br label %172

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -241791191, i32* %7
  br label %172

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %82, i32 %83)
  store i32 1, i32* %4, align 4
  store i32 -241791191, i32* %7
  br label %172

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1024364524, i32 -1430385501
  store i32 %93, i32* %7
  br label %172

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %99, %105
  %107 = select i1 %106, i32 -103726974, i32 1747255932
  store i32 %107, i32* %7
  br label %172

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %113, i32 %114)
  store i32 -1221082333, i32* %7
  br label %172

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %4, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %122, i32 %123)
  store i32 -1221082333, i32* %7
  br label %172

; <label>:125:                                    ; preds = %8
  store i32 -1430385501, i32* %7
  br label %172

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 798814294, i32* %7
  br label %172

; <label>:129:                                    ; preds = %8
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1916445272, i32 -581388183
  store i32 %134, i32* %7
  br label %172

; <label>:135:                                    ; preds = %8
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %137 = load i8, i8* %136, align 16
  %138 = sext i8 %137 to i32
  %139 = icmp sge i32 %138, 97
  %140 = select i1 %139, i32 2132490504, i32 -1417792215
  store i32 %140, i32* %7
  br label %172

; <label>:141:                                    ; preds = %8
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %143 = load i8, i8* %142, align 16
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 122
  %146 = select i1 %145, i32 1720099774, i32 -1417792215
  store i32 %146, i32* %7
  br label %172

; <label>:147:                                    ; preds = %8
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %149 = load i8, i8* %148, align 16
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, 65
  %152 = sub nsw i32 %151, 97
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 %153, i8* %154, align 16
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %156 = load i8, i8* %155, align 16
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %157, i32 1)
  store i32 -2036457478, i32* %7
  br label %172

; <label>:159:                                    ; preds = %8
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %161 = load i8, i8* %160, align 16
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %162, i32 1)
  store i32 -2036457478, i32* %7
  br label %172

; <label>:164:                                    ; preds = %8
  store i32 -581388183, i32* %7
  br label %172

; <label>:165:                                    ; preds = %8
  %166 = call i32 @getchar()
  %167 = call i32 @getchar()
  %168 = call i32 @getchar()
  %169 = call i32 @getchar()
  %170 = call i32 @getchar()
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %164, %159, %147, %141, %135, %129, %126, %125, %116, %108, %94, %85, %77, %74, %60, %51, %50, %47, %35, %27, %19, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
