; ModuleID = 'source-C-CXX/50/905.c'
source_filename = "source-C-CXX/50/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [550 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [550 x i8], align 16
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [550 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2200, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %13 = bitcast [550 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 550, i32 16, i1 false)
  %14 = bitcast [8 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8, i32 1, i1 false)
  %15 = bitcast [8 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8, i32 1, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -2135716522, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %193
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2135716522, label %23
    i32 1138807629, label %33
    i32 -667688398, label %35
    i32 1912597853, label %42
    i32 1635524964, label %52
    i32 1525310077, label %55
    i32 1655798830, label %57
    i32 -1408148825, label %67
    i32 -1131403867, label %69
    i32 1990986547, label %76
    i32 -1603322052, label %86
    i32 -1701870746, label %89
    i32 -1390780196, label %95
    i32 -207670748, label %101
    i32 2078805363, label %102
    i32 -398321482, label %105
    i32 95394373, label %106
    i32 1992535935, label %109
    i32 592528178, label %110
    i32 132151513, label %120
    i32 165596334, label %128
    i32 -1410139820, label %133
    i32 -1154237231, label %134
    i32 -552174096, label %137
    i32 -116261626, label %141
    i32 450846287, label %144
    i32 1598255039, label %146
    i32 -466859116, label %147
    i32 -1996778572, label %157
    i32 1695356109, label %165
    i32 1898704281, label %167
    i32 -71930902, label %174
    i32 -2144059245, label %181
    i32 294860916, label %184
    i32 -739644824, label %186
    i32 374129009, label %187
    i32 2130903284, label %190
    i32 1669680907, label %191
  ]

; <label>:22:                                     ; preds = %20
  br label %193

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = sub i64 %27, %29
  %31 = icmp ule i64 %25, %30
  %32 = select i1 %31, i32 1138807629, i32 1992535935
  store i32 %32, i32* %19
  br label %193

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %8, align 4
  store i32 -667688398, i32* %19
  br label %193

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 1912597853, i32 1525310077
  store i32 %41, i32* %19
  br label %193

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1635524964, i32* %19
  br label %193

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -667688398, i32* %19
  br label %193

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %8, align 4
  store i32 1655798830, i32* %19
  br label %193

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 %61, %63
  %65 = icmp ule i64 %59, %64
  %66 = select i1 %65, i32 -1408148825, i32 -398321482
  store i32 %66, i32* %19
  br label %193

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %5, align 4
  store i32 -1131403867, i32* %19
  br label %193

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 1990986547, i32 -1701870746
  store i32 %75, i32* %19
  br label %193

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1603322052, i32* %19
  br label %193

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1131403867, i32* %19
  br label %193

; <label>:89:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  %90 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %91 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %90, i8* %91) #4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1390780196, i32 -207670748
  store i32 %94, i32* %19
  br label %193

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 -207670748, i32* %19
  br label %193

; <label>:101:                                    ; preds = %20
  store i32 2078805363, i32* %19
  br label %193

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1655798830, i32* %19
  br label %193

; <label>:105:                                    ; preds = %20
  store i32 95394373, i32* %19
  br label %193

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -2135716522, i32* %19
  br label %193

; <label>:109:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 592528178, i32* %19
  br label %193

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 %114, %116
  %118 = icmp ule i64 %112, %117
  %119 = select i1 %118, i32 132151513, i32 -552174096
  store i32 %119, i32* %19
  br label %193

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 165596334, i32 -1410139820
  store i32 %127, i32* %19
  br label %193

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %6, align 4
  store i32 -1410139820, i32* %19
  br label %193

; <label>:133:                                    ; preds = %20
  store i32 -1154237231, i32* %19
  br label %193

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 592528178, i32* %19
  br label %193

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %6, align 4
  %139 = icmp sgt i32 %138, 1
  %140 = select i1 %139, i32 -116261626, i32 450846287
  store i32 %140, i32* %19
  br label %193

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %6, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 1598255039, i32* %19
  br label %193

; <label>:144:                                    ; preds = %20
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1669680907, i32* %19
  br label %193

; <label>:146:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -466859116, i32* %19
  br label %193

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #4
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = sub i64 %151, %153
  %155 = icmp ule i64 %149, %154
  %156 = select i1 %155, i32 -1996778572, i32 2130903284
  store i32 %156, i32* %19
  br label %193

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 1695356109, i32 -739644824
  store i32 %164, i32* %19
  br label %193

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %7, align 4
  store i32 %166, i32* %8, align 4
  store i32 1898704281, i32* %19
  br label %193

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  %173 = select i1 %172, i32 -71930902, i32 294860916
  store i32 %173, i32* %19
  br label %193

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %179)
  store i32 -2144059245, i32* %19
  br label %193

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 1898704281, i32* %19
  br label %193

; <label>:184:                                    ; preds = %20
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -739644824, i32* %19
  br label %193

; <label>:186:                                    ; preds = %20
  store i32 374129009, i32* %19
  br label %193

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 -466859116, i32* %19
  br label %193

; <label>:190:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 1669680907, i32* %19
  br label %193

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %190, %187, %186, %184, %181, %174, %167, %165, %157, %147, %146, %144, %141, %137, %134, %133, %128, %120, %110, %109, %106, %105, %102, %101, %95, %89, %86, %76, %69, %67, %57, %55, %52, %42, %35, %33, %23, %22
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
