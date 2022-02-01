; ModuleID = 'source-C-CXX/31/2520.c'
source_filename = "source-C-CXX/31/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  %11 = alloca [200 x i32], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca [200 x i8], align 16
  %14 = alloca [200 x i32], align 16
  %15 = alloca [200 x i32], align 16
  %16 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %17 = bitcast [200 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  %18 = bitcast [200 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 800, i32 16, i1 false)
  %19 = bitcast [200 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800, i32 16, i1 false)
  %20 = bitcast [200 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 200, i32 16, i1 false)
  %21 = bitcast [200 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 200, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %23 = alloca i32
  store i32 1526988354, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %213
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1526988354, label %27
    i32 1041954104, label %32
    i32 -332703710, label %46
    i32 -2143214043, label %51
    i32 732203621, label %64
    i32 598277229, label %67
    i32 -743871498, label %68
    i32 -281790030, label %73
    i32 -30618360, label %86
    i32 1747361777, label %89
    i32 1296430072, label %90
    i32 -42834708, label %95
    i32 -1294113979, label %107
    i32 871635746, label %120
    i32 736748768, label %140
    i32 880364379, label %141
    i32 413581803, label %144
    i32 -1979206869, label %147
    i32 -1421756612, label %151
    i32 -521494311, label %158
    i32 -1867551231, label %160
    i32 1683325289, label %161
    i32 330757267, label %164
    i32 1561683941, label %166
    i32 -1215348386, label %170
    i32 -2008167138, label %176
    i32 865600030, label %179
    i32 -1287851586, label %180
    i32 1121392763, label %186
    i32 834021702, label %193
    i32 -1523446077, label %196
    i32 -582448250, label %197
    i32 1336325240, label %200
    i32 -524840360, label %205
    i32 1730721482, label %207
    i32 -372057451, label %209
    i32 -1402998865, label %212
  ]

; <label>:26:                                     ; preds = %24
  br label %213

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1041954104, i32 -1402998865
  store i32 %31, i32* %23
  br label %213

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %7, align 4
  %43 = bitcast [200 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 800, i32 16, i1 false)
  %44 = bitcast [200 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 800, i32 16, i1 false)
  %45 = bitcast [200 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -332703710, i32* %23
  br label %213

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -2143214043, i32 598277229
  store i32 %50, i32* %23
  br label %213

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 732203621, i32* %23
  br label %213

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -332703710, i32* %23
  br label %213

; <label>:67:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -743871498, i32* %23
  br label %213

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -281790030, i32 1747361777
  store i32 %72, i32* %23
  br label %213

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -30618360, i32* %23
  br label %213

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -743871498, i32* %23
  br label %213

; <label>:89:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 1296430072, i32* %23
  br label %213

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -42834708, i32 413581803
  store i32 %94, i32* %23
  br label %213

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 -1294113979, i32 871635746
  store i32 %106, i32* %23
  br label %213

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 736748768, i32* %23
  br label %213

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 10, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %137, align 4
  store i32 736748768, i32* %23
  br label %213

; <label>:140:                                    ; preds = %24
  store i32 880364379, i32* %23
  br label %213

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 1296430072, i32* %23
  br label %213

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1979206869, i32* %23
  br label %213

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %5, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 -1421756612, i32 330757267
  store i32 %150, i32* %23
  br label %213

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -521494311, i32 -1867551231
  store i32 %157, i32* %23
  br label %213

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %6, align 4
  store i32 330757267, i32* %23
  br label %213

; <label>:160:                                    ; preds = %24
  store i32 1683325289, i32* %23
  br label %213

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %5, align 4
  store i32 -1979206869, i32* %23
  br label %213

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %5, align 4
  store i32 1561683941, i32* %23
  br label %213

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %5, align 4
  %168 = icmp sge i32 %167, 0
  %169 = select i1 %168, i32 -1215348386, i32 865600030
  store i32 %169, i32* %23
  br label %213

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  store i32 -2008167138, i32* %23
  br label %213

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %5, align 4
  store i32 1561683941, i32* %23
  br label %213

; <label>:179:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1287851586, i32* %23
  br label %213

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  %185 = select i1 %184, i32 1121392763, i32 1336325240
  store i32 %185, i32* %23
  br label %213

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 834021702, i32 -1523446077
  store i32 %192, i32* %23
  br label %213

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 -1523446077, i32* %23
  br label %213

; <label>:196:                                    ; preds = %24
  store i32 -582448250, i32* %23
  br label %213

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -1287851586, i32* %23
  br label %213

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %201, %202
  %204 = select i1 %203, i32 -524840360, i32 1730721482
  store i32 %204, i32* %23
  br label %213

; <label>:205:                                    ; preds = %24
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1730721482, i32* %23
  br label %213

; <label>:207:                                    ; preds = %24
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -372057451, i32* %23
  br label %213

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 1526988354, i32* %23
  br label %213

; <label>:212:                                    ; preds = %24
  ret i32 0

; <label>:213:                                    ; preds = %209, %207, %205, %200, %197, %196, %193, %186, %180, %179, %176, %170, %166, %164, %161, %160, %158, %151, %147, %144, %141, %140, %120, %107, %95, %90, %89, %86, %73, %68, %67, %64, %51, %46, %32, %27, %26
  br label %24
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
