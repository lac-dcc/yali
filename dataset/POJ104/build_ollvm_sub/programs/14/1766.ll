; ModuleID = 'source-C-CXX/14/1766.c'
source_filename = "source-C-CXX/14/1766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100, i32* %2, align 4
  store i32 100, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %47, %0
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %17
  %35 = getelementptr inbounds i32, i32* %20, i64 %34
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %11, align 4
  %42 = add i32 %41, -138643699
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -138643699
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %11, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %8, align 4
  br label %22

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %93, %52
  %54 = load i32, i32* %12, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br label %60

; <label>:60:                                     ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  br i1 %61, label %62, label %99

; <label>:62:                                     ; preds = %60
  store i32 0, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %86, %62
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  br label %70

; <label>:70:                                     ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %17
  %76 = getelementptr inbounds i32, i32* %20, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %72
  store i32 1, i32* %12, align 4
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %11, align 4
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %72
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = add i32 %87, -760959863
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -760959863
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %11, align 4
  br label %63

; <label>:92:                                     ; preds = %70
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, 1382270994
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1382270994
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %53

; <label>:99:                                     ; preds = %60
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, -244554255
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -244554255
  %104 = sub nsw i32 %100, 1
  store i32 %103, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %147, %99
  %106 = load i32, i32* %12, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = icmp sgt i32 %109, 0
  br label %111

; <label>:111:                                    ; preds = %108, %105
  %112 = phi i1 [ false, %105 ], [ %110, %108 ]
  br i1 %112, label %113, label %154

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, 2052538737
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2052538737
  %118 = sub nsw i32 %114, 1
  store i32 %117, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %141, %113
  %120 = load i32, i32* %12, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %11, align 4
  %124 = icmp sgt i32 %123, 0
  br label %125

; <label>:125:                                    ; preds = %122, %119
  %126 = phi i1 [ false, %119 ], [ %124, %122 ]
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %17
  %131 = getelementptr inbounds i32, i32* %20, i64 %130
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %8, align 4
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %11, align 4
  store i32 %139, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %140

; <label>:140:                                    ; preds = %137, %127
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = sub i32 0, -1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, -1
  store i32 %144, i32* %11, align 4
  br label %119

; <label>:146:                                    ; preds = %125
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, -1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, -1
  store i32 %152, i32* %8, align 4
  br label %105

; <label>:154:                                    ; preds = %111
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %155, -829413
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -829413
  %160 = sub nsw i32 %155, %156
  %161 = add i32 %159, -1816595538
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1816595538
  %164 = sub nsw i32 %159, 1
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %165, -1206419999
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -1206419999
  %170 = sub nsw i32 %165, %166
  %171 = add i32 %169, -246910173
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -246910173
  %174 = sub nsw i32 %169, 1
  %175 = mul nsw i32 %163, %173
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* %13, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  store i32 0, i32* %1, align 4
  %178 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %178)
  %179 = load i32, i32* %1, align 4
  ret i32 %179
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
