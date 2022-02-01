; ModuleID = 'source-C-CXX/45/2383.c'
source_filename = "source-C-CXX/45/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1948477472, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %225
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1948477472, label %14
    i32 -434564566, label %19
    i32 -453008836, label %20
    i32 2087737312, label %25
    i32 1114095945, label %33
    i32 1423648746, label %36
    i32 -664323053, label %37
    i32 652752652, label %40
    i32 -117841648, label %41
    i32 438532212, label %46
    i32 -2046838632, label %48
    i32 905975407, label %55
    i32 -914708705, label %64
    i32 -1288841571, label %73
    i32 1796009837, label %82
    i32 1160292820, label %83
    i32 298791613, label %86
    i32 -1538449200, label %93
    i32 -887983487, label %100
    i32 1056064439, label %109
    i32 -1849260352, label %118
    i32 1641651368, label %127
    i32 -1700285662, label %128
    i32 241488179, label %131
    i32 -856198174, label %140
    i32 825517771, label %145
    i32 1440377624, label %154
    i32 197629928, label %163
    i32 -1644495653, label %172
    i32 -191473453, label %173
    i32 -1429710704, label %176
    i32 -1190773430, label %182
    i32 -1763863623, label %187
    i32 -2007109104, label %196
    i32 -284117892, label %205
    i32 779921796, label %214
    i32 -182847047, label %215
    i32 -1855433217, label %218
    i32 -1438145400, label %219
    i32 694953794, label %222
    i32 -1069445319, label %223
  ]

; <label>:13:                                     ; preds = %11
  br label %225

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -434564566, i32 652752652
  store i32 %18, i32* %10
  br label %225

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -453008836, i32* %10
  br label %225

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2087737312, i32 1423648746
  store i32 %24, i32* %10
  br label %225

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1114095945, i32* %10
  br label %225

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -453008836, i32* %10
  br label %225

; <label>:36:                                     ; preds = %11
  store i32 -664323053, i32* %10
  br label %225

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1948477472, i32* %10
  br label %225

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -117841648, i32* %10
  br label %225

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 438532212, i32 694953794
  store i32 %45, i32* %10
  br label %225

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %5, align 4
  store i32 -2046838632, i32* %10
  br label %225

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 905975407, i32 298791613
  store i32 %54, i32* %10
  br label %225

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i32 -914708705, i32 -1288841571
  store i32 %63, i32* %10
  br label %225

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 0, i32* %1, align 4
  store i32 -1069445319, i32* %10
  br label %225

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 1796009837, i32* %10
  br label %225

; <label>:82:                                     ; preds = %11
  store i32 1160292820, i32* %10
  br label %225

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -2046838632, i32* %10
  br label %225

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -1538449200, i32* %10
  br label %225

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 -887983487, i32 241488179
  store i32 %99, i32* %10
  br label %225

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %104, %105
  %107 = icmp eq i32 %103, %106
  %108 = select i1 %107, i32 1056064439, i32 -1849260352
  store i32 %108, i32* %10
  br label %225

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 0, i32* %1, align 4
  store i32 -1069445319, i32* %10
  br label %225

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 1641651368, i32* %10
  br label %225

; <label>:127:                                    ; preds = %11
  store i32 -1700285662, i32* %10
  br label %225

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1538449200, i32* %10
  br label %225

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 2
  store i32 %139, i32* %5, align 4
  store i32 -856198174, i32* %10
  br label %225

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sge i32 %141, %142
  %144 = select i1 %143, i32 825517771, i32 -1429710704
  store i32 %144, i32* %10
  br label %225

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = mul nsw i32 %149, %150
  %152 = icmp eq i32 %148, %151
  %153 = select i1 %152, i32 1440377624, i32 197629928
  store i32 %153, i32* %10
  br label %225

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 0, i32* %1, align 4
  store i32 -1069445319, i32* %10
  br label %225

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 -1644495653, i32* %10
  br label %225

; <label>:172:                                    ; preds = %11
  store i32 -191473453, i32* %10
  br label %225

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %5, align 4
  store i32 -856198174, i32* %10
  br label %225

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 2
  store i32 %181, i32* %6, align 4
  store i32 -1190773430, i32* %10
  br label %225

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp sgt i32 %183, %184
  %186 = select i1 %185, i32 -1763863623, i32 -1855433217
  store i32 %186, i32* %10
  br label %225

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 %191, %192
  %194 = icmp eq i32 %190, %193
  %195 = select i1 %194, i32 -2007109104, i32 -284117892
  store i32 %195, i32* %10
  br label %225

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 0, i32* %1, align 4
  store i32 -1069445319, i32* %10
  br label %225

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 779921796, i32* %10
  br label %225

; <label>:214:                                    ; preds = %11
  store i32 -182847047, i32* %10
  br label %225

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %6, align 4
  store i32 -1190773430, i32* %10
  br label %225

; <label>:218:                                    ; preds = %11
  store i32 -1438145400, i32* %10
  br label %225

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 -117841648, i32* %10
  br label %225

; <label>:222:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1069445319, i32* %10
  br label %225

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %222, %219, %218, %215, %214, %205, %196, %187, %182, %176, %173, %172, %163, %154, %145, %140, %131, %128, %127, %118, %109, %100, %93, %86, %83, %82, %73, %64, %55, %48, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
