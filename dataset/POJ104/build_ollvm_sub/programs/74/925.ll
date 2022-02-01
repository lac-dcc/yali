; ModuleID = 'source-C-CXX/74/925.c'
source_filename = "source-C-CXX/74/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [3000 x i32] zeroinitializer, align 16
@b = global [3000 x i32] zeroinitializer, align 16
@h = global [1008 x i32] zeroinitializer, align 16
@s = common global [4000 x i8] zeroinitializer, align 16
@t = common global [4000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @s, i32 0, i32 0))
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @t, i32 0, i32 0))
  %9 = call i64 @strlen(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @s, i32 0, i32 0)) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %50, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4000 x i8], [4000 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 44
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000 x i32], [3000 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4000 x i8], [4000 x i8]* @s, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 %27, -856330079
  %34 = add i32 %33, %32
  %35 = add i32 %34, -856330079
  %36 = add nsw i32 %27, %32
  %37 = sub i32 0, 48
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, 48
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000 x i32], [3000 x i32]* @a, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  br label %49

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -1108388092
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1108388092
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %22
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %1, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %1, align 4
  br label %11

; <label>:55:                                     ; preds = %11
  %56 = call i64 @strlen(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @t, i32 0, i32 0)) #3
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %58

; <label>:58:                                     ; preds = %98, %55
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %105

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4000 x i8], [4000 x i8]* @t, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 44
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000 x i32], [3000 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 10
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4000 x i8], [4000 x i8]* @t, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 %74, 99418148
  %81 = add i32 %80, %79
  %82 = add i32 %81, 99418148
  %83 = add nsw i32 %74, %79
  %84 = sub i32 %82, 1444516598
  %85 = sub i32 %84, 48
  %86 = add i32 %85, 1444516598
  %87 = sub nsw i32 %82, 48
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3000 x i32], [3000 x i32]* @b, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  br label %97

; <label>:91:                                     ; preds = %62
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, -424146965
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -424146965
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %69
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %1, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %1, align 4
  br label %58

; <label>:105:                                    ; preds = %58
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 0, i32* %1, align 4
  br label %113

; <label>:113:                                    ; preds = %149, %105
  %114 = load i32, i32* %1, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = icmp slt i32 %114, %117
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3000 x i32], [3000 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %141, %120
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3000 x i32], [3000 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %148

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %136, 1123949127
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1123949127
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %135, align 4
  br label %141

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %5, align 4
  br label %125

; <label>:148:                                    ; preds = %125
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %1, align 4
  %151 = add i32 %150, -1420185130
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1420185130
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %1, align 4
  br label %113

; <label>:155:                                    ; preds = %113
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %156

; <label>:156:                                    ; preds = %172, %155
  %157 = load i32, i32* %1, align 4
  %158 = icmp slt i32 %157, 1000
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %166, %159
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %1, align 4
  %174 = add i32 %173, -301870508
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -301870508
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %1, align 4
  br label %156

; <label>:178:                                    ; preds = %156
  %179 = load i32, i32* %6, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  ret void
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
