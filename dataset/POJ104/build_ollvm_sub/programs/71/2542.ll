; ModuleID = 'source-C-CXX/71/2542.c'
source_filename = "source-C-CXX/71/2542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x [22 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 %10, 772018945
  %12 = add i32 %11, 2
  %13 = add i32 %12, 772018945
  %14 = add nsw i32 %10, 2
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [22 x i32], [22 x i32]* %19, i64 0, i64 0
  store i32 -1, i32* %20, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %24, 502835666
  %26 = add i32 %25, 1
  %27 = add i32 %26, 502835666
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [22 x i32], [22 x i32]* %23, i64 0, i64 %29
  store i32 -1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %60, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, 1013157727
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1013157727
  %43 = add nsw i32 %39, 1
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 0
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [22 x i32], [22 x i32]* %46, i64 0, i64 %48
  store i32 -1, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, 910921382
  %52 = add i32 %51, 1
  %53 = add i32 %52, 910921382
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [22 x i32], [22 x i32]* %56, i64 0, i64 %58
  store i32 -1, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 298310316
  %63 = add i32 %62, 1
  %64 = add i32 %63, 298310316
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %37

; <label>:66:                                     ; preds = %37
  store i32 1, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %99, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, 1139775328
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1139775328
  %73 = add nsw i32 %69, 1
  %74 = icmp slt i32 %68, %72
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %67
  store i32 1, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %92, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, -1936568275
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1936568275
  %82 = add nsw i32 %78, 1
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [22 x i32], [22 x i32]* %87, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %90)
  br label %92

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, -1869852830
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1869852830
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %76

; <label>:98:                                     ; preds = %76
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %3, align 4
  br label %67

; <label>:104:                                    ; preds = %67
  store i32 1, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %199, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = icmp slt i32 %106, %111
  br i1 %113, label %114, label %204

; <label>:114:                                    ; preds = %105
  store i32 1, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %191, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, 618691483
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 618691483
  %121 = add nsw i32 %117, 1
  %122 = icmp slt i32 %116, %120
  br i1 %122, label %123, label %198

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x i32], [22 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, -1135776829
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1135776829
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [22 x i32], [22 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, -1918956680
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1918956680
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [22 x i32], [22 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, 49696145
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 49696145
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [22 x i32], [22 x i32]* %155, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [22 x i32], [22 x i32]* %166, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i32, i32, i32, i32, i32, ...) bitcast (i32 (...)* @comp to i32 (i32, i32, i32, i32, i32, ...)*)(i32 %130, i32 %141, i32 %152, i32 %163, i32 %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %190

; <label>:178:                                    ; preds = %123
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, 1905003907
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1905003907
  %183 = sub nsw i32 %179, 1
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, 755435551
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 755435551
  %188 = sub nsw i32 %184, 1
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %187)
  br label %190

; <label>:190:                                    ; preds = %178, %123
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %4, align 4
  br label %115

; <label>:198:                                    ; preds = %115
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %3, align 4
  br label %105

; <label>:204:                                    ; preds = %105
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @comp(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
