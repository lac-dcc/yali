; ModuleID = 'source-C-CXX/101/1389.c'
source_filename = "source-C-CXX/101/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x %struct.student], align 16
  %6 = alloca [40 x %struct.student], align 16
  %7 = alloca [40 x %struct.student], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 1561327740, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %235
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1561327740, label %22
    i32 -985021367, label %27
    i32 1770138254, label %46
    i32 -1110732200, label %57
    i32 91425308, label %68
    i32 -1252265255, label %69
    i32 97308802, label %72
    i32 1637013314, label %75
    i32 -2139296832, label %79
    i32 -1605758489, label %80
    i32 755071955, label %85
    i32 1360324163, label %99
    i32 1257283479, label %121
    i32 -395889854, label %122
    i32 -213554743, label %125
    i32 -629339199, label %126
    i32 1178555213, label %129
    i32 -1390288773, label %132
    i32 -1119429734, label %136
    i32 -645339917, label %137
    i32 -720500011, label %142
    i32 -1567461155, label %156
    i32 214655152, label %178
    i32 1644906236, label %179
    i32 -1363872479, label %182
    i32 199579868, label %183
    i32 -477685690, label %186
    i32 1152248746, label %187
    i32 876842880, label %192
    i32 -79633095, label %196
    i32 -930390048, label %204
    i32 -2105194354, label %212
    i32 131876094, label %213
    i32 1093769375, label %216
    i32 515496406, label %217
    i32 -2036145099, label %222
    i32 2080325256, label %230
    i32 -1254387995, label %233
  ]

; <label>:21:                                     ; preds = %19
  br label %235

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -985021367, i32 97308802
  store i32 %26, i32* %18
  br label %235

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %32, float* %36)
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1770138254, i32 -1110732200
  store i32 %45, i32* %18
  br label %235

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %51
  %53 = bitcast %struct.student* %49 to i8*
  %54 = bitcast %struct.student* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 12, i32 4, i1 false)
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 91425308, i32* %18
  br label %235

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %62
  %64 = bitcast %struct.student* %60 to i8*
  %65 = bitcast %struct.student* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 12, i32 4, i1 false)
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 91425308, i32* %18
  br label %235

; <label>:68:                                     ; preds = %19
  store i32 -1252265255, i32* %18
  br label %235

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1561327740, i32* %18
  br label %235

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1637013314, i32* %18
  br label %235

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %9, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 -2139296832, i32 1178555213
  store i32 %78, i32* %18
  br label %235

; <label>:79:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1605758489, i32* %18
  br label %235

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 755071955, i32 -213554743
  store i32 %84, i32* %18
  br label %235

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = load float, float* %95, align 4
  %97 = fcmp ogt float %90, %96
  %98 = select i1 %97, i32 1360324163, i32 1257283479
  store i32 %98, i32* %18
  br label %235

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load float, float* %103, align 4
  store float %104, float* %11, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  store float %110, float* %114, align 4
  %115 = load float, float* %11, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  store float %115, float* %120, align 4
  store i32 1257283479, i32* %18
  br label %235

; <label>:121:                                    ; preds = %19
  store i32 -395889854, i32* %18
  br label %235

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 -1605758489, i32* %18
  br label %235

; <label>:125:                                    ; preds = %19
  store i32 -629339199, i32* %18
  br label %235

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %9, align 4
  store i32 1637013314, i32* %18
  br label %235

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  store i32 -1390288773, i32* %18
  br label %235

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %12, align 4
  %134 = icmp sgt i32 %133, 0
  %135 = select i1 %134, i32 -1119429734, i32 -477685690
  store i32 %135, i32* %18
  br label %235

; <label>:136:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -645339917, i32* %18
  br label %235

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -720500011, i32 -1363872479
  store i32 %141, i32* %18
  br label %235

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 1
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %153 = load float, float* %152, align 4
  %154 = fcmp olt float %147, %153
  %155 = select i1 %154, i32 -1567461155, i32 214655152
  store i32 %155, i32* %18
  br label %235

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 1
  %161 = load float, float* %160, align 4
  store float %161, float* %14, align 4
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 1
  %167 = load float, float* %166, align 4
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 1
  store float %167, float* %171, align 4
  %172 = load float, float* %14, align 4
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 1
  store float %172, float* %177, align 4
  store i32 214655152, i32* %18
  br label %235

; <label>:178:                                    ; preds = %19
  store i32 1644906236, i32* %18
  br label %235

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  store i32 -645339917, i32* %18
  br label %235

; <label>:182:                                    ; preds = %19
  store i32 199579868, i32* %18
  br label %235

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %12, align 4
  store i32 -1390288773, i32* %18
  br label %235

; <label>:186:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 1152248746, i32* %18
  br label %235

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 876842880, i32 1093769375
  store i32 %191, i32* %18
  br label %235

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %15, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -79633095, i32 -930390048
  store i32 %195, i32* %18
  br label %235

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 1
  %201 = load float, float* %200, align 4
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %202)
  store i32 -2105194354, i32* %18
  br label %235

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 1
  %209 = load float, float* %208, align 4
  %210 = fpext float %209 to double
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %210)
  store i32 -2105194354, i32* %18
  br label %235

; <label>:212:                                    ; preds = %19
  store i32 131876094, i32* %18
  br label %235

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %15, align 4
  store i32 1152248746, i32* %18
  br label %235

; <label>:216:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 515496406, i32* %18
  br label %235

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %16, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -2036145099, i32 -1254387995
  store i32 %221, i32* %18
  br label %235

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 1
  %227 = load float, float* %226, align 4
  %228 = fpext float %227 to double
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %228)
  store i32 2080325256, i32* %18
  br label %235

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %16, align 4
  store i32 515496406, i32* %18
  br label %235

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %1, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %230, %222, %217, %216, %213, %212, %204, %196, %192, %187, %186, %183, %182, %179, %178, %156, %142, %137, %136, %132, %129, %126, %125, %122, %121, %99, %85, %80, %79, %75, %72, %69, %68, %57, %46, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
