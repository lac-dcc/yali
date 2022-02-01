; ModuleID = 'source-C-CXX/43/196.c'
source_filename = "source-C-CXX/43/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @digit(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, -515917439
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -515917439
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %4, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %4, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @digz(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 10, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, -837642640
  %17 = add i32 %16, 1
  %18 = add i32 %17, -837642640
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %3, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -1061932217
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1061932217
  %25 = sub nsw i32 %21, 1
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @fx(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %98

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @digit(i32 %14)
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @digz(i32 %16)
  %18 = sub i32 0, %17
  %19 = add i32 %15, %18
  %20 = sub nsw i32 %15, %17
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @digit(i32 %23)
  %25 = add i32 %24, 823619577
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 823619577
  %28 = sub nsw i32 %24, 1
  %29 = icmp slt i32 %22, %27
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %31, 10
  store i32 %32, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = add i32 %34, 1778736746
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1778736746
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %8, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %50, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = icmp slt i32 %41, %44
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 10
  store i32 %49, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %8, align 4
  br label %40

; <label>:57:                                     ; preds = %40
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %92, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %58
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %70, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 10
  store i32 %69, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %9, align 4
  br label %63

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sdiv i32 %77, %78
  %80 = sdiv i32 %76, %79
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, %83
  store i32 %85, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sdiv i32 %88, %89
  %91 = srem i32 %87, %90
  store i32 %91, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %8, align 4
  br label %58

; <label>:97:                                     ; preds = %58
  br label %200

; <label>:98:                                     ; preds = %1
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %198

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = add i32 0, 1507350212
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 1507350212
  %106 = sub nsw i32 0, %102
  store i32 %105, i32* %2, align 4
  %107 = load i32, i32* %2, align 4
  %108 = call i32 @digit(i32 %107)
  %109 = load i32, i32* %2, align 4
  %110 = call i32 @digz(i32 %109)
  %111 = sub i32 %108, 974028603
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 974028603
  %114 = sub nsw i32 %108, %110
  store i32 %113, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %127, %101
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %2, align 4
  %118 = call i32 @digit(i32 %117)
  %119 = add i32 %118, -2073550788
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2073550788
  %122 = sub nsw i32 %118, 1
  %123 = icmp slt i32 %116, %121
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %7, align 4
  %126 = mul nsw i32 %125, 10
  store i32 %126, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, -1776881075
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1776881075
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %8, align 4
  br label %115

; <label>:133:                                    ; preds = %115
  store i32 0, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %145, %133
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %136, -678698471
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -678698471
  %140 = sub nsw i32 %136, 1
  %141 = icmp slt i32 %135, %139
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 %143, 10
  store i32 %144, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, -243802623
  %148 = add i32 %147, 1
  %149 = add i32 %148, -243802623
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  br label %134

; <label>:151:                                    ; preds = %134
  store i32 0, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %187, %151
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %192

; <label>:156:                                    ; preds = %152
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %164, %156
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %4, align 4
  %163 = mul nsw i32 %162, 10
  store i32 %163, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %9, align 4
  br label %157

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sdiv i32 %171, %172
  %174 = sdiv i32 %170, %173
  %175 = load i32, i32* %4, align 4
  %176 = mul nsw i32 %174, %175
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %176, -519270919
  %179 = add i32 %178, %177
  %180 = add i32 %179, -519270919
  %181 = add nsw i32 %176, %177
  store i32 %180, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sdiv i32 %183, %184
  %186 = srem i32 %182, %185
  store i32 %186, i32* %2, align 4
  br label %187

; <label>:187:                                    ; preds = %169
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %8, align 4
  br label %152

; <label>:192:                                    ; preds = %152
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, -1502794396
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -1502794396
  %197 = sub nsw i32 0, %193
  store i32 %196, i32* %3, align 4
  br label %199

; <label>:198:                                    ; preds = %98
  store i32 0, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %198, %192
  br label %200

; <label>:200:                                    ; preds = %199, %97
  %201 = load i32, i32* %3, align 4
  ret i32 %201
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @fx(i32 %10)
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %4, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  %22 = call i32 @getchar()
  %23 = call i32 @getchar()
  %24 = load i32, i32* %1, align 4
  ret i32 %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
