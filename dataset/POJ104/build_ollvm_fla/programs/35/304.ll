; ModuleID = 'source-C-CXX/35/304.c'
source_filename = "source-C-CXX/35/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -101632113, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %171
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -101632113, label %22
    i32 1731032895, label %28
    i32 -631277523, label %31
    i32 807258529, label %36
    i32 678607527, label %49
    i32 -544100140, label %67
    i32 395605386, label %68
    i32 699494006, label %71
    i32 -415884832, label %72
    i32 1152650684, label %75
    i32 -684234747, label %76
    i32 -371043283, label %82
    i32 -1816751603, label %85
    i32 -1026200253, label %90
    i32 312660181, label %103
    i32 833263777, label %121
    i32 258419113, label %122
    i32 283719350, label %125
    i32 1704240316, label %126
    i32 1284120924, label %129
    i32 -30594824, label %134
    i32 746237052, label %136
    i32 1375755922, label %137
    i32 -1168527953, label %142
    i32 -2037760230, label %155
    i32 658333040, label %156
    i32 -534238290, label %157
    i32 -254615621, label %160
    i32 -1123090297, label %165
    i32 -1999516744, label %167
    i32 -507969097, label %169
    i32 959673979, label %170
  ]

; <label>:21:                                     ; preds = %19
  br label %171

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 1731032895, i32 1152650684
  store i32 %27, i32* %18
  br label %171

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -631277523, i32* %18
  br label %171

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 807258529, i32 699494006
  store i32 %35, i32* %18
  br label %171

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %41, %46
  %48 = select i1 %47, i32 678607527, i32 -544100140
  store i32 %48, i32* %18
  br label %171

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %6, align 4
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  store i32 -544100140, i32* %18
  br label %171

; <label>:67:                                     ; preds = %19
  store i32 395605386, i32* %18
  br label %171

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -631277523, i32* %18
  br label %171

; <label>:71:                                     ; preds = %19
  store i32 -415884832, i32* %18
  br label %171

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -101632113, i32* %18
  br label %171

; <label>:75:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -684234747, i32* %18
  br label %171

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -371043283, i32 1284120924
  store i32 %81, i32* %18
  br label %171

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1816751603, i32* %18
  br label %171

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1026200253, i32 283719350
  store i32 %89, i32* %18
  br label %171

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %95, %100
  %102 = select i1 %101, i32 312660181, i32 833263777
  store i32 %102, i32* %18
  br label %171

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  %116 = load i32, i32* %6, align 4
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  store i32 833263777, i32* %18
  br label %171

; <label>:121:                                    ; preds = %19
  store i32 258419113, i32* %18
  br label %171

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1816751603, i32* %18
  br label %171

; <label>:125:                                    ; preds = %19
  store i32 1704240316, i32* %18
  br label %171

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -684234747, i32* %18
  br label %171

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 -30594824, i32 746237052
  store i32 %133, i32* %18
  br label %171

; <label>:134:                                    ; preds = %19
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 959673979, i32* %18
  br label %171

; <label>:136:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1375755922, i32* %18
  br label %171

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1168527953, i32 -254615621
  store i32 %141, i32* %18
  br label %171

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %147, %152
  %154 = select i1 %153, i32 -2037760230, i32 658333040
  store i32 %154, i32* %18
  br label %171

; <label>:155:                                    ; preds = %19
  store i32 -254615621, i32* %18
  br label %171

; <label>:156:                                    ; preds = %19
  store i32 -534238290, i32* %18
  br label %171

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 1375755922, i32* %18
  br label %171

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 -1123090297, i32 -1999516744
  store i32 %164, i32* %18
  br label %171

; <label>:165:                                    ; preds = %19
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -507969097, i32* %18
  br label %171

; <label>:167:                                    ; preds = %19
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -507969097, i32* %18
  br label %171

; <label>:169:                                    ; preds = %19
  store i32 959673979, i32* %18
  br label %171

; <label>:170:                                    ; preds = %19
  ret i32 0

; <label>:171:                                    ; preds = %169, %167, %165, %160, %157, %156, %155, %142, %137, %136, %134, %129, %126, %125, %122, %121, %103, %90, %85, %82, %76, %75, %72, %71, %68, %67, %49, %36, %31, %28, %22, %21
  br label %19
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
