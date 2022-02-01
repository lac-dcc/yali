; ModuleID = 'source-C-CXX/31/399.c'
source_filename = "source-C-CXX/31/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [20 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 326800281, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %196
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 326800281, label %17
    i32 -1048495646, label %22
    i32 1041362010, label %37
    i32 -155883453, label %41
    i32 -2057670373, label %45
    i32 -609425386, label %57
    i32 1278350298, label %70
    i32 -55831544, label %88
    i32 477975347, label %105
    i32 -187620186, label %106
    i32 101125156, label %111
    i32 -302817646, label %115
    i32 598266195, label %127
    i32 -1879087502, label %128
    i32 853749727, label %133
    i32 1167125872, label %141
    i32 -336938399, label %142
    i32 -990145628, label %143
    i32 1714274918, label %146
    i32 806833927, label %148
    i32 -277138264, label %153
    i32 -1556372395, label %164
    i32 1085740487, label %169
    i32 1539191072, label %176
    i32 -1818277263, label %179
    i32 345590668, label %180
    i32 -1060720909, label %185
    i32 -1262120104, label %191
    i32 1176817810, label %194
  ]

; <label>:16:                                     ; preds = %14
  br label %196

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1048495646, i32 -1818277263
  store i32 %21, i32* %13
  br label %196

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %10, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 1041362010, i32* %13
  br label %196

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -155883453, i32 101125156
  store i32 %40, i32* %13
  br label %196

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -2057670373, i32 -609425386
  store i32 %44, i32* %13
  br label %196

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %50, %51
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 -609425386, i32* %13
  br label %196

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %62, %67
  %69 = select i1 %68, i32 1278350298, i32 -55831544
  store i32 %69, i32* %13
  br label %196

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, 10
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %76, %81
  %83 = add nsw i32 %82, 48
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  store i32 1, i32* %7, align 4
  store i32 477975347, i32* %13
  br label %196

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %93, %98
  %100 = add nsw i32 %99, 48
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 477975347, i32* %13
  br label %196

; <label>:105:                                    ; preds = %14
  store i32 -187620186, i32* %13
  br label %196

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %9, align 4
  store i32 1041362010, i32* %13
  br label %196

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -302817646, i32 598266195
  store i32 %114, i32* %13
  br label %196

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 598266195, i32* %13
  br label %196

; <label>:127:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1879087502, i32* %13
  br label %196

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 853749727, i32 1714274918
  store i32 %132, i32* %13
  br label %196

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 48
  %140 = select i1 %139, i32 1167125872, i32 -336938399
  store i32 %140, i32* %13
  br label %196

; <label>:141:                                    ; preds = %14
  store i32 1714274918, i32* %13
  br label %196

; <label>:142:                                    ; preds = %14
  store i32 -990145628, i32* %13
  br label %196

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -1879087502, i32* %13
  br label %196

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 806833927, i32* %13
  br label %196

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -277138264, i32 1085740487
  store i32 %152, i32* %13
  br label %196

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %162
  store i8 %157, i8* %163, align 1
  store i32 -1556372395, i32* %13
  br label %196

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 806833927, i32* %13
  br label %196

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  store i32 1539191072, i32* %13
  br label %196

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 326800281, i32* %13
  br label %196

; <label>:179:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 345590668, i32* %13
  br label %196

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1060720909, i32 1176817810
  store i32 %184, i32* %13
  br label %196

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %187
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %189)
  store i32 -1262120104, i32* %13
  br label %196

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 345590668, i32* %13
  br label %196

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %191, %185, %180, %179, %176, %169, %164, %153, %148, %146, %143, %142, %141, %133, %128, %127, %115, %111, %106, %105, %88, %70, %57, %45, %41, %37, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
