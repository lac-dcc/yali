; ModuleID = 'source-C-CXX/68/437.c'
source_filename = "source-C-CXX/68/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [251 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = bitcast [251 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %177, %0
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 250
  br i1 %22, label %23, label %182

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %70

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %32, 2035665666
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 2035665666
  %37 = sub nsw i32 %32, %33
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %45, -87342528
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -87342528
  %50 = sub nsw i32 %45, %46
  %51 = sub i32 %49, -1243170850
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1243170850
  %54 = sub nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 %44, -1670191872
  %60 = add i32 %59, %58
  %61 = add i32 %60, -1670191872
  %62 = add nsw i32 %44, %58
  %63 = sub i32 0, 48
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, 48
  %66 = sub i32 %64, 279088196
  %67 = sub i32 %66, 48
  %68 = add i32 %67, 279088196
  %69 = sub nsw i32 %64, 48
  store i32 %68, i32* %6, align 4
  br label %136

; <label>:70:                                     ; preds = %27, %23
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %79, -1530783347
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1530783347
  %84 = sub nsw i32 %79, %80
  %85 = sub i32 %83, -1383373232
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1383373232
  %88 = sub nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 %92, -1273369648
  %94 = sub i32 %93, 48
  %95 = add i32 %94, -1273369648
  %96 = sub nsw i32 %92, 48
  store i32 %95, i32* %6, align 4
  br label %135

; <label>:97:                                     ; preds = %74, %70
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %124

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %106, 261533160
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 261533160
  %111 = sub nsw i32 %106, %107
  %112 = sub i32 %110, -2094960135
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2094960135
  %115 = sub nsw i32 %110, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 %119, 1398155574
  %121 = sub i32 %120, 48
  %122 = add i32 %121, 1398155574
  %123 = sub nsw i32 %119, 48
  store i32 %122, i32* %6, align 4
  br label %134

; <label>:124:                                    ; preds = %101, %97
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sge i32 %125, %126
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %128
  br label %182

; <label>:133:                                    ; preds = %128, %124
  br label %134

; <label>:134:                                    ; preds = %133, %105
  br label %135

; <label>:135:                                    ; preds = %134, %78
  br label %136

; <label>:136:                                    ; preds = %135, %31
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %140, 2038973585
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 2038973585
  %145 = add nsw i32 %140, %141
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 9
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %136
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, -437615049
  %160 = sub i32 %159, 10
  %161 = sub i32 %160, -437615049
  %162 = sub nsw i32 %158, 10
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %171, align 4
  br label %176

; <label>:176:                                    ; preds = %154, %136
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %7, align 4
  br label %20

; <label>:182:                                    ; preds = %132, %20
  br label %183

; <label>:183:                                    ; preds = %194, %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %7, align 4
  %191 = icmp sgt i32 %190, 0
  br label %192

; <label>:192:                                    ; preds = %189, %183
  %193 = phi i1 [ false, %183 ], [ %191, %189 ]
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %192
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, -1
  store i32 %197, i32* %7, align 4
  br label %183

; <label>:199:                                    ; preds = %192
  br label %200

; <label>:200:                                    ; preds = %209, %199
  %201 = load i32, i32* %7, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %7, align 4
  %211 = add i32 %210, -1012522123
  %212 = add i32 %211, -1
  %213 = sub i32 %212, -1012522123
  %214 = add nsw i32 %210, -1
  store i32 %213, i32* %7, align 4
  br label %200

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
