; ModuleID = 'source-C-CXX/14/1426.c'
source_filename = "source-C-CXX/14/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %10, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %15
  %32 = getelementptr inbounds i32, i32* %18, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, -976727616
  %40 = add i32 %39, 1
  %41 = add i32 %40, -976727616
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -1506341599
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1506341599
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %184, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = icmp slt i32 %52, %55
  br i1 %57, label %58, label %190

; <label>:58:                                     ; preds = %51
  store i32 1, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %177, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, 632606572
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 632606572
  %65 = sub nsw i32 %61, 1
  %66 = icmp slt i32 %60, %64
  br i1 %66, label %67, label %183

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %171, %67
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %15
  %73 = getelementptr inbounds i32, i32* %18, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 255
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %4, align 4
  %81 = icmp sge i32 %80, 0
  br label %82

; <label>:82:                                     ; preds = %79, %69
  %83 = phi i1 [ false, %69 ], [ %81, %79 ]
  br i1 %83, label %84, label %176

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %15
  %88 = getelementptr inbounds i32, i32* %18, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %170

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %163, %94
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %169

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %15
  %104 = getelementptr inbounds i32, i32* %18, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %162

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %156, %110
  %113 = load i32, i32* %7, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %161

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %15
  %119 = getelementptr inbounds i32, i32* %18, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %147, %125
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %154

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %15
  %135 = getelementptr inbounds i32, i32* %18, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %9, align 4
  br label %154

; <label>:146:                                    ; preds = %131
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %8, align 4
  br label %127

; <label>:154:                                    ; preds = %141, %127
  br label %161

; <label>:155:                                    ; preds = %115
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, -1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, -1
  store i32 %159, i32* %7, align 4
  br label %112

; <label>:161:                                    ; preds = %154, %112
  br label %169

; <label>:162:                                    ; preds = %100
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, 1237344554
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1237344554
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %96

; <label>:169:                                    ; preds = %161, %96
  br label %176

; <label>:170:                                    ; preds = %84
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, -1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, -1
  store i32 %174, i32* %4, align 4
  br label %69

; <label>:176:                                    ; preds = %169, %82
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, -1917708894
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1917708894
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  br label %59

; <label>:183:                                    ; preds = %59
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %185, 2052307985
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 2052307985
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %3, align 4
  br label %51

; <label>:190:                                    ; preds = %51
  %191 = load i32, i32* %9, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  store i32 0, i32* %1, align 4
  %193 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %193)
  %194 = load i32, i32* %1, align 4
  ret i32 %194
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
