; ModuleID = 'source-C-CXX/8/1542.c'
source_filename = "source-C-CXX/8/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.senex = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@sen = common global [100 x %struct.senex] zeroinitializer, align 16
@t = common global %struct.senex zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1305774801, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %188
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1305774801, label %11
    i32 2076199635, label %16
    i32 1653955575, label %34
    i32 28770450, label %39
    i32 -919664481, label %44
    i32 1372902394, label %45
    i32 1814207633, label %48
    i32 -764520512, label %49
    i32 -2108921318, label %54
    i32 1380592949, label %55
    i32 876041093, label %62
    i32 1190298718, label %76
    i32 -1944481718, label %95
    i32 26603703, label %96
    i32 -1686162882, label %99
    i32 -2099928099, label %100
    i32 341504254, label %103
    i32 -1083367205, label %104
    i32 -1236407851, label %112
    i32 332080987, label %115
    i32 752956011, label %116
    i32 -250869019, label %121
    i32 -1842247762, label %122
    i32 421933816, label %129
    i32 1630973982, label %143
    i32 -184340550, label %162
    i32 -1542348068, label %163
    i32 1255983513, label %166
    i32 1348311822, label %167
    i32 -1233496236, label %170
    i32 1345031632, label %171
    i32 -158443383, label %176
    i32 -473542765, label %183
    i32 1585420227, label %186
  ]

; <label>:10:                                     ; preds = %8
  br label %188

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2076199635, i32 1814207633
  store i32 %15, i32* %7
  br label %188

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.senex, %struct.senex* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.senex, %struct.senex* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.senex, %struct.senex* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  %33 = select i1 %32, i32 1653955575, i32 28770450
  store i32 %33, i32* %7
  br label %188

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.senex, %struct.senex* %37, i32 0, i32 2
  store i32 1, i32* %38, align 4
  store i32 -919664481, i32* %7
  br label %188

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.senex, %struct.senex* %42, i32 0, i32 2
  store i32 0, i32* %43, align 4
  store i32 -919664481, i32* %7
  br label %188

; <label>:44:                                     ; preds = %8
  store i32 1372902394, i32* %7
  br label %188

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1305774801, i32* %7
  br label %188

; <label>:48:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -764520512, i32* %7
  br label %188

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -2108921318, i32 341504254
  store i32 %53, i32* %7
  br label %188

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1380592949, i32* %7
  br label %188

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @n, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 876041093, i32 -1686162882
  store i32 %61, i32* %7
  br label %188

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.senex, %struct.senex* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.senex, %struct.senex* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %67, %73
  %75 = select i1 %74, i32 1190298718, i32 -1944481718
  store i32 %75, i32* %7
  br label %188

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %78
  %80 = bitcast %struct.senex* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i8* %80, i64 20, i32 4, i1 false)
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %86
  %88 = bitcast %struct.senex* %83 to i8*
  %89 = bitcast %struct.senex* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 20, i32 4, i1 false)
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %92
  %94 = bitcast %struct.senex* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 -1944481718, i32* %7
  br label %188

; <label>:95:                                     ; preds = %8
  store i32 26603703, i32* %7
  br label %188

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 1380592949, i32* %7
  br label %188

; <label>:99:                                     ; preds = %8
  store i32 -2099928099, i32* %7
  br label %188

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -764520512, i32* %7
  br label %188

; <label>:103:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1083367205, i32* %7
  br label %188

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.senex, %struct.senex* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -1236407851, i32 332080987
  store i32 %111, i32* %7
  br label %188

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1083367205, i32* %7
  br label %188

; <label>:115:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 752956011, i32* %7
  br label %188

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -250869019, i32 -1233496236
  store i32 %120, i32* %7
  br label %188

; <label>:121:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1842247762, i32* %7
  br label %188

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %123, %126
  %128 = select i1 %127, i32 421933816, i32 1255983513
  store i32 %128, i32* %7
  br label %188

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.senex, %struct.senex* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.senex, %struct.senex* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %134, %140
  %142 = select i1 %141, i32 1630973982, i32 -184340550
  store i32 %142, i32* %7
  br label %188

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %145
  %147 = bitcast %struct.senex* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i8* %147, i64 20, i32 4, i1 false)
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %153
  %155 = bitcast %struct.senex* %150 to i8*
  %156 = bitcast %struct.senex* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 20, i32 4, i1 false)
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %159
  %161 = bitcast %struct.senex* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 -184340550, i32* %7
  br label %188

; <label>:162:                                    ; preds = %8
  store i32 -1542348068, i32* %7
  br label %188

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -1842247762, i32* %7
  br label %188

; <label>:166:                                    ; preds = %8
  store i32 1348311822, i32* %7
  br label %188

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 752956011, i32* %7
  br label %188

; <label>:170:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1345031632, i32* %7
  br label %188

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -158443383, i32 1585420227
  store i32 %175, i32* %7
  br label %188

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.senex, %struct.senex* %179, i32 0, i32 0
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %181)
  store i32 -473542765, i32* %7
  br label %188

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 1345031632, i32* %7
  br label %188

; <label>:186:                                    ; preds = %8
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:188:                                    ; preds = %183, %176, %171, %170, %167, %166, %163, %162, %143, %129, %122, %121, %116, %115, %112, %104, %103, %100, %99, %96, %95, %76, %62, %55, %54, %49, %48, %45, %44, %39, %34, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
