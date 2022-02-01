; ModuleID = 'source-C-CXX/9/1451.c'
source_filename = "source-C-CXX/9/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca [25 x i32], align 16
  store i32 0, i32* %4, align 4
  %7 = bitcast [25 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = bitcast [25 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %12, 1794287299
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1794287299
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 2077839112
  %26 = add i32 %25, 1
  %27 = add i32 %26, 2077839112
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 %30, -694268513
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -694268513
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* %1, align 4
  %38 = add i32 %37, 1172792812
  %39 = sub i32 %38, 2
  %40 = sub i32 %39, 1172792812
  %41 = sub nsw i32 %37, 2
  store i32 %40, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %110, %29
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %117

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, 372986887
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 372986887
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %93, %45
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = add i32 %53, 1612476964
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1612476964
  %57 = sub nsw i32 %53, 1
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %99

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %63, %67
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %73, %77
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %79, %69, %59
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, 904852564
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 904852564
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %51

; <label>:99:                                     ; preds = %51
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %105, %99
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, -1
  store i32 %115, i32* %2, align 4
  br label %42

; <label>:117:                                    ; preds = %42
  store i32 0, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %182, %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %1, align 4
  %121 = add i32 %120, 1697669296
  %122 = sub i32 %121, 2
  %123 = sub i32 %122, 1697669296
  %124 = sub nsw i32 %120, 2
  %125 = icmp sle i32 %119, %123
  br i1 %125, label %126, label %188

; <label>:126:                                    ; preds = %118
  store i32 0, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %176, %126
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %1, align 4
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 2
  %133 = load i32, i32* %2, align 4
  %134 = add i32 %131, 743733043
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 743733043
  %137 = sub nsw i32 %131, %133
  %138 = icmp sle i32 %128, %136
  br i1 %138, label %139, label %181

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, -390743498
  %146 = add i32 %145, 1
  %147 = add i32 %146, -390743498
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %143, %151
  br i1 %152, label %153, label %175

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %153, %139
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %3, align 4
  br label %127

; <label>:181:                                    ; preds = %127
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 %183, 795163731
  %185 = add i32 %184, 1
  %186 = add i32 %185, 795163731
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %2, align 4
  br label %118

; <label>:188:                                    ; preds = %118
  %189 = load i32, i32* %1, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
