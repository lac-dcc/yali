; ModuleID = 'source-C-CXX/68/46.c'
source_filename = "source-C-CXX/68/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [260 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [260 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [260 x i8]* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [260 x i8]* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -837168584, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %193
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -837168584, label %16
    i32 -1878017135, label %20
    i32 1276669945, label %24
    i32 2118058896, label %27
    i32 -1133949846, label %28
    i32 1733833374, label %32
    i32 -1175323730, label %36
    i32 1104070392, label %39
    i32 838996848, label %46
    i32 336686685, label %51
    i32 1329447944, label %64
    i32 967291556, label %67
    i32 461650005, label %68
    i32 665752861, label %73
    i32 1408901066, label %86
    i32 -1665640029, label %89
    i32 -1767161331, label %94
    i32 206226971, label %96
    i32 -1283711043, label %97
    i32 -2011086533, label %102
    i32 -1701469854, label %121
    i32 300148715, label %140
    i32 -118897444, label %141
    i32 1447484063, label %144
    i32 761359797, label %146
    i32 -316976958, label %150
    i32 -386587639, label %157
    i32 1704786542, label %159
    i32 1845037702, label %160
    i32 -134704869, label %163
    i32 1664944998, label %167
    i32 -1688970526, label %169
    i32 427881231, label %171
    i32 -1649282060, label %175
    i32 -908759017, label %181
    i32 -236537474, label %184
    i32 -13515871, label %185
  ]

; <label>:15:                                     ; preds = %13
  br label %193

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 260
  %19 = select i1 %18, i32 -1878017135, i32 2118058896
  store i32 %19, i32* %12
  br label %193

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1276669945, i32* %12
  br label %193

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -837168584, i32* %12
  br label %193

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1133949846, i32* %12
  br label %193

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 260
  %31 = select i1 %30, i32 1733833374, i32 1104070392
  store i32 %31, i32* %12
  br label %193

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 -1175323730, i32* %12
  br label %193

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1133949846, i32* %12
  br label %193

; <label>:39:                                     ; preds = %13
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 838996848, i32* %12
  br label %193

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 336686685, i32 967291556
  store i32 %50, i32* %12
  br label %193

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 1329447944, i32* %12
  br label %193

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 838996848, i32* %12
  br label %193

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 461650005, i32* %12
  br label %193

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 665752861, i32 -1665640029
  store i32 %72, i32* %12
  br label %193

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  store i32 1408901066, i32* %12
  br label %193

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 461650005, i32* %12
  br label %193

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 -1767161331, i32 206226971
  store i32 %93, i32* %12
  br label %193

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %6, align 4
  store i32 206226971, i32* %12
  br label %193

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1283711043, i32* %12
  br label %193

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -2011086533, i32 1447484063
  store i32 %101, i32* %12
  br label %193

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 9
  %120 = select i1 %119, i32 -1701469854, i32 300148715
  store i32 %120, i32* %12
  br label %193

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 10
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  store i32 300148715, i32* %12
  br label %193

; <label>:140:                                    ; preds = %13
  store i32 -118897444, i32* %12
  br label %193

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -1283711043, i32* %12
  br label %193

; <label>:144:                                    ; preds = %13
  store i32 -1, i32* %9, align 4
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %4, align 4
  store i32 761359797, i32* %12
  br label %193

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = icmp sge i32 %147, 0
  %149 = select i1 %148, i32 -316976958, i32 -134704869
  store i32 %149, i32* %12
  br label %193

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -386587639, i32 1704786542
  store i32 %156, i32* %12
  br label %193

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  store i32 %158, i32* %9, align 4
  store i32 -134704869, i32* %12
  br label %193

; <label>:159:                                    ; preds = %13
  store i32 1845037702, i32* %12
  br label %193

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %4, align 4
  store i32 761359797, i32* %12
  br label %193

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, -1
  %166 = select i1 %165, i32 1664944998, i32 -1688970526
  store i32 %166, i32* %12
  br label %193

; <label>:167:                                    ; preds = %13
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -13515871, i32* %12
  br label %193

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %9, align 4
  store i32 %170, i32* %4, align 4
  store i32 427881231, i32* %12
  br label %193

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %4, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 -1649282060, i32 -236537474
  store i32 %174, i32* %12
  br label %193

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 -908759017, i32* %12
  br label %193

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %4, align 4
  store i32 427881231, i32* %12
  br label %193

; <label>:184:                                    ; preds = %13
  store i32 -13515871, i32* %12
  br label %193

; <label>:185:                                    ; preds = %13
  %186 = call i32 @getchar()
  %187 = call i32 @getchar()
  %188 = call i32 @getchar()
  %189 = call i32 @getchar()
  %190 = call i32 @getchar()
  %191 = call i32 @getchar()
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %184, %181, %175, %171, %169, %167, %163, %160, %159, %157, %150, %146, %144, %141, %140, %121, %102, %97, %96, %94, %89, %86, %73, %68, %67, %64, %51, %46, %39, %36, %32, %28, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
