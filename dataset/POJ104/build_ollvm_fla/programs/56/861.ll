; ModuleID = 'source-C-CXX/56/861.c'
source_filename = "source-C-CXX/56/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [260 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 335981973, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %210
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 335981973, label %11
    i32 985709163, label %16
    i32 -440691557, label %22
    i32 1435624187, label %25
    i32 1800211129, label %26
    i32 496615698, label %31
    i32 -126652977, label %32
    i32 1240390764, label %43
    i32 1812403057, label %55
    i32 1279118768, label %67
    i32 -605625186, label %78
    i32 -2079288683, label %86
    i32 -1249951765, label %98
    i32 1753639663, label %110
    i32 -18761668, label %121
    i32 -1898193936, label %129
    i32 -182119908, label %141
    i32 -1841822027, label %153
    i32 -433164998, label %165
    i32 1980517505, label %176
    i32 -1846761619, label %184
    i32 729490440, label %185
    i32 -163707905, label %186
    i32 -2141429610, label %187
    i32 1717297643, label %190
    i32 1490530617, label %191
    i32 1485306728, label %194
    i32 341627880, label %195
    i32 -795141363, label %200
    i32 906517416, label %206
    i32 995679952, label %209
  ]

; <label>:10:                                     ; preds = %8
  br label %210

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 985709163, i32 1435624187
  store i32 %15, i32* %7
  br label %210

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -440691557, i32* %7
  br label %210

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 335981973, i32* %7
  br label %210

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1800211129, i32* %7
  br label %210

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 496615698, i32 1485306728
  store i32 %30, i32* %7
  br label %210

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -126652977, i32* %7
  br label %210

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 9
  %42 = select i1 %41, i32 1240390764, i32 1717297643
  store i32 %42, i32* %7
  br label %210

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* %46, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 108
  %54 = select i1 %53, i32 1812403057, i32 -2079288683
  store i32 %54, i32* %7
  br label %210

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [260 x i8], [260 x i8]* %58, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 121
  %66 = select i1 %65, i32 1279118768, i32 -2079288683
  store i32 %66, i32* %7
  br label %210

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -605625186, i32 -2079288683
  store i32 %77, i32* %7
  br label %210

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [260 x i8], [260 x i8]* %81, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  store i32 -163707905, i32* %7
  br label %210

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %89, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 101
  %97 = select i1 %96, i32 -1249951765, i32 -1898193936
  store i32 %97, i32* %7
  br label %210

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [260 x i8], [260 x i8]* %101, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 114
  %109 = select i1 %108, i32 1753639663, i32 -1898193936
  store i32 %109, i32* %7
  br label %210

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [260 x i8], [260 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -18761668, i32 -1898193936
  store i32 %120, i32* %7
  br label %210

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [260 x i8], [260 x i8]* %124, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  store i32 729490440, i32* %7
  br label %210

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [260 x i8], [260 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 105
  %140 = select i1 %139, i32 -182119908, i32 -1846761619
  store i32 %140, i32* %7
  br label %210

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [260 x i8], [260 x i8]* %144, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 110
  %152 = select i1 %151, i32 -1841822027, i32 -1846761619
  store i32 %152, i32* %7
  br label %210

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [260 x i8], [260 x i8]* %156, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 103
  %164 = select i1 %163, i32 -433164998, i32 -1846761619
  store i32 %164, i32* %7
  br label %210

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [260 x i8], [260 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1980517505, i32 -1846761619
  store i32 %175, i32* %7
  br label %210

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [260 x i8], [260 x i8]* %179, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  store i32 -1846761619, i32* %7
  br label %210

; <label>:184:                                    ; preds = %8
  store i32 729490440, i32* %7
  br label %210

; <label>:185:                                    ; preds = %8
  store i32 -163707905, i32* %7
  br label %210

; <label>:186:                                    ; preds = %8
  store i32 -2141429610, i32* %7
  br label %210

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 -126652977, i32* %7
  br label %210

; <label>:190:                                    ; preds = %8
  store i32 1490530617, i32* %7
  br label %210

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 1800211129, i32* %7
  br label %210

; <label>:194:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 341627880, i32* %7
  br label %210

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -795141363, i32 995679952
  store i32 %199, i32* %7
  br label %210

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %202
  %204 = getelementptr inbounds [260 x i8], [260 x i8]* %203, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %204)
  store i32 906517416, i32* %7
  br label %210

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 341627880, i32* %7
  br label %210

; <label>:209:                                    ; preds = %8
  ret i32 0

; <label>:210:                                    ; preds = %206, %200, %195, %194, %191, %190, %187, %186, %185, %184, %176, %165, %153, %141, %129, %121, %110, %98, %86, %78, %67, %55, %43, %32, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
