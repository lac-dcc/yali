; ModuleID = 'source-C-CXX/68/442.c'
source_filename = "source-C-CXX/68/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a1 = common global [252 x i8] zeroinitializer, align 16
@b1 = common global [252 x i8] zeroinitializer, align 16
@la = common global i32 0, align 4
@lb = common global i32 0, align 4
@l = common global i32 0, align 4
@a = common global [252 x i32] zeroinitializer, align 16
@b = common global [252 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i32 0, i32 0))
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i32 0, i32 0))
  %5 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i32 0, i32 0)) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @la, align 4
  %7 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @lb, align 4
  %9 = load i32, i32* @la, align 4
  %10 = load i32, i32* @lb, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @la, align 4
  br label %16

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @lb, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  store i32 %17, i32* @l, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %16
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @la, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* @a1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 0, 48
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 48
  %31 = load i32, i32* @la, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %31, 773101972
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 773101972
  %36 = sub nsw i32 %31, %32
  %37 = sub i32 %35, -525997022
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -525997022
  %40 = sub nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %41
  store i32 %29, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 84361814
  %46 = add i32 %45, 1
  %47 = add i32 %46, 84361814
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %18

; <label>:49:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %74, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @lb, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [252 x i8], [252 x i8]* @b1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, 48
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 48
  %63 = load i32, i32* @lb, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = sub i32 %66, -295820925
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -295820925
  %71 = sub nsw i32 %66, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %72
  store i32 %61, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %2, align 4
  br label %50

; <label>:79:                                     ; preds = %50
  store i32 0, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %119, %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* @l, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %126

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %88
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, %88
  store i32 %94, i32* %91, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sdiv i32 %99, 10
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, 1256898601
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1256898601
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, %100
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, %100
  store i32 %112, i32* %107, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 %117, 10
  store i32 %118, i32* %116, align 4
  br label %119

; <label>:119:                                    ; preds = %84
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %2, align 4
  br label %80

; <label>:126:                                    ; preds = %80
  br label %127

; <label>:127:                                    ; preds = %139, %126
  %128 = load i32, i32* @l, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @l, align 4
  %135 = icmp sge i32 %134, 0
  br label %136

; <label>:136:                                    ; preds = %133, %127
  %137 = phi i1 [ false, %127 ], [ %135, %133 ]
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %136
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @l, align 4
  %141 = sub i32 %140, 154183180
  %142 = add i32 %141, -1
  %143 = add i32 %142, 154183180
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* @l, align 4
  br label %127

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* @l, align 4
  %147 = add i32 %146, -1491967111
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1491967111
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* @l, align 4
  %151 = load i32, i32* @l, align 4
  %152 = icmp sle i32 %151, 0
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %145
  store i32 1, i32* @l, align 4
  br label %154

; <label>:154:                                    ; preds = %153, %145
  %155 = load i32, i32* @l, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  store i32 %157, i32* %2, align 4
  br label %159

; <label>:159:                                    ; preds = %168, %154
  %160 = load i32, i32* %2, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %174

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %2, align 4
  %170 = add i32 %169, 1643462575
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 1643462575
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %2, align 4
  br label %159

; <label>:174:                                    ; preds = %159
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
