; ModuleID = 'source-C-CXX/47/802.c'
source_filename = "source-C-CXX/47/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [9 x [9 x i32]] zeroinitializer, align 16
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -334008859
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -334008859
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %9

; <label>:43:                                     ; preds = %9
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %140, %43
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %146

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %71, %50
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 9
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %65, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 9
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %3, align 4
  br label %55

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %2, align 4
  br label %51

; <label>:76:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %94, %76
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 9
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %77
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %87, %80
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 9
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  call void @F(i32 %85, i32 %86)
  br label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, 1975478540
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1975478540
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %81

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, 655504320
  %97 = add i32 %96, 1
  %98 = add i32 %97, 655504320
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %77

; <label>:100:                                    ; preds = %77
  store i32 0, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %133, %100
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %102, 9
  br i1 %103, label %104, label %139

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %127, %104
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 9
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, 398742280
  %124 = add i32 %123, %115
  %125 = sub i32 %124, 398742280
  %126 = add nsw i32 %122, %115
  store i32 %125, i32* %121, align 4
  br label %127

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %3, align 4
  br label %105

; <label>:132:                                    ; preds = %105
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = add i32 %134, 512381385
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 512381385
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %2, align 4
  br label %101

; <label>:139:                                    ; preds = %101
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, 1298183079
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1298183079
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %6, align 4
  br label %46

; <label>:146:                                    ; preds = %46
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %176, %146
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %148, 9
  br i1 %149, label %150, label %182

; <label>:150:                                    ; preds = %147
  store i32 0, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %163, %150
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %152, 8
  br i1 %153, label %154, label %169

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, 1899484913
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1899484913
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %151

; <label>:169:                                    ; preds = %151
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %171
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 8
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, 1177771964
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1177771964
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %4, align 4
  br label %147

; <label>:182:                                    ; preds = %147
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @F(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x i32], [9 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %7, align 4
  store i32 -1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %62, %16
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %69

; <label>:27:                                     ; preds = %24
  store i32 -1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, %34
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, %43
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %32
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, %32
  store i32 %53, i32* %50, align 4
  br label %55

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, -261790040
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -261790040
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %28

; <label>:61:                                     ; preds = %28
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %5, align 4
  br label %24

; <label>:69:                                     ; preds = %24
  br label %70

; <label>:70:                                     ; preds = %69, %2
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
