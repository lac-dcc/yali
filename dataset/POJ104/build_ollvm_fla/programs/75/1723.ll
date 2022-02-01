; ModuleID = 'source-C-CXX/75/1723.c'
source_filename = "source-C-CXX/75/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1171208927, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %213
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1171208927, label %17
    i32 -2050997278, label %22
    i32 -2134080951, label %32
    i32 1824334780, label %35
    i32 -1362320191, label %39
    i32 -1114954049, label %44
    i32 1941507337, label %45
    i32 -34067074, label %52
    i32 1774170944, label %66
    i32 -302474232, label %109
    i32 2109182652, label %110
    i32 39811182, label %113
    i32 1630986360, label %114
    i32 -682229118, label %117
    i32 28128098, label %118
    i32 -1110209079, label %123
    i32 -257796246, label %132
    i32 307514587, label %138
    i32 -1575615786, label %147
    i32 -1431411082, label %153
    i32 1249664618, label %154
    i32 -1316704066, label %157
    i32 -1546061452, label %158
    i32 -624058920, label %163
    i32 -1908569506, label %164
    i32 -1642179286, label %170
    i32 946791079, label %183
    i32 -1561461308, label %186
    i32 -1817381848, label %187
    i32 1670516351, label %190
    i32 666760901, label %195
    i32 1543110734, label %198
    i32 1997142391, label %199
    i32 415884797, label %202
    i32 1444305600, label %206
    i32 772446333, label %208
    i32 510279041, label %212
  ]

; <label>:16:                                     ; preds = %14
  br label %213

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2050997278, i32 1824334780
  store i32 %21, i32* %13
  br label %213

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  store i32 -2134080951, i32* %13
  br label %213

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1171208927, i32* %13
  br label %213

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 0
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -1362320191, i32* %13
  br label %213

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1114954049, i32 -682229118
  store i32 %43, i32* %13
  br label %213

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1941507337, i32* %13
  br label %213

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 -34067074, i32 39811182
  store i32 %51, i32* %13
  br label %213

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %57, %63
  %65 = select i1 %64, i32 1774170944, i32 -302474232
  store i32 %65, i32* %13
  br label %213

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 0
  store i32 %77, i32* %81, align 8
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 0
  store i32 %82, i32* %87, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 1
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 1
  store i32 %103, i32* %108, align 4
  store i32 -302474232, i32* %13
  br label %213

; <label>:109:                                    ; preds = %14
  store i32 2109182652, i32* %13
  br label %213

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 1941507337, i32* %13
  br label %213

; <label>:113:                                    ; preds = %14
  store i32 1630986360, i32* %13
  br label %213

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1362320191, i32* %13
  br label %213

; <label>:117:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 28128098, i32* %13
  br label %213

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1110209079, i32 -1316704066
  store i32 %122, i32* %13
  br label %213

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -257796246, i32 307514587
  store i32 %131, i32* %13
  br label %213

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %5, align 4
  store i32 307514587, i32* %13
  br label %213

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1575615786, i32 -1431411082
  store i32 %146, i32* %13
  br label %213

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.point, %struct.point* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  store i32 %152, i32* %8, align 4
  store i32 -1431411082, i32* %13
  br label %213

; <label>:153:                                    ; preds = %14
  store i32 1249664618, i32* %13
  br label %213

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 28128098, i32* %13
  br label %213

; <label>:157:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1546061452, i32* %13
  br label %213

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -624058920, i32 415884797
  store i32 %162, i32* %13
  br label %213

; <label>:163:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1908569506, i32* %13
  br label %213

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 -1642179286, i32 1670516351
  store i32 %169, i32* %13
  br label %213

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.point, %struct.point* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.point, %struct.point* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %175, %180
  %182 = select i1 %181, i32 946791079, i32 -1561461308
  store i32 %182, i32* %13
  br label %213

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 -1561461308, i32* %13
  br label %213

; <label>:186:                                    ; preds = %14
  store i32 -1817381848, i32* %13
  br label %213

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 -1908569506, i32* %13
  br label %213

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %191, %192
  %194 = select i1 %193, i32 666760901, i32 1543110734
  store i32 %194, i32* %13
  br label %213

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 1543110734, i32* %13
  br label %213

; <label>:198:                                    ; preds = %14
  store i32 1997142391, i32* %13
  br label %213

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 -1546061452, i32* %13
  br label %213

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %7, align 4
  %204 = icmp sge i32 %203, 1
  %205 = select i1 %204, i32 1444305600, i32 772446333
  store i32 %205, i32* %13
  br label %213

; <label>:206:                                    ; preds = %14
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 510279041, i32* %13
  br label %213

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %5, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %209, i32 %210)
  store i32 510279041, i32* %13
  br label %213

; <label>:212:                                    ; preds = %14
  ret i32 0

; <label>:213:                                    ; preds = %208, %206, %202, %199, %198, %195, %190, %187, %186, %183, %170, %164, %163, %158, %157, %154, %153, %147, %138, %132, %123, %118, %117, %114, %113, %110, %109, %66, %52, %45, %44, %39, %35, %32, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
