; ModuleID = 'source-C-CXX/91/1265.c'
source_filename = "source-C-CXX/91/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 316718389, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %218
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 316718389, label %20
    i32 -1594668101, label %25
    i32 675659790, label %26
    i32 -1404284916, label %27
    i32 1203576465, label %32
    i32 -263426745, label %37
    i32 1050490837, label %40
    i32 -1401922763, label %41
    i32 -503067206, label %46
    i32 1613375449, label %51
    i32 -997908263, label %54
    i32 736025242, label %55
    i32 1013214764, label %60
    i32 437128468, label %63
    i32 -1790404393, label %68
    i32 -483731904, label %79
    i32 -956254877, label %95
    i32 -510447334, label %106
    i32 942618964, label %122
    i32 -1602840468, label %123
    i32 -682106220, label %126
    i32 -1556254257, label %127
    i32 1493929204, label %130
    i32 1457796711, label %135
    i32 -888418257, label %140
    i32 1170866614, label %151
    i32 294368944, label %158
    i32 -1014041891, label %169
    i32 896425639, label %176
    i32 -1452311514, label %187
    i32 -1761555808, label %194
    i32 696333989, label %199
    i32 717337101, label %200
    i32 -1090420075, label %201
    i32 -88707040, label %202
    i32 1419220518, label %214
    i32 -1264437607, label %217
  ]

; <label>:19:                                     ; preds = %17
  br label %218

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1594668101, i32 675659790
  store i32 %24, i32* %16
  br label %218

; <label>:25:                                     ; preds = %17
  store i32 -1264437607, i32* %16
  br label %218

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1404284916, i32* %16
  br label %218

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1203576465, i32 1050490837
  store i32 %31, i32* %16
  br label %218

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -263426745, i32* %16
  br label %218

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1404284916, i32* %16
  br label %218

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1401922763, i32* %16
  br label %218

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -503067206, i32 -997908263
  store i32 %45, i32* %16
  br label %218

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 1613375449, i32* %16
  br label %218

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1401922763, i32* %16
  br label %218

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 736025242, i32* %16
  br label %218

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1013214764, i32 1493929204
  store i32 %59, i32* %16
  br label %218

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 437128468, i32* %16
  br label %218

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1790404393, i32 -682106220
  store i32 %67, i32* %16
  br label %218

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -483731904, i32 -956254877
  store i32 %78, i32* %16
  br label %218

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -956254877, i32* %16
  br label %218

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 -510447334, i32 942618964
  store i32 %105, i32* %16
  br label %218

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 942618964, i32* %16
  br label %218

; <label>:122:                                    ; preds = %17
  store i32 -1602840468, i32* %16
  br label %218

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 437128468, i32* %16
  br label %218

; <label>:126:                                    ; preds = %17
  store i32 -1556254257, i32* %16
  br label %218

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 736025242, i32* %16
  br label %218

; <label>:130:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  store i32 1457796711, i32* %16
  br label %218

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %13, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -888418257, i32 -88707040
  store i32 %139, i32* %16
  br label %218

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %144, %148
  %150 = select i1 %149, i32 1170866614, i32 294368944
  store i32 %150, i32* %16
  br label %218

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 -1090420075, i32* %16
  br label %218

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %162, %166
  %168 = select i1 %167, i32 -1014041891, i32 896425639
  store i32 %168, i32* %16
  br label %218

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %13, align 4
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %15, align 4
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 717337101, i32* %16
  br label %218

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %180, %184
  %186 = select i1 %185, i32 -1452311514, i32 -1761555808
  store i32 %186, i32* %16
  br label %218

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %13, align 4
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  store i32 696333989, i32* %16
  br label %218

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %14, align 4
  store i32 696333989, i32* %16
  br label %218

; <label>:199:                                    ; preds = %17
  store i32 717337101, i32* %16
  br label %218

; <label>:200:                                    ; preds = %17
  store i32 -1090420075, i32* %16
  br label %218

; <label>:201:                                    ; preds = %17
  store i32 1457796711, i32* %16
  br label %218

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %9, align 4
  %204 = mul nsw i32 %203, 200
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sub nsw i32 %205, %206
  %208 = load i32, i32* %10, align 4
  %209 = sub nsw i32 %207, %208
  %210 = mul nsw i32 %209, 200
  %211 = sub nsw i32 %204, %210
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* %8, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 1419220518, i32* %16
  br label %218

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 316718389, i32* %16
  br label %218

; <label>:217:                                    ; preds = %17
  ret i32 0

; <label>:218:                                    ; preds = %214, %202, %201, %200, %199, %194, %187, %176, %169, %158, %151, %140, %135, %130, %127, %126, %123, %122, %106, %95, %79, %68, %63, %60, %55, %54, %51, %46, %41, %40, %37, %32, %27, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
