; ModuleID = 'source-C-CXX/45/491.c'
source_filename = "source-C-CXX/45/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bianli([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0), i32** %10, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %177, %3
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, -678762574
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -678762574
  %23 = add nsw i32 %19, 1
  %24 = mul nsw i32 %17, %22
  %25 = icmp slt i32 %12, %24
  br i1 %25, label %26, label %183

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %54, %26
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %30, 2036810941
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 2036810941
  %35 = sub nsw i32 %30, %31
  %36 = icmp sle i32 %29, %34
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28
  %38 = load [100 x i32]*, [100 x i32]** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %10, align 8
  store i32 %45, i32* %46, align 4
  %47 = load i32*, i32** %10, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %10, align 8
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %49, -1331399768
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1331399768
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %8, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %92, %59
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = icmp sle i32 %65, %69
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %64
  %73 = load [100 x i32]*, [100 x i32]** %4, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %10, align 8
  store i32 %84, i32* %85, align 4
  %86 = load i32*, i32** %10, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %10, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %72
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %8, align 4
  br label %64

; <label>:97:                                     ; preds = %64
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = sub i32 %101, 66059823
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 66059823
  %106 = sub nsw i32 %101, 1
  store i32 %105, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %133, %97
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %107
  %112 = load [100 x i32]*, [100 x i32]** %4, align 8
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %113, 402865421
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 402865421
  %118 = sub nsw i32 %113, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %10, align 8
  store i32 %124, i32* %125, align 4
  %126 = load i32*, i32** %10, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %127, i32** %10, align 8
  %128 = load i32, i32* %9, align 4
  %129 = add i32 %128, -737503087
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -737503087
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %111
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 %134, -992844907
  %136 = add i32 %135, -1
  %137 = add i32 %136, -992844907
  %138 = add nsw i32 %134, -1
  store i32 %137, i32* %8, align 4
  br label %107

; <label>:139:                                    ; preds = %107
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, 1
  store i32 %146, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %170, %139
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %148
  %153 = load [100 x i32]*, [100 x i32]** %4, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %10, align 8
  store i32 %160, i32* %161, align 4
  %162 = load i32*, i32** %10, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 1
  store i32* %163, i32** %10, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %152
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %171, 1833491522
  %173 = add i32 %172, -1
  %174 = sub i32 %173, 1833491522
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %8, align 4
  br label %148

; <label>:176:                                    ; preds = %148
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, 734760530
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 734760530
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %7, align 4
  br label %11

; <label>:183:                                    ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 1985758662
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1985758662
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %2, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, 1245911841
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1245911841
  %43 = sub nsw i32 %39, 1
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, 540777370
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 540777370
  %48 = sub nsw i32 %44, 1
  call void @bianli([100 x i32]* %38, i32 %42, i32 %47)
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %61, %37
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -896576947
  %64 = add i32 %63, 1
  %65 = add i32 %64, -896576947
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %49

; <label>:67:                                     ; preds = %49
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
