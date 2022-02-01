; ModuleID = 'source-C-CXX/50/933.c'
source_filename = "source-C-CXX/50/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = bitcast [500 x [5 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = call i32 @getchar()
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 1749514340, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %192
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1749514340, label %23
    i32 -1527755458, label %31
    i32 -321246211, label %33
    i32 2118345857, label %40
    i32 1213595674, label %53
    i32 -2081041000, label %56
    i32 679925076, label %63
    i32 1413936539, label %66
    i32 1081169321, label %67
    i32 -66789559, label %75
    i32 1571544061, label %82
    i32 1956581329, label %87
    i32 2134541094, label %95
    i32 -1327560594, label %107
    i32 1532543449, label %119
    i32 83460757, label %120
    i32 -213221039, label %123
    i32 -1174258892, label %131
    i32 165991204, label %136
    i32 -2007073082, label %143
    i32 -1561348259, label %146
    i32 1141908221, label %147
    i32 327210313, label %148
    i32 -254401566, label %151
    i32 -545532907, label %159
    i32 380382953, label %161
    i32 -1785037386, label %164
    i32 -251540461, label %172
    i32 1863928084, label %180
    i32 354118561, label %186
    i32 760244887, label %187
    i32 1147368387, label %190
    i32 1559544596, label %191
  ]

; <label>:22:                                     ; preds = %20
  br label %192

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 -1527755458, i32 1413936539
  store i32 %30, i32* %19
  br label %192

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  store i32 -321246211, i32* %19
  br label %192

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 2118345857, i32 -2081041000
  store i32 %39, i32* %19
  br label %192

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %51
  store i8 %44, i8* %52, align 1
  store i32 1213595674, i32* %19
  br label %192

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -321246211, i32* %19
  br label %192

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  store i32 679925076, i32* %19
  br label %192

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 1749514340, i32* %19
  br label %192

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1081169321, i32* %19
  br label %192

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 -66789559, i32 -254401566
  store i32 %74, i32* %19
  br label %192

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 1
  %81 = select i1 %80, i32 1571544061, i32 1141908221
  store i32 %81, i32* %19
  br label %192

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %5, align 4
  store i32 1956581329, i32* %19
  br label %192

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 2134541094, i32 -213221039
  store i32 %94, i32* %19
  br label %192

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %102, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %99, i8* %103) #4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1327560594, i32 1532543449
  store i32 %106, i32* %19
  br label %192

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  store i32 1532543449, i32* %19
  br label %192

; <label>:119:                                    ; preds = %20
  store i32 83460757, i32* %19
  br label %192

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1956581329, i32* %19
  br label %192

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -1174258892, i32 165991204
  store i32 %130, i32* %19
  br label %192

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %7, align 4
  store i32 165991204, i32* %19
  br label %192

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -2007073082, i32 -1561348259
  store i32 %142, i32* %19
  br label %192

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -1561348259, i32* %19
  br label %192

; <label>:146:                                    ; preds = %20
  store i32 1141908221, i32* %19
  br label %192

; <label>:147:                                    ; preds = %20
  store i32 327210313, i32* %19
  br label %192

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 1081169321, i32* %19
  br label %192

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  %157 = icmp eq i32 %152, %156
  %158 = select i1 %157, i32 -545532907, i32 380382953
  store i32 %158, i32* %19
  br label %192

; <label>:159:                                    ; preds = %20
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1559544596, i32* %19
  br label %192

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %7, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 0, i32* %4, align 4
  store i32 -1785037386, i32* %19
  br label %192

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %166, %167
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %165, %169
  %171 = select i1 %170, i32 -251540461, i32 1147368387
  store i32 %171, i32* %19
  br label %192

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 1863928084, i32 354118561
  store i32 %179, i32* %19
  br label %192

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds [5 x i8], [5 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %184)
  store i32 354118561, i32* %19
  br label %192

; <label>:186:                                    ; preds = %20
  store i32 760244887, i32* %19
  br label %192

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 -1785037386, i32* %19
  br label %192

; <label>:190:                                    ; preds = %20
  store i32 1559544596, i32* %19
  br label %192

; <label>:191:                                    ; preds = %20
  ret void

; <label>:192:                                    ; preds = %190, %187, %186, %180, %172, %164, %161, %159, %151, %148, %147, %146, %143, %136, %131, %123, %120, %119, %107, %95, %87, %82, %75, %67, %66, %63, %56, %53, %40, %33, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

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
