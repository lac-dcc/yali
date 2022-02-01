; ModuleID = 'source-C-CXX/19/328.c'
source_filename = "source-C-CXX/19/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [14 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

; <label>:9:                                      ; preds = %213, %0
  %10 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %215

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %16 = call i8* @strcpy(i8* %14, i8* %15) #4
  %17 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %13
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %7, align 4
  br label %40

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 43844424
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 43844424
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %20

; <label>:40:                                     ; preds = %31, %20
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %112, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, -892939457
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -892939457
  %47 = sub nsw i32 %43, 1
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %117

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %106, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, 458252488
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 458252488
  %56 = sub nsw i32 %52, 1
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %55, -1133874776
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -1133874776
  %61 = sub nsw i32 %55, %57
  %62 = icmp slt i32 %51, %60
  br i1 %62, label %63, label %111

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %68, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %3, align 1
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  %97 = load i8, i8* %3, align 1
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, 1592481698
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1592481698
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %103
  store i8 %97, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %80, %63
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %6, align 4
  br label %50

; <label>:111:                                    ; preds = %50
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %4, align 4
  br label %41

; <label>:117:                                    ; preds = %41
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %139, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %120, -1825217235
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1825217235
  %124 = sub nsw i32 %120, 1
  %125 = icmp slt i32 %119, %123
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %4, align 4
  store i32 %137, i32* %8, align 4
  br label %145

; <label>:138:                                    ; preds = %126
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, -520831015
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -520831015
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %4, align 4
  br label %118

; <label>:145:                                    ; preds = %136, %118
  store i32 0, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %157, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %4, align 4
  br label %146

; <label>:162:                                    ; preds = %146
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, -2071124145
  %165 = sub i32 %164, 3
  %166 = sub i32 %165, -2071124145
  %167 = sub nsw i32 %163, 3
  store i32 %166, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %179, %162
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %186

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %4, align 4
  br label %168

; <label>:186:                                    ; preds = %168
  %187 = load i32, i32* %8, align 4
  %188 = add i32 %187, 221900388
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 221900388
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %207, %186
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, -1093934379
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1093934379
  %198 = sub nsw i32 %194, 1
  %199 = icmp sle i32 %193, %197
  br i1 %199, label %200, label %213

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, -961361319
  %210 = add i32 %209, 1
  %211 = add i32 %210, -961361319
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %4, align 4
  br label %192

; <label>:213:                                    ; preds = %192
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %9

; <label>:215:                                    ; preds = %9
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
