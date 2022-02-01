; ModuleID = 'source-C-CXX/45/3237.c'
source_filename = "source-C-CXX/45/3237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %10, align 4
  store i32 1, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %6, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 727403345
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 727403345
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  br label %45

; <label>:45:                                     ; preds = %197, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %217

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %78, %51
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %57
  br label %84

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, 1824698618
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1824698618
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, -29174077
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -29174077
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  br label %53

; <label>:84:                                     ; preds = %63, %53
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, 1839785620
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1839785620
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %115, %84
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %121

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %96, %97
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %94
  br label %121

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, -75294772
  %112 = add i32 %111, 1
  %113 = add i32 %112, -75294772
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, 2140973892
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 2140973892
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %90

; <label>:121:                                    ; preds = %100, %90
  %122 = load i32, i32* %11, align 4
  %123 = add i32 %122, -1491385581
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1491385581
  %126 = sub nsw i32 %122, 1
  store i32 %125, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %151, %121
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %157

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 %133, %134
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %131
  br label %157

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, -64498890
  %154 = add i32 %153, -1
  %155 = add i32 %154, -64498890
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %5, align 4
  br label %127

; <label>:157:                                    ; preds = %137, %127
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %158, -1423339594
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1423339594
  %162 = sub nsw i32 %158, 1
  store i32 %161, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %192, %157
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 %165, 51830801
  %167 = add i32 %166, 1
  %168 = add i32 %167, 51830801
  %169 = add nsw i32 %165, 1
  %170 = icmp sge i32 %164, %168
  br i1 %170, label %171, label %197

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 %173, %174
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %171
  br label %197

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* %4, align 4
  %188 = add i32 %187, -1582701592
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1582701592
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, -1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, -1
  store i32 %195, i32* %5, align 4
  br label %163

; <label>:197:                                    ; preds = %177, %163
  %198 = load i32, i32* %8, align 4
  %199 = add i32 %198, -643861445
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -643861445
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %8, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sub i32 %203, -979254333
  %205 = add i32 %204, -1
  %206 = add i32 %205, -979254333
  %207 = add nsw i32 %203, -1
  store i32 %206, i32* %9, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sub i32 0, -1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, -1
  store i32 %210, i32* %11, align 4
  %212 = load i32, i32* %10, align 4
  %213 = add i32 %212, -60634818
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -60634818
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %10, align 4
  br label %45

; <label>:217:                                    ; preds = %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
