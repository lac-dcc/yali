; ModuleID = 'source-C-CXX/1/1358.c'
source_filename = "source-C-CXX/1/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@shu = common global [1000 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1102113786, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %164
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1102113786, label %15
    i32 1146893808, label %20
    i32 -342586031, label %31
    i32 1234357017, label %34
    i32 -190257935, label %35
    i32 -200134020, label %39
    i32 102925303, label %43
    i32 -2129819179, label %46
    i32 750841584, label %47
    i32 -1008412763, label %52
    i32 -1625284299, label %53
    i32 -1016814515, label %64
    i32 208343889, label %80
    i32 1062182479, label %83
    i32 -62129049, label %84
    i32 -651765629, label %87
    i32 -293867741, label %88
    i32 -1669349982, label %92
    i32 -478851937, label %100
    i32 925978534, label %106
    i32 1375433627, label %107
    i32 -692950951, label %110
    i32 1727635538, label %116
    i32 -47774946, label %121
    i32 91484702, label %129
    i32 1092040139, label %134
    i32 671786450, label %148
    i32 2131176408, label %155
    i32 -1741795386, label %156
    i32 -871107905, label %159
    i32 -346847569, label %160
    i32 203691407, label %163
  ]

; <label>:14:                                     ; preds = %12
  br label %164

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1146893808, i32 1234357017
  store i32 %19, i32* %11
  br label %164

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 -342586031, i32* %11
  br label %164

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1102113786, i32* %11
  br label %164

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -190257935, i32* %11
  br label %164

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 26
  %38 = select i1 %37, i32 -200134020, i32 -2129819179
  store i32 %38, i32* %11
  br label %164

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 102925303, i32* %11
  br label %164

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -190257935, i32* %11
  br label %164

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 750841584, i32* %11
  br label %164

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1008412763, i32 -651765629
  store i32 %51, i32* %11
  br label %164

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1625284299, i32* %11
  br label %164

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %58, i32 0, i32 1
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = icmp ult i64 %55, %61
  %63 = select i1 %62, i32 -1016814515, i32 1062182479
  store i32 %63, i32* %11
  br label %164

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 64
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 208343889, i32* %11
  br label %164

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1625284299, i32* %11
  br label %164

; <label>:83:                                     ; preds = %12
  store i32 -62129049, i32* %11
  br label %164

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 750841584, i32* %11
  br label %164

; <label>:87:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -293867741, i32* %11
  br label %164

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 26
  %91 = select i1 %90, i32 -1669349982, i32 -692950951
  store i32 %91, i32* %11
  br label %164

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 -478851937, i32 925978534
  store i32 %99, i32* %11
  br label %164

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %8, align 4
  store i32 925978534, i32* %11
  br label %164

; <label>:106:                                    ; preds = %12
  store i32 1375433627, i32* %11
  br label %164

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -293867741, i32* %11
  br label %164

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 64
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  store i32 0, i32* %4, align 4
  store i32 1727635538, i32* %11
  br label %164

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -47774946, i32 203691407
  store i32 %120, i32* %11
  br label %164

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 1
  %126 = getelementptr inbounds [26 x i8], [26 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 91484702, i32* %11
  br label %164

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1092040139, i32 -871107905
  store i32 %133, i32* %11
  br label %164

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %137, i32 0, i32 1
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 64
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i32 671786450, i32 2131176408
  store i32 %147, i32* %11
  br label %164

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.anon, %struct.anon* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 16
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  store i32 2131176408, i32* %11
  br label %164

; <label>:155:                                    ; preds = %12
  store i32 -1741795386, i32* %11
  br label %164

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 91484702, i32* %11
  br label %164

; <label>:159:                                    ; preds = %12
  store i32 -346847569, i32* %11
  br label %164

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 1727635538, i32* %11
  br label %164

; <label>:163:                                    ; preds = %12
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %156, %155, %148, %134, %129, %121, %116, %110, %107, %106, %100, %92, %88, %87, %84, %83, %80, %64, %53, %52, %47, %46, %43, %39, %35, %34, %31, %20, %15, %14
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
