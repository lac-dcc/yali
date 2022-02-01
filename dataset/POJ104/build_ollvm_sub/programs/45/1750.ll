; ModuleID = 'source-C-CXX/45/1750.c'
source_filename = "source-C-CXX/45/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = add i32 %32, 1209640552
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1209640552
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %9, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, 151312832
  %41 = add i32 %40, 1
  %42 = add i32 %41, 151312832
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %234
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %73, %45
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = load i32, i32* %11, align 4
  %54 = sub i32 %51, -727141050
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -727141050
  %57 = sub nsw i32 %51, %53
  %58 = icmp sle i32 %48, %56
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %12, align 4
  %69 = sub i32 %68, 713286171
  %70 = add i32 %69, 1
  %71 = add i32 %70, 713286171
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %9, align 4
  br label %47

; <label>:78:                                     ; preds = %47
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 %79, 888967903
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 888967903
  %83 = sub nsw i32 %79, 1
  store i32 %82, i32* %9, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 %85, %86
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %78
  br label %240

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 1, -2065519961
  %93 = add i32 %92, %91
  %94 = add i32 %93, -2065519961
  %95 = add nsw i32 1, %91
  store i32 %94, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %122, %90
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, -1983313857
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1983313857
  %102 = sub nsw i32 %98, 1
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 %101, -2103850570
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -2103850570
  %107 = sub nsw i32 %101, %103
  %108 = icmp sle i32 %97, %106
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %8, align 4
  %124 = add i32 %123, 858431387
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 858431387
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %8, align 4
  br label %96

; <label>:128:                                    ; preds = %96
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  store i32 %131, i32* %8, align 4
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %128
  br label %240

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, 2
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 2
  %144 = load i32, i32* %11, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %147 = sub nsw i32 %142, %144
  store i32 %146, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %165, %139
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %152, label %171

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %12, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %12, align 4
  br label %165

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %9, align 4
  %167 = add i32 %166, 1805558411
  %168 = add i32 %167, -1
  %169 = sub i32 %168, 1805558411
  %170 = add nsw i32 %166, -1
  store i32 %169, i32* %9, align 4
  br label %148

; <label>:171:                                    ; preds = %148
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %9, align 4
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = mul nsw i32 %179, %180
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %171
  br label %240

; <label>:184:                                    ; preds = %171
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, 2
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 2
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 %187, -1772524133
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1772524133
  %193 = sub nsw i32 %187, %189
  store i32 %192, i32* %8, align 4
  br label %194

; <label>:194:                                    ; preds = %215, %184
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 1, %197
  %199 = add nsw i32 1, %196
  %200 = icmp sge i32 %195, %198
  br i1 %200, label %201, label %222

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %12, align 4
  %211 = sub i32 %210, 59047399
  %212 = add i32 %211, 1
  %213 = add i32 %212, 59047399
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %201
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, -1
  store i32 %220, i32* %8, align 4
  br label %194

; <label>:222:                                    ; preds = %194
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 %223, -1991755814
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1991755814
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %8, align 4
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %7, align 4
  %231 = mul nsw i32 %229, %230
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %222
  br label %240

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 %235, 584674548
  %237 = add i32 %236, 1
  %238 = add i32 %237, 584674548
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %11, align 4
  br label %45

; <label>:240:                                    ; preds = %233, %183, %138, %89
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
