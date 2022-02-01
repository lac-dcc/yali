; ModuleID = 'source-C-CXX/57/982.c'
source_filename = "source-C-CXX/57/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [800 x [80 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1372717070, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %186
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1372717070, label %14
    i32 652233415, label %19
    i32 1850193874, label %33
    i32 977076805, label %42
    i32 -364966404, label %51
    i32 109912602, label %60
    i32 -1920279799, label %69
    i32 282314176, label %70
    i32 1175039434, label %81
    i32 647799866, label %92
    i32 -1477637000, label %103
    i32 1454652971, label %114
    i32 970904539, label %125
    i32 -2038705503, label %136
    i32 -1775356163, label %147
    i32 1975444051, label %158
    i32 -1319706371, label %159
    i32 2106952786, label %161
    i32 109386789, label %164
    i32 -587362098, label %175
    i32 -1213599296, label %177
    i32 -2090227615, label %178
    i32 -1865232103, label %180
    i32 -1822796654, label %181
    i32 -583391157, label %184
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 652233415, i32 -583391157
  store i32 %18, i32* %10
  br label %186

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 95
  %32 = select i1 %31, i32 -1920279799, i32 1850193874
  store i32 %32, i32* %10
  br label %186

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  %41 = select i1 %40, i32 977076805, i32 -364966404
  store i32 %41, i32* %10
  br label %186

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 122
  %50 = select i1 %49, i32 -1920279799, i32 -364966404
  store i32 %50, i32* %10
  br label %186

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  %59 = select i1 %58, i32 109912602, i32 -2090227615
  store i32 %59, i32* %10
  br label %186

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 -1920279799, i32 -2090227615
  store i32 %68, i32* %10
  br label %186

; <label>:69:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 282314176, i32* %10
  br label %186

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1175039434, i32 109386789
  store i32 %80, i32* %10
  br label %186

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 95
  %91 = select i1 %90, i32 1975444051, i32 647799866
  store i32 %91, i32* %10
  br label %186

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 97
  %102 = select i1 %101, i32 -1477637000, i32 1454652971
  store i32 %102, i32* %10
  br label %186

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 122
  %113 = select i1 %112, i32 1975444051, i32 1454652971
  store i32 %113, i32* %10
  br label %186

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 65
  %124 = select i1 %123, i32 970904539, i32 -2038705503
  store i32 %124, i32* %10
  br label %186

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [80 x i8], [80 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 90
  %135 = select i1 %134, i32 1975444051, i32 -2038705503
  store i32 %135, i32* %10
  br label %186

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [80 x i8], [80 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 48
  %146 = select i1 %145, i32 -1775356163, i32 -1319706371
  store i32 %146, i32* %10
  br label %186

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [80 x i8], [80 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 57
  %157 = select i1 %156, i32 1975444051, i32 -1319706371
  store i32 %157, i32* %10
  br label %186

; <label>:158:                                    ; preds = %11
  store i32 2106952786, i32* %10
  br label %186

; <label>:159:                                    ; preds = %11
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 109386789, i32* %10
  br label %186

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 282314176, i32* %10
  br label %186

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [80 x i8], [80 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -587362098, i32 -1213599296
  store i32 %174, i32* %10
  br label %186

; <label>:175:                                    ; preds = %11
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1213599296, i32* %10
  br label %186

; <label>:177:                                    ; preds = %11
  store i32 -1865232103, i32* %10
  br label %186

; <label>:178:                                    ; preds = %11
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1865232103, i32* %10
  br label %186

; <label>:180:                                    ; preds = %11
  store i32 -1822796654, i32* %10
  br label %186

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -1372717070, i32* %10
  br label %186

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %181, %180, %178, %177, %175, %164, %161, %159, %158, %147, %136, %125, %114, %103, %92, %81, %70, %69, %60, %51, %42, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
