; ModuleID = 'source-C-CXX/7/1414.c'
source_filename = "source-C-CXX/7/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @au(i32 %4, i32 %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @au(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 2082107745, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %201
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2082107745, label %18
    i32 -747986575, label %23
    i32 1733958758, label %28
    i32 122423787, label %31
    i32 1999679123, label %32
    i32 5145192, label %37
    i32 -4361164, label %42
    i32 1801905630, label %45
    i32 1589872342, label %46
    i32 -1603248916, label %51
    i32 773283098, label %52
    i32 -1219385514, label %60
    i32 593571816, label %72
    i32 1697202429, label %90
    i32 -702442590, label %91
    i32 2038956141, label %94
    i32 -1430428290, label %95
    i32 324780496, label %98
    i32 1827365457, label %99
    i32 1890069470, label %104
    i32 772119353, label %105
    i32 1366280920, label %113
    i32 2128692945, label %125
    i32 -2060137857, label %143
    i32 -1670541451, label %144
    i32 -982607885, label %147
    i32 455271605, label %148
    i32 1159432457, label %151
    i32 -931593462, label %153
    i32 299904752, label %160
    i32 347347906, label %170
    i32 -317469070, label %173
    i32 1563188710, label %174
    i32 962017736, label %182
    i32 -1155723943, label %188
    i32 -266730922, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %201

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -747986575, i32 122423787
  store i32 %22, i32* %14
  br label %201

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 1733958758, i32* %14
  br label %201

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 2082107745, i32* %14
  br label %201

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1999679123, i32* %14
  br label %201

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 5145192, i32 1801905630
  store i32 %36, i32* %14
  br label %201

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -4361164, i32* %14
  br label %201

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 1999679123, i32* %14
  br label %201

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1589872342, i32* %14
  br label %201

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1603248916, i32 324780496
  store i32 %50, i32* %14
  br label %201

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 773283098, i32* %14
  br label %201

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 -1219385514, i32 2038956141
  store i32 %59, i32* %14
  br label %201

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %64, %69
  %71 = select i1 %70, i32 593571816, i32 1697202429
  store i32 %71, i32* %14
  br label %201

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  store i32 1697202429, i32* %14
  br label %201

; <label>:90:                                     ; preds = %15
  store i32 -702442590, i32* %14
  br label %201

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 773283098, i32* %14
  br label %201

; <label>:94:                                     ; preds = %15
  store i32 -1430428290, i32* %14
  br label %201

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 1589872342, i32* %14
  br label %201

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1827365457, i32* %14
  br label %201

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1890069470, i32 1159432457
  store i32 %103, i32* %14
  br label %201

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 772119353, i32* %14
  br label %201

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 1366280920, i32 -982607885
  store i32 %112, i32* %14
  br label %201

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %117, %122
  %124 = select i1 %123, i32 2128692945, i32 -2060137857
  store i32 %124, i32* %14
  br label %201

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %13, align 4
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  store i32 -2060137857, i32* %14
  br label %201

; <label>:143:                                    ; preds = %15
  store i32 -1670541451, i32* %14
  br label %201

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 772119353, i32* %14
  br label %201

; <label>:147:                                    ; preds = %15
  store i32 455271605, i32* %14
  br label %201

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  store i32 1827365457, i32* %14
  br label %201

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %4, align 4
  store i32 %152, i32* %10, align 4
  store i32 -931593462, i32* %14
  br label %201

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %155, %156
  %158 = icmp slt i32 %154, %157
  %159 = select i1 %158, i32 299904752, i32 -317469070
  store i32 %159, i32* %14
  br label %201

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 347347906, i32* %14
  br label %201

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 -931593462, i32* %14
  br label %201

; <label>:173:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1563188710, i32* %14
  br label %201

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %175, %179
  %181 = select i1 %180, i32 962017736, i32 -266730922
  store i32 %181, i32* %14
  br label %201

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  store i32 -1155723943, i32* %14
  br label %201

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  store i32 1563188710, i32* %14
  br label %201

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* %3, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %188, %182, %174, %173, %170, %160, %153, %151, %148, %147, %144, %143, %125, %113, %105, %104, %99, %98, %95, %94, %91, %90, %72, %60, %52, %51, %46, %45, %42, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
