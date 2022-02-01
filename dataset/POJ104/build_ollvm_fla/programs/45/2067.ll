; ModuleID = 'source-C-CXX/45/2067.c'
source_filename = "source-C-CXX/45/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %15, align 4
  %20 = alloca i32
  store i32 -321472059, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %205
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -321472059, label %24
    i32 425681245, label %30
    i32 -1297569689, label %31
    i32 -1056549267, label %37
    i32 -1882370866, label %44
    i32 -1562899886, label %47
    i32 1117497281, label %48
    i32 -1871574367, label %51
    i32 -880681205, label %52
    i32 -51915039, label %57
    i32 -1153698420, label %58
    i32 -242745604, label %63
    i32 781520605, label %77
    i32 -1514917253, label %80
    i32 547498369, label %81
    i32 1751657396, label %84
    i32 -2061617720, label %85
    i32 -974347464, label %92
    i32 1621929487, label %110
    i32 -1705375770, label %114
    i32 421801027, label %118
    i32 1119168824, label %122
    i32 1452101514, label %126
    i32 1685473894, label %130
    i32 -1586031811, label %141
    i32 213323760, label %144
    i32 1033092720, label %147
    i32 991865994, label %148
    i32 -2122124138, label %159
    i32 1352600510, label %162
    i32 -258584324, label %165
    i32 -971968868, label %166
    i32 1760654601, label %177
    i32 -1249508476, label %180
    i32 755660682, label %183
    i32 378015569, label %184
    i32 -535412448, label %195
    i32 365697639, label %198
    i32 -1516392679, label %201
    i32 -882838051, label %202
    i32 1340694540, label %203
    i32 -605698295, label %204
  ]

; <label>:23:                                     ; preds = %21
  br label %205

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 425681245, i32 -1871574367
  store i32 %29, i32* %20
  br label %205

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -1297569689, i32* %20
  br label %205

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -1056549267, i32 -1562899886
  store i32 %36, i32* %20
  br label %205

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %39
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 -1882370866, i32* %20
  br label %205

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %16, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %16, align 4
  store i32 -1297569689, i32* %20
  br label %205

; <label>:47:                                     ; preds = %21
  store i32 1117497281, i32* %20
  br label %205

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %15, align 4
  store i32 -321472059, i32* %20
  br label %205

; <label>:51:                                     ; preds = %21
  store i32 1, i32* %17, align 4
  store i32 -880681205, i32* %20
  br label %205

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %17, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -51915039, i32 1751657396
  store i32 %56, i32* %20
  br label %205

; <label>:57:                                     ; preds = %21
  store i32 1, i32* %18, align 4
  store i32 -1153698420, i32* %20
  br label %205

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %18, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -242745604, i32 -1514917253
  store i32 %62, i32* %20
  br label %205

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %18, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %65
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %72
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  store i32 781520605, i32* %20
  br label %205

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %18, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %18, align 4
  store i32 -1153698420, i32* %20
  br label %205

; <label>:80:                                     ; preds = %21
  store i32 547498369, i32* %20
  br label %205

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %17, align 4
  store i32 -880681205, i32* %20
  br label %205

; <label>:84:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -2061617720, i32* %20
  br label %205

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 -974347464, i32 -605698295
  store i32 %91, i32* %20
  br label %205

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %14, align 4
  store i32 %109, i32* %1
  store i32 1621929487, i32* %20
  br label %205

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 2
  %113 = select i1 %112, i32 1119168824, i32 -1705375770
  store i32 %113, i32* %20
  br label %205

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 3
  %117 = select i1 %116, i32 -971968868, i32 421801027
  store i32 %117, i32* %20
  br label %205

; <label>:118:                                    ; preds = %21
  %119 = load volatile i32, i32* %1
  %120 = icmp eq i32 %119, 3
  %121 = select i1 %120, i32 378015569, i32 -882838051
  store i32 %121, i32* %20
  br label %205

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 1
  %125 = select i1 %124, i32 1452101514, i32 991865994
  store i32 %125, i32* %20
  br label %205

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32, i32* %1
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1685473894, i32 -882838051
  store i32 %129, i32* %20
  br label %205

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -1586031811, i32 213323760
  store i32 %140, i32* %20
  br label %205

; <label>:141:                                    ; preds = %21
  store i32 1, i32* %14, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 1033092720, i32* %20
  br label %205

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 1033092720, i32* %20
  br label %205

; <label>:147:                                    ; preds = %21
  store i32 1340694540, i32* %20
  br label %205

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -2122124138, i32 1352600510
  store i32 %158, i32* %20
  br label %205

; <label>:159:                                    ; preds = %21
  store i32 2, i32* %14, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %6, align 4
  store i32 -258584324, i32* %20
  br label %205

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -258584324, i32* %20
  br label %205

; <label>:165:                                    ; preds = %21
  store i32 1340694540, i32* %20
  br label %205

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 1760654601, i32 -1249508476
  store i32 %176, i32* %20
  br label %205

; <label>:177:                                    ; preds = %21
  store i32 3, i32* %14, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %7, align 4
  store i32 755660682, i32* %20
  br label %205

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %6, align 4
  store i32 755660682, i32* %20
  br label %205

; <label>:183:                                    ; preds = %21
  store i32 1340694540, i32* %20
  br label %205

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 -535412448, i32 365697639
  store i32 %194, i32* %20
  br label %205

; <label>:195:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 -1516392679, i32* %20
  br label %205

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %7, align 4
  store i32 -1516392679, i32* %20
  br label %205

; <label>:201:                                    ; preds = %21
  store i32 1340694540, i32* %20
  br label %205

; <label>:202:                                    ; preds = %21
  store i32 1340694540, i32* %20
  br label %205

; <label>:203:                                    ; preds = %21
  store i32 -2061617720, i32* %20
  br label %205

; <label>:204:                                    ; preds = %21
  ret i32 0

; <label>:205:                                    ; preds = %203, %202, %201, %198, %195, %184, %183, %180, %177, %166, %165, %162, %159, %148, %147, %144, %141, %130, %126, %122, %118, %114, %110, %92, %85, %84, %81, %80, %77, %63, %58, %57, %52, %51, %48, %47, %44, %37, %31, %30, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
