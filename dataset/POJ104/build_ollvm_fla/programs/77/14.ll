; ModuleID = 'source-C-CXX/77/14.c'
source_filename = "source-C-CXX/77/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w = type { i8, i32 }

@a = common global [4 x %struct.w] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  %9 = alloca i32
  store i32 -753968598, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %197
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -753968598, label %13
    i32 2039091571, label %17
    i32 -66370550, label %18
    i32 -1693651516, label %22
    i32 963534983, label %23
    i32 1563177632, label %27
    i32 2021042261, label %28
    i32 -1885216500, label %32
    i32 982867044, label %37
    i32 -669965199, label %42
    i32 -1770974948, label %47
    i32 -1026445944, label %52
    i32 247357912, label %61
    i32 -1398435407, label %70
    i32 -2064572987, label %77
    i32 -2008026575, label %82
    i32 -386896966, label %83
    i32 -1637638418, label %86
    i32 1925136537, label %87
    i32 90021340, label %90
    i32 -422674805, label %91
    i32 -1485225225, label %94
    i32 -102708132, label %95
    i32 1925457522, label %98
    i32 -913668415, label %99
    i32 -1747390072, label %103
    i32 101119506, label %104
    i32 1292272523, label %110
    i32 -228101288, label %124
    i32 1335722194, label %167
    i32 -1926465177, label %168
    i32 -319889999, label %171
    i32 -901324273, label %172
    i32 2106449158, label %175
    i32 2126670968, label %176
    i32 166580948, label %180
    i32 -1328378593, label %193
    i32 1338285674, label %196
  ]

; <label>:12:                                     ; preds = %10
  br label %197

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 60
  %16 = select i1 %15, i32 2039091571, i32 1925457522
  store i32 %16, i32* %9
  br label %197

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -66370550, i32* %9
  br label %197

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 60
  %21 = select i1 %20, i32 -1693651516, i32 -1485225225
  store i32 %21, i32* %9
  br label %197

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 963534983, i32* %9
  br label %197

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 60
  %26 = select i1 %25, i32 1563177632, i32 90021340
  store i32 %26, i32* %9
  br label %197

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2021042261, i32* %9
  br label %197

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 60
  %31 = select i1 %30, i32 -1885216500, i32 -1637638418
  store i32 %31, i32* %9
  br label %197

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %1, align 4
  %34 = srem i32 %33, 10
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 982867044, i32 -2008026575
  store i32 %36, i32* %9
  br label %197

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -669965199, i32 -2008026575
  store i32 %41, i32* %9
  br label %197

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 10
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1770974948, i32 -2008026575
  store i32 %46, i32* %9
  br label %197

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 10
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1026445944, i32 -2008026575
  store i32 %51, i32* %9
  br label %197

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %55, %58
  %60 = select i1 %59, i32 247357912, i32 -2008026575
  store i32 %60, i32* %9
  br label %197

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp sgt i32 %64, %67
  %69 = select i1 %68, i32 -1398435407, i32 -2008026575
  store i32 %69, i32* %9
  br label %197

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -2064572987, i32 -2008026575
  store i32 %76, i32* %9
  br label %197

; <label>:77:                                     ; preds = %10
  store i8 122, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 0), align 16
  %78 = load i32, i32* %1, align 4
  store i32 %78, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 1), align 4
  store i8 113, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4
  store i8 115, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 0), align 16
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 1), align 4
  store i8 108, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 0), align 8
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 1), align 4
  store i32 -2008026575, i32* %9
  br label %197

; <label>:82:                                     ; preds = %10
  store i32 -386896966, i32* %9
  br label %197

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 2021042261, i32* %9
  br label %197

; <label>:86:                                     ; preds = %10
  store i32 1925136537, i32* %9
  br label %197

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 963534983, i32* %9
  br label %197

; <label>:90:                                     ; preds = %10
  store i32 -422674805, i32* %9
  br label %197

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -66370550, i32* %9
  br label %197

; <label>:94:                                     ; preds = %10
  store i32 -102708132, i32* %9
  br label %197

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  store i32 -753968598, i32* %9
  br label %197

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -913668415, i32* %9
  br label %197

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 3
  %102 = select i1 %101, i32 -1747390072, i32 2106449158
  store i32 %102, i32* %9
  br label %197

; <label>:103:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 101119506, i32* %9
  br label %197

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 3, %106
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 1292272523, i32 -319889999
  store i32 %109, i32* %9
  br label %197

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.w, %struct.w* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.w, %struct.w* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %115, %121
  %123 = select i1 %122, i32 -228101288, i32 1335722194
  store i32 %123, i32* %9
  br label %197

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.w, %struct.w* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.w, %struct.w* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.w, %struct.w* %138, i32 0, i32 1
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.w, %struct.w* %144, i32 0, i32 1
  store i32 %140, i32* %145, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.w, %struct.w* %148, i32 0, i32 0
  %150 = load i8, i8* %149, align 8
  store i8 %150, i8* %8, align 1
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.w, %struct.w* %154, i32 0, i32 0
  %156 = load i8, i8* %155, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.w, %struct.w* %159, i32 0, i32 0
  store i8 %156, i8* %160, align 8
  %161 = load i8, i8* %8, align 1
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.w, %struct.w* %165, i32 0, i32 0
  store i8 %161, i8* %166, align 8
  store i32 1335722194, i32* %9
  br label %197

; <label>:167:                                    ; preds = %10
  store i32 -1926465177, i32* %9
  br label %197

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 101119506, i32* %9
  br label %197

; <label>:171:                                    ; preds = %10
  store i32 -901324273, i32* %9
  br label %197

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 -913668415, i32* %9
  br label %197

; <label>:175:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2126670968, i32* %9
  br label %197

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %177, 4
  %179 = select i1 %178, i32 166580948, i32 1338285674
  store i32 %179, i32* %9
  br label %197

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.w, %struct.w* %183, i32 0, i32 0
  %185 = load i8, i8* %184, align 8
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.w, %struct.w* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %186, i32 %191)
  store i32 -1328378593, i32* %9
  br label %197

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 2126670968, i32* %9
  br label %197

; <label>:196:                                    ; preds = %10
  ret void

; <label>:197:                                    ; preds = %193, %180, %176, %175, %172, %171, %168, %167, %124, %110, %104, %103, %99, %98, %95, %94, %91, %90, %87, %86, %83, %82, %77, %70, %61, %52, %47, %42, %37, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
