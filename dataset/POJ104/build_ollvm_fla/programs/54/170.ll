; ModuleID = 'source-C-CXX/54/170.c'
source_filename = "source-C-CXX/54/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [3 x i8], align 1
  %14 = alloca [50 x i8], align 16
  %15 = alloca [3 x i8], align 1
  %16 = alloca [50 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18, i8* %19)
  %21 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %22 = call i32 @atoi(i8* %21) #3
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i32 0, i32 0
  %24 = call i32 @atoi(i8* %23) #3
  store i32 %24, i32* %9, align 4
  store i64 1, i64* %12, align 8
  store i64 0, i64* %11, align 8
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %28 = alloca i32
  store i32 1382687878, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %214
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1382687878, label %32
    i32 -2011150293, label %37
    i32 -1698021365, label %45
    i32 578915510, label %53
    i32 137842952, label %64
    i32 513947411, label %65
    i32 1630085875, label %68
    i32 -2087412269, label %69
    i32 1764524885, label %74
    i32 145386175, label %82
    i32 1762977540, label %92
    i32 2089639536, label %103
    i32 -2129318835, label %104
    i32 -627689555, label %107
    i32 -1391801889, label %110
    i32 1966848873, label %114
    i32 -183094486, label %128
    i32 -1265889319, label %131
    i32 313758299, label %132
    i32 501183314, label %136
    i32 -114089934, label %156
    i32 -364623805, label %160
    i32 1474389980, label %162
    i32 -583331440, label %166
    i32 1263518160, label %170
    i32 1579411596, label %177
    i32 -1055785015, label %189
    i32 -53093484, label %202
    i32 1037111396, label %203
    i32 1803599864, label %206
    i32 -948677257, label %213
  ]

; <label>:31:                                     ; preds = %29
  br label %214

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2011150293, i32 1630085875
  store i32 %36, i32* %28
  br label %214

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  %44 = select i1 %43, i32 -1698021365, i32 137842952
  store i32 %44, i32* %28
  br label %214

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  %52 = select i1 %51, i32 578915510, i32 137842952
  store i32 %52, i32* %28
  br label %214

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, 32
  %60 = trunc i32 %59 to i8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  store i32 137842952, i32* %28
  br label %214

; <label>:64:                                     ; preds = %29
  store i32 513947411, i32* %28
  br label %214

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 1382687878, i32* %28
  br label %214

; <label>:68:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -2087412269, i32* %28
  br label %214

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1764524885, i32 -627689555
  store i32 %73, i32* %28
  br label %214

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  %81 = select i1 %80, i32 145386175, i32 1762977540
  store i32 %81, i32* %28
  br label %214

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 2089639536, i32* %28
  br label %214

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 97
  %99 = add nsw i32 %98, 10
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 2089639536, i32* %28
  br label %214

; <label>:103:                                    ; preds = %29
  store i32 -2129318835, i32* %28
  br label %214

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -2087412269, i32* %28
  br label %214

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -1391801889, i32* %28
  br label %214

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %7, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 1966848873, i32 -1265889319
  store i32 %113, i32* %28
  br label %214

; <label>:114:                                    ; preds = %29
  %115 = load i64, i64* %11, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %12, align 8
  %122 = mul nsw i64 %120, %121
  %123 = add nsw i64 %115, %122
  store i64 %123, i64* %11, align 8
  %124 = load i64, i64* %12, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %124, %126
  store i64 %127, i64* %12, align 8
  store i32 -183094486, i32* %28
  br label %214

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %7, align 4
  store i32 -1391801889, i32* %28
  br label %214

; <label>:131:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 313758299, i32* %28
  br label %214

; <label>:132:                                    ; preds = %29
  %133 = load i64, i64* %11, align 8
  %134 = icmp ne i64 %133, 0
  %135 = select i1 %134, i32 501183314, i32 -114089934
  store i32 %135, i32* %28
  br label %214

; <label>:136:                                    ; preds = %29
  %137 = load i64, i64* %11, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = srem i64 %137, %139
  %141 = trunc i64 %140 to i32
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  %147 = load i64, i64* %11, align 8
  %148 = load i64, i64* %11, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = srem i64 %148, %150
  %152 = sub nsw i64 %147, %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = sdiv i64 %152, %154
  store i64 %155, i64* %11, align 8
  store i32 313758299, i32* %28
  br label %214

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -364623805, i32 1474389980
  store i32 %159, i32* %28
  br label %214

; <label>:160:                                    ; preds = %29
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -948677257, i32* %28
  br label %214

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %10, align 4
  store i32 %165, i32* %7, align 4
  store i32 -583331440, i32* %28
  br label %214

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* %7, align 4
  %168 = icmp sge i32 %167, 0
  %169 = select i1 %168, i32 1263518160, i32 1803599864
  store i32 %169, i32* %28
  br label %214

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %174, 10
  %176 = select i1 %175, i32 1579411596, i32 -1055785015
  store i32 %176, i32* %28
  br label %214

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 48, %181
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %187
  store i8 %183, i8* %188, align 1
  store i32 -53093484, i32* %28
  br label %214

; <label>:189:                                    ; preds = %29
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 65, %193
  %195 = sub nsw i32 %194, 10
  %196 = trunc i32 %195 to i8
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %200
  store i8 %196, i8* %201, align 1
  store i32 -53093484, i32* %28
  br label %214

; <label>:202:                                    ; preds = %29
  store i32 1037111396, i32* %28
  br label %214

; <label>:203:                                    ; preds = %29
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %7, align 4
  store i32 -583331440, i32* %28
  br label %214

; <label>:206:                                    ; preds = %29
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %209
  store i8 0, i8* %210, align 1
  %211 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %212 = call i32 @puts(i8* %211)
  store i32 -948677257, i32* %28
  br label %214

; <label>:213:                                    ; preds = %29
  ret i32 0

; <label>:214:                                    ; preds = %206, %203, %202, %189, %177, %170, %166, %162, %160, %156, %136, %132, %131, %128, %114, %110, %107, %104, %103, %92, %82, %74, %69, %68, %65, %64, %53, %45, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
