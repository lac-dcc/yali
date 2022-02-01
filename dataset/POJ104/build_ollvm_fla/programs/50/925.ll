; ModuleID = 'source-C-CXX/50/925.c'
source_filename = "source-C-CXX/50/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 155520509, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %196
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 155520509, label %23
    i32 -608994739, label %30
    i32 1850983160, label %32
    i32 -30273690, label %39
    i32 -1678932125, label %52
    i32 230317434, label %55
    i32 235566082, label %62
    i32 -957650302, label %65
    i32 -1727494697, label %66
    i32 -230406751, label %73
    i32 -1562074342, label %74
    i32 -581909540, label %81
    i32 135906947, label %93
    i32 -1654442582, label %99
    i32 -1427620937, label %100
    i32 510786684, label %103
    i32 -91804719, label %104
    i32 388825392, label %107
    i32 2119630818, label %108
    i32 -48341913, label %115
    i32 -1265246931, label %123
    i32 -1561036561, label %128
    i32 1043293291, label %129
    i32 -1669499643, label %132
    i32 -337384043, label %136
    i32 1299569748, label %138
    i32 -1767243767, label %141
    i32 -2073549711, label %148
    i32 1373171551, label %156
    i32 2116271752, label %157
    i32 -837984324, label %162
    i32 1156107784, label %174
    i32 833691581, label %175
    i32 -573061159, label %176
    i32 -100055311, label %179
    i32 -2017605552, label %183
    i32 -754050410, label %189
    i32 489362139, label %190
    i32 -723745849, label %191
    i32 -424151992, label %194
    i32 851429513, label %195
  ]

; <label>:22:                                     ; preds = %20
  br label %196

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -608994739, i32 -957650302
  store i32 %29, i32* %19
  br label %196

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %5, align 4
  store i32 1850983160, i32* %19
  br label %196

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -30273690, i32 230317434
  store i32 %38, i32* %19
  br label %196

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1678932125, i32* %19
  br label %196

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1850983160, i32* %19
  br label %196

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 0, i32* %8, align 4
  store i32 235566082, i32* %19
  br label %196

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 155520509, i32* %19
  br label %196

; <label>:65:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1727494697, i32* %19
  br label %196

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 -230406751, i32 388825392
  store i32 %72, i32* %19
  br label %196

; <label>:73:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1562074342, i32* %19
  br label %196

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  %80 = select i1 %79, i32 -581909540, i32 510786684
  store i32 %80, i32* %19
  br label %196

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %85, i8* %89) #4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 135906947, i32 -1654442582
  store i32 %92, i32* %19
  br label %196

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 -1654442582, i32* %19
  br label %196

; <label>:99:                                     ; preds = %20
  store i32 -1427620937, i32* %19
  br label %196

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1562074342, i32* %19
  br label %196

; <label>:103:                                    ; preds = %20
  store i32 -91804719, i32* %19
  br label %196

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1727494697, i32* %19
  br label %196

; <label>:107:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 2119630818, i32* %19
  br label %196

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp sle i32 %109, %112
  %114 = select i1 %113, i32 -48341913, i32 -1669499643
  store i32 %114, i32* %19
  br label %196

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -1265246931, i32 -1561036561
  store i32 %122, i32* %19
  br label %196

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %10, align 4
  store i32 -1561036561, i32* %19
  br label %196

; <label>:128:                                    ; preds = %20
  store i32 1043293291, i32* %19
  br label %196

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 2119630818, i32* %19
  br label %196

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %10, align 4
  %134 = icmp sle i32 %133, 1
  %135 = select i1 %134, i32 -337384043, i32 1299569748
  store i32 %135, i32* %19
  br label %196

; <label>:136:                                    ; preds = %20
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 851429513, i32* %19
  br label %196

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %10, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 0, i32* %4, align 4
  store i32 -1767243767, i32* %19
  br label %196

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp sle i32 %142, %145
  %147 = select i1 %146, i32 -2073549711, i32 -424151992
  store i32 %147, i32* %19
  br label %196

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 1373171551, i32 489362139
  store i32 %155, i32* %19
  br label %196

; <label>:156:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 2116271752, i32* %19
  br label %196

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -837984324, i32 -100055311
  store i32 %161, i32* %19
  br label %196

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds [500 x i8], [500 x i8]* %165, i32 0, i32 0
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds [500 x i8], [500 x i8]* %169, i32 0, i32 0
  %171 = call i32 @strcmp(i8* %166, i8* %170) #4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1156107784, i32 833691581
  store i32 %173, i32* %19
  br label %196

; <label>:174:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -100055311, i32* %19
  br label %196

; <label>:175:                                    ; preds = %20
  store i32 -573061159, i32* %19
  br label %196

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 2116271752, i32* %19
  br label %196

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -2017605552, i32 -754050410
  store i32 %182, i32* %19
  br label %196

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %187)
  store i32 -754050410, i32* %19
  br label %196

; <label>:189:                                    ; preds = %20
  store i32 489362139, i32* %19
  br label %196

; <label>:190:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -723745849, i32* %19
  br label %196

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -1767243767, i32* %19
  br label %196

; <label>:194:                                    ; preds = %20
  store i32 851429513, i32* %19
  br label %196

; <label>:195:                                    ; preds = %20
  ret i32 0

; <label>:196:                                    ; preds = %194, %191, %190, %189, %183, %179, %176, %175, %174, %162, %157, %156, %148, %141, %138, %136, %132, %129, %128, %123, %115, %108, %107, %104, %103, %100, %99, %93, %81, %74, %73, %66, %65, %62, %55, %52, %39, %32, %30, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
