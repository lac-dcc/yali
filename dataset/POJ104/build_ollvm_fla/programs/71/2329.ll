; ModuleID = 'source-C-CXX/71/2329.c'
source_filename = "source-C-CXX/71/2329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %8, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %13, %18
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -1610190522, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %215
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1610190522, label %25
    i32 -1092330538, label %31
    i32 2103724707, label %32
    i32 1317816041, label %38
    i32 2067983575, label %47
    i32 1610015948, label %50
    i32 -1307436245, label %51
    i32 122874149, label %54
    i32 477174728, label %55
    i32 315567977, label %60
    i32 1917466579, label %61
    i32 248846414, label %66
    i32 158149225, label %76
    i32 667474109, label %79
    i32 1058090785, label %80
    i32 -1938103348, label %83
    i32 -1806065632, label %84
    i32 2054113290, label %89
    i32 -735604182, label %90
    i32 1750110941, label %95
    i32 742137249, label %117
    i32 176254436, label %139
    i32 182716423, label %161
    i32 -1874628276, label %183
    i32 1809099114, label %187
    i32 684974834, label %195
    i32 -285954481, label %203
    i32 -1638259975, label %204
    i32 1467374546, label %205
    i32 -475079628, label %208
    i32 -1644504110, label %209
    i32 -1634282726, label %212
  ]

; <label>:24:                                     ; preds = %22
  br label %215

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 2
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -1092330538, i32 122874149
  store i32 %30, i32* %21
  br label %215

; <label>:31:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 2103724707, i32* %21
  br label %215

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 2
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 1317816041, i32 1610015948
  store i32 %37, i32* %21
  br label %215

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, i64* %1
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds i32, i32* %20, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 -10, i32* %46, align 4
  store i32 2067983575, i32* %21
  br label %215

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 2103724707, i32* %21
  br label %215

; <label>:50:                                     ; preds = %22
  store i32 -1307436245, i32* %21
  br label %215

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1610190522, i32* %21
  br label %215

; <label>:54:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 477174728, i32* %21
  br label %215

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 315567977, i32 -1938103348
  store i32 %59, i32* %21
  br label %215

; <label>:60:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 1917466579, i32* %21
  br label %215

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 248846414, i32 667474109
  store i32 %65, i32* %21
  br label %215

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile i64, i64* %1
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds i32, i32* %20, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  store i32 158149225, i32* %21
  br label %215

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1917466579, i32* %21
  br label %215

; <label>:79:                                     ; preds = %22
  store i32 1058090785, i32* %21
  br label %215

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 477174728, i32* %21
  br label %215

; <label>:83:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -1806065632, i32* %21
  br label %215

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 2054113290, i32 -1634282726
  store i32 %88, i32* %21
  br label %215

; <label>:89:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -735604182, i32* %21
  br label %215

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1750110941, i32 -475079628
  store i32 %94, i32* %21
  br label %215

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %1
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i32, i32* %20, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = load volatile i64, i64* %1
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds i32, i32* %20, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %104, %114
  %116 = select i1 %115, i32 742137249, i32 -1638259975
  store i32 %116, i32* %21
  br label %215

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i64, i64* %1
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i32, i32* %20, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i64, i64* %1
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds i32, i32* %20, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %131, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %126, %136
  %138 = select i1 %137, i32 176254436, i32 -1638259975
  store i32 %138, i32* %21
  br label %215

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %1
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds i32, i32* %20, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = load volatile i64, i64* %1
  %153 = mul nsw i64 %151, %152
  %154 = getelementptr inbounds i32, i32* %20, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %148, %158
  %160 = select i1 %159, i32 182716423, i32 -1638259975
  store i32 %160, i32* %21
  br label %215

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %1
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i32, i32* %20, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i64, i64* %1
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds i32, i32* %20, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %175, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %170, %180
  %182 = select i1 %181, i32 -1874628276, i32 -1638259975
  store i32 %182, i32* %21
  br label %215

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 1809099114, i32 684974834
  store i32 %186, i32* %21
  br label %215

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %189, i32 %191)
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 -285954481, i32* %21
  br label %215

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %199)
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  store i32 -285954481, i32* %21
  br label %215

; <label>:203:                                    ; preds = %22
  store i32 -1638259975, i32* %21
  br label %215

; <label>:204:                                    ; preds = %22
  store i32 1467374546, i32* %21
  br label %215

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 -735604182, i32* %21
  br label %215

; <label>:208:                                    ; preds = %22
  store i32 -1644504110, i32* %21
  br label %215

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 -1806065632, i32* %21
  br label %215

; <label>:212:                                    ; preds = %22
  %213 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %213)
  %214 = load i32, i32* %2, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %209, %208, %205, %204, %203, %195, %187, %183, %161, %139, %117, %95, %90, %89, %84, %83, %80, %79, %76, %66, %61, %60, %55, %54, %51, %50, %47, %38, %32, %31, %25, %24
  br label %22
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
