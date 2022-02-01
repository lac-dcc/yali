; ModuleID = 'source-C-CXX/50/116.c'
source_filename = "source-C-CXX/50/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca [6 x i8], align 1
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -687770181, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %209
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -687770181, label %20
    i32 835963657, label %30
    i32 -1101991019, label %31
    i32 -1231443864, label %36
    i32 859973782, label %49
    i32 -1926395123, label %52
    i32 -382195500, label %59
    i32 2022508758, label %62
    i32 -1209173872, label %63
    i32 -2070367412, label %73
    i32 -776007800, label %74
    i32 -1837179904, label %79
    i32 6375266, label %91
    i32 1490317357, label %92
    i32 -1583859833, label %93
    i32 2009282305, label %96
    i32 912914599, label %101
    i32 -1984991827, label %104
    i32 -740313343, label %114
    i32 671378412, label %126
    i32 -665411653, label %132
    i32 401823050, label %133
    i32 688356587, label %136
    i32 -132579668, label %137
    i32 -1896653527, label %138
    i32 221534058, label %141
    i32 -950591238, label %142
    i32 -934888266, label %152
    i32 1864532082, label %160
    i32 -1419809998, label %165
    i32 -1222000315, label %166
    i32 -1982770811, label %169
    i32 -1024936433, label %173
    i32 1724484522, label %175
    i32 1962515949, label %179
    i32 577086689, label %189
    i32 -1496416497, label %197
    i32 -1045071537, label %203
    i32 583247759, label %204
    i32 -748732154, label %207
    i32 -1967490581, label %208
  ]

; <label>:19:                                     ; preds = %17
  br label %209

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %24, %26
  %28 = icmp ule i64 %22, %27
  %29 = select i1 %28, i32 835963657, i32 2022508758
  store i32 %29, i32* %16
  br label %209

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1101991019, i32* %16
  br label %209

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1231443864, i32 -1926395123
  store i32 %35, i32* %16
  br label %209

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 859973782, i32* %16
  br label %209

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1101991019, i32* %16
  br label %209

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 -382195500, i32* %16
  br label %209

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -687770181, i32* %16
  br label %209

; <label>:62:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1209173872, i32* %16
  br label %209

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 %67, %69
  %71 = icmp ule i64 %65, %70
  %72 = select i1 %71, i32 -2070367412, i32 221534058
  store i32 %72, i32* %16
  br label %209

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -776007800, i32* %16
  br label %209

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1837179904, i32 2009282305
  store i32 %78, i32* %16
  br label %209

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 6375266, i32 1490317357
  store i32 %90, i32* %16
  br label %209

; <label>:91:                                     ; preds = %17
  store i32 2009282305, i32* %16
  br label %209

; <label>:92:                                     ; preds = %17
  store i32 -1583859833, i32* %16
  br label %209

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -776007800, i32* %16
  br label %209

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 912914599, i32 -132579668
  store i32 %100, i32* %16
  br label %209

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -1984991827, i32* %16
  br label %209

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 %108, %110
  %112 = icmp ule i64 %106, %111
  %113 = select i1 %112, i32 -740313343, i32 688356587
  store i32 %113, i32* %16
  br label %209

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [6 x i8], [6 x i8]* %117, i32 0, i32 0
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %121, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %118, i8* %122) #4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 671378412, i32 -665411653
  store i32 %125, i32* %16
  br label %209

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  store i32 -665411653, i32* %16
  br label %209

; <label>:132:                                    ; preds = %17
  store i32 401823050, i32* %16
  br label %209

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 -1984991827, i32* %16
  br label %209

; <label>:136:                                    ; preds = %17
  store i32 -132579668, i32* %16
  br label %209

; <label>:137:                                    ; preds = %17
  store i32 -1896653527, i32* %16
  br label %209

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -1209173872, i32* %16
  br label %209

; <label>:141:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -950591238, i32* %16
  br label %209

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = sub i64 %146, %148
  %150 = icmp ule i64 %144, %149
  %151 = select i1 %150, i32 -934888266, i32 -1982770811
  store i32 %151, i32* %16
  br label %209

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %153, %157
  %159 = select i1 %158, i32 1864532082, i32 -1419809998
  store i32 %159, i32* %16
  br label %209

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %10, align 4
  store i32 -1419809998, i32* %16
  br label %209

; <label>:165:                                    ; preds = %17
  store i32 -1222000315, i32* %16
  br label %209

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 -950591238, i32* %16
  br label %209

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %10, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -1024936433, i32 1724484522
  store i32 %172, i32* %16
  br label %209

; <label>:173:                                    ; preds = %17
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1967490581, i32* %16
  br label %209

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %177)
  store i32 0, i32* %7, align 4
  store i32 1962515949, i32* %16
  br label %209

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %183 = call i64 @strlen(i8* %182) #4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = sub i64 %183, %185
  %187 = icmp ule i64 %181, %186
  %188 = select i1 %187, i32 577086689, i32 -748732154
  store i32 %188, i32* %16
  br label %209

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %190, %194
  %196 = select i1 %195, i32 -1496416497, i32 -1045071537
  store i32 %196, i32* %16
  br label %209

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %199
  %201 = getelementptr inbounds [6 x i8], [6 x i8]* %200, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %201)
  store i32 -1045071537, i32* %16
  br label %209

; <label>:203:                                    ; preds = %17
  store i32 583247759, i32* %16
  br label %209

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 1962515949, i32* %16
  br label %209

; <label>:207:                                    ; preds = %17
  store i32 -1967490581, i32* %16
  br label %209

; <label>:208:                                    ; preds = %17
  ret i32 0

; <label>:209:                                    ; preds = %207, %204, %203, %197, %189, %179, %175, %173, %169, %166, %165, %160, %152, %142, %141, %138, %137, %136, %133, %132, %126, %114, %104, %101, %96, %93, %92, %91, %79, %74, %73, %63, %62, %59, %52, %49, %36, %31, %30, %20, %19
  br label %17
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
