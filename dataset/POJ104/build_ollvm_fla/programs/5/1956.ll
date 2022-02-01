; ModuleID = 'source-C-CXX/5/1956.c'
source_filename = "source-C-CXX/5/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 1547302656, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %193
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1547302656, label %14
    i32 2085831590, label %19
    i32 -75468355, label %21
    i32 1958297052, label %26
    i32 1750408669, label %27
    i32 -1012047447, label %32
    i32 1541565193, label %42
    i32 -709506536, label %45
    i32 321873936, label %46
    i32 1371922140, label %49
    i32 1752689710, label %53
    i32 891942500, label %54
    i32 -423131746, label %59
    i32 -1812149949, label %69
    i32 816406434, label %72
    i32 1613125766, label %73
    i32 -370349207, label %77
    i32 -1254792862, label %78
    i32 -908672136, label %83
    i32 543449069, label %93
    i32 -298983406, label %96
    i32 130198486, label %97
    i32 -1196435030, label %98
    i32 952375613, label %104
    i32 -1431695451, label %116
    i32 -1593516957, label %119
    i32 -839763081, label %122
    i32 1221686831, label %128
    i32 1598532523, label %140
    i32 -1496821576, label %143
    i32 -1938429113, label %146
    i32 -1726573105, label %150
    i32 -949745643, label %162
    i32 -453187169, label %165
    i32 -1719148294, label %166
    i32 1924357170, label %170
    i32 -1477771540, label %182
    i32 700290154, label %185
    i32 1714724200, label %186
    i32 -1472777983, label %187
    i32 -899070009, label %192
  ]

; <label>:13:                                     ; preds = %11
  br label %193

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 2085831590, i32 -899070009
  store i32 %18, i32* %10
  br label %193

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %1, align 4
  store i32 -75468355, i32* %10
  br label %193

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1958297052, i32 1371922140
  store i32 %25, i32* %10
  br label %193

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1750408669, i32* %10
  br label %193

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1012047447, i32 -709506536
  store i32 %31, i32* %10
  br label %193

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i32 0, i32 0
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 1541565193, i32* %10
  br label %193

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1750408669, i32* %10
  br label %193

; <label>:45:                                     ; preds = %11
  store i32 321873936, i32* %10
  br label %193

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 -75468355, i32* %10
  br label %193

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 1752689710, i32 1613125766
  store i32 %52, i32* %10
  br label %193

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 891942500, i32* %10
  br label %193

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -423131746, i32 816406434
  store i32 %58, i32* %10
  br label %193

; <label>:59:                                     ; preds = %11
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %8, align 4
  store i32 -1812149949, i32* %10
  br label %193

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 891942500, i32* %10
  br label %193

; <label>:72:                                     ; preds = %11
  store i32 -1472777983, i32* %10
  br label %193

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -370349207, i32 130198486
  store i32 %76, i32* %10
  br label %193

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1254792862, i32* %10
  br label %193

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -908672136, i32 -298983406
  store i32 %82, i32* %10
  br label %193

; <label>:83:                                     ; preds = %11
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 %86
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i32 0, i32 0
  %89 = getelementptr inbounds i32, i32* %88, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %8, align 4
  store i32 543449069, i32* %10
  br label %193

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  store i32 -1254792862, i32* %10
  br label %193

; <label>:96:                                     ; preds = %11
  store i32 1714724200, i32* %10
  br label %193

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 -1196435030, i32* %10
  br label %193

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 952375613, i32 -1593516957
  store i32 %103, i32* %10
  br label %193

; <label>:104:                                    ; preds = %11
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 %107
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i32 0, i32 0
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %8, align 4
  store i32 -1431695451, i32* %10
  br label %193

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1196435030, i32* %10
  br label %193

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -839763081, i32* %10
  br label %193

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 1221686831, i32 -1496821576
  store i32 %127, i32* %10
  br label %193

; <label>:128:                                    ; preds = %11
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 %131
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i32 0, i32 0
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %8, align 4
  store i32 1598532523, i32* %10
  br label %193

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %1, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %1, align 4
  store i32 -839763081, i32* %10
  br label %193

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %1, align 4
  store i32 -1938429113, i32* %10
  br label %193

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %6, align 4
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 -1726573105, i32 -453187169
  store i32 %149, i32* %10
  br label %193

; <label>:150:                                    ; preds = %11
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 %153
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i32 0, i32 0
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %8, align 4
  store i32 -949745643, i32* %10
  br label %193

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %6, align 4
  store i32 -1938429113, i32* %10
  br label %193

; <label>:165:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1719148294, i32* %10
  br label %193

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %1, align 4
  %168 = icmp sgt i32 %167, 0
  %169 = select i1 %168, i32 1924357170, i32 700290154
  store i32 %169, i32* %10
  br label %193

; <label>:170:                                    ; preds = %11
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 %173
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i32 0, i32 0
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %8, align 4
  store i32 -1477771540, i32* %10
  br label %193

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %1, align 4
  store i32 -1719148294, i32* %10
  br label %193

; <label>:185:                                    ; preds = %11
  store i32 1714724200, i32* %10
  br label %193

; <label>:186:                                    ; preds = %11
  store i32 -1472777983, i32* %10
  br label %193

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %8, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 1547302656, i32* %10
  br label %193

; <label>:192:                                    ; preds = %11
  ret void

; <label>:193:                                    ; preds = %187, %186, %185, %182, %170, %166, %165, %162, %150, %146, %143, %140, %128, %122, %119, %116, %104, %98, %97, %96, %93, %83, %78, %77, %73, %72, %69, %59, %54, %53, %49, %46, %45, %42, %32, %27, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
