; ModuleID = 'source-C-CXX/21/86.c'
source_filename = "source-C-CXX/21/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 300
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = add i32 %18, 2033350585
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 2033350585
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %9, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %34, %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 300
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -340414281
  %37 = add i32 %36, 1
  %38 = add i32 %37, -340414281
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %26

; <label>:40:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %65, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 300
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %59, label %50

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %50, %44
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %59, %50
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 1404121020
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1404121020
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %41

; <label>:71:                                     ; preds = %41
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %71
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %142, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = icmp slt i32 %78, %81
  br i1 %83, label %84, label %147

; <label>:84:                                     ; preds = %77
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %136, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 296350061
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 296350061
  %91 = sub nsw i32 %87, 1
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %90, 646110122
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 646110122
  %96 = sub nsw i32 %90, %92
  %97 = icmp slt i32 %86, %95
  br i1 %97, label %98, label %141

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, 75197037
  %105 = add i32 %104, 1
  %106 = add i32 %105, 75197037
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %102, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, 14243120
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 14243120
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %133
  store i32 %127, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %112, %98
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %5, align 4
  br label %85

; <label>:141:                                    ; preds = %85
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %4, align 4
  br label %77

; <label>:147:                                    ; preds = %77
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, -1497159546
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1497159546
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %149, %157
  br i1 %158, label %159, label %164

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %6, align 4
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %202

; <label>:164:                                    ; preds = %159, %147
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, -646557469
  %167 = sub i32 %166, 2
  %168 = sub i32 %167, -646557469
  %169 = sub nsw i32 %165, 2
  store i32 %168, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %194, %164
  %171 = load i32, i32* %8, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %201

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %178, -27385309
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -27385309
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %177, %185
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  br label %201

; <label>:193:                                    ; preds = %173
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, -1
  store i32 %199, i32* %8, align 4
  br label %170

; <label>:201:                                    ; preds = %187, %170
  br label %202

; <label>:202:                                    ; preds = %201, %162
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
