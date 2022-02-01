; ModuleID = 'source-C-CXX/91/888.c'
source_filename = "source-C-CXX/91/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %183, %0
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %184

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %40, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -864977938
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -864977938
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %39

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34, %29
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %6, align 4
  br label %18

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %70, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 825222467
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 825222467
  %54 = sub nsw i32 %50, 1
  %55 = icmp sle i32 %49, %53
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  br label %69

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %64, %59
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, -1698168972
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1698168972
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %48

; <label>:76:                                     ; preds = %48
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %78 = load i32, i32* %3, align 4
  %79 = call i32* @arrange(i32* %77, i32 %78)
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = call i32* @arrange(i32* %80, i32 %81)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  store i32 %85, i32* %9, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, 1970647299
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1970647299
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %179, %76
  %93 = load i32, i32* %11, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %180

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %95
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %111, 1314493158
  %113 = add i32 %112, 200
  %114 = add i32 %113, 1314493158
  %115 = add nsw i32 %111, 200
  store i32 %114, i32* %2, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %8, align 4
  br label %179

; <label>:124:                                    ; preds = %100
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %128, %132
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 200
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 200
  store i32 %139, i32* %2, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add i32 %141, -654789988
  %143 = add i32 %142, -1
  %144 = sub i32 %143, -654789988
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %9, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, -1
  store i32 %150, i32* %10, align 4
  br label %178

; <label>:152:                                    ; preds = %124
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, 200
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 200
  store i32 %165, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %162, %152
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, -1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, -1
  store i32 %172, i32* %9, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %167, %134
  br label %179

; <label>:179:                                    ; preds = %178, %110
  br label %92

; <label>:180:                                    ; preds = %92
  %181 = load i32, i32* %2, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %180
  br label %12

; <label>:184:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32* @arrange(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %9, 1894030581
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1894030581
  %13 = sub nsw i32 %9, 1
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %79, %2
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, 1052270960
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1052270960
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %89

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %72, %22
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = icmp sle i32 %24, %27
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %23
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, i32* %36, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %35, %43
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %30
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, i32* %51, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, i32* %64, i64 %69
  store i32 %63, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %45, %30
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, 1366209574
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1366209574
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  br label %23

; <label>:78:                                     ; preds = %23
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %84, 1580625906
  %86 = add i32 %85, -1
  %87 = add i32 %86, 1580625906
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %6, align 4
  br label %14

; <label>:89:                                     ; preds = %14
  %90 = load i32*, i32** %3, align 8
  ret i32* %90
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
