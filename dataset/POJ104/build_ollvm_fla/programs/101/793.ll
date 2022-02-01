; ModuleID = 'source-C-CXX/101/793.c'
source_filename = "source-C-CXX/101/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca [45 x float], align 16
  %8 = alloca [45 x float], align 16
  %9 = alloca [45 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -808808413, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %224
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -808808413, label %18
    i32 1183599326, label %23
    i32 -2764227, label %33
    i32 -1320207196, label %36
    i32 677836348, label %37
    i32 -1189386713, label %42
    i32 165830114, label %52
    i32 161060296, label %62
    i32 -39539832, label %72
    i32 -558478441, label %73
    i32 1554134503, label %76
    i32 -1511908450, label %79
    i32 2140553808, label %85
    i32 -1323673854, label %88
    i32 -1671404930, label %93
    i32 -1300268881, label %105
    i32 -1698388371, label %123
    i32 -1726414983, label %124
    i32 659419696, label %127
    i32 -2125575687, label %128
    i32 -983490107, label %131
    i32 -1519956752, label %132
    i32 878318864, label %138
    i32 1173968998, label %141
    i32 -744741542, label %146
    i32 -1252826576, label %158
    i32 -1988426575, label %176
    i32 -2002385252, label %177
    i32 402717112, label %180
    i32 559053844, label %181
    i32 -1145466518, label %184
    i32 -1787731250, label %185
    i32 747442293, label %190
    i32 -22336300, label %197
    i32 1212343708, label %200
    i32 1599700618, label %201
    i32 793223203, label %207
    i32 2082044859, label %214
    i32 633396232, label %217
  ]

; <label>:17:                                     ; preds = %15
  br label %224

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1183599326, i32 -1320207196
  store i32 %22, i32* %14
  br label %224

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %25
  store float 0.000000e+00, float* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %28
  store float 0.000000e+00, float* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %31
  store float 0.000000e+00, float* %32, align 4
  store i32 -2764227, i32* %14
  br label %224

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -808808413, i32* %14
  br label %224

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 677836348, i32* %14
  br label %224

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1189386713, i32 1554134503
  store i32 %41, i32* %14
  br label %224

; <label>:42:                                     ; preds = %15
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %43, float* %46)
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 161060296, i32 165830114
  store i32 %51, i32* %14
  br label %224

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %58
  store float %56, float* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -39539832, i32* %14
  br label %224

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %68
  store float %66, float* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -39539832, i32* %14
  br label %224

; <label>:72:                                     ; preds = %15
  store i32 -558478441, i32* %14
  br label %224

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 677836348, i32* %14
  br label %224

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -1511908450, i32* %14
  br label %224

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 2140553808, i32 -983490107
  store i32 %84, i32* %14
  br label %224

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1323673854, i32* %14
  br label %224

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -1671404930, i32 659419696
  store i32 %92, i32* %14
  br label %224

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp olt float %97, %102
  %104 = select i1 %103, i32 -1300268881, i32 -1698388371
  store i32 %104, i32* %14
  br label %224

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  store float %109, float* %12, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %116
  store float %114, float* %117, align 4
  %118 = load float, float* %12, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %121
  store float %118, float* %122, align 4
  store i32 -1698388371, i32* %14
  br label %224

; <label>:123:                                    ; preds = %15
  store i32 -1726414983, i32* %14
  br label %224

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %4, align 4
  store i32 -1323673854, i32* %14
  br label %224

; <label>:127:                                    ; preds = %15
  store i32 -2125575687, i32* %14
  br label %224

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1511908450, i32* %14
  br label %224

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1519956752, i32* %14
  br label %224

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 878318864, i32 -1145466518
  store i32 %137, i32* %14
  br label %224

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 1173968998, i32* %14
  br label %224

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 -744741542, i32 402717112
  store i32 %145, i32* %14
  br label %224

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fcmp ogt float %150, %155
  %157 = select i1 %156, i32 -1252826576, i32 -1988426575
  store i32 %157, i32* %14
  br label %224

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  store float %162, float* %12, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %169
  store float %167, float* %170, align 4
  %171 = load float, float* %12, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %174
  store float %171, float* %175, align 4
  store i32 -1988426575, i32* %14
  br label %224

; <label>:176:                                    ; preds = %15
  store i32 -2002385252, i32* %14
  br label %224

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %4, align 4
  store i32 1173968998, i32* %14
  br label %224

; <label>:180:                                    ; preds = %15
  store i32 559053844, i32* %14
  br label %224

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -1519956752, i32* %14
  br label %224

; <label>:184:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1787731250, i32* %14
  br label %224

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 747442293, i32 1212343708
  store i32 %189, i32* %14
  br label %224

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %195)
  store i32 -22336300, i32* %14
  br label %224

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -1787731250, i32* %14
  br label %224

; <label>:200:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1599700618, i32* %14
  br label %224

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 793223203, i32 633396232
  store i32 %206, i32* %14
  br label %224

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fpext float %211 to double
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %212)
  store i32 2082044859, i32* %14
  br label %224

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 1599700618, i32* %14
  br label %224

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fpext float %221 to double
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %222)
  ret i32 0

; <label>:224:                                    ; preds = %214, %207, %201, %200, %197, %190, %185, %184, %181, %180, %177, %176, %158, %146, %141, %138, %132, %131, %128, %127, %124, %123, %105, %93, %88, %85, %79, %76, %73, %72, %62, %52, %42, %37, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
