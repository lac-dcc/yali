; ModuleID = 'source-C-CXX/35/1036.c'
source_filename = "source-C-CXX/35/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [27 x i32], align 16
  %7 = alloca [27 x i32], align 16
  %8 = alloca [27 x i32], align 16
  %9 = alloca [27 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  %17 = alloca i32
  store i32 -1459824504, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %194
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1459824504, label %21
    i32 -776376677, label %25
    i32 1776121512, label %38
    i32 906513171, label %41
    i32 -1844857713, label %51
    i32 310008109, label %56
    i32 -489542512, label %57
    i32 -1355614947, label %61
    i32 -2142518482, label %71
    i32 1812092186, label %77
    i32 -1112593410, label %87
    i32 -2142038808, label %93
    i32 -242250793, label %94
    i32 1900293213, label %97
    i32 1433880141, label %98
    i32 700119024, label %101
    i32 1421740639, label %102
    i32 1959989519, label %107
    i32 158047689, label %108
    i32 -2130249961, label %112
    i32 455387707, label %122
    i32 -1933003691, label %128
    i32 1250916903, label %138
    i32 -635477606, label %144
    i32 1115920397, label %145
    i32 -905014668, label %148
    i32 -289937773, label %149
    i32 -1115143590, label %152
    i32 856085113, label %153
    i32 -2147460524, label %157
    i32 -1929423222, label %168
    i32 -410716391, label %179
    i32 588774179, label %180
    i32 677220083, label %181
    i32 1155679675, label %182
    i32 -340988962, label %185
    i32 -1095587004, label %189
    i32 -1526772119, label %191
    i32 -1434341575, label %193
  ]

; <label>:20:                                     ; preds = %18
  br label %194

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %13, align 4
  %23 = icmp slt i32 %22, 26
  %24 = select i1 %23, i32 -776376677, i32 906513171
  store i32 %24, i32* %17
  br label %194

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1776121512, i32* %17
  br label %194

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %13, align 4
  store i32 -1459824504, i32* %17
  br label %194

; <label>:41:                                     ; preds = %18
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %42, i8* %43)
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %10, align 4
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1844857713, i32* %17
  br label %194

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 310008109, i32 700119024
  store i32 %55, i32* %17
  br label %194

; <label>:56:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -489542512, i32* %17
  br label %194

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %58, 26
  %60 = select i1 %59, i32 -1355614947, i32 1900293213
  store i32 %60, i32* %17
  br label %194

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 97
  %68 = load i32, i32* %13, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -2142518482, i32 1812092186
  store i32 %70, i32* %17
  br label %194

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 1812092186, i32* %17
  br label %194

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  %84 = load i32, i32* %13, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -1112593410, i32 -2142038808
  store i32 %86, i32* %17
  br label %194

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 -2142038808, i32* %17
  br label %194

; <label>:93:                                     ; preds = %18
  store i32 -242250793, i32* %17
  br label %194

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  store i32 -489542512, i32* %17
  br label %194

; <label>:97:                                     ; preds = %18
  store i32 1433880141, i32* %17
  br label %194

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  store i32 -1844857713, i32* %17
  br label %194

; <label>:101:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1421740639, i32* %17
  br label %194

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1959989519, i32 -1115143590
  store i32 %106, i32* %17
  br label %194

; <label>:107:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 158047689, i32* %17
  br label %194

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %13, align 4
  %110 = icmp slt i32 %109, 26
  %111 = select i1 %110, i32 -2130249961, i32 -905014668
  store i32 %111, i32* %17
  br label %194

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 97
  %119 = load i32, i32* %13, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 455387707, i32 -1933003691
  store i32 %121, i32* %17
  br label %194

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  store i32 -1933003691, i32* %17
  br label %194

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 65
  %135 = load i32, i32* %13, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 1250916903, i32 -635477606
  store i32 %137, i32* %17
  br label %194

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  store i32 -635477606, i32* %17
  br label %194

; <label>:144:                                    ; preds = %18
  store i32 1115920397, i32* %17
  br label %194

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  store i32 158047689, i32* %17
  br label %194

; <label>:148:                                    ; preds = %18
  store i32 -289937773, i32* %17
  br label %194

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  store i32 1421740639, i32* %17
  br label %194

; <label>:152:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 856085113, i32* %17
  br label %194

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %13, align 4
  %155 = icmp slt i32 %154, 26
  %156 = select i1 %155, i32 -2147460524, i32 -340988962
  store i32 %156, i32* %17
  br label %194

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %161, %165
  %167 = select i1 %166, i32 -1929423222, i32 588774179
  store i32 %167, i32* %17
  br label %194

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %172, %176
  %178 = select i1 %177, i32 -410716391, i32 588774179
  store i32 %178, i32* %17
  br label %194

; <label>:179:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 677220083, i32* %17
  br label %194

; <label>:180:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -340988962, i32* %17
  br label %194

; <label>:181:                                    ; preds = %18
  store i32 1155679675, i32* %17
  br label %194

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  store i32 856085113, i32* %17
  br label %194

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %14, align 4
  %187 = icmp eq i32 1, %186
  %188 = select i1 %187, i32 -1095587004, i32 -1526772119
  store i32 %188, i32* %17
  br label %194

; <label>:189:                                    ; preds = %18
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1434341575, i32* %17
  br label %194

; <label>:191:                                    ; preds = %18
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1434341575, i32* %17
  br label %194

; <label>:193:                                    ; preds = %18
  ret i32 0

; <label>:194:                                    ; preds = %191, %189, %185, %182, %181, %180, %179, %168, %157, %153, %152, %149, %148, %145, %144, %138, %128, %122, %112, %108, %107, %102, %101, %98, %97, %94, %93, %87, %77, %71, %61, %57, %56, %51, %41, %38, %25, %21, %20
  br label %18
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
