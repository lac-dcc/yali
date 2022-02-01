; ModuleID = 'source-C-CXX/75/295.c'
source_filename = "source-C-CXX/75/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [50000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, -905464712
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -905464712
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %123, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %128

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %116, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = icmp slt i32 %37, %41
  br i1 %43, label %44, label %122

; <label>:44:                                     ; preds = %36
  %45 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %50, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %49, %57
  br i1 %58, label %59, label %115

; <label>:59:                                     ; preds = %44
  %60 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  %65 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, 1940165316
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1940165316
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %65, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %74, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %79, i64 0, i64 %86
  store i32 %78, i32* %87, align 4
  %88 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  %93 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %93, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %101, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %7, align 4
  %106 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %106, i64 0, i64 %113
  store i32 %105, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %59, %44
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, 771057182
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 771057182
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %36

; <label>:122:                                    ; preds = %36
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  br label %31

; <label>:128:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %203, %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %209

; <label>:133:                                    ; preds = %129
  %134 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [50000 x i32], [50000 x i32]* %139, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %138, %146
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %133
  store i32 0, i32* %8, align 4
  br label %209

; <label>:149:                                    ; preds = %133
  %150 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [50000 x i32], [50000 x i32]* %155, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %154, %162
  br i1 %163, label %164, label %201

; <label>:164:                                    ; preds = %149
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %2, align 4
  %167 = add i32 %166, 1415752927
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1415752927
  %170 = sub nsw i32 %166, 1
  %171 = icmp ne i32 %165, %169
  br i1 %171, label %172, label %201

; <label>:172:                                    ; preds = %164
  %173 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50000 x i32], [50000 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %6, align 4
  %178 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [50000 x i32], [50000 x i32]* %178, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50000 x i32], [50000 x i32]* %188, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  %192 = load i32, i32* %6, align 4
  %193 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %194, -1315078810
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1315078810
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [50000 x i32], [50000 x i32]* %193, i64 0, i64 %199
  store i32 %192, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %172, %164, %149
  br label %202

; <label>:202:                                    ; preds = %201
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %204, 1285829627
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1285829627
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  br label %129

; <label>:209:                                    ; preds = %148, %129
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %228

; <label>:214:                                    ; preds = %209
  %215 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %216 = getelementptr inbounds [50000 x i32], [50000 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %219 = load i32, i32* %2, align 4
  %220 = add i32 %219, 1527493004
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1527493004
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [50000 x i32], [50000 x i32]* %218, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %217, i32 %226)
  br label %228

; <label>:228:                                    ; preds = %214, %212
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
