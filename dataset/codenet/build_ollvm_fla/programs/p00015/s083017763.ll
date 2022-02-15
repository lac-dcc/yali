; ModuleID = 'Project_CodeNet_C++1400/p00015/s083017763.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s083017763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 -209053188, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %192
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -209053188, label %19
    i32 1687972495, label %24
    i32 -1374605623, label %25
    i32 1381193665, label %29
    i32 1137984159, label %36
    i32 318323677, label %39
    i32 1616289743, label %48
    i32 -249731550, label %49
    i32 250795627, label %50
    i32 411016792, label %55
    i32 -500255177, label %69
    i32 -574188257, label %72
    i32 -2044789122, label %73
    i32 -489551210, label %82
    i32 -2092938687, label %83
    i32 806568162, label %84
    i32 -1750351960, label %89
    i32 1394503930, label %103
    i32 653187911, label %106
    i32 -1563886946, label %107
    i32 -2068940912, label %108
    i32 -148777070, label %112
    i32 -959625783, label %152
    i32 -1795443250, label %154
    i32 2049205459, label %155
    i32 92589313, label %158
    i32 1529365762, label %162
    i32 -624992762, label %163
    i32 -128606079, label %167
    i32 957178914, label %169
    i32 1701266732, label %173
    i32 -2033602122, label %180
    i32 1141391659, label %183
    i32 2021318111, label %185
    i32 1643392469, label %187
    i32 363078381, label %188
    i32 900200476, label %191
  ]

; <label>:18:                                     ; preds = %16
  br label %192

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %13, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1687972495, i32 900200476
  store i32 %23, i32* %15
  br label %192

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1374605623, i32* %15
  br label %192

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 200
  %28 = select i1 %27, i32 1381193665, i32 318323677
  store i32 %28, i32* %15
  br label %192

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 1137984159, i32* %15
  br label %192

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1374605623, i32* %15
  br label %192

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %45, 80
  %47 = select i1 %46, i32 1616289743, i32 -249731550
  store i32 %47, i32* %15
  br label %192

; <label>:48:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -2044789122, i32* %15
  br label %192

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 250795627, i32* %15
  br label %192

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 411016792, i32 -574188257
  store i32 %54, i32* %15
  br label %192

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = trunc i32 %64 to i8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 -500255177, i32* %15
  br label %192

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 250795627, i32* %15
  br label %192

; <label>:72:                                     ; preds = %16
  store i32 -2044789122, i32* %15
  br label %192

; <label>:73:                                     ; preds = %16
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %79, 80
  %81 = select i1 %80, i32 -489551210, i32 -2092938687
  store i32 %81, i32* %15
  br label %192

; <label>:82:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -1563886946, i32* %15
  br label %192

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 806568162, i32* %15
  br label %192

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1750351960, i32 653187911
  store i32 %88, i32* %15
  br label %192

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  store i32 1394503930, i32* %15
  br label %192

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 806568162, i32* %15
  br label %192

; <label>:106:                                    ; preds = %16
  store i32 -1563886946, i32* %15
  br label %192

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 -2068940912, i32* %15
  br label %192

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %109, 80
  %111 = select i1 %110, i32 -148777070, i32 92589313
  store i32 %111, i32* %15
  br label %192

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %117, %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %123, %124
  %126 = srem i32 %125, 10
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %135, %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %141, %142
  %144 = sdiv i32 %143, 10
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -959625783, i32 -1795443250
  store i32 %151, i32* %15
  br label %192

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %7, align 4
  store i32 %153, i32* %9, align 4
  store i32 -1795443250, i32* %15
  br label %192

; <label>:154:                                    ; preds = %16
  store i32 2049205459, i32* %15
  br label %192

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -2068940912, i32* %15
  br label %192

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %6, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 1529365762, i32 -624992762
  store i32 %161, i32* %15
  br label %192

; <label>:162:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -624992762, i32* %15
  br label %192

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -128606079, i32 2021318111
  store i32 %166, i32* %15
  br label %192

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %9, align 4
  store i32 %168, i32* %7, align 4
  store i32 957178914, i32* %15
  br label %192

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %7, align 4
  %171 = icmp sge i32 %170, 0
  %172 = select i1 %171, i32 1701266732, i32 1141391659
  store i32 %172, i32* %15
  br label %192

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 -2033602122, i32* %15
  br label %192

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %7, align 4
  store i32 957178914, i32* %15
  br label %192

; <label>:183:                                    ; preds = %16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1643392469, i32* %15
  br label %192

; <label>:185:                                    ; preds = %16
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1643392469, i32* %15
  br label %192

; <label>:187:                                    ; preds = %16
  store i32 363078381, i32* %15
  br label %192

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  store i32 -209053188, i32* %15
  br label %192

; <label>:191:                                    ; preds = %16
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %185, %183, %180, %173, %169, %167, %163, %162, %158, %155, %154, %152, %112, %108, %107, %106, %103, %89, %84, %83, %82, %73, %72, %69, %55, %50, %49, %48, %39, %36, %29, %25, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
