; ModuleID = 'source-C-CXX/14/1429.c'
source_filename = "source-C-CXX/14/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1817923828, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %236
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1817923828, label %16
    i32 489259045, label %21
    i32 852919213, label %22
    i32 1733856087, label %27
    i32 2086318102, label %35
    i32 1881161652, label %38
    i32 -1014033201, label %39
    i32 35861649, label %42
    i32 -294337874, label %43
    i32 -656720199, label %48
    i32 -2063271670, label %56
    i32 -1726589087, label %58
    i32 769590667, label %59
    i32 -242243687, label %62
    i32 -870663781, label %63
    i32 1168626780, label %68
    i32 -1264279975, label %76
    i32 1433508051, label %78
    i32 1321000786, label %79
    i32 -1167065594, label %82
    i32 711113507, label %83
    i32 1328013662, label %88
    i32 -890031703, label %99
    i32 -1555447008, label %103
    i32 -1591771531, label %104
    i32 -1948395304, label %107
    i32 -447611881, label %108
    i32 2110409139, label %113
    i32 1888907301, label %124
    i32 119727036, label %128
    i32 -1199983139, label %129
    i32 337621296, label %132
    i32 -1511960930, label %133
    i32 2147317569, label %139
    i32 -1470878265, label %140
    i32 -1824032823, label %146
    i32 -736173907, label %156
    i32 1567871549, label %167
    i32 1910351549, label %178
    i32 1054567465, label %181
    i32 418188448, label %191
    i32 829387723, label %202
    i32 -1160008654, label %213
    i32 -1807933591, label %216
    i32 1117859205, label %217
    i32 1205630401, label %220
    i32 1513333894, label %221
    i32 2061053696, label %224
  ]

; <label>:15:                                     ; preds = %13
  br label %236

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 489259045, i32 35861649
  store i32 %20, i32* %12
  br label %236

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 852919213, i32* %12
  br label %236

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1733856087, i32 1881161652
  store i32 %26, i32* %12
  br label %236

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 2086318102, i32* %12
  br label %236

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 852919213, i32* %12
  br label %236

; <label>:38:                                     ; preds = %13
  store i32 -1014033201, i32* %12
  br label %236

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1817923828, i32* %12
  br label %236

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -294337874, i32* %12
  br label %236

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -656720199, i32 -242243687
  store i32 %47, i32* %12
  br label %236

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -2063271670, i32 -1726589087
  store i32 %55, i32* %12
  br label %236

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1726589087, i32* %12
  br label %236

; <label>:58:                                     ; preds = %13
  store i32 769590667, i32* %12
  br label %236

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -294337874, i32* %12
  br label %236

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -870663781, i32* %12
  br label %236

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1168626780, i32 -1167065594
  store i32 %67, i32* %12
  br label %236

; <label>:68:                                     ; preds = %13
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1264279975, i32 1433508051
  store i32 %75, i32* %12
  br label %236

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %7, align 4
  store i32 1433508051, i32* %12
  br label %236

; <label>:78:                                     ; preds = %13
  store i32 1321000786, i32* %12
  br label %236

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -870663781, i32* %12
  br label %236

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 711113507, i32* %12
  br label %236

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1328013662, i32 -1948395304
  store i32 %87, i32* %12
  br label %236

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -890031703, i32 -1555447008
  store i32 %98, i32* %12
  br label %236

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -1555447008, i32* %12
  br label %236

; <label>:103:                                    ; preds = %13
  store i32 -1591771531, i32* %12
  br label %236

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 711113507, i32* %12
  br label %236

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -447611881, i32* %12
  br label %236

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 2110409139, i32 337621296
  store i32 %112, i32* %12
  br label %236

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1888907301, i32 119727036
  store i32 %123, i32* %12
  br label %236

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %7, align 4
  store i32 119727036, i32* %12
  br label %236

; <label>:128:                                    ; preds = %13
  store i32 -1199983139, i32* %12
  br label %236

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -447611881, i32* %12
  br label %236

; <label>:132:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1511960930, i32* %12
  br label %236

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 2147317569, i32 2061053696
  store i32 %138, i32* %12
  br label %236

; <label>:139:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1470878265, i32* %12
  br label %236

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 -1824032823, i32 1205630401
  store i32 %145, i32* %12
  br label %236

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -736173907, i32 1054567465
  store i32 %155, i32* %12
  br label %236

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 1567871549, i32 1054567465
  store i32 %166, i32* %12
  br label %236

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 1910351549, i32 1054567465
  store i32 %177, i32* %12
  br label %236

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %4, align 4
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* %5, align 4
  store i32 %180, i32* %7, align 4
  store i32 1054567465, i32* %12
  br label %236

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 418188448, i32 -1807933591
  store i32 %190, i32* %12
  br label %236

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 829387723, i32 -1807933591
  store i32 %201, i32* %12
  br label %236

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -1160008654, i32 -1807933591
  store i32 %212, i32* %12
  br label %236

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %4, align 4
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %5, align 4
  store i32 %215, i32* %9, align 4
  store i32 -1807933591, i32* %12
  br label %236

; <label>:216:                                    ; preds = %13
  store i32 1117859205, i32* %12
  br label %236

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 -1470878265, i32* %12
  br label %236

; <label>:220:                                    ; preds = %13
  store i32 1513333894, i32* %12
  br label %236

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -1511960930, i32* %12
  br label %236

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sub nsw i32 %227, 1
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  %233 = mul nsw i32 %228, %232
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* %10, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  ret i32 0

; <label>:236:                                    ; preds = %221, %220, %217, %216, %213, %202, %191, %181, %178, %167, %156, %146, %140, %139, %133, %132, %129, %128, %124, %113, %108, %107, %104, %103, %99, %88, %83, %82, %79, %78, %76, %68, %63, %62, %59, %58, %56, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
