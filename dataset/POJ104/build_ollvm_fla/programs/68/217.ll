; ModuleID = 'source-C-CXX/68/217.c'
source_filename = "source-C-CXX/68/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [210 x i32], align 16
  %13 = alloca [210 x i32], align 16
  %14 = alloca [210 x i32], align 16
  %15 = alloca [210 x i8], align 16
  %16 = alloca [210 x i8], align 16
  store i32 0, i32* %1, align 4
  %17 = bitcast [210 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 840, i32 16, i1 false)
  %18 = bitcast [210 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 840, i32 16, i1 false)
  %19 = bitcast [210 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 840, i32 16, i1 false)
  %20 = bitcast [210 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 210, i32 16, i1 false)
  %21 = bitcast [210 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 210, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %22 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i32 0, i32 0
  %23 = getelementptr inbounds [210 x i8], [210 x i8]* %16, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [210 x i8], [210 x i8]* %16, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 210, %31
  store i32 %32, i32* %3, align 4
  %33 = alloca i32
  store i32 1501420926, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %195
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1501420926, label %37
    i32 1528818743, label %41
    i32 -1429237522, label %53
    i32 1193677432, label %56
    i32 -1759228451, label %59
    i32 1759578811, label %63
    i32 -2071778927, label %75
    i32 -1477678629, label %78
    i32 -951618402, label %83
    i32 -575233187, label %86
    i32 1816122806, label %89
    i32 1129672037, label %90
    i32 -1508675801, label %96
    i32 -868338023, label %117
    i32 -906174778, label %129
    i32 400436065, label %130
    i32 -331993430, label %133
    i32 -1253309284, label %136
    i32 594069580, label %140
    i32 -853792629, label %147
    i32 -875830446, label %151
    i32 204194670, label %152
    i32 -357002858, label %156
    i32 -604143474, label %163
    i32 -684846326, label %166
    i32 -1119477223, label %167
    i32 2099431017, label %171
    i32 -938148797, label %177
    i32 -13450224, label %178
    i32 656684324, label %181
    i32 -930433838, label %186
    i32 -1290176681, label %191
    i32 1910563868, label %193
  ]

; <label>:36:                                     ; preds = %34
  br label %195

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 210
  %40 = select i1 %39, i32 1528818743, i32 1193677432
  store i32 %40, i32* %33
  br label %195

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [210 x i32], [210 x i32]* %13, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1429237522, i32* %33
  br label %195

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1501420926, i32* %33
  br label %195

; <label>:56:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sub nsw i32 210, %57
  store i32 %58, i32* %3, align 4
  store i32 -1759228451, i32* %33
  br label %195

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 210
  %62 = select i1 %61, i32 1759578811, i32 -1477678629
  store i32 %62, i32* %33
  br label %195

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210 x i8], [210 x i8]* %16, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [210 x i32], [210 x i32]* %12, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -2071778927, i32* %33
  br label %195

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -1759228451, i32* %33
  br label %195

; <label>:78:                                     ; preds = %34
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -951618402, i32 -575233187
  store i32 %82, i32* %33
  br label %195

; <label>:83:                                     ; preds = %34
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1816122806, i32* %33
  br label %195

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1816122806, i32* %33
  br label %195

; <label>:89:                                     ; preds = %34
  store i32 209, i32* %3, align 4
  store i32 1129672037, i32* %33
  br label %195

; <label>:90:                                     ; preds = %34
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 210, %92
  %94 = icmp sge i32 %91, %93
  %95 = select i1 %94, i32 -1508675801, i32 -331993430
  store i32 %95, i32* %33
  br label %195

; <label>:96:                                     ; preds = %34
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [210 x i32], [210 x i32]* %13, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [210 x i32], [210 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, %105
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 10
  %116 = select i1 %115, i32 -868338023, i32 -906174778
  store i32 %116, i32* %33
  br label %195

; <label>:117:                                    ; preds = %34
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, 10
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  store i32 -906174778, i32* %33
  br label %195

; <label>:129:                                    ; preds = %34
  store i32 400436065, i32* %33
  br label %195

; <label>:130:                                    ; preds = %34
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %3, align 4
  store i32 1129672037, i32* %33
  br label %195

; <label>:133:                                    ; preds = %34
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 210, %134
  store i32 %135, i32* %3, align 4
  store i32 -1253309284, i32* %33
  br label %195

; <label>:136:                                    ; preds = %34
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %137, 210
  %139 = select i1 %138, i32 594069580, i32 656684324
  store i32 %139, i32* %33
  br label %195

; <label>:140:                                    ; preds = %34
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -853792629, i32 204194670
  store i32 %146, i32* %33
  br label %195

; <label>:147:                                    ; preds = %34
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -875830446, i32 204194670
  store i32 %150, i32* %33
  br label %195

; <label>:151:                                    ; preds = %34
  store i32 -13450224, i32* %33
  br label %195

; <label>:152:                                    ; preds = %34
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -357002858, i32 -1119477223
  store i32 %155, i32* %33
  br label %195

; <label>:156:                                    ; preds = %34
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -604143474, i32 -684846326
  store i32 %162, i32* %33
  br label %195

; <label>:163:                                    ; preds = %34
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  store i32 -684846326, i32* %33
  br label %195

; <label>:166:                                    ; preds = %34
  store i32 -1119477223, i32* %33
  br label %195

; <label>:167:                                    ; preds = %34
  %168 = load i32, i32* %11, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 2099431017, i32 -938148797
  store i32 %170, i32* %33
  br label %195

; <label>:171:                                    ; preds = %34
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [210 x i32], [210 x i32]* %14, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 -938148797, i32* %33
  br label %195

; <label>:177:                                    ; preds = %34
  store i32 -13450224, i32* %33
  br label %195

; <label>:178:                                    ; preds = %34
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -1253309284, i32* %33
  br label %195

; <label>:181:                                    ; preds = %34
  %182 = getelementptr inbounds [210 x i32], [210 x i32]* %13, i64 0, i64 209
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -930433838, i32 1910563868
  store i32 %185, i32* %33
  br label %195

; <label>:186:                                    ; preds = %34
  %187 = getelementptr inbounds [210 x i32], [210 x i32]* %12, i64 0, i64 209
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -1290176681, i32 1910563868
  store i32 %190, i32* %33
  br label %195

; <label>:191:                                    ; preds = %34
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1910563868, i32* %33
  br label %195

; <label>:193:                                    ; preds = %34
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:195:                                    ; preds = %191, %186, %181, %178, %177, %171, %167, %166, %163, %156, %152, %151, %147, %140, %136, %133, %130, %129, %117, %96, %90, %89, %86, %83, %78, %75, %63, %59, %56, %53, %41, %37, %36
  br label %34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
