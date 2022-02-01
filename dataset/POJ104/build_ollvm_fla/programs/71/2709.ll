; ModuleID = 'source-C-CXX/71/2709.c'
source_filename = "source-C-CXX/71/2709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %9, align 4
  %14 = alloca i32
  store i32 1752316757, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %217
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1752316757, label %18
    i32 358963694, label %23
    i32 771292193, label %24
    i32 -1212970841, label %30
    i32 601376061, label %38
    i32 -231798070, label %41
    i32 -911329225, label %43
    i32 1017958637, label %46
    i32 -1449957474, label %48
    i32 347771436, label %54
    i32 -1860302583, label %62
    i32 1296310195, label %65
    i32 117491859, label %66
    i32 726179092, label %72
    i32 -742965286, label %73
    i32 -1267539174, label %79
    i32 -1375861641, label %83
    i32 -938028028, label %87
    i32 933981267, label %93
    i32 -1923480946, label %99
    i32 -1507898931, label %106
    i32 -1883028456, label %107
    i32 922275636, label %110
    i32 -194226079, label %111
    i32 1564209314, label %114
    i32 -249301664, label %115
    i32 -584434937, label %121
    i32 -470729843, label %122
    i32 -468182954, label %128
    i32 -602746143, label %146
    i32 -423415254, label %164
    i32 -1225901036, label %182
    i32 -376424103, label %200
    i32 789378651, label %208
    i32 1696168950, label %209
    i32 -1852053750, label %212
    i32 -1420067213, label %213
    i32 -1267791555, label %216
  ]

; <label>:17:                                     ; preds = %15
  br label %217

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 358963694, i32 1017958637
  store i32 %22, i32* %14
  br label %217

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 771292193, i32* %14
  br label %217

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -1212970841, i32 -231798070
  store i32 %29, i32* %14
  br label %217

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %32
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [22 x i32], [22 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 601376061, i32* %14
  br label %217

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 771292193, i32* %14
  br label %217

; <label>:41:                                     ; preds = %15
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -911329225, i32* %14
  br label %217

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 1752316757, i32* %14
  br label %217

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1449957474, i32* %14
  br label %217

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 347771436, i32 1296310195
  store i32 %53, i32* %14
  br label %217

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [22 x i32], [22 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  store i32 -1860302583, i32* %14
  br label %217

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 -1449957474, i32* %14
  br label %217

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 117491859, i32* %14
  br label %217

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 2
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 726179092, i32 1564209314
  store i32 %71, i32* %14
  br label %217

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -742965286, i32* %14
  br label %217

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 2
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -1267539174, i32 922275636
  store i32 %78, i32* %14
  br label %217

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1923480946, i32 -1375861641
  store i32 %82, i32* %14
  br label %217

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1923480946, i32 -938028028
  store i32 %86, i32* %14
  br label %217

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp eq i32 %88, %90
  %92 = select i1 %91, i32 -1923480946, i32 933981267
  store i32 %92, i32* %14
  br label %217

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 -1923480946, i32 -1507898931
  store i32 %98, i32* %14
  br label %217

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [22 x i32], [22 x i32]* %102, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  store i32 -1507898931, i32* %14
  br label %217

; <label>:106:                                    ; preds = %15
  store i32 -1883028456, i32* %14
  br label %217

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 -742965286, i32* %14
  br label %217

; <label>:110:                                    ; preds = %15
  store i32 -194226079, i32* %14
  br label %217

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 117491859, i32* %14
  br label %217

; <label>:114:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -249301664, i32* %14
  br label %217

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -584434937, i32 -1267791555
  store i32 %120, i32* %14
  br label %217

; <label>:121:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -470729843, i32* %14
  br label %217

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 -468182954, i32 -1852053750
  store i32 %127, i32* %14
  br label %217

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [22 x i32], [22 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [22 x i32], [22 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %135, %143
  %145 = select i1 %144, i32 -602746143, i32 789378651
  store i32 %145, i32* %14
  br label %217

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [22 x i32], [22 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [22 x i32], [22 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %153, %161
  %163 = select i1 %162, i32 -423415254, i32 789378651
  store i32 %163, i32* %14
  br label %217

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [22 x i32], [22 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [22 x i32], [22 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %171, %179
  %181 = select i1 %180, i32 -1225901036, i32 789378651
  store i32 %181, i32* %14
  br label %217

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [22 x i32], [22 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [22 x i32], [22 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %189, %197
  %199 = select i1 %198, i32 -376424103, i32 789378651
  store i32 %199, i32* %14
  br label %217

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %9, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %6, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %205, i32 %206)
  store i32 789378651, i32* %14
  br label %217

; <label>:208:                                    ; preds = %15
  store i32 1696168950, i32* %14
  br label %217

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  store i32 -470729843, i32* %14
  br label %217

; <label>:212:                                    ; preds = %15
  store i32 -1420067213, i32* %14
  br label %217

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  store i32 -249301664, i32* %14
  br label %217

; <label>:216:                                    ; preds = %15
  ret i32 0

; <label>:217:                                    ; preds = %213, %212, %209, %208, %200, %182, %164, %146, %128, %122, %121, %115, %114, %111, %110, %107, %106, %99, %93, %87, %83, %79, %73, %72, %66, %65, %62, %54, %48, %46, %43, %41, %38, %30, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
