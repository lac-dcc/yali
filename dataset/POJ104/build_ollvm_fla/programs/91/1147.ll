; ModuleID = 'source-C-CXX/91/1147.c'
source_filename = "source-C-CXX/91/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

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
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -580498574, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %197
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -580498574, label %16
    i32 -1226488345, label %21
    i32 -1668212576, label %22
    i32 -1908344956, label %33
    i32 -1334381889, label %38
    i32 2048107033, label %44
    i32 -1150982708, label %47
    i32 -2038532358, label %48
    i32 -524800209, label %53
    i32 -1997277272, label %59
    i32 1886677860, label %62
    i32 672541422, label %71
    i32 66790931, label %76
    i32 1493070201, label %89
    i32 1502832303, label %92
    i32 -1779958090, label %107
    i32 -1751095893, label %112
    i32 1005141317, label %117
    i32 -537500563, label %138
    i32 -1980205243, label %141
    i32 -1527544006, label %142
    i32 330393302, label %156
    i32 1294307555, label %161
    i32 1547163869, label %166
    i32 1567257143, label %177
    i32 -849667596, label %180
    i32 -141621874, label %181
    i32 -1003835957, label %182
    i32 914275771, label %183
    i32 1210289540, label %187
    i32 1643908082, label %190
    i32 2010743577, label %193
    i32 2143116900, label %196
  ]

; <label>:15:                                     ; preds = %13
  br label %197

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 200, i32* %7, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1226488345, i32 -1668212576
  store i32 %20, i32* %12
  br label %197

; <label>:21:                                     ; preds = %13
  store i32 2143116900, i32* %12
  br label %197

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %10, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %11, align 8
  store i32 0, i32* %4, align 4
  store i32 -1908344956, i32* %12
  br label %197

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1334381889, i32 -1150982708
  store i32 %37, i32* %12
  br label %197

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %10, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 2048107033, i32* %12
  br label %197

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1908344956, i32* %12
  br label %197

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2038532358, i32* %12
  br label %197

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -524800209, i32 1886677860
  store i32 %52, i32* %12
  br label %197

; <label>:53:                                     ; preds = %13
  %54 = load i32*, i32** %11, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  store i32 -1997277272, i32* %12
  br label %197

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -2038532358, i32* %12
  br label %197

; <label>:62:                                     ; preds = %13
  %63 = load i32*, i32** %10, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  call void @qsort(i8* %64, i64 %66, i64 4, i32 (i8*, i8*)* @compare)
  %67 = load i32*, i32** %11, align 8
  %68 = bitcast i32* %67 to i8*
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  call void @qsort(i8* %68, i64 %70, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %5, align 4
  store i32 672541422, i32* %12
  br label %197

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 66790931, i32 1643908082
  store i32 %75, i32* %12
  br label %197

; <label>:76:                                     ; preds = %13
  %77 = load i32*, i32** %10, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %11, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %81, %86
  %88 = select i1 %87, i32 1493070201, i32 1502832303
  store i32 %88, i32* %12
  br label %197

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 914275771, i32* %12
  br label %197

; <label>:92:                                     ; preds = %13
  %93 = load i32*, i32** %10, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %93, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %11, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %99, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %98, %104
  %106 = select i1 %105, i32 -1779958090, i32 -1527544006
  store i32 %106, i32* %12
  br label %197

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 2
  store i32 %111, i32* %4, align 4
  store i32 -1751095893, i32* %12
  br label %197

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp sge i32 %113, %114
  %116 = select i1 %115, i32 1005141317, i32 -1980205243
  store i32 %116, i32* %12
  br label %197

; <label>:117:                                    ; preds = %13
  %118 = load i32*, i32** %10, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %10, align 8
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  store i32 %122, i32* %127, align 4
  %128 = load i32*, i32** %11, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %11, align 8
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  store i32 %132, i32* %137, align 4
  store i32 -537500563, i32* %12
  br label %197

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %4, align 4
  store i32 -1751095893, i32* %12
  br label %197

; <label>:141:                                    ; preds = %13
  store i32 -1003835957, i32* %12
  br label %197

; <label>:142:                                    ; preds = %13
  %143 = load i32*, i32** %10, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %11, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %148, %153
  %155 = select i1 %154, i32 330393302, i32 -141621874
  store i32 %155, i32* %12
  br label %197

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 2
  store i32 %160, i32* %4, align 4
  store i32 1294307555, i32* %12
  br label %197

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp sge i32 %162, %163
  %165 = select i1 %164, i32 1547163869, i32 -849667596
  store i32 %165, i32* %12
  br label %197

; <label>:166:                                    ; preds = %13
  %167 = load i32*, i32** %10, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %10, align 8
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %172, i64 %175
  store i32 %171, i32* %176, align 4
  store i32 1567257143, i32* %12
  br label %197

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %4, align 4
  store i32 1294307555, i32* %12
  br label %197

; <label>:180:                                    ; preds = %13
  store i32 -141621874, i32* %12
  br label %197

; <label>:181:                                    ; preds = %13
  store i32 -1003835957, i32* %12
  br label %197

; <label>:182:                                    ; preds = %13
  store i32 914275771, i32* %12
  br label %197

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = mul nsw i32 %184, %185
  store i32 %186, i32* %8, align 4
  store i32 1210289540, i32* %12
  br label %197

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 672541422, i32* %12
  br label %197

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %8, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 2010743577, i32* %12
  br label %197

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 -580498574, i32* %12
  br label %197

; <label>:196:                                    ; preds = %13
  ret i32 0

; <label>:197:                                    ; preds = %193, %190, %187, %183, %182, %181, %180, %177, %166, %161, %156, %142, %141, %138, %117, %112, %107, %92, %89, %76, %71, %62, %59, %53, %48, %47, %44, %38, %33, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
