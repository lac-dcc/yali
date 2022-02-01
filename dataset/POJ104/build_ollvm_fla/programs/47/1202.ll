; ModuleID = 'source-C-CXX/47/1202.c'
source_filename = "source-C-CXX/47/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 5
  store i32 %11, i32* %13, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1577332075, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %212
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1577332075, label %18
    i32 2092389722, label %23
    i32 1015410640, label %24
    i32 -2079126096, label %28
    i32 1098424228, label %29
    i32 245983096, label %33
    i32 -739381839, label %47
    i32 376610903, label %50
    i32 890086822, label %51
    i32 1616776443, label %54
    i32 -825013957, label %55
    i32 1786373079, label %59
    i32 952432546, label %60
    i32 -766637867, label %64
    i32 1099991490, label %155
    i32 1057561382, label %158
    i32 -614161262, label %159
    i32 53944537, label %162
    i32 2003226280, label %163
    i32 -146815513, label %166
    i32 -735057127, label %167
    i32 995685518, label %171
    i32 -1899371596, label %172
    i32 -881269131, label %176
    i32 -1573843282, label %180
    i32 1671977601, label %189
    i32 2003063293, label %193
    i32 1690180788, label %202
    i32 201236016, label %203
    i32 1914153548, label %206
    i32 1970118875, label %207
    i32 -930085762, label %210
  ]

; <label>:17:                                     ; preds = %15
  br label %212

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2092389722, i32 -146815513
  store i32 %22, i32* %14
  br label %212

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1015410640, i32* %14
  br label %212

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 11
  %27 = select i1 %26, i32 -2079126096, i32 1616776443
  store i32 %27, i32* %14
  br label %212

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1098424228, i32* %14
  br label %212

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 11
  %32 = select i1 %31, i32 245983096, i32 376610903
  store i32 %32, i32* %14
  br label %212

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %43, i64 0, i64 %45
  store i32 %40, i32* %46, align 4
  store i32 -739381839, i32* %14
  br label %212

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1098424228, i32* %14
  br label %212

; <label>:50:                                     ; preds = %15
  store i32 890086822, i32* %14
  br label %212

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1015410640, i32* %14
  br label %212

; <label>:54:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -825013957, i32* %14
  br label %212

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 10
  %58 = select i1 %57, i32 1786373079, i32 53944537
  store i32 %58, i32* %14
  br label %212

; <label>:59:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 952432546, i32* %14
  br label %212

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %61, 10
  %63 = select i1 %62, i32 -766637867, i32 1057561382
  store i32 %63, i32* %14
  br label %212

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 2, %71
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %72, %80
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %81, %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %91, %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %100, %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %109, %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %118, %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %128, %137
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %138, %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  store i32 1099991490, i32* %14
  br label %212

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 952432546, i32* %14
  br label %212

; <label>:158:                                    ; preds = %15
  store i32 -614161262, i32* %14
  br label %212

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -825013957, i32* %14
  br label %212

; <label>:162:                                    ; preds = %15
  store i32 2003226280, i32* %14
  br label %212

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 1577332075, i32* %14
  br label %212

; <label>:166:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -735057127, i32* %14
  br label %212

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %168, 10
  %170 = select i1 %169, i32 995685518, i32 -930085762
  store i32 %170, i32* %14
  br label %212

; <label>:171:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1899371596, i32* %14
  br label %212

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %173, 10
  %175 = select i1 %174, i32 -881269131, i32 1914153548
  store i32 %175, i32* %14
  br label %212

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %177, 9
  %179 = select i1 %178, i32 -1573843282, i32 1671977601
  store i32 %179, i32* %14
  br label %212

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 1671977601, i32* %14
  br label %212

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 9
  %192 = select i1 %191, i32 2003063293, i32 1690180788
  store i32 %192, i32* %14
  br label %212

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 1690180788, i32* %14
  br label %212

; <label>:202:                                    ; preds = %15
  store i32 201236016, i32* %14
  br label %212

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 -1899371596, i32* %14
  br label %212

; <label>:206:                                    ; preds = %15
  store i32 1970118875, i32* %14
  br label %212

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 -735057127, i32* %14
  br label %212

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %207, %206, %203, %202, %193, %189, %180, %176, %172, %171, %167, %166, %163, %162, %159, %158, %155, %64, %60, %59, %55, %54, %51, %50, %47, %33, %29, %28, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
