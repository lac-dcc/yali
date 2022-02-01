; ModuleID = 'source-C-CXX/10/483.c'
source_filename = "source-C-CXX/10/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 31, i32* %21, align 16
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 30, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 31, i32* %23, align 8
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 30, i32* %25, align 16
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 30, i32* %27, align 8
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 31, i32* %28, align 4
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %45, %16
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp slt i32 %30, %33
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, %40
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  br label %29

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 1719342472
  %54 = add i32 %53, %51
  %55 = add i32 %54, 1719342472
  %56 = add nsw i32 %52, %51
  store i32 %55, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %50, %12, %0
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %117

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 100
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %117

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 400
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %117

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %72, align 16
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %73, align 4
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %74, align 8
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 30, i32* %75, align 4
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 31, i32* %76, align 16
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 30, i32* %77, align 4
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 31, i32* %78, align 8
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %79, align 4
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 30, i32* %80, align 16
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 31, i32* %81, align 4
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 30, i32* %82, align 8
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 31, i32* %83, align 4
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %103, %71
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, 1689782488
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1689782488
  %90 = sub nsw i32 %86, 1
  %91 = icmp slt i32 %85, %89
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, %96
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, %96
  store i32 %101, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, -490291445
  %106 = add i32 %105, 1
  %107 = add i32 %106, -490291445
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %84

; <label>:109:                                    ; preds = %84
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, %110
  store i32 %113, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %109, %67, %63, %59
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %173

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 100
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %173

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %173

; <label>:129:                                    ; preds = %125
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %130, align 16
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %131, align 4
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %132, align 8
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 30, i32* %133, align 4
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 31, i32* %134, align 16
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 30, i32* %135, align 4
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 31, i32* %136, align 8
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %137, align 4
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 30, i32* %138, align 16
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 31, i32* %139, align 4
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 30, i32* %140, align 8
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 31, i32* %141, align 4
  store i32 0, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %158, %129
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = icmp slt i32 %143, %146
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, %153
  store i32 %156, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, 1651808250
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1651808250
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %6, align 4
  br label %142

; <label>:164:                                    ; preds = %142
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %166, 1965318554
  %168 = add i32 %167, %165
  %169 = add i32 %168, 1965318554
  %170 = add nsw i32 %166, %165
  store i32 %169, i32* %5, align 4
  %171 = load i32, i32* %5, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %164, %125, %121, %117
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %223

; <label>:177:                                    ; preds = %173
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %178, align 16
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %179, align 4
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %180, align 8
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 30, i32* %181, align 4
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 31, i32* %182, align 16
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 30, i32* %183, align 4
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 31, i32* %184, align 8
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %185, align 4
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 30, i32* %186, align 16
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 31, i32* %187, align 4
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 30, i32* %188, align 8
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 31, i32* %189, align 4
  store i32 0, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %208, %177
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %3, align 4
  %193 = add i32 %192, -335610555
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -335610555
  %196 = sub nsw i32 %192, 1
  %197 = icmp slt i32 %191, %195
  br i1 %197, label %198, label %214

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %199, 2125145749
  %205 = add i32 %204, %203
  %206 = add i32 %205, 2125145749
  %207 = add nsw i32 %199, %203
  store i32 %206, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %6, align 4
  %210 = add i32 %209, 1607143150
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1607143150
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %6, align 4
  br label %190

; <label>:214:                                    ; preds = %190
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 %215, 260685065
  %218 = add i32 %217, %216
  %219 = add i32 %218, 260685065
  %220 = add nsw i32 %215, %216
  store i32 %219, i32* %5, align 4
  %221 = load i32, i32* %5, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %214, %173
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
