; ModuleID = 'source-C-CXX/45/1988.c'
source_filename = "source-C-CXX/45/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %8, align 4
  %15 = alloca i32
  store i32 -1788933158, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %184
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1788933158, label %19
    i32 374411162, label %24
    i32 1864403594, label %25
    i32 27716874, label %30
    i32 751975803, label %38
    i32 -1214191649, label %41
    i32 -268240280, label %42
    i32 311146262, label %45
    i32 -1892373023, label %46
    i32 183911101, label %47
    i32 -324318308, label %52
    i32 139405093, label %63
    i32 -1354742598, label %66
    i32 952398773, label %75
    i32 2103699613, label %76
    i32 1385703184, label %79
    i32 327745320, label %84
    i32 -132361283, label %95
    i32 437763160, label %98
    i32 178493686, label %107
    i32 -1963962676, label %108
    i32 700261966, label %111
    i32 2039262223, label %116
    i32 -1250352255, label %127
    i32 -1955475328, label %130
    i32 -1301218538, label %139
    i32 -737960489, label %140
    i32 600908738, label %143
    i32 -839026905, label %148
    i32 1158397527, label %159
    i32 -472561652, label %162
    i32 173362602, label %169
    i32 -1649129985, label %170
    i32 1467384372, label %183
  ]

; <label>:18:                                     ; preds = %16
  br label %184

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 374411162, i32 311146262
  store i32 %23, i32* %15
  br label %184

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1864403594, i32* %15
  br label %184

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 27716874, i32 -1214191649
  store i32 %29, i32* %15
  br label %184

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 751975803, i32* %15
  br label %184

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1864403594, i32* %15
  br label %184

; <label>:41:                                     ; preds = %16
  store i32 -268240280, i32* %15
  br label %184

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1788933158, i32* %15
  br label %184

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1892373023, i32* %15
  br label %184

; <label>:46:                                     ; preds = %16
  store i32 183911101, i32* %15
  br label %184

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -324318308, i32 -1354742598
  store i32 %51, i32* %15
  br label %184

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 139405093, i32* %15
  br label %184

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 183911101, i32* %15
  br label %184

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %70, %71
  %73 = icmp sge i32 %69, %72
  %74 = select i1 %73, i32 952398773, i32 2103699613
  store i32 %74, i32* %15
  br label %184

; <label>:75:                                     ; preds = %16
  store i32 1467384372, i32* %15
  br label %184

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1385703184, i32* %15
  br label %184

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 327745320, i32 437763160
  store i32 %83, i32* %15
  br label %184

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 -132361283, i32* %15
  br label %184

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1385703184, i32* %15
  br label %184

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %102, %103
  %105 = icmp sge i32 %101, %104
  %106 = select i1 %105, i32 178493686, i32 -1963962676
  store i32 %106, i32* %15
  br label %184

; <label>:107:                                    ; preds = %16
  store i32 1467384372, i32* %15
  br label %184

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %6, align 4
  store i32 700261966, i32* %15
  br label %184

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %114, i32 2039262223, i32 -1955475328
  store i32 %115, i32* %15
  br label %184

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 -1250352255, i32* %15
  br label %184

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %6, align 4
  store i32 700261966, i32* %15
  br label %184

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp sge i32 %133, %136
  %138 = select i1 %137, i32 -1301218538, i32 -737960489
  store i32 %138, i32* %15
  br label %184

; <label>:139:                                    ; preds = %16
  store i32 1467384372, i32* %15
  br label %184

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %5, align 4
  store i32 600908738, i32* %15
  br label %184

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -839026905, i32 -472561652
  store i32 %147, i32* %15
  br label %184

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 1158397527, i32* %15
  br label %184

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %5, align 4
  store i32 600908738, i32* %15
  br label %184

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp sge i32 %163, %166
  %168 = select i1 %167, i32 173362602, i32 -1649129985
  store i32 %168, i32* %15
  br label %184

; <label>:169:                                    ; preds = %16
  store i32 1467384372, i32* %15
  br label %184

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %10, align 4
  store i32 -1892373023, i32* %15
  br label %184

; <label>:183:                                    ; preds = %16
  ret i32 0

; <label>:184:                                    ; preds = %170, %169, %162, %159, %148, %143, %140, %139, %130, %127, %116, %111, %108, %107, %98, %95, %84, %79, %76, %75, %66, %63, %52, %47, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
