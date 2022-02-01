; ModuleID = 'source-C-CXX/100/379.c'
source_filename = "source-C-CXX/100/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8 65, i8* %12, align 1
  store i8 66, i8* %13, align 1
  store i8 67, i8* %14, align 1
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %131, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %137

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %124, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %130

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %117, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %123

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 2053173651
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 2053173651
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %31, %27
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 30154921
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 30154921
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %37
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -1328949748
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1328949748
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %47
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %61, %57
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %71, 1291273551
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1291273551
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %66
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, -1210622835
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1210622835
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %76
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %87, 624033384
  %90 = add i32 %89, %88
  %91 = add i32 %90, 624033384
  %92 = add nsw i32 %87, %88
  %93 = icmp eq i32 %91, 2
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %95, %96
  %102 = icmp eq i32 %100, 2
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %104, %105
  %111 = icmp eq i32 %109, 2
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %2, align 4
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %112, %103, %94, %86
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, 1677810582
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1677810582
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %24

; <label>:123:                                    ; preds = %24
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, -870960755
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -870960755
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %3, align 4
  br label %20

; <label>:130:                                    ; preds = %20
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %132, -830758559
  %134 = add i32 %133, 1
  %135 = add i32 %134, -830758559
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %2, align 4
  br label %16

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %9, align 4
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %11, align 4
  store i32 %144, i32* %9, align 4
  %145 = load i8, i8* %12, align 1
  store i8 %145, i8* %15, align 1
  %146 = load i8, i8* %13, align 1
  store i8 %146, i8* %12, align 1
  %147 = load i8, i8* %15, align 1
  store i8 %147, i8* %13, align 1
  br label %148

; <label>:148:                                    ; preds = %141, %137
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %8, align 4
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %10, align 4
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %11, align 4
  store i32 %155, i32* %10, align 4
  %156 = load i8, i8* %12, align 1
  store i8 %156, i8* %15, align 1
  %157 = load i8, i8* %14, align 1
  store i8 %157, i8* %12, align 1
  %158 = load i8, i8* %15, align 1
  store i8 %158, i8* %14, align 1
  br label %159

; <label>:159:                                    ; preds = %152, %148
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %9, align 4
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* %10, align 4
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %11, align 4
  store i32 %166, i32* %10, align 4
  %167 = load i8, i8* %13, align 1
  store i8 %167, i8* %15, align 1
  %168 = load i8, i8* %14, align 1
  store i8 %168, i8* %13, align 1
  %169 = load i8, i8* %15, align 1
  store i8 %169, i8* %14, align 1
  br label %170

; <label>:170:                                    ; preds = %163, %159
  %171 = load i8, i8* %14, align 1
  %172 = sext i8 %171 to i32
  %173 = load i8, i8* %13, align 1
  %174 = sext i8 %173 to i32
  %175 = load i8, i8* %12, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %172, i32 %174, i32 %176)
  %178 = load i32, i32* %1, align 4
  ret i32 %178
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
