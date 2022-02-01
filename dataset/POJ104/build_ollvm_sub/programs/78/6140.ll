; ModuleID = 'source-C-CXX/78/6140.c'
source_filename = "source-C-CXX/78/6140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %204, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 300
  br i1 %10, label %11, label %209

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  br label %209

; <label>:19:                                     ; preds = %15, %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %204

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %46, %24
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 300
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 300
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, -111912152
  %42 = add i32 %41, 1
  %43 = add i32 %42, -111912152
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %7, align 4
  br label %29

; <label>:45:                                     ; preds = %29
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %6, align 4
  br label %25

; <label>:51:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %66, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 946955332
  %59 = add i32 %58, 1
  %60 = add i32 %59, 946955332
  %61 = add nsw i32 %57, 1
  %62 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %62, i64 0, i64 %64
  store i32 %60, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, -161698967
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -161698967
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %52

; <label>:72:                                     ; preds = %52
  store i32 1, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %172, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, 752100094
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 752100094
  %79 = sub nsw i32 %75, 1
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %178

; <label>:81:                                     ; preds = %73
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %165, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %84, -2037830922
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -2037830922
  %89 = sub nsw i32 %84, %85
  %90 = icmp slt i32 %83, %88
  br i1 %90, label %91, label %171

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, %93
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %99, 93059716
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 93059716
  %104 = sub nsw i32 %99, %100
  %105 = add i32 %103, -280123636
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -280123636
  %108 = add nsw i32 %103, 1
  %109 = icmp slt i32 %97, %107
  br i1 %109, label %110, label %133

; <label>:110:                                    ; preds = %91
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, 1220461064
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1220461064
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %118, 1756164463
  %121 = add i32 %120, %119
  %122 = add i32 %121, 1756164463
  %123 = add nsw i32 %118, %119
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %117, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %129, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  br label %164

; <label>:133:                                    ; preds = %91
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %140, %142
  %144 = add nsw i32 %140, %141
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %149 = sub nsw i32 %145, %146
  %150 = add i32 %148, 1737054740
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1737054740
  %153 = add nsw i32 %148, 1
  %154 = srem i32 %143, %152
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %139, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %133, %110
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, -1796283600
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1796283600
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %7, align 4
  br label %82

; <label>:171:                                    ; preds = %82
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, -1450113235
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1450113235
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %6, align 4
  br label %73

; <label>:178:                                    ; preds = %73
  %179 = load i32, i32* %5, align 4
  %180 = srem i32 %179, 2
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 %183, -743598883
  %185 = sub i32 %184, 2
  %186 = add i32 %185, -743598883
  %187 = sub nsw i32 %183, 2
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %203

; <label>:193:                                    ; preds = %178
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, 2
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 2
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %198
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %193, %182
  br label %204

; <label>:204:                                    ; preds = %203, %22
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %2, align 4
  br label %8

; <label>:209:                                    ; preds = %18, %8
  %210 = load i32, i32* %1, align 4
  ret i32 %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
