; ModuleID = 'source-C-CXX/86/472.c'
source_filename = "source-C-CXX/86/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [7 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1636503016, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %223
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1636503016, label %9
    i32 957696828, label %13
    i32 2106836933, label %46
    i32 1198949689, label %54
    i32 -906675669, label %62
    i32 -286414030, label %70
    i32 693082314, label %78
    i32 -597728423, label %86
    i32 426390233, label %87
    i32 651822948, label %111
    i32 381851504, label %134
    i32 -669611417, label %146
    i32 -1968939399, label %160
    i32 658299105, label %186
    i32 994038416, label %201
    i32 -1443147099, label %218
    i32 360511953, label %219
    i32 -46246978, label %222
  ]

; <label>:8:                                      ; preds = %6
  br label %223

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 999
  %12 = select i1 %11, i32 957696828, i32 -46246978
  store i32 %12, i32* %5
  br label %223

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* %16, i64 0, i64 1
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [7 x i32], [7 x i32]* %20, i64 0, i64 2
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [7 x i32], [7 x i32]* %24, i64 0, i64 3
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [7 x i32], [7 x i32]* %28, i64 0, i64 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %32, i64 0, i64 5
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [7 x i32], [7 x i32]* %36, i64 0, i64 6
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %21, i32* %25, i32* %29, i32* %33, i32* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [7 x i32], [7 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 2106836933, i32 426390233
  store i32 %45, i32* %5
  br label %223

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %49, i64 0, i64 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1198949689, i32 426390233
  store i32 %53, i32* %5
  br label %223

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %57, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -906675669, i32 426390233
  store i32 %61, i32* %5
  br label %223

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %65, i64 0, i64 4
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -286414030, i32 426390233
  store i32 %69, i32* %5
  br label %223

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [7 x i32], [7 x i32]* %73, i64 0, i64 5
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 693082314, i32 426390233
  store i32 %77, i32* %5
  br label %223

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [7 x i32], [7 x i32]* %81, i64 0, i64 6
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -597728423, i32 426390233
  store i32 %85, i32* %5
  br label %223

; <label>:86:                                     ; preds = %6
  store i32 -46246978, i32* %5
  br label %223

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [7 x i32], [7 x i32]* %90, i64 0, i64 4
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 12
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [7 x i32], [7 x i32]* %96, i64 0, i64 4
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [7 x i32], [7 x i32]* %100, i64 0, i64 6
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [7 x i32], [7 x i32]* %105, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = icmp slt i32 %108, 0
  %110 = select i1 %109, i32 651822948, i32 381851504
  store i32 %110, i32* %5
  br label %223

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [7 x i32], [7 x i32]* %114, i64 0, i64 6
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [7 x i32], [7 x i32]* %119, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = add nsw i32 %122, 60
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [7 x i32], [7 x i32]* %126, i64 0, i64 5
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [7 x i32], [7 x i32]* %132, i64 0, i64 5
  store i32 %129, i32* %133, align 4
  store i32 -669611417, i32* %5
  br label %223

; <label>:134:                                    ; preds = %6
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [7 x i32], [7 x i32]* %137, i64 0, i64 6
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [7 x i32], [7 x i32]* %142, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %139, %144
  store i32 %145, i32* %4, align 4
  store i32 -669611417, i32* %5
  br label %223

; <label>:146:                                    ; preds = %6
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [7 x i32], [7 x i32]* %149, i64 0, i64 5
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [7 x i32], [7 x i32]* %154, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %151, %156
  %158 = icmp slt i32 %157, 0
  %159 = select i1 %158, i32 -1968939399, i32 658299105
  store i32 %159, i32* %5
  br label %223

; <label>:160:                                    ; preds = %6
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds [7 x i32], [7 x i32]* %164, i64 0, i64 5
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 60
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds [7 x i32], [7 x i32]* %170, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %167, %172
  %174 = mul nsw i32 %173, 60
  %175 = add nsw i32 %161, %174
  store i32 %175, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds [7 x i32], [7 x i32]* %178, i64 0, i64 4
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds [7 x i32], [7 x i32]* %184, i64 0, i64 4
  store i32 %181, i32* %185, align 4
  store i32 994038416, i32* %5
  br label %223

; <label>:186:                                    ; preds = %6
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds [7 x i32], [7 x i32]* %190, i64 0, i64 5
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds [7 x i32], [7 x i32]* %195, i64 0, i64 2
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %192, %197
  %199 = mul nsw i32 %198, 60
  %200 = add nsw i32 %187, %199
  store i32 %200, i32* %4, align 4
  store i32 994038416, i32* %5
  br label %223

; <label>:201:                                    ; preds = %6
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds [7 x i32], [7 x i32]* %205, i64 0, i64 4
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds [7 x i32], [7 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %207, %212
  %214 = mul nsw i32 %213, 3600
  %215 = add nsw i32 %202, %214
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* %4, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -1443147099, i32* %5
  br label %223

; <label>:218:                                    ; preds = %6
  store i32 360511953, i32* %5
  br label %223

; <label>:219:                                    ; preds = %6
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 1636503016, i32* %5
  br label %223

; <label>:222:                                    ; preds = %6
  ret i32 0

; <label>:223:                                    ; preds = %219, %218, %201, %186, %160, %146, %134, %111, %87, %86, %78, %70, %62, %54, %46, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
