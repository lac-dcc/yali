; ModuleID = 'source-C-CXX/72/1749.c'
source_filename = "source-C-CXX/72/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1015886608, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %197
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1015886608, label %13
    i32 1073935374, label %17
    i32 -1930841114, label %18
    i32 -113057329, label %22
    i32 2025349440, label %30
    i32 -1321054279, label %33
    i32 -119189689, label %34
    i32 2069881614, label %37
    i32 -982691516, label %38
    i32 537767817, label %42
    i32 -1538573487, label %43
    i32 601043650, label %47
    i32 -32226474, label %48
    i32 -1932600784, label %53
    i32 1468339333, label %70
    i32 441465561, label %71
    i32 2124649334, label %72
    i32 998346751, label %75
    i32 743032445, label %78
    i32 1905890079, label %82
    i32 1413593186, label %99
    i32 867756021, label %100
    i32 -725831825, label %101
    i32 560097602, label %104
    i32 -688520405, label %105
    i32 990167031, label %110
    i32 -1387852630, label %127
    i32 -1047322041, label %128
    i32 -1983679440, label %129
    i32 637723351, label %132
    i32 1829687812, label %135
    i32 1538069247, label %139
    i32 302486341, label %156
    i32 1809864078, label %157
    i32 1320122954, label %158
    i32 -209207564, label %161
    i32 -1203665817, label %165
    i32 -1070814830, label %169
    i32 362149476, label %182
    i32 1445562267, label %183
    i32 -1433097988, label %186
    i32 -1932575876, label %187
    i32 328381412, label %190
    i32 -1804000980, label %194
    i32 -722934471, label %196
  ]

; <label>:12:                                     ; preds = %10
  br label %197

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1073935374, i32 2069881614
  store i32 %16, i32* %9
  br label %197

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1930841114, i32* %9
  br label %197

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -113057329, i32 -1321054279
  store i32 %21, i32* %9
  br label %197

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 2025349440, i32* %9
  br label %197

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1930841114, i32* %9
  br label %197

; <label>:33:                                     ; preds = %10
  store i32 -119189689, i32* %9
  br label %197

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1015886608, i32* %9
  br label %197

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -982691516, i32* %9
  br label %197

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 537767817, i32 328381412
  store i32 %41, i32* %9
  br label %197

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1538573487, i32* %9
  br label %197

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 601043650, i32 -1433097988
  store i32 %46, i32* %9
  br label %197

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -32226474, i32* %9
  br label %197

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1932600784, i32 998346751
  store i32 %52, i32* %9
  br label %197

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %60, %67
  %69 = select i1 %68, i32 1468339333, i32 441465561
  store i32 %69, i32* %9
  br label %197

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 441465561, i32* %9
  br label %197

; <label>:71:                                     ; preds = %10
  store i32 2124649334, i32* %9
  br label %197

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -32226474, i32* %9
  br label %197

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 743032445, i32* %9
  br label %197

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 1905890079, i32 560097602
  store i32 %81, i32* %9
  br label %197

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %89, %96
  %98 = select i1 %97, i32 1413593186, i32 867756021
  store i32 %98, i32* %9
  br label %197

; <label>:99:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 867756021, i32* %9
  br label %197

; <label>:100:                                    ; preds = %10
  store i32 -725831825, i32* %9
  br label %197

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 743032445, i32* %9
  br label %197

; <label>:104:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -688520405, i32* %9
  br label %197

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 990167031, i32 637723351
  store i32 %109, i32* %9
  br label %197

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %117, %124
  %126 = select i1 %125, i32 -1387852630, i32 -1047322041
  store i32 %126, i32* %9
  br label %197

; <label>:127:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1047322041, i32* %9
  br label %197

; <label>:128:                                    ; preds = %10
  store i32 -1983679440, i32* %9
  br label %197

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -688520405, i32* %9
  br label %197

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1829687812, i32* %9
  br label %197

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %136, 5
  %138 = select i1 %137, i32 1538069247, i32 -209207564
  store i32 %138, i32* %9
  br label %197

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %146, %153
  %155 = select i1 %154, i32 302486341, i32 1809864078
  store i32 %155, i32* %9
  br label %197

; <label>:156:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1809864078, i32* %9
  br label %197

; <label>:157:                                    ; preds = %10
  store i32 1320122954, i32* %9
  br label %197

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 1829687812, i32* %9
  br label %197

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -1203665817, i32 362149476
  store i32 %164, i32* %9
  br label %197

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 -1070814830, i32 362149476
  store i32 %168, i32* %9
  br label %197

; <label>:169:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %171, i32 %173, i32 %180)
  store i32 362149476, i32* %9
  br label %197

; <label>:182:                                    ; preds = %10
  store i32 1445562267, i32* %9
  br label %197

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -1538573487, i32* %9
  br label %197

; <label>:186:                                    ; preds = %10
  store i32 -1932575876, i32* %9
  br label %197

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 -982691516, i32* %9
  br label %197

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1804000980, i32 -722934471
  store i32 %193, i32* %9
  br label %197

; <label>:194:                                    ; preds = %10
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -722934471, i32* %9
  br label %197

; <label>:196:                                    ; preds = %10
  ret i32 0

; <label>:197:                                    ; preds = %194, %190, %187, %186, %183, %182, %169, %165, %161, %158, %157, %156, %139, %135, %132, %129, %128, %127, %110, %105, %104, %101, %100, %99, %82, %78, %75, %72, %71, %70, %53, %48, %47, %43, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
