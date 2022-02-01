; ModuleID = 'source-C-CXX/91/1159.c'
source_filename = "source-C-CXX/91/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@speed = common global [1024 x i32] zeroinitializer, align 16
@ano = common global [1024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fight(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %28

; <label>:27:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %26, %15
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

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
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %194, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %198

; <label>:18:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @speed, i32 0, i32 0), i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @ano, i32 0, i32 0), i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %5, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @speed, i32 0, i32 0), i64 %52
  %54 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @speed, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @ano, i32 0, i32 0), i64 %56
  %58 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @ano, i32 0, i32 0), i32* %57)
  store i32 0, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, 267485613
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 267485613
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, 1590613745
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1590613745
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %193, %50
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %194

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = call i32 @fight(i32 %84, i32 %85)
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, 978957177
  %89 = add i32 %88, %86
  %90 = sub i32 %89, 978957177
  %91 = add nsw i32 %87, %86
  store i32 %90, i32* %3, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %98, 411968283
  %100 = add i32 %99, 1
  %101 = add i32 %100, 411968283
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %8, align 4
  br label %193

; <label>:103:                                    ; preds = %73
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %9, align 4
  %116 = call i32 @fight(i32 %114, i32 %115)
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, -503478817
  %119 = add i32 %118, %116
  %120 = sub i32 %119, -503478817
  %121 = add nsw i32 %117, %116
  store i32 %120, i32* %3, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, 1639711362
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1639711362
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %6, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 %127, 939100007
  %129 = add i32 %128, -1
  %130 = add i32 %129, 939100007
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %9, align 4
  br label %192

; <label>:132:                                    ; preds = %103
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %136, %140
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %9, align 4
  %145 = call i32 @fight(i32 %143, i32 %144)
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, %145
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, %145
  store i32 %148, i32* %3, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, -1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, -1
  store i32 %154, i32* %7, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, -1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, -1
  store i32 %160, i32* %9, align 4
  br label %191

; <label>:162:                                    ; preds = %132
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %166, %170
  br i1 %171, label %172, label %190

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %9, align 4
  %175 = call i32 @fight(i32 %173, i32 %174)
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, -788101749
  %178 = add i32 %177, %175
  %179 = add i32 %178, -788101749
  %180 = add nsw i32 %176, %175
  store i32 %179, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, 1473344597
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1473344597
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, -1
  store i32 %188, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %172, %162
  br label %191

; <label>:191:                                    ; preds = %190, %142
  br label %192

; <label>:192:                                    ; preds = %191, %113
  br label %193

; <label>:193:                                    ; preds = %192, %83
  br label %69

; <label>:194:                                    ; preds = %69
  %195 = load i32, i32* %3, align 4
  %196 = mul nsw i32 %195, 200
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  br label %10

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %1, align 4
  ret i32 %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
