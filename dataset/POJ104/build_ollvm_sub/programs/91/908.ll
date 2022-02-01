; ModuleID = 'source-C-CXX/91/908.c'
source_filename = "source-C-CXX/91/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %0, %217
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %221

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 352487709
  %31 = add i32 %30, 1
  %32 = add i32 %31, 352487709
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %2, align 4
  br label %35

; <label>:51:                                     ; preds = %35
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, -287400062
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -287400062
  %56 = sub nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  store i32 %55, i32* %6, align 4
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %58 = load i32, i32* %4, align 4
  call void @sort(i32* %57, i32 %58)
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %60 = load i32, i32* %4, align 4
  call void @sort(i32* %59, i32 %60)
  br label %61

; <label>:61:                                     ; preds = %216, %51
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, -1803747508
  %64 = add i32 %63, -1
  %65 = add i32 %64, -1803747508
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %4, align 4
  %67 = icmp ne i32 %62, 0
  br i1 %67, label %68, label %217

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, -1151323702
  %81 = add i32 %80, -1
  %82 = sub i32 %81, -1151323702
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, -1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, -1
  store i32 %88, i32* %8, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sub i32 %90, 813086409
  %92 = add i32 %91, 1
  %93 = add i32 %92, 813086409
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %11, align 4
  br label %216

; <label>:95:                                     ; preds = %68
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %122

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, -1
  store i32 %114, i32* %6, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, -1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, -1
  store i32 %120, i32* %11, align 4
  br label %215

; <label>:122:                                    ; preds = %95
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %126, %130
  br i1 %131, label %132, label %148

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, -1715633845
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1715633845
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, 1459706145
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1459706145
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add i32 %143, 1496741148
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1496741148
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %11, align 4
  br label %214

; <label>:148:                                    ; preds = %122
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %174

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %159, 1137977289
  %161 = add i32 %160, -1
  %162 = add i32 %161, 1137977289
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %6, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, -1448126476
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1448126476
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %7, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 %169, 1141273928
  %171 = add i32 %170, -1
  %172 = add i32 %171, 1141273928
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %11, align 4
  br label %213

; <label>:174:                                    ; preds = %148
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %178, %182
  br i1 %183, label %184, label %212

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %11, align 4
  %196 = add i32 %195, 1277187472
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 1277187472
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %11, align 4
  br label %200

; <label>:200:                                    ; preds = %194, %184
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, -1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, -1
  store i32 %205, i32* %6, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 %207, 1761221432
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1761221432
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %200, %174
  br label %213

; <label>:213:                                    ; preds = %212, %158
  br label %214

; <label>:214:                                    ; preds = %213, %132
  br label %215

; <label>:215:                                    ; preds = %214, %105
  br label %216

; <label>:216:                                    ; preds = %215, %78
  br label %61

; <label>:217:                                    ; preds = %61
  %218 = load i32, i32* %11, align 4
  %219 = mul nsw i32 200, %218
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %13

; <label>:221:                                    ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %71, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, -406032291
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -406032291
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %76

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %44, %17
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %25
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %29
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %6, align 4
  br label %25

; <label>:51:                                     ; preds = %25
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %51
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %5, align 4
  br label %9

; <label>:76:                                     ; preds = %9
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
