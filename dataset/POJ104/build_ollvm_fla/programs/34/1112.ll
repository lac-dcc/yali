; ModuleID = 'source-C-CXX/34/1112.c'
source_filename = "source-C-CXX/34/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1144889993, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %191
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1144889993, label %17
    i32 1892187140, label %22
    i32 -206510942, label %23
    i32 1269295398, label %28
    i32 -249585675, label %36
    i32 -567073629, label %39
    i32 382049533, label %40
    i32 1002059775, label %43
    i32 -1650103313, label %44
    i32 -301526528, label %49
    i32 1874712869, label %56
    i32 -1839043734, label %59
    i32 897604466, label %60
    i32 -522795373, label %65
    i32 -207933347, label %66
    i32 804658817, label %72
    i32 -602933099, label %93
    i32 -1997429426, label %99
    i32 968975282, label %100
    i32 -619795936, label %103
    i32 1084294202, label %104
    i32 843629185, label %107
    i32 -1614716955, label %108
    i32 -1910128263, label %113
    i32 -1328644574, label %114
    i32 358071361, label %120
    i32 961657628, label %141
    i32 815310999, label %147
    i32 -1382155700, label %148
    i32 -1014834, label %151
    i32 -520278499, label %152
    i32 1704915224, label %155
    i32 814725517, label %156
    i32 1402785742, label %161
    i32 405856451, label %172
    i32 -1795207457, label %179
    i32 -1642155142, label %180
    i32 -1152638318, label %183
    i32 -922544758, label %187
    i32 -1373439268, label %189
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1892187140, i32 1002059775
  store i32 %21, i32* %13
  br label %191

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -206510942, i32* %13
  br label %191

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1269295398, i32 -567073629
  store i32 %27, i32* %13
  br label %191

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -249585675, i32* %13
  br label %191

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -206510942, i32* %13
  br label %191

; <label>:39:                                     ; preds = %14
  store i32 382049533, i32* %13
  br label %191

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -1144889993, i32* %13
  br label %191

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1650103313, i32* %13
  br label %191

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -301526528, i32 -1839043734
  store i32 %48, i32* %13
  br label %191

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 1874712869, i32* %13
  br label %191

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 -1650103313, i32* %13
  br label %191

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 897604466, i32* %13
  br label %191

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -522795373, i32 843629185
  store i32 %64, i32* %13
  br label %191

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -207933347, i32* %13
  br label %191

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 804658817, i32 -619795936
  store i32 %71, i32* %13
  br label %191

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %82, %90
  %92 = select i1 %91, i32 -602933099, i32 -1997429426
  store i32 %92, i32* %13
  br label %191

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -1997429426, i32* %13
  br label %191

; <label>:99:                                     ; preds = %14
  store i32 968975282, i32* %13
  br label %191

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -207933347, i32* %13
  br label %191

; <label>:103:                                    ; preds = %14
  store i32 1084294202, i32* %13
  br label %191

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 897604466, i32* %13
  br label %191

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1614716955, i32* %13
  br label %191

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1910128263, i32 1704915224
  store i32 %112, i32* %13
  br label %191

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1328644574, i32* %13
  br label %191

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 358071361, i32 -1014834
  store i32 %119, i32* %13
  br label %191

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %130, %138
  %140 = select i1 %139, i32 961657628, i32 815310999
  store i32 %140, i32* %13
  br label %191

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 815310999, i32* %13
  br label %191

; <label>:147:                                    ; preds = %14
  store i32 -1382155700, i32* %13
  br label %191

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -1328644574, i32* %13
  br label %191

; <label>:151:                                    ; preds = %14
  store i32 -520278499, i32* %13
  br label %191

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 -1614716955, i32* %13
  br label %191

; <label>:155:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 814725517, i32* %13
  br label %191

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1402785742, i32 -1152638318
  store i32 %160, i32* %13
  br label %191

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 405856451, i32 -1795207457
  store i32 %171, i32* %13
  br label %191

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %177)
  store i32 0, i32* %5, align 4
  store i32 -1795207457, i32* %13
  br label %191

; <label>:179:                                    ; preds = %14
  store i32 -1642155142, i32* %13
  br label %191

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 814725517, i32* %13
  br label %191

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -922544758, i32 -1373439268
  store i32 %186, i32* %13
  br label %191

; <label>:187:                                    ; preds = %14
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1373439268, i32* %13
  br label %191

; <label>:189:                                    ; preds = %14
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  ret i32 0

; <label>:191:                                    ; preds = %187, %183, %180, %179, %172, %161, %156, %155, %152, %151, %148, %147, %141, %120, %114, %113, %108, %107, %104, %103, %100, %99, %93, %72, %66, %65, %60, %59, %56, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
