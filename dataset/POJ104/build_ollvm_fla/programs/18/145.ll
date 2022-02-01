; ModuleID = 'source-C-CXX/18/145.c'
source_filename = "source-C-CXX/18/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 -1650008290, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %175
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1650008290, label %25
    i32 1949559874, label %33
    i32 -514326331, label %41
    i32 1051320222, label %44
    i32 122765990, label %45
    i32 1230276671, label %48
    i32 -2062045429, label %49
    i32 36966187, label %57
    i32 -585088891, label %65
    i32 -1344806057, label %68
    i32 22739048, label %77
    i32 1488262848, label %80
    i32 918223058, label %83
    i32 -523826321, label %86
    i32 -690483930, label %92
    i32 -331324658, label %94
    i32 -1574037791, label %102
    i32 -480531855, label %112
    i32 -1722073273, label %115
    i32 1924501260, label %124
    i32 2051270369, label %127
    i32 -456716899, label %130
    i32 304548357, label %133
    i32 798617351, label %136
    i32 -1398865493, label %138
    i32 -1076646069, label %146
    i32 1061788719, label %156
    i32 1040191483, label %159
    i32 -923726586, label %168
    i32 1180310157, label %171
    i32 -412511982, label %174
  ]

; <label>:24:                                     ; preds = %22
  br label %175

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1949559874, i32 1230276671
  store i32 %32, i32* %21
  br label %175

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 -514326331, i32 1051320222
  store i32 %40, i32* %21
  br label %175

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %13, align 4
  store i32 1051320222, i32* %21
  br label %175

; <label>:44:                                     ; preds = %22
  store i32 122765990, i32* %21
  br label %175

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -1650008290, i32* %21
  br label %175

; <label>:48:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -2062045429, i32* %21
  br label %175

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  %56 = select i1 %55, i32 36966187, i32 -1344806057
  store i32 %56, i32* %21
  br label %175

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 -585088891, i32* %21
  br label %175

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -2062045429, i32* %21
  br label %175

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %72, i8* %73) #3
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 22739048, i32 1488262848
  store i32 %76, i32* %21
  br label %175

; <label>:77:                                     ; preds = %22
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %78)
  store i32 918223058, i32* %21
  br label %175

; <label>:80:                                     ; preds = %22
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %81)
  store i32 918223058, i32* %21
  br label %175

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 1, i32* %9, align 4
  store i32 -523826321, i32* %21
  br label %175

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %13, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -690483930, i32 798617351
  store i32 %91, i32* %21
  br label %175

; <label>:92:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  store i32 %93, i32* %10, align 4
  store i32 -331324658, i32* %21
  br label %175

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 32
  %101 = select i1 %100, i32 -1574037791, i32 -1722073273
  store i32 %101, i32* %21
  br label %175

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  store i32 -480531855, i32* %21
  br label %175

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -331324658, i32* %21
  br label %175

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %121 = call i32 @strcmp(i8* %119, i8* %120) #3
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1924501260, i32 2051270369
  store i32 %123, i32* %21
  br label %175

; <label>:124:                                    ; preds = %22
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %125)
  store i32 -456716899, i32* %21
  br label %175

; <label>:127:                                    ; preds = %22
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %128)
  store i32 -456716899, i32* %21
  br label %175

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  store i32 304548357, i32* %21
  br label %175

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 -523826321, i32* %21
  br label %175

; <label>:136:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  store i32 %137, i32* %10, align 4
  store i32 -1398865493, i32* %21
  br label %175

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -1076646069, i32 1040191483
  store i32 %145, i32* %21
  br label %175

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  store i32 1061788719, i32* %21
  br label %175

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  store i32 -1398865493, i32* %21
  br label %175

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %161
  store i8 0, i8* %162, align 1
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %165 = call i32 @strcmp(i8* %163, i8* %164) #3
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -923726586, i32 1180310157
  store i32 %167, i32* %21
  br label %175

; <label>:168:                                    ; preds = %22
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %169)
  store i32 -412511982, i32* %21
  br label %175

; <label>:171:                                    ; preds = %22
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %172)
  store i32 -412511982, i32* %21
  br label %175

; <label>:174:                                    ; preds = %22
  ret i32 0

; <label>:175:                                    ; preds = %171, %168, %159, %156, %146, %138, %136, %133, %130, %127, %124, %115, %112, %102, %94, %92, %86, %83, %80, %77, %68, %65, %57, %49, %48, %45, %44, %41, %33, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
