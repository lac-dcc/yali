; ModuleID = 'source-C-CXX/73/830.c'
source_filename = "source-C-CXX/73/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %14

; <label>:14:                                     ; preds = %170, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %176

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %18
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %20, -1078039019
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -1078039019
  %25 = sub nsw i32 %20, %21
  %26 = icmp sge i32 %24, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 10, %28
  store i32 %29, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = add i32 %31, -1271789711
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1271789711
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %9, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %1, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %1, align 4
  store i32 %38, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %167, %36
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %42, -691255167
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -691255167
  %47 = sub nsw i32 %42, %43
  %48 = sdiv i32 %46, 10
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sdiv i32 %51, %52
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %55, %56
  %58 = add i32 %54, -1701753763
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1701753763
  %61 = sub nsw i32 %54, %57
  store i32 %60, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 %62, 1735637340
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1735637340
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %158

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* %1, align 4
  store i32 %71, i32* %11, align 4
  store i32 2, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %105, %70
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %12, align 4
  %78 = icmp eq i32 %77, 0
  br label %79

; <label>:79:                                     ; preds = %76, %72
  %80 = phi i1 [ false, %72 ], [ %78, %76 ]
  br i1 %80, label %81, label %112

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %10, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  br label %112

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 %89, 120914015
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 120914015
  %93 = sub nsw i32 %89, 1
  %94 = icmp eq i32 %88, %92
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %11, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %12, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %12, align 4
  br label %103

; <label>:102:                                    ; preds = %87
  br label %105

; <label>:103:                                    ; preds = %95
  br label %104

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104, %102
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %10, align 4
  br label %72

; <label>:112:                                    ; preds = %86, %79
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %12, align 4
  %117 = sub i32 %116, -2099123438
  %118 = add i32 %117, 1
  %119 = add i32 %118, -2099123438
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %12, align 4
  br label %159

; <label>:121:                                    ; preds = %112
  store i32 2, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %151, %121
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %12, align 4
  %128 = icmp sgt i32 %127, 1
  br label %129

; <label>:129:                                    ; preds = %126, %122
  %130 = phi i1 [ false, %122 ], [ %128, %126 ]
  br i1 %130, label %131, label %157

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %10, align 4
  %134 = srem i32 %132, %133
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %131
  br label %157

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 %139, -85493357
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -85493357
  %143 = sub nsw i32 %139, 1
  %144 = icmp eq i32 %138, %142
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %11, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  br label %149

; <label>:148:                                    ; preds = %137
  br label %151

; <label>:149:                                    ; preds = %145
  br label %150

; <label>:150:                                    ; preds = %149
  br label %151

; <label>:151:                                    ; preds = %150, %148
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 %152, 247559248
  %154 = add i32 %153, 1
  %155 = add i32 %154, 247559248
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %10, align 4
  br label %122

; <label>:157:                                    ; preds = %136, %129
  br label %158

; <label>:158:                                    ; preds = %157, %39
  br label %159

; <label>:159:                                    ; preds = %158, %115
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp slt i32 %164, %165
  br label %167

; <label>:167:                                    ; preds = %163, %159
  %168 = phi i1 [ false, %159 ], [ %166, %163 ]
  br i1 %168, label %39, label %169

; <label>:169:                                    ; preds = %167
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %1, align 4
  %172 = add i32 %171, 1992053678
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1992053678
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %1, align 4
  br label %14

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %12, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %176
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
