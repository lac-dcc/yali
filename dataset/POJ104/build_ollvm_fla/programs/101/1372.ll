; ModuleID = 'source-C-CXX/101/1372.c'
source_filename = "source-C-CXX/101/1372.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.human = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca %struct.human, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca %struct.human, i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca %struct.human, i64 %19, align 16
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 1142658988, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %213
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1142658988, label %25
    i32 -344850628, label %30
    i32 -352994064, label %41
    i32 222442067, label %44
    i32 459920739, label %45
    i32 320615143, label %50
    i32 -1591194139, label %59
    i32 -892032532, label %70
    i32 794112873, label %81
    i32 339018954, label %82
    i32 748349106, label %85
    i32 1125344788, label %86
    i32 -1055668563, label %91
    i32 -231338157, label %95
    i32 365880361, label %100
    i32 -2000286877, label %113
    i32 1379433235, label %115
    i32 213429612, label %116
    i32 -330075385, label %119
    i32 -584124406, label %123
    i32 -1492569831, label %131
    i32 593965808, label %135
    i32 -741857167, label %143
    i32 266729871, label %153
    i32 -325236279, label %156
    i32 -1604891262, label %157
    i32 2065003325, label %162
    i32 1290824068, label %166
    i32 -624838024, label %171
    i32 1197788690, label %184
    i32 -1517049537, label %186
    i32 795653948, label %187
    i32 769308885, label %190
    i32 1178037593, label %207
    i32 1659348372, label %210
  ]

; <label>:24:                                     ; preds = %22
  br label %213

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -344850628, i32 222442067
  store i32 %29, i32* %21
  br label %213

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.human, %struct.human* %14, i64 %32
  %34 = getelementptr inbounds %struct.human, %struct.human* %33, i32 0, i32 0
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.human, %struct.human* %14, i64 %37
  %39 = getelementptr inbounds %struct.human, %struct.human* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %35, float* %39)
  store i32 -352994064, i32* %21
  br label %213

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1142658988, i32* %21
  br label %213

; <label>:44:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 459920739, i32* %21
  br label %213

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 320615143, i32 748349106
  store i32 %49, i32* %21
  br label %213

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.human, %struct.human* %14, i64 %52
  %54 = getelementptr inbounds %struct.human, %struct.human* %53, i32 0, i32 0
  %55 = getelementptr inbounds [7 x i8], [7 x i8]* %54, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1591194139, i32 -892032532
  store i32 %58, i32* %21
  br label %213

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.human, %struct.human* %17, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.human, %struct.human* %14, i64 %64
  %66 = bitcast %struct.human* %62 to i8*
  %67 = bitcast %struct.human* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 12, i32 4, i1 false)
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 794112873, i32* %21
  br label %213

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.human, %struct.human* %20, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.human, %struct.human* %14, i64 %75
  %77 = bitcast %struct.human* %73 to i8*
  %78 = bitcast %struct.human* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 12, i32 4, i1 false)
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 794112873, i32* %21
  br label %213

; <label>:81:                                     ; preds = %22
  store i32 339018954, i32* %21
  br label %213

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 459920739, i32* %21
  br label %213

; <label>:85:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1125344788, i32* %21
  br label %213

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1055668563, i32 -325236279
  store i32 %90, i32* %21
  br label %213

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -231338157, i32* %21
  br label %213

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 365880361, i32 -330075385
  store i32 %99, i32* %21
  br label %213

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.human, %struct.human* %17, i64 %102
  %104 = getelementptr inbounds %struct.human, %struct.human* %103, i32 0, i32 1
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.human, %struct.human* %17, i64 %107
  %109 = getelementptr inbounds %struct.human, %struct.human* %108, i32 0, i32 1
  %110 = load float, float* %109, align 4
  %111 = fcmp olt float %105, %110
  %112 = select i1 %111, i32 -2000286877, i32 1379433235
  store i32 %112, i32* %21
  br label %213

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %3, align 4
  store i32 1379433235, i32* %21
  br label %213

; <label>:115:                                    ; preds = %22
  store i32 213429612, i32* %21
  br label %213

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -231338157, i32* %21
  br label %213

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -584124406, i32 -1492569831
  store i32 %122, i32* %21
  br label %213

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.human, %struct.human* %17, i64 %125
  %127 = getelementptr inbounds %struct.human, %struct.human* %126, i32 0, i32 1
  %128 = load float, float* %127, align 4
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %129)
  store i32 -1492569831, i32* %21
  br label %213

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %5, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 593965808, i32 -741857167
  store i32 %134, i32* %21
  br label %213

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.human, %struct.human* %17, i64 %137
  %139 = getelementptr inbounds %struct.human, %struct.human* %138, i32 0, i32 1
  %140 = load float, float* %139, align 4
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %141)
  store i32 -741857167, i32* %21
  br label %213

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.human, %struct.human* %17, i64 %145
  %147 = getelementptr inbounds %struct.human, %struct.human* %146, i32 0, i32 1
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.human, %struct.human* %17, i64 %150
  %152 = getelementptr inbounds %struct.human, %struct.human* %151, i32 0, i32 1
  store float %148, float* %152, align 4
  store i32 266729871, i32* %21
  br label %213

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 1125344788, i32* %21
  br label %213

; <label>:156:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1604891262, i32* %21
  br label %213

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 2065003325, i32 1659348372
  store i32 %161, i32* %21
  br label %213

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %5, align 4
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 1290824068, i32* %21
  br label %213

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -624838024, i32 769308885
  store i32 %170, i32* %21
  br label %213

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.human, %struct.human* %20, i64 %173
  %175 = getelementptr inbounds %struct.human, %struct.human* %174, i32 0, i32 1
  %176 = load float, float* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.human, %struct.human* %20, i64 %178
  %180 = getelementptr inbounds %struct.human, %struct.human* %179, i32 0, i32 1
  %181 = load float, float* %180, align 4
  %182 = fcmp ogt float %176, %181
  %183 = select i1 %182, i32 1197788690, i32 -1517049537
  store i32 %183, i32* %21
  br label %213

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %4, align 4
  store i32 -1517049537, i32* %21
  br label %213

; <label>:186:                                    ; preds = %22
  store i32 795653948, i32* %21
  br label %213

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 1290824068, i32* %21
  br label %213

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.human, %struct.human* %20, i64 %192
  %194 = getelementptr inbounds %struct.human, %struct.human* %193, i32 0, i32 1
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %196)
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.human, %struct.human* %20, i64 %199
  %201 = getelementptr inbounds %struct.human, %struct.human* %200, i32 0, i32 1
  %202 = load float, float* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.human, %struct.human* %20, i64 %204
  %206 = getelementptr inbounds %struct.human, %struct.human* %205, i32 0, i32 1
  store float %202, float* %206, align 4
  store i32 1178037593, i32* %21
  br label %213

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 -1604891262, i32* %21
  br label %213

; <label>:210:                                    ; preds = %22
  %211 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %211)
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %207, %190, %187, %186, %184, %171, %166, %162, %157, %156, %153, %143, %135, %131, %123, %119, %116, %115, %113, %100, %95, %91, %86, %85, %82, %81, %70, %59, %50, %45, %44, %41, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
