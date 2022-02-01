; ModuleID = 'source-C-CXX/57/288.c'
source_filename = "source-C-CXX/57/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x [81 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1707443246, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %194
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1707443246, label %12
    i32 -1465234046, label %18
    i32 1581556972, label %24
    i32 1472496853, label %27
    i32 1286921710, label %28
    i32 1891546430, label %34
    i32 861500530, label %43
    i32 -89930573, label %52
    i32 -344053705, label %61
    i32 -2142667731, label %70
    i32 793102342, label %79
    i32 1182884411, label %81
    i32 -1081171476, label %82
    i32 -1097328713, label %93
    i32 809669968, label %104
    i32 312413608, label %115
    i32 -796316927, label %126
    i32 -1879390380, label %137
    i32 -2127752888, label %148
    i32 1399472452, label %159
    i32 -1067431602, label %170
    i32 2121229353, label %173
    i32 584610211, label %174
    i32 -2001899660, label %177
    i32 2004522628, label %181
    i32 1625296711, label %183
    i32 -465285720, label %185
    i32 557549820, label %186
    i32 1024737587, label %187
    i32 -2088017295, label %190
  ]

; <label>:11:                                     ; preds = %9
  br label %194

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -1465234046, i32 1472496853
  store i32 %17, i32* %8
  br label %194

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 1581556972, i32* %8
  br label %194

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1707443246, i32* %8
  br label %194

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1286921710, i32* %8
  br label %194

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 1891546430, i32 -2088017295
  store i32 %33, i32* %8
  br label %194

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds [81 x i8], [81 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 95
  %42 = select i1 %41, i32 861500530, i32 1182884411
  store i32 %42, i32* %8
  br label %194

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 65
  %51 = select i1 %50, i32 -344053705, i32 -89930573
  store i32 %51, i32* %8
  br label %194

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds [81 x i8], [81 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %58, 90
  %60 = select i1 %59, i32 -344053705, i32 1182884411
  store i32 %60, i32* %8
  br label %194

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %64, i64 0, i64 0
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 97
  %69 = select i1 %68, i32 793102342, i32 -2142667731
  store i32 %69, i32* %8
  br label %194

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [81 x i8], [81 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 122
  %78 = select i1 %77, i32 793102342, i32 1182884411
  store i32 %78, i32* %8
  br label %194

; <label>:79:                                     ; preds = %9
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 557549820, i32* %8
  br label %194

; <label>:81:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1081171476, i32* %8
  br label %194

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [81 x i8], [81 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1097328713, i32 -2001899660
  store i32 %92, i32* %8
  br label %194

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [81 x i8], [81 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 95
  %103 = select i1 %102, i32 809669968, i32 2121229353
  store i32 %103, i32* %8
  br label %194

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp slt i32 %112, 65
  %114 = select i1 %113, i32 -796316927, i32 312413608
  store i32 %114, i32* %8
  br label %194

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [81 x i8], [81 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sgt i32 %123, 90
  %125 = select i1 %124, i32 -796316927, i32 2121229353
  store i32 %125, i32* %8
  br label %194

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [81 x i8], [81 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp slt i32 %134, 97
  %136 = select i1 %135, i32 -2127752888, i32 -1879390380
  store i32 %136, i32* %8
  br label %194

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [81 x i8], [81 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sgt i32 %145, 122
  %147 = select i1 %146, i32 -2127752888, i32 2121229353
  store i32 %147, i32* %8
  br label %194

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [81 x i8], [81 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp slt i32 %156, 48
  %158 = select i1 %157, i32 -1067431602, i32 1399472452
  store i32 %158, i32* %8
  br label %194

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [81 x i8], [81 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sgt i32 %167, 57
  %169 = select i1 %168, i32 -1067431602, i32 2121229353
  store i32 %169, i32* %8
  br label %194

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 2121229353, i32* %8
  br label %194

; <label>:173:                                    ; preds = %9
  store i32 584610211, i32* %8
  br label %194

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -1081171476, i32* %8
  br label %194

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 2004522628, i32 1625296711
  store i32 %180, i32* %8
  br label %194

; <label>:181:                                    ; preds = %9
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -465285720, i32* %8
  br label %194

; <label>:183:                                    ; preds = %9
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -465285720, i32* %8
  br label %194

; <label>:185:                                    ; preds = %9
  store i32 557549820, i32* %8
  br label %194

; <label>:186:                                    ; preds = %9
  store i32 1024737587, i32* %8
  br label %194

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 1286921710, i32* %8
  br label %194

; <label>:190:                                    ; preds = %9
  %191 = call i32 @getchar()
  %192 = call i32 @getchar()
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %187, %186, %185, %183, %181, %177, %174, %173, %170, %159, %148, %137, %126, %115, %104, %93, %82, %81, %79, %70, %61, %52, %43, %34, %28, %27, %24, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
