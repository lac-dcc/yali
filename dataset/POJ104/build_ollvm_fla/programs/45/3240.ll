; ModuleID = 'source-C-CXX/45/3240.c'
source_filename = "source-C-CXX/45/3240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -922268671, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %187
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -922268671, label %14
    i32 -558153712, label %19
    i32 1092155746, label %20
    i32 -722038309, label %25
    i32 -2000055453, label %33
    i32 -543732297, label %36
    i32 -131877379, label %37
    i32 -423669189, label %40
    i32 -584670674, label %42
    i32 1925827380, label %45
    i32 -1544987878, label %53
    i32 1768259944, label %64
    i32 -739166881, label %67
    i32 -1773438885, label %74
    i32 -648942186, label %75
    i32 209741907, label %82
    i32 -1751125061, label %90
    i32 1974696656, label %101
    i32 1601520210, label %104
    i32 1695244793, label %111
    i32 -2040965894, label %112
    i32 176867267, label %121
    i32 948473546, label %126
    i32 -1700828866, label %137
    i32 -1084843793, label %140
    i32 164589252, label %147
    i32 -945368752, label %148
    i32 -60103792, label %154
    i32 1749492346, label %160
    i32 2012457779, label %171
    i32 -168894715, label %174
    i32 -410143334, label %181
    i32 -191867450, label %182
    i32 -1680565589, label %183
    i32 -1482642592, label %186
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -558153712, i32 -423669189
  store i32 %18, i32* %10
  br label %187

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1092155746, i32* %10
  br label %187

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -722038309, i32 -543732297
  store i32 %24, i32* %10
  br label %187

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -2000055453, i32* %10
  br label %187

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1092155746, i32* %10
  br label %187

; <label>:36:                                     ; preds = %11
  store i32 -131877379, i32* %10
  br label %187

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -922268671, i32* %10
  br label %187

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -584670674, i32* %10
  br label %187

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %5, align 4
  store i32 1925827380, i32* %10
  br label %187

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %46, %50
  %52 = select i1 %51, i32 -1544987878, i32 -739166881
  store i32 %52, i32* %10
  br label %187

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %62)
  store i32 1768259944, i32* %10
  br label %187

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1925827380, i32* %10
  br label %187

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = mul nsw i32 %69, %70
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i32 -1773438885, i32 -648942186
  store i32 %73, i32* %10
  br label %187

; <label>:74:                                     ; preds = %11
  store i32 -1482642592, i32* %10
  br label %187

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %5, align 4
  store i32 209741907, i32* %10
  br label %187

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp sle i32 %83, %87
  %89 = select i1 %88, i32 -1751125061, i32 1601520210
  store i32 %89, i32* %10
  br label %187

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %99)
  store i32 1974696656, i32* %10
  br label %187

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 209741907, i32* %10
  br label %187

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = mul nsw i32 %106, %107
  %109 = icmp eq i32 %105, %108
  %110 = select i1 %109, i32 1695244793, i32 -2040965894
  store i32 %110, i32* %10
  br label %187

; <label>:111:                                    ; preds = %11
  store i32 -1482642592, i32* %10
  br label %187

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 2
  store i32 %120, i32* %5, align 4
  store i32 176867267, i32* %10
  br label %187

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sge i32 %122, %123
  %125 = select i1 %124, i32 948473546, i32 -1084843793
  store i32 %125, i32* %10
  br label %187

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 -1700828866, i32* %10
  br label %187

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %5, align 4
  store i32 176867267, i32* %10
  br label %187

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = mul nsw i32 %142, %143
  %145 = icmp eq i32 %141, %144
  %146 = select i1 %145, i32 164589252, i32 -945368752
  store i32 %146, i32* %10
  br label %187

; <label>:147:                                    ; preds = %11
  store i32 -1482642592, i32* %10
  br label %187

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 2
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %150, %151
  store i32 %152, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %5, align 4
  store i32 -60103792, i32* %10
  br label %187

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = icmp sge i32 %155, %157
  %159 = select i1 %158, i32 1749492346, i32 -168894715
  store i32 %159, i32* %10
  br label %187

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 2012457779, i32* %10
  br label %187

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %4, align 4
  store i32 -60103792, i32* %10
  br label %187

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = mul nsw i32 %176, %177
  %179 = icmp eq i32 %175, %178
  %180 = select i1 %179, i32 -410143334, i32 -191867450
  store i32 %180, i32* %10
  br label %187

; <label>:181:                                    ; preds = %11
  store i32 -1482642592, i32* %10
  br label %187

; <label>:182:                                    ; preds = %11
  store i32 -1680565589, i32* %10
  br label %187

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 -584670674, i32* %10
  br label %187

; <label>:186:                                    ; preds = %11
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %181, %174, %171, %160, %154, %148, %147, %140, %137, %126, %121, %112, %111, %104, %101, %90, %82, %75, %74, %67, %64, %53, %45, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
