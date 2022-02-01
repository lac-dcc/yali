; ModuleID = 'source-C-CXX/86/1162.c'
source_filename = "source-C-CXX/86/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1407974934, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %196
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1407974934, label %9
    i32 -380183464, label %13
    i32 -1322025631, label %46
    i32 -211719790, label %54
    i32 -888575257, label %62
    i32 -1679608983, label %70
    i32 -657141790, label %78
    i32 -1445142410, label %86
    i32 25729207, label %87
    i32 1027774119, label %88
    i32 262413091, label %91
    i32 172571308, label %92
    i32 -1906057634, label %96
    i32 1818563513, label %104
    i32 -1356368666, label %112
    i32 533049575, label %120
    i32 827922852, label %128
    i32 -2051050491, label %136
    i32 -947205262, label %144
    i32 -1440094887, label %145
    i32 2022484173, label %192
    i32 -2092396877, label %195
  ]

; <label>:8:                                      ; preds = %6
  br label %196

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 10
  %12 = select i1 %11, i32 -380183464, i32 262413091
  store i32 %12, i32* %5
  br label %196

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 2
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 3
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %21, i32* %25, i32* %29, i32* %33, i32* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1322025631, i32 25729207
  store i32 %45, i32* %5
  br label %196

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -211719790, i32 25729207
  store i32 %53, i32* %5
  br label %196

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %57, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -888575257, i32 25729207
  store i32 %61, i32* %5
  br label %196

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %65, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1679608983, i32 25729207
  store i32 %69, i32* %5
  br label %196

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %73, i64 0, i64 4
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -657141790, i32 25729207
  store i32 %77, i32* %5
  br label %196

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %81, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1445142410, i32 25729207
  store i32 %85, i32* %5
  br label %196

; <label>:86:                                     ; preds = %6
  store i32 262413091, i32* %5
  br label %196

; <label>:87:                                     ; preds = %6
  store i32 1027774119, i32* %5
  br label %196

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1407974934, i32* %5
  br label %196

; <label>:91:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 172571308, i32* %5
  br label %196

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 10
  %95 = select i1 %94, i32 -1906057634, i32 -2092396877
  store i32 %95, i32* %5
  br label %196

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1818563513, i32 -1440094887
  store i32 %103, i32* %5
  br label %196

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1356368666, i32 -1440094887
  store i32 %111, i32* %5
  br label %196

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 533049575, i32 -1440094887
  store i32 %119, i32* %5
  br label %196

; <label>:120:                                    ; preds = %6
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %123, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 827922852, i32 -1440094887
  store i32 %127, i32* %5
  br label %196

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %131, i64 0, i64 4
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -2051050491, i32 -1440094887
  store i32 %135, i32* %5
  br label %196

; <label>:136:                                    ; preds = %6
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %139, i64 0, i64 5
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -947205262, i32 -1440094887
  store i32 %143, i32* %5
  br label %196

; <label>:144:                                    ; preds = %6
  store i32 -2092396877, i32* %5
  br label %196

; <label>:145:                                    ; preds = %6
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %148, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 12
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 8
  %157 = sub nsw i32 %151, %156
  %158 = mul nsw i32 3600, %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %161, i64 0, i64 4
  %163 = load i32, i32* %162, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %163, %168
  %170 = mul nsw i32 60, %169
  %171 = add nsw i32 %158, %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %174, i64 0, i64 5
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %171, %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %180, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  %183 = sub nsw i32 %177, %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 2022484173, i32* %5
  br label %196

; <label>:192:                                    ; preds = %6
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 172571308, i32* %5
  br label %196

; <label>:195:                                    ; preds = %6
  ret i32 0

; <label>:196:                                    ; preds = %192, %145, %144, %136, %128, %120, %112, %104, %96, %92, %91, %88, %87, %86, %78, %70, %62, %54, %46, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
