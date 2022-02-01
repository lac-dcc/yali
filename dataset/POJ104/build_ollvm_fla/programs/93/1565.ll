; ModuleID = 'source-C-CXX/93/1565.c'
source_filename = "source-C-CXX/93/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i8 44, i8* %9, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 219737489, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %173
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 219737489, label %15
    i32 163863670, label %20
    i32 -888087293, label %25
    i32 1812827506, label %28
    i32 -1168583050, label %29
    i32 -2107990964, label %34
    i32 -502365119, label %42
    i32 -1911300743, label %45
    i32 219476393, label %49
    i32 -1093592678, label %50
    i32 1699610449, label %53
    i32 -461045149, label %54
    i32 -2033015195, label %59
    i32 1310690238, label %60
    i32 424099190, label %65
    i32 -896833129, label %72
    i32 1044798130, label %83
    i32 -281591321, label %84
    i32 -38695518, label %87
    i32 -1202139216, label %88
    i32 1138397596, label %91
    i32 2046886573, label %92
    i32 -1325360017, label %97
    i32 807914554, label %98
    i32 -1786336038, label %104
    i32 -1804913102, label %116
    i32 1804855022, label %134
    i32 -29165079, label %135
    i32 191070325, label %138
    i32 -766747546, label %139
    i32 1846099141, label %142
    i32 -547960578, label %143
    i32 1716149572, label %149
    i32 1073684468, label %157
    i32 1652020699, label %160
    i32 1896272448, label %166
    i32 -2117455480, label %172
  ]

; <label>:14:                                     ; preds = %12
  br label %173

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 163863670, i32 1812827506
  store i32 %19, i32* %11
  br label %173

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -888087293, i32* %11
  br label %173

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 219737489, i32* %11
  br label %173

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1168583050, i32* %11
  br label %173

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2107990964, i32 1699610449
  store i32 %33, i32* %11
  br label %173

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -502365119, i32 -1911300743
  store i32 %41, i32* %11
  br label %173

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 219476393, i32* %11
  br label %173

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 219476393, i32* %11
  br label %173

; <label>:49:                                     ; preds = %12
  store i32 -1093592678, i32* %11
  br label %173

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1168583050, i32* %11
  br label %173

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -461045149, i32* %11
  br label %173

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -2033015195, i32 1138397596
  store i32 %58, i32* %11
  br label %173

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1310690238, i32* %11
  br label %173

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 424099190, i32 -38695518
  store i32 %64, i32* %11
  br label %173

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -896833129, i32 1044798130
  store i32 %71, i32* %11
  br label %173

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  store i32 -38695518, i32* %11
  br label %173

; <label>:83:                                     ; preds = %12
  store i32 -281591321, i32* %11
  br label %173

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1310690238, i32* %11
  br label %173

; <label>:87:                                     ; preds = %12
  store i32 -1202139216, i32* %11
  br label %173

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -461045149, i32* %11
  br label %173

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2046886573, i32* %11
  br label %173

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1325360017, i32 1846099141
  store i32 %96, i32* %11
  br label %173

; <label>:97:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 807914554, i32* %11
  br label %173

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -1786336038, i32 191070325
  store i32 %103, i32* %11
  br label %173

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %108, %113
  %115 = select i1 %114, i32 -1804913102, i32 1804855022
  store i32 %115, i32* %11
  br label %173

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  store i32 1804855022, i32* %11
  br label %173

; <label>:134:                                    ; preds = %12
  store i32 -29165079, i32* %11
  br label %173

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 807914554, i32* %11
  br label %173

; <label>:138:                                    ; preds = %12
  store i32 -766747546, i32* %11
  br label %173

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 2046886573, i32* %11
  br label %173

; <label>:142:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -547960578, i32* %11
  br label %173

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 1716149572, i32 1652020699
  store i32 %148, i32* %11
  br label %173

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i8, i8* %9, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %155)
  store i32 1073684468, i32* %11
  br label %173

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -547960578, i32* %11
  br label %173

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp eq i32 %161, %163
  %165 = select i1 %164, i32 1896272448, i32 -2117455480
  store i32 %165, i32* %11
  br label %173

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  store i32 -2117455480, i32* %11
  br label %173

; <label>:172:                                    ; preds = %12
  ret i32 0

; <label>:173:                                    ; preds = %166, %160, %157, %149, %143, %142, %139, %138, %135, %134, %116, %104, %98, %97, %92, %91, %88, %87, %84, %83, %72, %65, %60, %59, %54, %53, %50, %49, %45, %42, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
