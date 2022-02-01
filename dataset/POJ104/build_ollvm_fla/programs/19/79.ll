; ModuleID = 'source-C-CXX/19/79.c'
source_filename = "source-C-CXX/19/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [13 x i8]], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca [20 x [13 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -493979228, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %197
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -493979228, label %13
    i32 -794377647, label %23
    i32 727625711, label %42
    i32 1109943731, label %45
    i32 -530365807, label %48
    i32 -1594303860, label %53
    i32 1987969383, label %54
    i32 -1025505094, label %65
    i32 -299796487, label %84
    i32 -198964144, label %86
    i32 -1002980880, label %87
    i32 -661624517, label %90
    i32 594967213, label %121
    i32 -1927935275, label %126
    i32 1562423586, label %141
    i32 234146146, label %144
    i32 -1191274075, label %172
    i32 471301113, label %178
    i32 1118874599, label %188
    i32 -1703648852, label %191
    i32 -190277436, label %193
    i32 2011005582, label %196
  ]

; <label>:12:                                     ; preds = %10
  br label %197

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [13 x i8], [13 x i8]* %18, i64 0, i64 0
  store i8 %15, i8* %19, align 1
  %20 = sext i8 %15 to i32
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 -794377647, i32 1109943731
  store i32 %22, i32* %9
  br label %197

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [13 x i8], [13 x i8]* %26, i64 0, i64 1
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds [13 x i8], [13 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [13 x i8], [13 x i8]* %39, i32 0, i32 0
  %41 = call i8* @strcat(i8* %36, i8* %40) #3
  store i32 727625711, i32* %9
  br label %197

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -493979228, i32* %9
  br label %197

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -530365807, i32* %9
  br label %197

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1594303860, i32 2011005582
  store i32 %52, i32* %9
  br label %197

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 1987969383, i32* %9
  br label %197

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i8], [13 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  %64 = select i1 %63, i32 -1025505094, i32 -661624517
  store i32 %64, i32* %9
  br label %197

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i8], [13 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i8], [13 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %73, %81
  %83 = select i1 %82, i32 -299796487, i32 -198964144
  store i32 %83, i32* %9
  br label %197

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %8, align 4
  store i32 -198964144, i32* %9
  br label %197

; <label>:86:                                     ; preds = %10
  store i32 -1002980880, i32* %9
  br label %197

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1987969383, i32* %9
  br label %197

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i8], [13 x i8]* %95, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  store i8 %100, i8* %101, align 1
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i8], [13 x i8]* %104, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  store i8 %109, i8* %110, align 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i8], [13 x i8]* %113, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  store i8 %118, i8* %119, align 1
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %5, align 4
  store i32 594967213, i32* %9
  br label %197

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 -1927935275, i32 234146146
  store i32 %125, i32* %9
  br label %197

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x i8], [13 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x i8], [13 x i8]* %136, i64 0, i64 %139
  store i8 %133, i8* %140, align 1
  store i32 1562423586, i32* %9
  br label %197

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %5, align 4
  store i32 594967213, i32* %9
  br label %197

; <label>:144:                                    ; preds = %10
  %145 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i8], [13 x i8]* %149, i64 0, i64 %152
  store i8 %146, i8* %153, align 1
  %154 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [13 x i8], [13 x i8]* %158, i64 0, i64 %161
  store i8 %155, i8* %162, align 1
  %163 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [13 x i8], [13 x i8]* %167, i64 0, i64 %170
  store i8 %164, i8* %171, align 1
  store i32 0, i32* %5, align 4
  store i32 -1191274075, i32* %9
  br label %197

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 3
  %176 = icmp sle i32 %173, %175
  %177 = select i1 %176, i32 471301113, i32 -1703648852
  store i32 %177, i32* %9
  br label %197

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [13 x i8], [13 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  store i32 1118874599, i32* %9
  br label %197

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -1191274075, i32* %9
  br label %197

; <label>:191:                                    ; preds = %10
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -190277436, i32* %9
  br label %197

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 -530365807, i32* %9
  br label %197

; <label>:196:                                    ; preds = %10
  ret void

; <label>:197:                                    ; preds = %193, %191, %188, %178, %172, %144, %141, %126, %121, %90, %87, %86, %84, %65, %54, %53, %48, %45, %42, %23, %13, %12
  br label %10
}

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
