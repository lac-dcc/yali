; ModuleID = 'source-C-CXX/4/251.c'
source_filename = "source-C-CXX/4/251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = uitofp i64 %19 to double
  store double %20, double* %6, align 8
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = uitofp i64 %22 to double
  store double %23, double* %7, align 8
  %24 = load double, double* %6, align 8
  store double %24, double* %2
  %25 = load double, double* %7, align 8
  store double %25, double* %1
  %26 = alloca i32
  store i32 1849975831, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %235
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1849975831, label %30
    i32 1176859117, label %35
    i32 -617582569, label %36
    i32 -1284543945, label %42
    i32 1286105481, label %50
    i32 164750977, label %58
    i32 -316662689, label %66
    i32 1926458913, label %74
    i32 1164885138, label %82
    i32 -196857515, label %90
    i32 -479769692, label %98
    i32 887401255, label %106
    i32 952201493, label %107
    i32 -224229552, label %108
    i32 2141002917, label %109
    i32 -1661191505, label %112
    i32 457432804, label %113
    i32 -1683873410, label %119
    i32 1783182606, label %123
    i32 -1283642346, label %124
    i32 325853944, label %137
    i32 -559833160, label %140
    i32 -2007535934, label %153
    i32 -1254125903, label %154
    i32 903518545, label %155
    i32 -502230580, label %156
    i32 -1743081991, label %157
    i32 -137918438, label %160
    i32 1561679463, label %164
    i32 117656293, label %169
    i32 -1080285261, label %170
    i32 -465567352, label %171
    i32 -1496146720, label %176
    i32 -983465928, label %180
    i32 1800960583, label %184
    i32 124604959, label %188
    i32 1963666578, label %193
    i32 744252931, label %197
    i32 1739475491, label %199
    i32 -1613747539, label %204
    i32 -1551089186, label %208
    i32 -1211019101, label %212
    i32 -1165913212, label %216
    i32 -1132854106, label %220
    i32 -133261530, label %224
    i32 1065993320, label %226
    i32 92969675, label %230
    i32 -590304277, label %232
    i32 -1350789033, label %233
    i32 1465286220, label %234
  ]

; <label>:29:                                     ; preds = %27
  br label %235

; <label>:30:                                     ; preds = %27
  %31 = load volatile double, double* %2
  %32 = load volatile double, double* %1
  %33 = fcmp oeq double %31, %32
  %34 = select i1 %33, i32 1176859117, i32 1561679463
  store i32 %34, i32* %26
  br label %235

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -617582569, i32* %26
  br label %235

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %9, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, double* %6, align 8
  %40 = fcmp olt double %38, %39
  %41 = select i1 %40, i32 -1284543945, i32 -1661191505
  store i32 %41, i32* %26
  br label %235

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 65
  %49 = select i1 %48, i32 1926458913, i32 1286105481
  store i32 %49, i32* %26
  br label %235

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 84
  %57 = select i1 %56, i32 1926458913, i32 164750977
  store i32 %57, i32* %26
  br label %235

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 67
  %65 = select i1 %64, i32 1926458913, i32 -316662689
  store i32 %65, i32* %26
  br label %235

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 71
  %73 = select i1 %72, i32 1926458913, i32 952201493
  store i32 %73, i32* %26
  br label %235

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 65
  %81 = select i1 %80, i32 887401255, i32 1164885138
  store i32 %81, i32* %26
  br label %235

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 84
  %89 = select i1 %88, i32 887401255, i32 -196857515
  store i32 %89, i32* %26
  br label %235

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  %97 = select i1 %96, i32 887401255, i32 -479769692
  store i32 %97, i32* %26
  br label %235

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 71
  %105 = select i1 %104, i32 887401255, i32 952201493
  store i32 %105, i32* %26
  br label %235

; <label>:106:                                    ; preds = %27
  store i32 -224229552, i32* %26
  br label %235

; <label>:107:                                    ; preds = %27
  store i32 1, i32* %10, align 4
  store i32 -1661191505, i32* %26
  br label %235

; <label>:108:                                    ; preds = %27
  store i32 2141002917, i32* %26
  br label %235

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -617582569, i32* %26
  br label %235

; <label>:112:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 457432804, i32* %26
  br label %235

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %9, align 4
  %115 = sitofp i32 %114 to double
  %116 = load double, double* %6, align 8
  %117 = fcmp olt double %115, %116
  %118 = select i1 %117, i32 -1683873410, i32 -137918438
  store i32 %118, i32* %26
  br label %235

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1783182606, i32 -1283642346
  store i32 %122, i32* %26
  br label %235

; <label>:123:                                    ; preds = %27
  store i32 -137918438, i32* %26
  br label %235

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 325853944, i32 -559833160
  store i32 %136, i32* %26
  br label %235

; <label>:137:                                    ; preds = %27
  %138 = load double, double* %5, align 8
  %139 = fadd double %138, 1.000000e+00
  store double %139, double* %5, align 8
  store i32 903518545, i32* %26
  br label %235

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %145, %150
  %152 = select i1 %151, i32 -2007535934, i32 -1254125903
  store i32 %152, i32* %26
  br label %235

; <label>:153:                                    ; preds = %27
  store i32 -1254125903, i32* %26
  br label %235

; <label>:154:                                    ; preds = %27
  store i32 903518545, i32* %26
  br label %235

; <label>:155:                                    ; preds = %27
  store i32 -502230580, i32* %26
  br label %235

; <label>:156:                                    ; preds = %27
  store i32 -1743081991, i32* %26
  br label %235

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 457432804, i32* %26
  br label %235

; <label>:160:                                    ; preds = %27
  %161 = load double, double* %5, align 8
  %162 = load double, double* %6, align 8
  %163 = fdiv double %161, %162
  store double %163, double* %8, align 8
  store i32 -465567352, i32* %26
  br label %235

; <label>:164:                                    ; preds = %27
  %165 = load double, double* %6, align 8
  %166 = load double, double* %7, align 8
  %167 = fcmp une double %165, %166
  %168 = select i1 %167, i32 117656293, i32 -1080285261
  store i32 %168, i32* %26
  br label %235

; <label>:169:                                    ; preds = %27
  store i32 1, i32* %10, align 4
  store i32 -1080285261, i32* %26
  br label %235

; <label>:170:                                    ; preds = %27
  store i32 -465567352, i32* %26
  br label %235

; <label>:171:                                    ; preds = %27
  %172 = load double, double* %8, align 8
  %173 = load double, double* %4, align 8
  %174 = fcmp oge double %172, %173
  %175 = select i1 %174, i32 -1496146720, i32 1800960583
  store i32 %175, i32* %26
  br label %235

; <label>:176:                                    ; preds = %27
  %177 = load double, double* %4, align 8
  %178 = fcmp une double %177, 0.000000e+00
  %179 = select i1 %178, i32 -983465928, i32 1800960583
  store i32 %179, i32* %26
  br label %235

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %10, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 744252931, i32 1800960583
  store i32 %183, i32* %26
  br label %235

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %10, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 124604959, i32 1739475491
  store i32 %187, i32* %26
  br label %235

; <label>:188:                                    ; preds = %27
  %189 = load double, double* %8, align 8
  %190 = load double, double* %4, align 8
  %191 = fcmp ogt double %189, %190
  %192 = select i1 %191, i32 1963666578, i32 1739475491
  store i32 %192, i32* %26
  br label %235

; <label>:193:                                    ; preds = %27
  %194 = load double, double* %4, align 8
  %195 = fcmp oeq double %194, 0.000000e+00
  %196 = select i1 %195, i32 744252931, i32 1739475491
  store i32 %196, i32* %26
  br label %235

; <label>:197:                                    ; preds = %27
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1465286220, i32* %26
  br label %235

; <label>:199:                                    ; preds = %27
  %200 = load double, double* %8, align 8
  %201 = load double, double* %4, align 8
  %202 = fcmp olt double %200, %201
  %203 = select i1 %202, i32 -1613747539, i32 -1211019101
  store i32 %203, i32* %26
  br label %235

; <label>:204:                                    ; preds = %27
  %205 = load double, double* %4, align 8
  %206 = fcmp une double %205, 0.000000e+00
  %207 = select i1 %206, i32 -1551089186, i32 -1211019101
  store i32 %207, i32* %26
  br label %235

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* %10, align 4
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 -133261530, i32 -1211019101
  store i32 %211, i32* %26
  br label %235

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* %10, align 4
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 -1165913212, i32 1065993320
  store i32 %215, i32* %26
  br label %235

; <label>:216:                                    ; preds = %27
  %217 = load double, double* %8, align 8
  %218 = fcmp oeq double %217, 0.000000e+00
  %219 = select i1 %218, i32 -1132854106, i32 1065993320
  store i32 %219, i32* %26
  br label %235

; <label>:220:                                    ; preds = %27
  %221 = load double, double* %4, align 8
  %222 = fcmp oeq double %221, 0.000000e+00
  %223 = select i1 %222, i32 -133261530, i32 1065993320
  store i32 %223, i32* %26
  br label %235

; <label>:224:                                    ; preds = %27
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1350789033, i32* %26
  br label %235

; <label>:226:                                    ; preds = %27
  %227 = load i32, i32* %10, align 4
  %228 = icmp eq i32 %227, 1
  %229 = select i1 %228, i32 92969675, i32 -590304277
  store i32 %229, i32* %26
  br label %235

; <label>:230:                                    ; preds = %27
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -590304277, i32* %26
  br label %235

; <label>:232:                                    ; preds = %27
  store i32 -1350789033, i32* %26
  br label %235

; <label>:233:                                    ; preds = %27
  store i32 1465286220, i32* %26
  br label %235

; <label>:234:                                    ; preds = %27
  ret i32 0

; <label>:235:                                    ; preds = %233, %232, %230, %226, %224, %220, %216, %212, %208, %204, %199, %197, %193, %188, %184, %180, %176, %171, %170, %169, %164, %160, %157, %156, %155, %154, %153, %140, %137, %124, %123, %119, %113, %112, %109, %108, %107, %106, %98, %90, %82, %74, %66, %58, %50, %42, %36, %35, %30, %29
  br label %27
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
