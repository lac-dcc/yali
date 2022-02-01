; ModuleID = 'source-C-CXX/71/2756.c'
source_filename = "source-C-CXX/71/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  br label %29

; <label>:28:                                     ; preds = %23, %19, %15, %5
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27
  %30 = load i32, i32* %6, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x [22 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, 1226784313
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1226784313
  %16 = add nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [22 x i32], [22 x i32]* %21, i64 0, i64 0
  store i32 -1, i32* %22, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [22 x i32], [22 x i32]* %25, i64 0, i64 %32
  store i32 -1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 1998246718
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1998246718
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %64, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 160930876
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 160930876
  %47 = add nsw i32 %43, 1
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [22 x i32], [22 x i32]* %50, i64 0, i64 %52
  store i32 -1, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, -1612565790
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1612565790
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [22 x i32], [22 x i32]* %60, i64 0, i64 %62
  store i32 -1, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %5, align 4
  br label %41

; <label>:71:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %105, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = icmp slt i32 %73, %78
  br i1 %80, label %81, label %112

; <label>:81:                                     ; preds = %72
  store i32 1, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %97, %81
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = icmp slt i32 %83, %86
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [22 x i32], [22 x i32]* %92, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %95)
  br label %97

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %8, align 4
  br label %82

; <label>:104:                                    ; preds = %82
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  br label %72

; <label>:112:                                    ; preds = %72
  store i32 1, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %204, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, -574285252
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -574285252
  %119 = add nsw i32 %115, 1
  %120 = icmp slt i32 %114, %118
  br i1 %120, label %121, label %210

; <label>:121:                                    ; preds = %113
  store i32 1, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %196, %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -803326625
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -803326625
  %128 = add nsw i32 %124, 1
  %129 = icmp slt i32 %123, %127
  br i1 %129, label %130, label %203

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [22 x i32], [22 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [22 x i32], [22 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [22 x i32], [22 x i32]* %150, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, -346472782
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -346472782
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [22 x i32], [22 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [22 x i32], [22 x i32]* %171, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @comp(i32 %137, i32 %147, i32 %157, i32 %168, i32 %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %130
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 %184, -648845805
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -648845805
  %188 = sub nsw i32 %184, 1
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, 1609287364
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1609287364
  %193 = sub nsw i32 %189, 1
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %192)
  br label %195

; <label>:195:                                    ; preds = %183, %130
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %7, align 4
  br label %122

; <label>:203:                                    ; preds = %122
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = add i32 %205, -1938138643
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1938138643
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  br label %113

; <label>:210:                                    ; preds = %113
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
