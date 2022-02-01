; ModuleID = 'source-C-CXX/71/571.c'
source_filename = "source-C-CXX/71/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %11, %16
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -102155421, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %224
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -102155421, label %23
    i32 1841790972, label %29
    i32 -237536355, label %45
    i32 1003819974, label %48
    i32 1094594553, label %49
    i32 877403402, label %54
    i32 -191603148, label %70
    i32 1512636004, label %73
    i32 594211478, label %74
    i32 1334935032, label %80
    i32 529142537, label %81
    i32 -826062882, label %87
    i32 372877368, label %97
    i32 204677549, label %100
    i32 -1903007438, label %101
    i32 -860982505, label %104
    i32 -2012832469, label %105
    i32 -810541228, label %111
    i32 -1100074323, label %112
    i32 1359433957, label %118
    i32 -566385064, label %140
    i32 1440802314, label %162
    i32 2046527841, label %184
    i32 237784530, label %206
    i32 1996293920, label %212
    i32 -1062194951, label %213
    i32 1143510615, label %216
    i32 1359109690, label %217
    i32 -1049038363, label %220
  ]

; <label>:22:                                     ; preds = %20
  br label %224

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1841790972, i32 1003819974
  store i32 %28, i32* %19
  br label %224

; <label>:29:                                     ; preds = %20
  %30 = load volatile i64, i64* %1
  %31 = mul nsw i64 0, %30
  %32 = getelementptr inbounds i32, i32* %18, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %18, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 0, i32* %44, align 4
  store i32 -237536355, i32* %19
  br label %224

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -102155421, i32* %19
  br label %224

; <label>:48:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1094594553, i32* %19
  br label %224

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 877403402, i32 1512636004
  store i32 %53, i32* %19
  br label %224

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = load volatile i64, i64* %1
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds i32, i32* %18, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 0
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile i64, i64* %1
  %64 = mul nsw i64 %62, %63
  %65 = getelementptr inbounds i32, i32* %18, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  store i32 0, i32* %69, align 4
  store i32 -191603148, i32* %19
  br label %224

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1094594553, i32* %19
  br label %224

; <label>:73:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 594211478, i32* %19
  br label %224

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 1334935032, i32 -860982505
  store i32 %79, i32* %19
  br label %224

; <label>:80:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 529142537, i32* %19
  br label %224

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -826062882, i32 204677549
  store i32 %86, i32* %19
  br label %224

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %1
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i32, i32* %18, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %95)
  store i32 372877368, i32* %19
  br label %224

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 529142537, i32* %19
  br label %224

; <label>:100:                                    ; preds = %20
  store i32 -1903007438, i32* %19
  br label %224

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 594211478, i32* %19
  br label %224

; <label>:104:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -2012832469, i32* %19
  br label %224

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 -810541228, i32 -1049038363
  store i32 %110, i32* %19
  br label %224

; <label>:111:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -1100074323, i32* %19
  br label %224

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 1359433957, i32 1143510615
  store i32 %117, i32* %19
  br label %224

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %1
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i32, i32* %18, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %1
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i32, i32* %18, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %127, %137
  %139 = select i1 %138, i32 -566385064, i32 1996293920
  store i32 %139, i32* %19
  br label %224

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %1
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i32, i32* %18, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %1
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %18, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %149, %159
  %161 = select i1 %160, i32 1440802314, i32 1996293920
  store i32 %161, i32* %19
  br label %224

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i64, i64* %1
  %166 = mul nsw i64 %164, %165
  %167 = getelementptr inbounds i32, i32* %18, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %1
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds i32, i32* %18, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %176, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %171, %181
  %183 = select i1 %182, i32 2046527841, i32 1996293920
  store i32 %183, i32* %19
  br label %224

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile i64, i64* %1
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i32, i32* %18, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i64, i64* %1
  %197 = mul nsw i64 %195, %196
  %198 = getelementptr inbounds i32, i32* %18, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %198, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %193, %203
  %205 = select i1 %204, i32 237784530, i32 1996293920
  store i32 %205, i32* %19
  br label %224

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %209, 1
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %210)
  store i32 1996293920, i32* %19
  br label %224

; <label>:212:                                    ; preds = %20
  store i32 -1062194951, i32* %19
  br label %224

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 -1100074323, i32* %19
  br label %224

; <label>:216:                                    ; preds = %20
  store i32 1359109690, i32* %19
  br label %224

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 -2012832469, i32* %19
  br label %224

; <label>:220:                                    ; preds = %20
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %222 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %222)
  %223 = load i32, i32* %2, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %217, %216, %213, %212, %206, %184, %162, %140, %118, %112, %111, %105, %104, %101, %100, %97, %87, %81, %80, %74, %73, %70, %54, %49, %48, %45, %29, %23, %22
  br label %20
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
