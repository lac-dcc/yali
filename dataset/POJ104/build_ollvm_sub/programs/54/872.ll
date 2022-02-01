; ModuleID = 'source-C-CXX/54/872.c'
source_filename = "source-C-CXX/54/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %12, align 8
  %21 = alloca i32, i64 %19, align 16
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %112, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %117

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, 65
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 65
  %49 = sub i32 0, 10
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, 10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %21, i64 %53
  store i32 %50, i32* %54, align 4
  br label %99

; <label>:55:                                     ; preds = %33, %26
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 %74, -566108899
  %76 = sub i32 %75, 97
  %77 = add i32 %76, -566108899
  %78 = sub nsw i32 %74, 97
  %79 = sub i32 0, 10
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, 10
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %21, i64 %83
  store i32 %80, i32* %84, align 4
  br label %98

; <label>:85:                                     ; preds = %62, %55
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 %90, -2101376282
  %92 = sub i32 %91, 48
  %93 = add i32 %92, -2101376282
  %94 = sub nsw i32 %90, 48
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %21, i64 %96
  store i32 %93, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %85, %69
  br label %99

; <label>:99:                                     ; preds = %98, %40
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %21, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sub i32 0, %103
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %103, %106
  store i32 %110, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %4, align 4
  br label %22

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %122

; <label>:122:                                    ; preds = %120, %117
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %136, %122
  %124 = load i32, i32* %5, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %142

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = srem i32 %127, %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sdiv i32 %133, %134
  store i32 %135, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, -1047473998
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1047473998
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  br label %123

; <label>:142:                                    ; preds = %123
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  store i32 0, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %209, %142
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %215

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 9
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 48, 487015904
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 487015904
  %164 = add nsw i32 48, %160
  %165 = trunc i32 %163 to i8
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, 156622133
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 156622133
  %170 = sub nsw i32 %166, 1
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %169, 550621683
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 550621683
  %175 = sub nsw i32 %169, %171
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %176
  store i8 %165, i8* %177, align 1
  br label %205

; <label>:178:                                    ; preds = %150
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, 1993672857
  %184 = sub i32 %183, 10
  %185 = sub i32 %184, 1993672857
  %186 = sub nsw i32 %182, 10
  %187 = sub i32 0, %185
  %188 = sub i32 0, 65
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %185, 65
  %192 = trunc i32 %190 to i8
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %193, 1830747609
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1830747609
  %197 = sub nsw i32 %193, 1
  %198 = load i32, i32* %8, align 4
  %199 = add i32 %196, -1565327049
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1565327049
  %202 = sub nsw i32 %196, %198
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %203
  store i8 %192, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %178, %156
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %207
  store i8 0, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 %210, -1670169350
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1670169350
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %8, align 4
  br label %146

; <label>:215:                                    ; preds = %146
  %216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %216)
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %219 = call i32 @getchar()
  %220 = call i32 @getchar()
  %221 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %221)
  %222 = load i32, i32* %1, align 4
  ret i32 %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
