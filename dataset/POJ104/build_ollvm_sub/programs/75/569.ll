; ModuleID = 'source-C-CXX/75/569.c'
source_filename = "source-C-CXX/75/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %12, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %15, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, -1160582176
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1160582176
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %94, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %100

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %87, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %42, -677665777
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -677665777
  %47 = sub nsw i32 %42, %43
  %48 = icmp slt i32 %41, %46
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %12, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %53, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, -248388013
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -248388013
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, i32* %12, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %12, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, -486897857
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -486897857
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, i32* %12, i64 %80
  store i32 %74, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  store i32 %82, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %62, %49
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 70593976
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 70593976
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %40

; <label>:93:                                     ; preds = %40
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -995534773
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -995534773
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %35

; <label>:100:                                    ; preds = %35
  store i32 1, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %160, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %166

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %153, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %108, 1506806339
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 1506806339
  %113 = sub nsw i32 %108, %109
  %114 = icmp slt i32 %107, %112
  br i1 %114, label %115, label %159

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %15, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, 491565597
  %122 = add i32 %121, 1
  %123 = add i32 %122, 491565597
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, i32* %15, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %119, %127
  br i1 %128, label %129, label %152

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, 705477851
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 705477851
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, i32* %15, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %15, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, i32* %15, i64 %146
  store i32 %141, i32* %147, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %15, i64 %150
  store i32 %148, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %129, %115
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, 1810840751
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1810840751
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %3, align 4
  br label %106

; <label>:159:                                    ; preds = %106
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 656389586
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 656389586
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  br label %101

; <label>:166:                                    ; preds = %101
  store i32 0, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %191, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = add i32 %169, 116755210
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 116755210
  %173 = sub nsw i32 %169, 1
  %174 = icmp slt i32 %168, %172
  br i1 %174, label %175, label %197

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, -1453595945
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1453595945
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, i32* %12, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %15, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %183, %187
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %175
  store i32 0, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %189, %175
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add i32 %192, 805973266
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 805973266
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %3, align 4
  br label %167

; <label>:197:                                    ; preds = %167
  %198 = load i32, i32* %5, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %197
  %201 = getelementptr inbounds i32, i32* %12, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = load i32, i32* %2, align 4
  %204 = add i32 %203, -1491577607
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1491577607
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i32, i32* %15, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %202, i32 %210)
  br label %214

; <label>:212:                                    ; preds = %197
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %212, %200
  store i32 0, i32* %1, align 4
  %215 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %215)
  %216 = load i32, i32* %1, align 4
  ret i32 %216
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
