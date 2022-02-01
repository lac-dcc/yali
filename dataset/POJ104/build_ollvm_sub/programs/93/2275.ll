; ModuleID = 'source-C-CXX/93/2275.c'
source_filename = "source-C-CXX/93/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %3, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 375591728
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 375591728
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %51, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %17, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, 1750568990
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1750568990
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %34

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* %4, align 4
  %59 = zext i32 %58 to i64
  %60 = alloca i32, i64 %59, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %87, %57
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %17, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %17, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %60, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %72, %65
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %8, align 4
  br label %61

; <label>:92:                                     ; preds = %61
  store i32 0, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %152, %92
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %158

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 1144001477
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1144001477
  %102 = sub nsw i32 %98, 1
  store i32 %101, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %145, %97
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %151

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %60, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 %112, -278013634
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -278013634
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, i32* %60, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %111, %119
  br i1 %120, label %121, label %144

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %60, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, i32* %60, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %60, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add i32 %137, 1043444216
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1043444216
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, i32* %60, i64 %142
  store i32 %136, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %121, %107
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 %146, -658917579
  %148 = add i32 %147, -1
  %149 = add i32 %148, -658917579
  %150 = add nsw i32 %146, -1
  store i32 %149, i32* %10, align 4
  br label %103

; <label>:151:                                    ; preds = %103
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %153, -576415351
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -576415351
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %9, align 4
  br label %93

; <label>:158:                                    ; preds = %93
  store i32 0, i32* %12, align 4
  br label %159

; <label>:159:                                    ; preds = %173, %158
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, -1017740411
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1017740411
  %165 = sub nsw i32 %161, 1
  %166 = icmp slt i32 %160, %164
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %60, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %12, align 4
  %175 = sub i32 %174, 1838288872
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1838288872
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %12, align 4
  br label %159

; <label>:179:                                    ; preds = %159
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %60, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 0, i32* %1, align 4
  %185 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %185)
  %186 = load i32, i32* %1, align 4
  ret i32 %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
