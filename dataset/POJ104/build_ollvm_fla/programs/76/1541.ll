; ModuleID = 'source-C-CXX/76/1541.c'
source_filename = "source-C-CXX/76/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [2 x [50 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = bitcast [101 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 101, i32 16, i1 false)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 1415720591, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1415720591, label %23
    i32 530734559, label %28
    i32 -1701492313, label %33
    i32 999002455, label %36
    i32 -427379490, label %39
    i32 869591734, label %44
    i32 2044681714, label %54
    i32 1176169092, label %59
    i32 275189393, label %60
    i32 1650325599, label %63
    i32 -1601314374, label %64
    i32 302358840, label %70
    i32 -1144010960, label %71
    i32 -1185083635, label %79
    i32 -1968223267, label %89
    i32 -1678726212, label %100
    i32 994647066, label %119
    i32 242639559, label %128
    i32 348683711, label %145
    i32 -1363163544, label %148
    i32 2028895171, label %156
    i32 -71170662, label %157
    i32 74354162, label %160
    i32 1892425946, label %161
    i32 -573155317, label %164
    i32 148597321, label %165
    i32 2117179624, label %171
    i32 1097032770, label %183
    i32 1350874882, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %187

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 530734559, i32 999002455
  store i32 %27, i32* %19
  br label %187

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1701492313, i32* %19
  br label %187

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1415720591, i32* %19
  br label %187

; <label>:36:                                     ; preds = %20
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  store i8 %38, i8* %10, align 1
  store i32 0, i32* %4, align 4
  store i32 -427379490, i32* %19
  br label %187

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 869591734, i32 1650325599
  store i32 %43, i32* %19
  br label %187

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* %10, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %49, %51
  %53 = select i1 %52, i32 2044681714, i32 1176169092
  store i32 %53, i32* %19
  br label %187

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %11, align 1
  store i32 1650325599, i32* %19
  br label %187

; <label>:59:                                     ; preds = %20
  store i32 275189393, i32* %19
  br label %187

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -427379490, i32* %19
  br label %187

; <label>:63:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1601314374, i32* %19
  br label %187

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sdiv i32 %66, 2
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 302358840, i32 -573155317
  store i32 %69, i32* %19
  br label %187

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1144010960, i32* %19
  br label %187

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %74, 2
  %76 = sub nsw i32 %73, %75
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -1185083635, i32 74354162
  store i32 %78, i32* %19
  br label %187

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %10, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 -1968223267, i32 2028895171
  store i32 %88, i32* %19
  br label %187

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8, i8* %11, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %95, %97
  %99 = select i1 %98, i32 -1678726212, i32 2028895171
  store i32 %99, i32* %19
  br label %187

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 0
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %105, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 1
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %114, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %6, align 4
  store i32 994647066, i32* %19
  br label %187

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 2, %122
  %124 = sub nsw i32 %121, %123
  %125 = sub nsw i32 %124, 2
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 242639559, i32 -1363163544
  store i32 %127, i32* %19
  br label %187

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  store i32 348683711, i32* %19
  br label %187

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 994647066, i32* %19
  br label %187

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 2, %150
  %152 = sub nsw i32 %149, %151
  %153 = sub nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  store i32 74354162, i32* %19
  br label %187

; <label>:156:                                    ; preds = %20
  store i32 -71170662, i32* %19
  br label %187

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 -1144010960, i32* %19
  br label %187

; <label>:160:                                    ; preds = %20
  store i32 1892425946, i32* %19
  br label %187

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -1601314374, i32* %19
  br label %187

; <label>:164:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 148597321, i32* %19
  br label %187

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sdiv i32 %167, 2
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 2117179624, i32 1350874882
  store i32 %170, i32* %19
  br label %187

; <label>:171:                                    ; preds = %20
  %172 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 0
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 1
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %176, i32 %181)
  store i32 1097032770, i32* %19
  br label %187

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 148597321, i32* %19
  br label %187

; <label>:186:                                    ; preds = %20
  ret i32 0

; <label>:187:                                    ; preds = %183, %171, %165, %164, %161, %160, %157, %156, %148, %145, %128, %119, %100, %89, %79, %71, %70, %64, %63, %60, %59, %54, %44, %39, %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
