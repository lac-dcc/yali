; ModuleID = 'source-C-CXX/50/520.c'
source_filename = "source-C-CXX/50/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 767909231, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %176
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 767909231, label %15
    i32 1322987141, label %19
    i32 2098861639, label %23
    i32 2071211310, label %26
    i32 -950059663, label %33
    i32 1810212083, label %41
    i32 -1409982131, label %44
    i32 -1914306844, label %52
    i32 -1938912708, label %53
    i32 454711778, label %58
    i32 -1168067268, label %75
    i32 1594838176, label %78
    i32 2037395596, label %79
    i32 -1319396639, label %82
    i32 -1649497269, label %87
    i32 555537208, label %93
    i32 -1819473555, label %94
    i32 936107455, label %97
    i32 1399056010, label %98
    i32 -761998028, label %101
    i32 1750474310, label %102
    i32 1365492357, label %107
    i32 1392006966, label %115
    i32 -961674645, label %120
    i32 1093157136, label %121
    i32 -132102913, label %124
    i32 304589115, label %128
    i32 -1552161251, label %130
    i32 -957422124, label %133
    i32 1349933530, label %141
    i32 1227671705, label %149
    i32 2093297429, label %151
    i32 1097450736, label %158
    i32 -115984630, label %165
    i32 -1421571816, label %168
    i32 -1384852784, label %170
    i32 -1838689255, label %171
    i32 1775550439, label %174
    i32 215041571, label %175
  ]

; <label>:14:                                     ; preds = %12
  br label %176

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 500
  %18 = select i1 %17, i32 1322987141, i32 2071211310
  store i32 %18, i32* %11
  br label %176

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 2098861639, i32* %11
  br label %176

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 767909231, i32* %11
  br label %176

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -950059663, i32* %11
  br label %176

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 1810212083, i32 -761998028
  store i32 %40, i32* %11
  br label %176

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1409982131, i32* %11
  br label %176

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 -1914306844, i32 936107455
  store i32 %51, i32* %11
  br label %176

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1938912708, i32* %11
  br label %176

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 454711778, i32 -1319396639
  store i32 %57, i32* %11
  br label %176

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %65, %72
  %74 = select i1 %73, i32 -1168067268, i32 1594838176
  store i32 %74, i32* %11
  br label %176

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1594838176, i32* %11
  br label %176

; <label>:78:                                     ; preds = %12
  store i32 2037395596, i32* %11
  br label %176

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1938912708, i32* %11
  br label %176

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -1649497269, i32 555537208
  store i32 %86, i32* %11
  br label %176

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 555537208, i32* %11
  br label %176

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1819473555, i32* %11
  br label %176

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1409982131, i32* %11
  br label %176

; <label>:97:                                     ; preds = %12
  store i32 1399056010, i32* %11
  br label %176

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -950059663, i32* %11
  br label %176

; <label>:101:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 1750474310, i32* %11
  br label %176

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1365492357, i32 -132102913
  store i32 %106, i32* %11
  br label %176

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 1392006966, i32 -961674645
  store i32 %114, i32* %11
  br label %176

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %10, align 4
  store i32 -961674645, i32* %11
  br label %176

; <label>:120:                                    ; preds = %12
  store i32 1093157136, i32* %11
  br label %176

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1750474310, i32* %11
  br label %176

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 304589115, i32 -1552161251
  store i32 %127, i32* %11
  br label %176

; <label>:128:                                    ; preds = %12
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 215041571, i32* %11
  br label %176

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %10, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  store i32 0, i32* %3, align 4
  store i32 -957422124, i32* %11
  br label %176

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  %139 = icmp slt i32 %134, %138
  %140 = select i1 %139, i32 1349933530, i32 1775550439
  store i32 %140, i32* %11
  br label %176

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 1227671705, i32 -1384852784
  store i32 %148, i32* %11
  br label %176

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  store i32 %150, i32* %4, align 4
  store i32 2093297429, i32* %11
  br label %176

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 1097450736, i32 -1421571816
  store i32 %157, i32* %11
  br label %176

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %163)
  store i32 -115984630, i32* %11
  br label %176

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 2093297429, i32* %11
  br label %176

; <label>:168:                                    ; preds = %12
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1384852784, i32* %11
  br label %176

; <label>:170:                                    ; preds = %12
  store i32 -1838689255, i32* %11
  br label %176

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -957422124, i32* %11
  br label %176

; <label>:174:                                    ; preds = %12
  store i32 215041571, i32* %11
  br label %176

; <label>:175:                                    ; preds = %12
  ret i32 0

; <label>:176:                                    ; preds = %174, %171, %170, %168, %165, %158, %151, %149, %141, %133, %130, %128, %124, %121, %120, %115, %107, %102, %101, %98, %97, %94, %93, %87, %82, %79, %78, %75, %58, %53, %52, %44, %41, %33, %26, %23, %19, %15, %14
  br label %12
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
