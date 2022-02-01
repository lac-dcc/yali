; ModuleID = 'source-C-CXX/95/1059.c'
source_filename = "source-C-CXX/95/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 144015254, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %210
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 144015254, label %26
    i32 530255687, label %31
    i32 899998612, label %35
    i32 -2130212626, label %38
    i32 1459097052, label %39
    i32 253617626, label %44
    i32 170739471, label %54
    i32 1042563702, label %57
    i32 -1360690009, label %61
    i32 -1766034750, label %65
    i32 -912930738, label %69
    i32 987456610, label %85
    i32 -634268038, label %86
    i32 -324553360, label %91
    i32 1130719692, label %101
    i32 2032569979, label %121
    i32 343486353, label %127
    i32 -921344888, label %164
    i32 -1429280414, label %174
    i32 276588002, label %175
    i32 1201866151, label %176
    i32 1578240165, label %179
    i32 -1682643592, label %184
    i32 -419094931, label %188
    i32 361957142, label %189
    i32 34364360, label %194
    i32 356651737, label %200
    i32 1446763146, label %203
    i32 2059546842, label %206
    i32 -388611905, label %207
  ]

; <label>:25:                                     ; preds = %23
  br label %210

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 530255687, i32 -2130212626
  store i32 %30, i32* %22
  br label %210

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %21, i64 %33
  store i32 0, i32* %34, align 4
  store i32 899998612, i32* %22
  br label %210

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 144015254, i32* %22
  br label %210

; <label>:38:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1459097052, i32* %22
  br label %210

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 253617626, i32 1042563702
  store i32 %43, i32* %22
  br label %210

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %18, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 170739471, i32* %22
  br label %210

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1459097052, i32* %22
  br label %210

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -1360690009, i32 -1766034750
  store i32 %60, i32* %22
  br label %210

; <label>:61:                                     ; preds = %23
  %62 = getelementptr inbounds i32, i32* %18, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %63)
  store i32 -388611905, i32* %22
  br label %210

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 -912930738, i32 987456610
  store i32 %68, i32* %22
  br label %210

; <label>:69:                                     ; preds = %23
  %70 = getelementptr inbounds i32, i32* %18, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 %71, 10
  %73 = getelementptr inbounds i32, i32* %18, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  %76 = sdiv i32 %75, 13
  %77 = getelementptr inbounds i32, i32* %18, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = mul nsw i32 %78, 10
  %80 = getelementptr inbounds i32, i32* %18, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = srem i32 %82, 13
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %83)
  store i32 2059546842, i32* %22
  br label %210

; <label>:85:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -634268038, i32* %22
  br label %210

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -324553360, i32 1578240165
  store i32 %90, i32* %22
  br label %210

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %18, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  %99 = icmp sge i32 %98, 13
  %100 = select i1 %99, i32 1130719692, i32 2032569979
  store i32 %100, i32* %22
  br label %210

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %18, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  %109 = sdiv i32 %108, 13
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %21, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %113, 10
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %18, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %114, %118
  %120 = srem i32 %119, 13
  store i32 %120, i32* %4, align 4
  store i32 276588002, i32* %22
  br label %210

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 343486353, i32 -921344888
  store i32 %126, i32* %22
  br label %210

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 %128, 100
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %18, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 10
  %135 = add nsw i32 %129, %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %18, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %135, %140
  %142 = sdiv i32 %141, 13
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %21, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 %147, 100
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %18, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %152, 10
  %154 = add nsw i32 %148, %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %18, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %154, %159
  %161 = srem i32 %160, 13
  store i32 %161, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -1429280414, i32* %22
  br label %210

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %165, 10
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %18, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -1429280414, i32* %22
  br label %210

; <label>:174:                                    ; preds = %23
  store i32 276588002, i32* %22
  br label %210

; <label>:175:                                    ; preds = %23
  store i32 1201866151, i32* %22
  br label %210

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -634268038, i32* %22
  br label %210

; <label>:179:                                    ; preds = %23
  %180 = getelementptr inbounds i32, i32* %21, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -1682643592, i32 -419094931
  store i32 %183, i32* %22
  br label %210

; <label>:184:                                    ; preds = %23
  %185 = getelementptr inbounds i32, i32* %21, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  store i32 -419094931, i32* %22
  br label %210

; <label>:188:                                    ; preds = %23
  store i32 2, i32* %6, align 4
  store i32 361957142, i32* %22
  br label %210

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 34364360, i32 1446763146
  store i32 %193, i32* %22
  br label %210

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %21, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 356651737, i32* %22
  br label %210

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 361957142, i32* %22
  br label %210

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %4, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  store i32 2059546842, i32* %22
  br label %210

; <label>:206:                                    ; preds = %23
  store i32 -388611905, i32* %22
  br label %210

; <label>:207:                                    ; preds = %23
  %208 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %208)
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %206, %203, %200, %194, %189, %188, %184, %179, %176, %175, %174, %164, %127, %121, %101, %91, %86, %85, %69, %65, %61, %57, %54, %44, %39, %38, %35, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
