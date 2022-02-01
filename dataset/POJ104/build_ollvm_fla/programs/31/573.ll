; ModuleID = 'source-C-CXX/31/573.c'
source_filename = "source-C-CXX/31/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 73307226, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %188
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 73307226, label %15
    i32 192655244, label %20
    i32 -1799940652, label %37
    i32 -1971803128, label %42
    i32 -1912591538, label %57
    i32 787814668, label %90
    i32 2089096051, label %111
    i32 1603235707, label %112
    i32 879075998, label %115
    i32 1442657153, label %118
    i32 1361661517, label %122
    i32 -1583912337, label %130
    i32 1512584811, label %153
    i32 -1298070443, label %154
    i32 1866443862, label %157
    i32 1199809302, label %163
    i32 -816884426, label %164
    i32 1927454566, label %165
    i32 2123649193, label %167
    i32 -1392959615, label %172
    i32 1725710754, label %179
    i32 -430741743, label %182
    i32 1632027877, label %184
    i32 -2134281054, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %188

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 192655244, i32 -2134281054
  store i32 %19, i32* %11
  br label %188

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -1799940652, i32* %11
  br label %188

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 -1971803128, i32 879075998
  store i32 %41, i32* %11
  br label %188

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %47, %54
  %56 = select i1 %55, i32 -1912591538, i32 787814668
  store i32 %56, i32* %11
  br label %188

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %62, %69
  %71 = add nsw i32 %70, 58
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %1, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 1
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %1, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %86
  store i8 %83, i8* %87, align 1
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 2089096051, i32* %11
  br label %188

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %95, %102
  %104 = add nsw i32 %103, 48
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 2089096051, i32* %11
  br label %188

; <label>:111:                                    ; preds = %12
  store i32 1603235707, i32* %11
  br label %188

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %1, align 4
  store i32 -1799940652, i32* %11
  br label %188

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  store i32 1442657153, i32* %11
  br label %188

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %1, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %120, i32 1361661517, i32 1866443862
  store i32 %121, i32* %11
  br label %188

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp slt i32 %127, 48
  %129 = select i1 %128, i32 -1583912337, i32 1512584811
  store i32 %129, i32* %11
  br label %188

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, 10
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i32, i32* %1, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 1
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %1, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %151
  store i8 %148, i8* %152, align 1
  store i32 1512584811, i32* %11
  br label %188

; <label>:153:                                    ; preds = %12
  store i32 -1298070443, i32* %11
  br label %188

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %1, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %1, align 4
  store i32 1442657153, i32* %11
  br label %188

; <label>:157:                                    ; preds = %12
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %159 = load i8, i8* %158, align 16
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 48
  %162 = select i1 %161, i32 1199809302, i32 -816884426
  store i32 %162, i32* %11
  br label %188

; <label>:163:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1927454566, i32* %11
  br label %188

; <label>:164:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1927454566, i32* %11
  br label %188

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %3, align 4
  store i32 %166, i32* %1, align 4
  store i32 2123649193, i32* %11
  br label %188

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %1, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1392959615, i32 -430741743
  store i32 %171, i32* %11
  br label %188

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %177)
  store i32 1725710754, i32* %11
  br label %188

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %1, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %1, align 4
  store i32 2123649193, i32* %11
  br label %188

; <label>:182:                                    ; preds = %12
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1632027877, i32* %11
  br label %188

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 73307226, i32* %11
  br label %188

; <label>:187:                                    ; preds = %12
  ret void

; <label>:188:                                    ; preds = %184, %182, %179, %172, %167, %165, %164, %163, %157, %154, %153, %130, %122, %118, %115, %112, %111, %90, %57, %42, %37, %20, %15, %14
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
