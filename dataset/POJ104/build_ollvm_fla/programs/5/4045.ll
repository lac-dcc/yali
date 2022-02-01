; ModuleID = 'source-C-CXX/5/4045.c'
source_filename = "source-C-CXX/5/4045.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAX = constant i32 100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -2043155505, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %203
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2043155505, label %21
    i32 995010007, label %26
    i32 -1037550243, label %28
    i32 -1578389696, label %33
    i32 -2103136854, label %34
    i32 1751641866, label %39
    i32 1948480503, label %47
    i32 -1367230399, label %50
    i32 725649394, label %51
    i32 2021193591, label %54
    i32 -1458038219, label %58
    i32 -774838050, label %62
    i32 1516987894, label %63
    i32 -2010300511, label %68
    i32 -1310859657, label %76
    i32 226998145, label %79
    i32 -1531803458, label %80
    i32 206454436, label %85
    i32 -1899046949, label %96
    i32 -1531480364, label %99
    i32 -1313072764, label %100
    i32 -1587722375, label %105
    i32 1448753311, label %113
    i32 -200602067, label %116
    i32 -1243692889, label %117
    i32 -538667606, label %122
    i32 586679707, label %133
    i32 -982703290, label %136
    i32 -286867935, label %166
    i32 1058016253, label %167
    i32 1857095823, label %172
    i32 -1359498688, label %173
    i32 -242733007, label %178
    i32 -328883948, label %188
    i32 -1925719757, label %191
    i32 816575351, label %192
    i32 1596104451, label %195
    i32 -1738423633, label %196
    i32 -1496790634, label %199
    i32 -1258723099, label %202
  ]

; <label>:20:                                     ; preds = %18
  br label %203

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 995010007, i32 -1258723099
  store i32 %25, i32* %17
  br label %203

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 -1037550243, i32* %17
  br label %203

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1578389696, i32 2021193591
  store i32 %32, i32* %17
  br label %203

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -2103136854, i32* %17
  br label %203

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1751641866, i32 -1367230399
  store i32 %38, i32* %17
  br label %203

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 1948480503, i32* %17
  br label %203

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -2103136854, i32* %17
  br label %203

; <label>:50:                                     ; preds = %18
  store i32 725649394, i32* %17
  br label %203

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1037550243, i32* %17
  br label %203

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 1
  %57 = select i1 %56, i32 -1458038219, i32 -286867935
  store i32 %57, i32* %17
  br label %203

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %59, 1
  %61 = select i1 %60, i32 -774838050, i32 -286867935
  store i32 %61, i32* %17
  br label %203

; <label>:62:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1516987894, i32* %17
  br label %203

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -2010300511, i32 226998145
  store i32 %67, i32* %17
  br label %203

; <label>:68:                                     ; preds = %18
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %9, align 4
  store i32 -1310859657, i32* %17
  br label %203

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 1516987894, i32* %17
  br label %203

; <label>:79:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1531803458, i32* %17
  br label %203

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 206454436, i32 -1531480364
  store i32 %84, i32* %17
  br label %203

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %9, align 4
  store i32 -1899046949, i32* %17
  br label %203

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 -1531803458, i32* %17
  br label %203

; <label>:99:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1313072764, i32* %17
  br label %203

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1587722375, i32 -200602067
  store i32 %104, i32* %17
  br label %203

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %9, align 4
  store i32 1448753311, i32* %17
  br label %203

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  store i32 -1313072764, i32* %17
  br label %203

; <label>:116:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1243692889, i32* %17
  br label %203

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -538667606, i32 -982703290
  store i32 %121, i32* %17
  br label %203

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %9, align 4
  store i32 586679707, i32* %17
  br label %203

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  store i32 -1243692889, i32* %17
  br label %203

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %9, align 4
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = sub nsw i32 %137, %140
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %141, %147
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = sub nsw i32 %148, %154
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %155, %164
  store i32 %165, i32* %9, align 4
  store i32 -1738423633, i32* %17
  br label %203

; <label>:166:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1058016253, i32* %17
  br label %203

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1857095823, i32 1596104451
  store i32 %171, i32* %17
  br label %203

; <label>:172:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1359498688, i32* %17
  br label %203

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -242733007, i32 -1925719757
  store i32 %177, i32* %17
  br label %203

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %180
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %9, align 4
  store i32 -328883948, i32* %17
  br label %203

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  store i32 -1359498688, i32* %17
  br label %203

; <label>:191:                                    ; preds = %18
  store i32 816575351, i32* %17
  br label %203

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  store i32 1058016253, i32* %17
  br label %203

; <label>:195:                                    ; preds = %18
  store i32 -1738423633, i32* %17
  br label %203

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %9, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 -1496790634, i32* %17
  br label %203

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 -2043155505, i32* %17
  br label %203

; <label>:202:                                    ; preds = %18
  ret i32 0

; <label>:203:                                    ; preds = %199, %196, %195, %192, %191, %188, %178, %173, %172, %167, %166, %136, %133, %122, %117, %116, %113, %105, %100, %99, %96, %85, %80, %79, %76, %68, %63, %62, %58, %54, %51, %50, %47, %39, %34, %33, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
