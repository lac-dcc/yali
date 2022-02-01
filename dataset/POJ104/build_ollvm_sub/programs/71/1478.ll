; ModuleID = 'source-C-CXX/71/1478.c'
source_filename = "source-C-CXX/71/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 2
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 2
  %16 = icmp slt i32 %9, %14
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [22 x i32], [22 x i32]* %20, i64 0, i64 0
  store i32 -1, i32* %21, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [22 x i32], [22 x i32]* %24, i64 0, i64 %31
  store i32 -1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %63, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = icmp slt i32 %40, %45
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %39
  %49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 0
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [22 x i32], [22 x i32]* %49, i64 0, i64 %51
  store i32 -1, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -1908819570
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1908819570
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [22 x i32], [22 x i32]* %59, i64 0, i64 %61
  store i32 -1, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, -1899773352
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1899773352
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %39

; <label>:69:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %102, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = icmp slt i32 %71, %76
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %70
  store i32 1, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %95, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = icmp slt i32 %81, %84
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [22 x i32], [22 x i32]* %90, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %93)
  br label %95

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, -2050904375
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -2050904375
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %80

; <label>:101:                                    ; preds = %80
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, 947628638
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 947628638
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %70

; <label>:108:                                    ; preds = %70
  store i32 1, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %198, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, -1718699734
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1718699734
  %115 = add nsw i32 %111, 1
  %116 = icmp slt i32 %110, %114
  br i1 %116, label %117, label %203

; <label>:117:                                    ; preds = %109
  store i32 1, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %192, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = icmp slt i32 %119, %124
  br i1 %126, label %127, label %197

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [22 x i32], [22 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [22 x i32], [22 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, -726592793
  %147 = add i32 %146, 1
  %148 = add i32 %147, -726592793
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [22 x i32], [22 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [22 x i32], [22 x i32]* %158, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, -166757651
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -166757651
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [22 x i32], [22 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call signext i8 @comp(i32 %134, i32 %144, i32 %155, i32 %165, i32 %176)
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %191

; <label>:179:                                    ; preds = %127
  %180 = load i32, i32* %3, align 4
  %181 = add i32 %180, -337730478
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -337730478
  %184 = sub nsw i32 %180, 1
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, -1058943002
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1058943002
  %189 = sub nsw i32 %185, 1
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %183, i32 %188)
  br label %191

; <label>:191:                                    ; preds = %179, %127
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %4, align 4
  br label %118

; <label>:197:                                    ; preds = %118
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %3, align 4
  br label %109

; <label>:203:                                    ; preds = %109
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @comp(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp sge i32 %23, %24
  br label %26

; <label>:26:                                     ; preds = %22, %18, %14, %5
  %27 = phi i1 [ false, %18 ], [ false, %14 ], [ false, %5 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  ret i8 %29
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
