; ModuleID = 'source-C-CXX/45/2831.c'
source_filename = "source-C-CXX/45/2831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -895520885, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %202
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -895520885, label %15
    i32 -519315910, label %19
    i32 168583700, label %20
    i32 -1919173753, label %24
    i32 -1766582376, label %31
    i32 -1168079175, label %34
    i32 1882128582, label %35
    i32 -539919758, label %38
    i32 -1503375559, label %40
    i32 -1376245810, label %45
    i32 -1983552141, label %46
    i32 -1465403138, label %51
    i32 -346093175, label %65
    i32 1674776079, label %68
    i32 1280884074, label %69
    i32 972240793, label %72
    i32 -133088501, label %73
    i32 -294774978, label %80
    i32 -2091271363, label %98
    i32 -1762266558, label %109
    i32 1649118228, label %112
    i32 1522542927, label %123
    i32 -1383741289, label %126
    i32 -408867941, label %127
    i32 -89631243, label %128
    i32 1579161046, label %132
    i32 441694069, label %143
    i32 -2064508862, label %146
    i32 780471058, label %149
    i32 1963771929, label %150
    i32 -401434829, label %154
    i32 1490790124, label %165
    i32 -1260166764, label %168
    i32 -1307094031, label %171
    i32 -1066758254, label %172
    i32 -1461687716, label %176
    i32 1521893725, label %187
    i32 -596892730, label %190
    i32 1411554118, label %193
    i32 929743533, label %194
    i32 1178830332, label %195
    i32 -1618387026, label %196
    i32 -40222643, label %197
    i32 -1105253076, label %198
    i32 924925541, label %201
  ]

; <label>:14:                                     ; preds = %12
  br label %202

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 200
  %18 = select i1 %17, i32 -519315910, i32 -539919758
  store i32 %18, i32* %11
  br label %202

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 168583700, i32* %11
  br label %202

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 200
  %23 = select i1 %22, i32 -1919173753, i32 -1168079175
  store i32 %23, i32* %11
  br label %202

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -1766582376, i32* %11
  br label %202

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 168583700, i32* %11
  br label %202

; <label>:34:                                     ; preds = %12
  store i32 1882128582, i32* %11
  br label %202

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -895520885, i32* %11
  br label %202

; <label>:38:                                     ; preds = %12
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 1, i32* %4, align 4
  store i32 -1503375559, i32* %11
  br label %202

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1376245810, i32 972240793
  store i32 %44, i32* %11
  br label %202

; <label>:45:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1983552141, i32* %11
  br label %202

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1465403138, i32 1674776079
  store i32 %50, i32* %11
  br label %202

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %61, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  store i32 -346093175, i32* %11
  br label %202

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1983552141, i32* %11
  br label %202

; <label>:68:                                     ; preds = %12
  store i32 1280884074, i32* %11
  br label %202

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1503375559, i32* %11
  br label %202

; <label>:72:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -133088501, i32* %11
  br label %202

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 -294774978, i32 924925541
  store i32 %79, i32* %11
  br label %202

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %83, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -2091271363, i32 -89631243
  store i32 %97, i32* %11
  br label %202

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -1762266558, i32 1649118228
  store i32 %108, i32* %11
  br label %202

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -408867941, i32* %11
  br label %202

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1522542927, i32 -1383741289
  store i32 %122, i32* %11
  br label %202

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 2, i32* %8, align 4
  store i32 -1383741289, i32* %11
  br label %202

; <label>:126:                                    ; preds = %12
  store i32 -408867941, i32* %11
  br label %202

; <label>:127:                                    ; preds = %12
  store i32 -40222643, i32* %11
  br label %202

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 1579161046, i32 1963771929
  store i32 %131, i32* %11
  br label %202

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 441694069, i32 -2064508862
  store i32 %142, i32* %11
  br label %202

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 780471058, i32* %11
  br label %202

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 3, i32* %8, align 4
  store i32 780471058, i32* %11
  br label %202

; <label>:149:                                    ; preds = %12
  store i32 -1618387026, i32* %11
  br label %202

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %151, 3
  %153 = select i1 %152, i32 -401434829, i32 -1066758254
  store i32 %153, i32* %11
  br label %202

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 1490790124, i32 -1260166764
  store i32 %164, i32* %11
  br label %202

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -1307094031, i32* %11
  br label %202

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 4, i32* %8, align 4
  store i32 -1307094031, i32* %11
  br label %202

; <label>:171:                                    ; preds = %12
  store i32 1178830332, i32* %11
  br label %202

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 4
  %175 = select i1 %174, i32 -1461687716, i32 929743533
  store i32 %175, i32* %11
  br label %202

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 1521893725, i32 -596892730
  store i32 %186, i32* %11
  br label %202

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 1411554118, i32* %11
  br label %202

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 1411554118, i32* %11
  br label %202

; <label>:193:                                    ; preds = %12
  store i32 929743533, i32* %11
  br label %202

; <label>:194:                                    ; preds = %12
  store i32 1178830332, i32* %11
  br label %202

; <label>:195:                                    ; preds = %12
  store i32 -1618387026, i32* %11
  br label %202

; <label>:196:                                    ; preds = %12
  store i32 -40222643, i32* %11
  br label %202

; <label>:197:                                    ; preds = %12
  store i32 -1105253076, i32* %11
  br label %202

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 -133088501, i32* %11
  br label %202

; <label>:201:                                    ; preds = %12
  ret i32 0

; <label>:202:                                    ; preds = %198, %197, %196, %195, %194, %193, %190, %187, %176, %172, %171, %168, %165, %154, %150, %149, %146, %143, %132, %128, %127, %126, %123, %112, %109, %98, %80, %73, %72, %69, %68, %65, %51, %46, %45, %40, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
