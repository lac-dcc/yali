; ModuleID = 'source-C-CXX/43/988.c'
source_filename = "source-C-CXX/43/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
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
  %12 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, -32768
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %15, %1
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @abs(i32 %18) #3
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %3, align 4
  br label %210

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %12, align 4
  %26 = icmp sge i32 %25, 10
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %28, 99
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %33, -1683614457
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1683614457
  %38 = sub nsw i32 %33, %34
  %39 = sdiv i32 %37, 10
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  store i32 %46, i32* %3, align 4
  br label %209

; <label>:48:                                     ; preds = %27, %24
  %49 = load i32, i32* %12, align 4
  %50 = icmp sge i32 %49, 100
  br i1 %50, label %51, label %92

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %12, align 4
  %53 = icmp sle i32 %52, 999
  br i1 %53, label %54, label %92

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %12, align 4
  %58 = srem i32 %57, 100
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %59, -1848139685
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -1848139685
  %64 = sub nsw i32 %59, %60
  %65 = sdiv i32 %63, 100
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %9, align 4
  %68 = mul nsw i32 100, %67
  %69 = sub i32 %66, 2474929
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 2474929
  %72 = sub nsw i32 %66, %68
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %76 = sub nsw i32 %71, %73
  %77 = sdiv i32 %75, 10
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 %78, 100
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 %80, 10
  %82 = add i32 %79, -1637936636
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -1637936636
  %85 = add nsw i32 %79, %81
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, %84
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %84, %86
  store i32 %90, i32* %3, align 4
  br label %208

; <label>:92:                                     ; preds = %51, %48
  %93 = load i32, i32* %12, align 4
  %94 = icmp sge i32 %93, 1000
  br i1 %94, label %95, label %143

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %12, align 4
  %97 = icmp sle i32 %96, 9999
  br i1 %97, label %98, label %143

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %12, align 4
  %100 = srem i32 %99, 10
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %12, align 4
  %102 = srem i32 %101, 100
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %12, align 4
  %104 = srem i32 %103, 1000
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %105, 620324928
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 620324928
  %110 = sub nsw i32 %105, %106
  %111 = sdiv i32 %109, 1000
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = sdiv i32 %115, 100
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %118, 1255522075
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1255522075
  %123 = sub nsw i32 %118, %119
  %124 = sdiv i32 %122, 10
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = mul nsw i32 %125, 1000
  %127 = load i32, i32* %8, align 4
  %128 = mul nsw i32 %127, 100
  %129 = add i32 %126, -1592653934
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -1592653934
  %132 = add nsw i32 %126, %128
  %133 = load i32, i32* %9, align 4
  %134 = mul nsw i32 %133, 10
  %135 = add i32 %131, -1337335216
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -1337335216
  %138 = add nsw i32 %131, %134
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %137, %140
  %142 = add nsw i32 %137, %139
  store i32 %141, i32* %3, align 4
  br label %207

; <label>:143:                                    ; preds = %95, %92
  %144 = load i32, i32* %12, align 4
  %145 = srem i32 %144, 10
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %12, align 4
  %147 = srem i32 %146, 100
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %12, align 4
  %149 = srem i32 %148, 1000
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* %12, align 4
  %151 = srem i32 %150, 10000
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %152, -1273417959
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -1273417959
  %157 = sub nsw i32 %152, %153
  %158 = sdiv i32 %156, 10000
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %159, 1590033667
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1590033667
  %164 = sub nsw i32 %159, %160
  %165 = sdiv i32 %163, 1000
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %166, 1830479706
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1830479706
  %171 = sub nsw i32 %166, %167
  %172 = sdiv i32 %170, 100
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = sdiv i32 %176, 10
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %7, align 4
  %180 = mul nsw i32 %179, 10000
  %181 = load i32, i32* %8, align 4
  %182 = mul nsw i32 %181, 1000
  %183 = sub i32 0, %180
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %180, %182
  %188 = load i32, i32* %9, align 4
  %189 = mul nsw i32 %188, 100
  %190 = add i32 %186, -1491005584
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -1491005584
  %193 = add nsw i32 %186, %189
  %194 = load i32, i32* %10, align 4
  %195 = mul nsw i32 %194, 10
  %196 = sub i32 0, %192
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %192, %195
  %201 = load i32, i32* %11, align 4
  %202 = sub i32 0, %199
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %199, %201
  store i32 %205, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %143, %98
  br label %208

; <label>:208:                                    ; preds = %207, %54
  br label %209

; <label>:209:                                    ; preds = %208, %30
  br label %210

; <label>:210:                                    ; preds = %209, %22
  %211 = load i32, i32* %3, align 4
  ret i32 %211
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, -1397873577
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1397873577
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %51, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @reverse(i32 %31)
  %33 = sub i32 0, %32
  %34 = add i32 0, %33
  %35 = sub nsw i32 0, %32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %37

; <label>:37:                                     ; preds = %27, %21
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @reverse(i32 %47)
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %43, %37
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %2, align 4
  br label %18

; <label>:56:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
