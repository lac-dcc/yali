; ModuleID = 'source-C-CXX/49/908.c'
source_filename = "source-C-CXX/49/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %124, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %130

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  switch i32 %17, label %123 [
    i32 31, label %18
    i32 30, label %65
    i32 28, label %112
  ]

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, 1512545220
  %24 = add i32 %23, 3
  %25 = sub i32 %24, 1512545220
  %26 = add nsw i32 %22, 3
  %27 = icmp sle i32 %25, 7
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 %32, 772019670
  %34 = add i32 %33, 3
  %35 = add i32 %34, 772019670
  %36 = add nsw i32 %32, 3
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %43
  store i32 %35, i32* %44, align 4
  br label %64

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, 3
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 3
  %53 = sub i32 0, 7
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, 7
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %62
  store i32 %54, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %45, %28
  br label %123

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, 817016548
  %71 = add i32 %70, 2
  %72 = add i32 %71, 817016548
  %73 = add nsw i32 %69, 2
  %74 = icmp sle i32 %72, 7
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 2
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  br label %111

; <label>:91:                                     ; preds = %65
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, -1038224490
  %97 = add i32 %96, 2
  %98 = sub i32 %97, -1038224490
  %99 = add nsw i32 %95, 2
  %100 = sub i32 %98, -377081627
  %101 = sub i32 %100, 7
  %102 = add i32 %101, -377081627
  %103 = sub nsw i32 %98, 7
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, -855882483
  %106 = add i32 %105, 1
  %107 = add i32 %106, -855882483
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %109
  store i32 %102, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %91, %75
  br label %123

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %13, %112, %111, %64
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, 44956659
  %127 = add i32 %126, 1
  %128 = add i32 %127, 44956659
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %10

; <label>:130:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %186, %130
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %132, 12
  br i1 %133, label %134, label %192

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 2
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, 1240382882
  %146 = add i32 %145, 12
  %147 = add i32 %146, 1240382882
  %148 = add nsw i32 %144, 12
  %149 = sub i32 %147, -1855902179
  %150 = sub i32 %149, 7
  %151 = add i32 %150, -1855902179
  %152 = sub nsw i32 %147, 7
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  br label %172

; <label>:156:                                    ; preds = %134
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 1981620542
  %162 = add i32 %161, 12
  %163 = sub i32 %162, 1981620542
  %164 = add nsw i32 %160, 12
  %165 = sub i32 %163, 123457803
  %166 = sub i32 %165, 14
  %167 = add i32 %166, 123457803
  %168 = sub nsw i32 %163, 14
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %156, %140
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, -2107005170
  %181 = add i32 %180, 1
  %182 = add i32 %181, -2107005170
  %183 = add nsw i32 %179, 1
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %185

; <label>:185:                                    ; preds = %178, %172
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 %187, -1948877292
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1948877292
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %6, align 4
  br label %131

; <label>:192:                                    ; preds = %131
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
