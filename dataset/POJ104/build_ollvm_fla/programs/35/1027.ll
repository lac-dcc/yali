; ModuleID = 'source-C-CXX/35/1027.c'
source_filename = "source-C-CXX/35/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i8], align 16
  %5 = alloca [1001 x i8], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 104, i32 16, i1 false)
  %19 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 104, i32 16, i1 false)
  %20 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 104, i32 16, i1 false)
  %21 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 104, i32 16, i1 false)
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %2
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 109080958, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %207
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 109080958, label %34
    i32 99850869, label %39
    i32 -2000866707, label %41
    i32 -311415746, label %42
    i32 -504138494, label %47
    i32 953773215, label %55
    i32 -1685131881, label %63
    i32 -3875870, label %74
    i32 -1460875410, label %82
    i32 -1242158344, label %90
    i32 1324249541, label %101
    i32 154149741, label %109
    i32 1324593088, label %117
    i32 1108714180, label %128
    i32 1281635793, label %136
    i32 1559608276, label %144
    i32 1177017251, label %155
    i32 2043453293, label %156
    i32 -1593790720, label %159
    i32 1929000132, label %160
    i32 -957254989, label %164
    i32 -1114660141, label %175
    i32 -2114744253, label %178
    i32 -952869697, label %189
    i32 -788577294, label %192
    i32 -2072411431, label %193
    i32 1591130591, label %196
    i32 302718688, label %200
    i32 653370717, label %202
    i32 -2141410981, label %204
    i32 -1172575456, label %205
  ]

; <label>:33:                                     ; preds = %31
  br label %207

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 99850869, i32 -2000866707
  store i32 %38, i32* %30
  br label %207

; <label>:39:                                     ; preds = %31
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1172575456, i32* %30
  br label %207

; <label>:41:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 -311415746, i32* %30
  br label %207

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -504138494, i32 -1593790720
  store i32 %46, i32* %30
  br label %207

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  %54 = select i1 %53, i32 953773215, i32 -3875870
  store i32 %54, i32* %30
  br label %207

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  %62 = select i1 %61, i32 -1685131881, i32 -3875870
  store i32 %62, i32* %30
  br label %207

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 -3875870, i32* %30
  br label %207

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 90
  %81 = select i1 %80, i32 -1460875410, i32 1324249541
  store i32 %81, i32* %30
  br label %207

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 65
  %89 = select i1 %88, i32 -1242158344, i32 1324249541
  store i32 %89, i32* %30
  br label %207

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 65
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 1324249541, i32* %30
  br label %207

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 122
  %108 = select i1 %107, i32 154149741, i32 1108714180
  store i32 %108, i32* %30
  br label %207

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 97
  %116 = select i1 %115, i32 1324593088, i32 1108714180
  store i32 %116, i32* %30
  br label %207

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 97
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  store i32 1108714180, i32* %30
  br label %207

; <label>:128:                                    ; preds = %31
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 90
  %135 = select i1 %134, i32 1281635793, i32 1177017251
  store i32 %135, i32* %30
  br label %207

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 65
  %143 = select i1 %142, i32 1559608276, i32 1177017251
  store i32 %143, i32* %30
  br label %207

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 65
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  store i32 1177017251, i32* %30
  br label %207

; <label>:155:                                    ; preds = %31
  store i32 2043453293, i32* %30
  br label %207

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  store i32 -311415746, i32* %30
  br label %207

; <label>:159:                                    ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1929000132, i32* %30
  br label %207

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %14, align 4
  %162 = icmp slt i32 %161, 26
  %163 = select i1 %162, i32 -957254989, i32 1591130591
  store i32 %163, i32* %30
  br label %207

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %168, %172
  %174 = select i1 %173, i32 -1114660141, i32 -2114744253
  store i32 %174, i32* %30
  br label %207

; <label>:175:                                    ; preds = %31
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  store i32 1591130591, i32* %30
  br label %207

; <label>:178:                                    ; preds = %31
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %182, %186
  %188 = select i1 %187, i32 -952869697, i32 -788577294
  store i32 %188, i32* %30
  br label %207

; <label>:189:                                    ; preds = %31
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %13, align 4
  store i32 1591130591, i32* %30
  br label %207

; <label>:192:                                    ; preds = %31
  store i32 -2072411431, i32* %30
  br label %207

; <label>:193:                                    ; preds = %31
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  store i32 1929000132, i32* %30
  br label %207

; <label>:196:                                    ; preds = %31
  %197 = load i32, i32* %13, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 302718688, i32 653370717
  store i32 %199, i32* %30
  br label %207

; <label>:200:                                    ; preds = %31
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2141410981, i32* %30
  br label %207

; <label>:202:                                    ; preds = %31
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2141410981, i32* %30
  br label %207

; <label>:204:                                    ; preds = %31
  store i32 -1172575456, i32* %30
  br label %207

; <label>:205:                                    ; preds = %31
  %206 = load i32, i32* %3, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %204, %202, %200, %196, %193, %192, %189, %178, %175, %164, %160, %159, %156, %155, %144, %136, %128, %117, %109, %101, %90, %82, %74, %63, %55, %47, %42, %41, %39, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
