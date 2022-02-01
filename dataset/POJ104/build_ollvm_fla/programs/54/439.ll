; ModuleID = 'source-C-CXX/54/439.c'
source_filename = "source-C-CXX/54/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [35 x i8], align 16
  %2 = alloca [35 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = bitcast [35 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 35, i32 16, i1 false)
  %17 = bitcast i8* %16 to [35 x i8]*
  %18 = getelementptr [35 x i8], [35 x i8]* %17, i32 0, i32 0
  store i8 48, i8* %18
  %19 = bitcast [35 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 35, i32 16, i1 false)
  %20 = bitcast i8* %19 to [35 x i8]*
  %21 = getelementptr [35 x i8], [35 x i8]* %20, i32 0, i32 0
  store i8 48, i8* %21
  store i64 1, i64* %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %22 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %22, i32* %8)
  store i64 0, i64* %15, align 8
  %24 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double %28, double %31) #6
  %33 = fptoui double %32 to i64
  store i64 %33, i64* %3, align 8
  store i32 0, i32* %6, align 4
  %34 = alloca i32
  store i32 2039163866, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %199
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 2039163866, label %38
    i32 2038594578, label %43
    i32 134152788, label %51
    i32 -127279158, label %59
    i32 1512113404, label %72
    i32 1368696282, label %80
    i32 1003117898, label %88
    i32 -128683084, label %101
    i32 -1703159851, label %109
    i32 687211605, label %117
    i32 755385584, label %130
    i32 1455958079, label %131
    i32 -1650338376, label %132
    i32 -1219863690, label %137
    i32 1396987569, label %140
    i32 -692784448, label %141
    i32 143751019, label %149
    i32 1559907077, label %156
    i32 -1102397413, label %158
    i32 2025901203, label %162
    i32 412987260, label %171
    i32 -1022072916, label %178
    i32 1236614102, label %185
    i32 -1313938045, label %193
    i32 -1697399794, label %196
  ]

; <label>:37:                                     ; preds = %35
  br label %199

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 2038594578, i32 1396987569
  store i32 %42, i32* %34
  br label %199

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 47
  %50 = select i1 %49, i32 134152788, i32 1512113404
  store i32 %50, i32* %34
  br label %199

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 58
  %58 = select i1 %57, i32 -127279158, i32 1512113404
  store i32 %58, i32* %34
  br label %199

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  store i32 %65, i32* %12, align 4
  %66 = load i64, i64* %15, align 8
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %3, align 8
  %70 = mul i64 %68, %69
  %71 = add i64 %66, %70
  store i64 %71, i64* %15, align 8
  store i32 -1650338376, i32* %34
  br label %199

; <label>:72:                                     ; preds = %35
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 64
  %79 = select i1 %78, i32 1368696282, i32 -128683084
  store i32 %79, i32* %34
  br label %199

; <label>:80:                                     ; preds = %35
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 91
  %87 = select i1 %86, i32 1003117898, i32 -128683084
  store i32 %87, i32* %34
  br label %199

; <label>:88:                                     ; preds = %35
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 55
  store i32 %94, i32* %12, align 4
  %95 = load i64, i64* %15, align 8
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %3, align 8
  %99 = mul i64 %97, %98
  %100 = add i64 %95, %99
  store i64 %100, i64* %15, align 8
  store i32 1455958079, i32* %34
  br label %199

; <label>:101:                                    ; preds = %35
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %106, 96
  %108 = select i1 %107, i32 -1703159851, i32 755385584
  store i32 %108, i32* %34
  br label %199

; <label>:109:                                    ; preds = %35
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 123
  %116 = select i1 %115, i32 687211605, i32 755385584
  store i32 %116, i32* %34
  br label %199

; <label>:117:                                    ; preds = %35
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 87
  store i32 %123, i32* %12, align 4
  %124 = load i64, i64* %15, align 8
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %3, align 8
  %128 = mul i64 %126, %127
  %129 = add i64 %124, %128
  store i64 %129, i64* %15, align 8
  store i32 755385584, i32* %34
  br label %199

; <label>:130:                                    ; preds = %35
  store i32 1455958079, i32* %34
  br label %199

; <label>:131:                                    ; preds = %35
  store i32 -1650338376, i32* %34
  br label %199

; <label>:132:                                    ; preds = %35
  %133 = load i64, i64* %3, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = udiv i64 %133, %135
  store i64 %136, i64* %3, align 8
  store i32 -1219863690, i32* %34
  br label %199

; <label>:137:                                    ; preds = %35
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 2039163866, i32* %34
  br label %199

; <label>:140:                                    ; preds = %35
  store i32 -692784448, i32* %34
  br label %199

; <label>:141:                                    ; preds = %35
  %142 = load i64, i64* %15, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = udiv i64 %142, %144
  %146 = load i64, i64* %5, align 8
  %147 = icmp ugt i64 %145, %146
  %148 = select i1 %147, i32 143751019, i32 1559907077
  store i32 %148, i32* %34
  br label %199

; <label>:149:                                    ; preds = %35
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %5, align 8
  %153 = mul i64 %151, %152
  store i64 %153, i64* %5, align 8
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  store i32 -692784448, i32* %34
  br label %199

; <label>:156:                                    ; preds = %35
  store i32 0, i32* %10, align 4
  %157 = load i32, i32* %13, align 4
  store i32 %157, i32* %6, align 4
  store i32 -1102397413, i32* %34
  br label %199

; <label>:158:                                    ; preds = %35
  %159 = load i32, i32* %6, align 4
  %160 = icmp sge i32 %159, 0
  %161 = select i1 %160, i32 2025901203, i32 -1697399794
  store i32 %161, i32* %34
  br label %199

; <label>:162:                                    ; preds = %35
  %163 = load i64, i64* %15, align 8
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = urem i64 %163, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* %14, align 4
  %169 = icmp slt i32 %168, 10
  %170 = select i1 %169, i32 412987260, i32 -1022072916
  store i32 %170, i32* %34
  br label %199

; <label>:171:                                    ; preds = %35
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 48
  %174 = trunc i32 %173 to i8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  store i32 1236614102, i32* %34
  br label %199

; <label>:178:                                    ; preds = %35
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 55
  %181 = trunc i32 %180 to i8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  store i32 1236614102, i32* %34
  br label %199

; <label>:185:                                    ; preds = %35
  %186 = load i64, i64* %15, align 8
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 %186, %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = udiv i64 %189, %191
  store i64 %192, i64* %15, align 8
  store i32 -1313938045, i32* %34
  br label %199

; <label>:193:                                    ; preds = %35
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %6, align 4
  store i32 -1102397413, i32* %34
  br label %199

; <label>:196:                                    ; preds = %35
  %197 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %197)
  ret void

; <label>:199:                                    ; preds = %193, %185, %178, %171, %162, %158, %156, %149, %141, %140, %137, %132, %131, %130, %117, %109, %101, %88, %80, %72, %59, %51, %43, %38, %37
  br label %35
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
