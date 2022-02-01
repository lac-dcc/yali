; ModuleID = 'source-C-CXX/15/1461.c'
source_filename = "source-C-CXX/15/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %29, %0
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %136

; <label>:13:                                     ; preds = %4, %136
  %14 = call i32 @getchar()
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %136

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %4, label %32

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  br label %135

; <label>:40:                                     ; preds = %32
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %156

; <label>:53:                                     ; preds = %44, %156
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %156

; <label>:67:                                     ; preds = %53
  br label %134

; <label>:68:                                     ; preds = %40
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %162

; <label>:77:                                     ; preds = %68, %162
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 10
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %162

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %98

; <label>:90:                                     ; preds = %89
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %94, i32 %96)
  br label %115

; <label>:98:                                     ; preds = %89
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %104, i32 %106, i32 %108, i32 %110)
  br label %114

; <label>:112:                                    ; preds = %98
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %102
  br label %115

; <label>:115:                                    ; preds = %114, %90
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %166

; <label>:124:                                    ; preds = %115, %166
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %67
  br label %135

; <label>:135:                                    ; preds = %134, %36
  ret i32 0

; <label>:136:                                    ; preds = %13, %4
  %137 = call i32 @getchar()
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, 1
  %143 = mul i32 %142, 1
  %144 = shl i32 %141, 1
  %145 = shl i32 %141, 1
  %146 = sub i32 %141, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %141, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 %141, 1
  %151 = mul i32 %150, 1
  %152 = shl i32 %141, 1
  %153 = sub i32 %141, 1
  %154 = mul i32 %153, 1
  %155 = add nsw i32 %141, 1
  store i32 %155, i32* %3, align 4
  br label %13

; <label>:156:                                    ; preds = %53, %44
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %158, i32 %160)
  br label %53

; <label>:162:                                    ; preds = %77, %68
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 10
  br label %77

; <label>:166:                                    ; preds = %124, %115
  br label %124
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
