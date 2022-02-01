; ModuleID = 'source-C-CXX/91/517.c'
source_filename = "source-C-CXX/91/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAX = constant i32 1005, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %217, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %221

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %5, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %6, align 4
  br label %32

; <label>:48:                                     ; preds = %32
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %49, i32* %53)
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %55, i32* %59)
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  store i32 %63, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  store i32 %67, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %216, %48
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %74, %75
  br label %77

; <label>:77:                                     ; preds = %73, %69
  %78 = phi i1 [ false, %69 ], [ %76, %73 ]
  br i1 %78, label %79, label %217

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, 1119911080
  %92 = add i32 %91, -1
  %93 = add i32 %92, 1119911080
  %94 = add nsw i32 %90, -1
  store i32 %93, i32* %8, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add i32 %95, 1995574486
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1995574486
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %10, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %100, 1240569518
  %102 = add i32 %101, -1
  %103 = sub i32 %102, 1240569518
  %104 = add nsw i32 %100, -1
  store i32 %103, i32* %9, align 4
  br label %216

; <label>:105:                                    ; preds = %79
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %131

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %10, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %11, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add i32 %126, 1484151984
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1484151984
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %9, align 4
  br label %215

; <label>:131:                                    ; preds = %105
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %135, %139
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 %142, 348466619
  %144 = add i32 %143, 1
  %145 = add i32 %144, 348466619
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %9, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, 1162521608
  %149 = add i32 %148, -1
  %150 = sub i32 %149, 1162521608
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, 615624470
  %154 = add i32 %153, -1
  %155 = add i32 %154, 615624470
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %8, align 4
  br label %214

; <label>:157:                                    ; preds = %131
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %185

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, -1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, -1
  store i32 %172, i32* %9, align 4
  %174 = load i32, i32* %10, align 4
  %175 = add i32 %174, 1441072190
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1441072190
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %10, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, -1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, -1
  store i32 %183, i32* %8, align 4
  br label %213

; <label>:185:                                    ; preds = %157
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 0, -1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, -1
  store i32 %198, i32* %9, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 %200, 1740436349
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1740436349
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %10, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, -1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, -1
  store i32 %209, i32* %8, align 4
  br label %212

; <label>:211:                                    ; preds = %185
  br label %217

; <label>:212:                                    ; preds = %195
  br label %213

; <label>:213:                                    ; preds = %212, %167
  br label %214

; <label>:214:                                    ; preds = %213, %141
  br label %215

; <label>:215:                                    ; preds = %214, %115
  br label %216

; <label>:216:                                    ; preds = %215, %89
  br label %69

; <label>:217:                                    ; preds = %211, %77
  %218 = load i32, i32* %9, align 4
  %219 = mul nsw i32 %218, 200
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %12

; <label>:221:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
