; ModuleID = 'source-C-CXX/101/357.c'
source_filename = "source-C-CXX/101/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca [10 x i8], i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca float, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca float, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca float, i64 %21, align 16
  %23 = alloca i32
  store i32 1609398834, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %230
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1609398834, label %27
    i32 -675689417, label %37
    i32 1833195267, label %42
    i32 2016093066, label %43
    i32 335216069, label %52
    i32 1472164757, label %62
    i32 -186317680, label %72
    i32 1054953848, label %75
    i32 -495587171, label %80
    i32 -1443682936, label %81
    i32 1430800595, label %87
    i32 30214190, label %88
    i32 -1671181240, label %96
    i32 -1964133576, label %108
    i32 -2069752609, label %126
    i32 1415268361, label %127
    i32 1763443231, label %130
    i32 -691434382, label %131
    i32 -711385452, label %134
    i32 1392662393, label %135
    i32 513200578, label %141
    i32 -1226524833, label %142
    i32 1749370500, label %150
    i32 1183075668, label %162
    i32 -563295753, label %180
    i32 1290341692, label %181
    i32 -1253950590, label %184
    i32 -87266125, label %185
    i32 631044716, label %188
    i32 427134281, label %196
    i32 1818379813, label %197
    i32 -1154538487, label %206
    i32 -1753852357, label %211
    i32 -1525048844, label %212
    i32 887817848, label %213
    i32 -308967381, label %222
    i32 610513679, label %227
  ]

; <label>:26:                                     ; preds = %24
  br label %230

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, float* %16, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %30, float* %33)
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -675689417, i32* %23
  br label %230

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1609398834, i32 1833195267
  store i32 %41, i32* %23
  br label %230

; <label>:42:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 2016093066, i32* %23
  br label %230

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %45
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 2
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 109
  %51 = select i1 %50, i32 335216069, i32 1472164757
  store i32 %51, i32* %23
  br label %230

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, float* %16, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, float* %19, i64 %58
  store float %56, float* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -186317680, i32* %23
  br label %230

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, float* %16, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, float* %22, i64 %68
  store float %66, float* %69, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -186317680, i32* %23
  br label %230

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1054953848, i32* %23
  br label %230

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 2016093066, i32 -495587171
  store i32 %79, i32* %23
  br label %230

; <label>:80:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -1443682936, i32* %23
  br label %230

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 1430800595, i32 -711385452
  store i32 %86, i32* %23
  br label %230

; <label>:87:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 30214190, i32* %23
  br label %230

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 -1671181240, i32 1763443231
  store i32 %95, i32* %23
  br label %230

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, float* %19, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, float* %19, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp ogt float %100, %105
  %107 = select i1 %106, i32 -1964133576, i32 -2069752609
  store i32 %107, i32* %23
  br label %230

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, float* %19, i64 %110
  %112 = load float, float* %111, align 4
  store float %112, float* %8, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, float* %19, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, float* %19, i64 %119
  store float %117, float* %120, align 4
  %121 = load float, float* %8, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, float* %19, i64 %124
  store float %121, float* %125, align 4
  store i32 -2069752609, i32* %23
  br label %230

; <label>:126:                                    ; preds = %24
  store i32 1415268361, i32* %23
  br label %230

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 30214190, i32* %23
  br label %230

; <label>:130:                                    ; preds = %24
  store i32 -691434382, i32* %23
  br label %230

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -1443682936, i32* %23
  br label %230

; <label>:134:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1392662393, i32* %23
  br label %230

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 513200578, i32 631044716
  store i32 %140, i32* %23
  br label %230

; <label>:141:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -1226524833, i32* %23
  br label %230

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %143, %147
  %149 = select i1 %148, i32 1749370500, i32 -1253950590
  store i32 %149, i32* %23
  br label %230

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, float* %22, i64 %152
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, float* %22, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fcmp olt float %154, %159
  %161 = select i1 %160, i32 1183075668, i32 -563295753
  store i32 %161, i32* %23
  br label %230

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, float* %22, i64 %164
  %166 = load float, float* %165, align 4
  store float %166, float* %8, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, float* %22, i64 %169
  %171 = load float, float* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, float* %22, i64 %173
  store float %171, float* %174, align 4
  %175 = load float, float* %8, align 4
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, float* %22, i64 %178
  store float %175, float* %179, align 4
  store i32 -563295753, i32* %23
  br label %230

; <label>:180:                                    ; preds = %24
  store i32 1290341692, i32* %23
  br label %230

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -1226524833, i32* %23
  br label %230

; <label>:184:                                    ; preds = %24
  store i32 -87266125, i32* %23
  br label %230

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 1392662393, i32* %23
  br label %230

; <label>:188:                                    ; preds = %24
  %189 = getelementptr inbounds float, float* %19, i64 0
  %190 = load float, float* %189, align 16
  %191 = fpext float %190 to double
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %191)
  %193 = load i32, i32* %5, align 4
  %194 = icmp sgt i32 %193, 1
  %195 = select i1 %194, i32 427134281, i32 -1525048844
  store i32 %195, i32* %23
  br label %230

; <label>:196:                                    ; preds = %24
  store i32 1, i32* %4, align 4
  store i32 1818379813, i32* %23
  br label %230

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, float* %19, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %202)
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 -1154538487, i32* %23
  br label %230

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 1818379813, i32 -1753852357
  store i32 %210, i32* %23
  br label %230

; <label>:211:                                    ; preds = %24
  store i32 -1525048844, i32* %23
  br label %230

; <label>:212:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 887817848, i32* %23
  br label %230

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, float* %22, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %218)
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 -308967381, i32* %23
  br label %230

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 887817848, i32 610513679
  store i32 %226, i32* %23
  br label %230

; <label>:227:                                    ; preds = %24
  %228 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %228)
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %222, %213, %212, %211, %206, %197, %196, %188, %185, %184, %181, %180, %162, %150, %142, %141, %135, %134, %131, %130, %127, %126, %108, %96, %88, %87, %81, %80, %75, %72, %62, %52, %43, %42, %37, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
