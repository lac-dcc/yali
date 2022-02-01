; ModuleID = 'source-C-CXX/49/274.c'
source_filename = "source-C-CXX/49/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = call i32 @week(i32 %6, i32 13)
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %9, %0
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @week(i32 %20, i32 44)
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %25
  store i32 2, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %23, %19
  store i32 3, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %115, %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %33, 7
  br i1 %34, label %35, label %120

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, 1550278862
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1550278862
  %45 = sub nsw i32 %41, 1
  %46 = mul nsw i32 31, %44
  %47 = sdiv i32 %46, 2
  %48 = sub i32 0, %47
  %49 = sub i32 13, %48
  %50 = add nsw i32 13, %47
  %51 = sub i32 %49, 3871668
  %52 = add i32 %51, 28
  %53 = add i32 %52, 3871668
  %54 = add nsw i32 %49, 28
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -1176940149
  %57 = sub i32 %56, 3
  %58 = sub i32 %57, -1176940149
  %59 = sub nsw i32 %55, 3
  %60 = mul nsw i32 30, %58
  %61 = sdiv i32 %60, 2
  %62 = add i32 %53, 1935529428
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1935529428
  %65 = add nsw i32 %53, %61
  %66 = call i32 @week(i32 %40, i32 %64)
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %39
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %68, %39
  br label %114

; <label>:78:                                     ; preds = %35
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %2, align 4
  %81 = mul nsw i32 31, %80
  %82 = sdiv i32 %81, 2
  %83 = add i32 13, 1935058026
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 1935058026
  %86 = add nsw i32 13, %82
  %87 = sub i32 %85, -125004323
  %88 = add i32 %87, 28
  %89 = add i32 %88, -125004323
  %90 = add nsw i32 %85, 28
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 4
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 4
  %95 = mul nsw i32 %93, 15
  %96 = add i32 %89, -1619524762
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -1619524762
  %99 = add nsw i32 %89, %95
  %100 = call i32 @week(i32 %79, i32 %98)
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %78
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %102, %78
  br label %114

; <label>:114:                                    ; preds = %113, %77
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %2, align 4
  br label %32

; <label>:120:                                    ; preds = %32
  store i32 8, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %200, %120
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %122, 12
  br i1 %123, label %124, label %206

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %164

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 %130, 1996705161
  %132 = sub i32 %131, 7
  %133 = add i32 %132, 1996705161
  %134 = sub nsw i32 %130, 7
  %135 = mul nsw i32 31, %133
  %136 = sdiv i32 %135, 2
  %137 = sub i32 225, -621367817
  %138 = add i32 %137, %136
  %139 = add i32 %138, -621367817
  %140 = add nsw i32 225, %136
  %141 = load i32, i32* %2, align 4
  %142 = add i32 %141, -238451845
  %143 = sub i32 %142, 9
  %144 = sub i32 %143, -238451845
  %145 = sub nsw i32 %141, 9
  %146 = mul nsw i32 %144, 15
  %147 = sub i32 0, %146
  %148 = sub i32 %139, %147
  %149 = add nsw i32 %139, %146
  %150 = call i32 @week(i32 %129, i32 %148)
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %128
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %152, %128
  br label %199

; <label>:164:                                    ; preds = %124
  %165 = load i32, i32* %1, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 %166, -948089996
  %168 = sub i32 %167, 8
  %169 = add i32 %168, -948089996
  %170 = sub nsw i32 %166, 8
  %171 = mul nsw i32 31, %169
  %172 = sdiv i32 %171, 2
  %173 = sub i32 225, 1077460661
  %174 = add i32 %173, %172
  %175 = add i32 %174, 1077460661
  %176 = add nsw i32 225, %172
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 0, 8
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 8
  %181 = mul nsw i32 15, %179
  %182 = add i32 %175, 1783601724
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 1783601724
  %185 = add nsw i32 %175, %181
  %186 = call i32 @week(i32 %165, i32 %184)
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %198

; <label>:188:                                    ; preds = %164
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 %193, -1711314090
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1711314090
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %188, %164
  br label %199

; <label>:199:                                    ; preds = %198, %163
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = add i32 %201, 118913591
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 118913591
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %2, align 4
  br label %121

; <label>:206:                                    ; preds = %121
  store i32 0, i32* %2, align 4
  br label %207

; <label>:207:                                    ; preds = %217, %206
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 %218, 474643322
  %220 = add i32 %219, 1
  %221 = add i32 %220, 474643322
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %2, align 4
  br label %207

; <label>:223:                                    ; preds = %207
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @week(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add i32 %8, -1055346381
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1055346381
  %12 = sub nsw i32 %8, 1
  %13 = srem i32 %11, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %14, %15
  store i32 %19, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %21, 7
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 %24, 1163334140
  %26 = sub i32 %25, 7
  %27 = add i32 %26, 1163334140
  %28 = sub nsw i32 %24, 7
  store i32 %27, i32* %3, align 4
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %23
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
