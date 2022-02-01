; ModuleID = 'source-C-CXX/101/1380.c'
source_filename = "source-C-CXX/101/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca float, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca %struct.anon, i64 %10, align 16
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 845679194, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %208
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 845679194, label %17
    i32 1144191658, label %22
    i32 1886122364, label %33
    i32 -30304239, label %36
    i32 1995119694, label %37
    i32 -2145712977, label %42
    i32 931507202, label %45
    i32 1451460372, label %50
    i32 1342923533, label %64
    i32 376697149, label %113
    i32 1572270953, label %114
    i32 -779645425, label %117
    i32 489954580, label %118
    i32 2025381351, label %121
    i32 -1054188984, label %122
    i32 1674962924, label %127
    i32 265269859, label %136
    i32 1502971341, label %144
    i32 1094554520, label %145
    i32 1775522335, label %148
    i32 2082935180, label %151
    i32 1869566145, label %156
    i32 -1808079691, label %165
    i32 1326532255, label %173
    i32 826014559, label %174
    i32 -365925875, label %177
    i32 1795879206, label %180
    i32 575511910, label %184
    i32 451315480, label %193
    i32 929041942, label %201
    i32 -445298557, label %202
    i32 1844472351, label %205
  ]

; <label>:16:                                     ; preds = %14
  br label %208

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1144191658, i32 -30304239
  store i32 %21, i32* %13
  br label %208

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, float* %31)
  store i32 1886122364, i32* %13
  br label %208

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 845679194, i32* %13
  br label %208

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1995119694, i32* %13
  br label %208

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -2145712977, i32 2025381351
  store i32 %41, i32* %13
  br label %208

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 931507202, i32* %13
  br label %208

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %46, %47
  %49 = select i1 %48, i32 1451460372, i32 -779645425
  store i32 %49, i32* %13
  br label %208

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %52
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 1
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 1
  %61 = load float, float* %60, align 4
  %62 = fcmp olt float %55, %61
  %63 = select i1 %62, i32 1342923533, i32 376697149
  store i32 %63, i32* %13
  br label %208

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 1
  %69 = load float, float* %68, align 4
  store float %69, float* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %72
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i32 0, i32 1
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %77
  %79 = getelementptr inbounds %struct.anon, %struct.anon* %78, i32 0, i32 1
  store float %75, float* %79, align 4
  %80 = load float, float* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %83
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %84, i32 0, i32 1
  store float %80, float* %85, align 4
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %88
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 0
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %86, i8* %91) #2
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %94
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %95, i32 0, i32 0
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %100
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i32 0, i32 0
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %97, i8* %103) #2
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %107
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %108, i32 0, i32 0
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %110, i8* %111) #2
  store i32 376697149, i32* %13
  br label %208

; <label>:113:                                    ; preds = %14
  store i32 1572270953, i32* %13
  br label %208

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %4, align 4
  store i32 931507202, i32* %13
  br label %208

; <label>:117:                                    ; preds = %14
  store i32 489954580, i32* %13
  br label %208

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 1995119694, i32* %13
  br label %208

; <label>:121:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1054188984, i32* %13
  br label %208

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1674962924, i32 1775522335
  store i32 %126, i32* %13
  br label %208

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %129
  %131 = getelementptr inbounds %struct.anon, %struct.anon* %130, i32 0, i32 0
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i32 0, i32 0
  %133 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 265269859, i32 1502971341
  store i32 %135, i32* %13
  br label %208

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %138
  %140 = getelementptr inbounds %struct.anon, %struct.anon* %139, i32 0, i32 1
  %141 = load float, float* %140, align 4
  %142 = fpext float %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %142)
  store i32 1775522335, i32* %13
  br label %208

; <label>:144:                                    ; preds = %14
  store i32 1094554520, i32* %13
  br label %208

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1054188984, i32* %13
  br label %208

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 2082935180, i32* %13
  br label %208

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1869566145, i32 -365925875
  store i32 %155, i32* %13
  br label %208

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 0
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i32 0, i32 0
  %162 = call i32 @strcmp(i8* %161, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1808079691, i32 1326532255
  store i32 %164, i32* %13
  br label %208

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %167
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 1
  %170 = load float, float* %169, align 4
  %171 = fpext float %170 to double
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %171)
  store i32 1326532255, i32* %13
  br label %208

; <label>:173:                                    ; preds = %14
  store i32 826014559, i32* %13
  br label %208

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 2082935180, i32* %13
  br label %208

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 1795879206, i32* %13
  br label %208

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %3, align 4
  %182 = icmp sge i32 %181, 0
  %183 = select i1 %182, i32 575511910, i32 1844472351
  store i32 %183, i32* %13
  br label %208

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %186
  %188 = getelementptr inbounds %struct.anon, %struct.anon* %187, i32 0, i32 0
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i32 0, i32 0
  %190 = call i32 @strcmp(i8* %189, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #5
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 451315480, i32 929041942
  store i32 %192, i32* %13
  br label %208

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %195
  %197 = getelementptr inbounds %struct.anon, %struct.anon* %196, i32 0, i32 1
  %198 = load float, float* %197, align 4
  %199 = fpext float %198 to double
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %199)
  store i32 929041942, i32* %13
  br label %208

; <label>:201:                                    ; preds = %14
  store i32 -445298557, i32* %13
  br label %208

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %3, align 4
  store i32 1795879206, i32* %13
  br label %208

; <label>:205:                                    ; preds = %14
  %206 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %206)
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %202, %201, %193, %184, %180, %177, %174, %173, %165, %156, %151, %148, %145, %144, %136, %127, %122, %121, %118, %117, %114, %113, %64, %50, %45, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
