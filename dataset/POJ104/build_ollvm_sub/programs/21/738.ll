; ModuleID = 'source-C-CXX/21/738.c'
source_filename = "source-C-CXX/21/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %22
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  store i32 %12, i32* %3, align 4
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  br label %23

; <label>:22:                                     ; preds = %9
  br label %9

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %186

; <label>:28:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %97, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 167437702
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 167437702
  %35 = sub nsw i32 %31, 1
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %104

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %89, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -889023858
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -889023858
  %44 = sub nsw i32 %40, 1
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %43, -1953764763
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -1953764763
  %49 = sub nsw i32 %43, %45
  %50 = icmp slt i32 %39, %48
  br i1 %50, label %51, label %96

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %55, %62
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, -1226098946
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1226098946
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -492410478
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -492410478
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %64, %51
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %5, align 4
  br label %38

; <label>:96:                                     ; preds = %38
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %6, align 4
  br label %29

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, 727200244
  %107 = sub i32 %106, 2
  %108 = add i32 %107, 727200244
  %109 = sub nsw i32 %105, 2
  store i32 %108, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %134, %104
  %111 = load i32, i32* %5, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %139

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, 2075239916
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2075239916
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %117, %125
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  br label %139

; <label>:133:                                    ; preds = %113
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, -1
  store i32 %137, i32* %5, align 4
  br label %110

; <label>:139:                                    ; preds = %127, %110
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 2
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 2
  store i32 %142, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %169, %139
  %145 = load i32, i32* %5, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %175

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, 206105326
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 206105326
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %151, %159
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %161, %147
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, 86436108
  %172 = add i32 %171, -1
  %173 = add i32 %172, 86436108
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %5, align 4
  br label %144

; <label>:175:                                    ; preds = %144
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, -1361699541
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1361699541
  %181 = sub nsw i32 %177, 1
  %182 = icmp eq i32 %176, %180
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %175
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %175
  br label %186

; <label>:186:                                    ; preds = %185, %26
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
