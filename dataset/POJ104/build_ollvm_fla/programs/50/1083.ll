; ModuleID = 'source-C-CXX/50/1083.c'
source_filename = "source-C-CXX/50/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [500 x [6 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %18 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %25 = alloca i32
  store i32 1638109696, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %207
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1638109696, label %29
    i32 -1565465585, label %34
    i32 1437644995, label %36
    i32 -834000474, label %43
    i32 -951601656, label %56
    i32 -1591433741, label %59
    i32 -853899658, label %60
    i32 -1385822346, label %63
    i32 -1033983866, label %64
    i32 -1142175887, label %69
    i32 1490321357, label %70
    i32 388666451, label %77
    i32 -1262040602, label %78
    i32 493063971, label %83
    i32 967300820, label %104
    i32 549834339, label %107
    i32 -179780412, label %112
    i32 -169481639, label %118
    i32 -1491683220, label %119
    i32 1499230326, label %122
    i32 -1522282364, label %123
    i32 -878380563, label %126
    i32 2107001579, label %127
    i32 1210158663, label %130
    i32 1850045452, label %131
    i32 1618252986, label %136
    i32 489277420, label %144
    i32 -2010520555, label %149
    i32 -1707821004, label %150
    i32 -1116419718, label %153
    i32 -1564094176, label %157
    i32 -421737804, label %161
    i32 -500544124, label %163
    i32 -1408473957, label %166
    i32 1320067104, label %167
    i32 196201097, label %172
    i32 -119874683, label %180
    i32 1793386469, label %181
    i32 23763989, label %186
    i32 -1120246340, label %196
    i32 -898327431, label %199
    i32 -71336354, label %200
    i32 -641754086, label %202
    i32 -346787909, label %205
    i32 -1190676205, label %206
  ]

; <label>:28:                                     ; preds = %26
  br label %207

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1565465585, i32 -1385822346
  store i32 %33, i32* %25
  br label %207

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %11, align 4
  store i32 1437644995, i32* %25
  br label %207

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -834000474, i32 -1591433741
  store i32 %42, i32* %25
  br label %207

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %50, i64 0, i64 %54
  store i8 %47, i8* %55, align 1
  store i32 -951601656, i32* %25
  br label %207

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 1437644995, i32* %25
  br label %207

; <label>:59:                                     ; preds = %26
  store i32 -853899658, i32* %25
  br label %207

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 1638109696, i32* %25
  br label %207

; <label>:63:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -1033983866, i32* %25
  br label %207

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1142175887, i32 1210158663
  store i32 %68, i32* %25
  br label %207

; <label>:69:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 1490321357, i32* %25
  br label %207

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 388666451, i32 -878380563
  store i32 %76, i32* %25
  br label %207

; <label>:77:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 -1262040602, i32* %25
  br label %207

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 493063971, i32 1499230326
  store i32 %82, i32* %25
  br label %207

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %85
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %95
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %91, %101
  %103 = select i1 %102, i32 967300820, i32 549834339
  store i32 %103, i32* %25
  br label %207

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 549834339, i32* %25
  br label %207

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 -179780412, i32 -169481639
  store i32 %111, i32* %25
  br label %207

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  store i32 -169481639, i32* %25
  br label %207

; <label>:118:                                    ; preds = %26
  store i32 -1491683220, i32* %25
  br label %207

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  store i32 -1262040602, i32* %25
  br label %207

; <label>:122:                                    ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -1522282364, i32* %25
  br label %207

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  store i32 1490321357, i32* %25
  br label %207

; <label>:126:                                    ; preds = %26
  store i32 2107001579, i32* %25
  br label %207

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  store i32 -1033983866, i32* %25
  br label %207

; <label>:130:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 1850045452, i32* %25
  br label %207

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1618252986, i32 -1116419718
  store i32 %135, i32* %25
  br label %207

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 489277420, i32 -2010520555
  store i32 %143, i32* %25
  br label %207

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %6, align 4
  store i32 -2010520555, i32* %25
  br label %207

; <label>:149:                                    ; preds = %26
  store i32 -1707821004, i32* %25
  br label %207

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  store i32 1850045452, i32* %25
  br label %207

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -421737804, i32 -1564094176
  store i32 %156, i32* %25
  br label %207

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 -421737804, i32 -500544124
  store i32 %160, i32* %25
  br label %207

; <label>:161:                                    ; preds = %26
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1190676205, i32* %25
  br label %207

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %6, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 -1408473957, i32* %25
  br label %207

; <label>:166:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 1320067104, i32* %25
  br label %207

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 196201097, i32 -346787909
  store i32 %171, i32* %25
  br label %207

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %173, %177
  %179 = select i1 %178, i32 -119874683, i32 -71336354
  store i32 %179, i32* %25
  br label %207

; <label>:180:                                    ; preds = %26
  store i32 0, i32* %17, align 4
  store i32 1793386469, i32* %25
  br label %207

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 23763989, i32 -898327431
  store i32 %185, i32* %25
  br label %207

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %188
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i8], [6 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %194)
  store i32 -1120246340, i32* %25
  br label %207

; <label>:196:                                    ; preds = %26
  %197 = load i32, i32* %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %17, align 4
  store i32 1793386469, i32* %25
  br label %207

; <label>:199:                                    ; preds = %26
  store i32 -71336354, i32* %25
  br label %207

; <label>:200:                                    ; preds = %26
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -641754086, i32* %25
  br label %207

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %16, align 4
  store i32 1320067104, i32* %25
  br label %207

; <label>:205:                                    ; preds = %26
  store i32 -1190676205, i32* %25
  br label %207

; <label>:206:                                    ; preds = %26
  ret i32 0

; <label>:207:                                    ; preds = %205, %202, %200, %199, %196, %186, %181, %180, %172, %167, %166, %163, %161, %157, %153, %150, %149, %144, %136, %131, %130, %127, %126, %123, %122, %119, %118, %112, %107, %104, %83, %78, %77, %70, %69, %64, %63, %60, %59, %56, %43, %36, %34, %29, %28
  br label %26
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
