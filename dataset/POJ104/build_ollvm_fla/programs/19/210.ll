; ModuleID = 'source-C-CXX/19/210.c'
source_filename = "source-C-CXX/19/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [100 x [15 x i8]], align 16
  %5 = alloca [100 x [3 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [15 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1944322272, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %197
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1944322272, label %16
    i32 -1752528897, label %34
    i32 -1369797055, label %35
    i32 -1088463930, label %36
    i32 791958555, label %39
    i32 -1194767193, label %42
    i32 1947684743, label %47
    i32 1363956233, label %62
    i32 1976850533, label %70
    i32 -1183003872, label %83
    i32 -1479333334, label %91
    i32 -1263241647, label %92
    i32 1706563100, label %95
    i32 588850911, label %96
    i32 -1054793026, label %104
    i32 -1608925692, label %117
    i32 1727269720, label %123
    i32 -1630004417, label %128
    i32 1240285828, label %143
    i32 -1022035937, label %146
    i32 -1064862326, label %183
    i32 686571948, label %184
    i32 2111915076, label %187
    i32 -486929377, label %193
    i32 -1586345231, label %196
  ]

; <label>:15:                                     ; preds = %13
  br label %197

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1752528897, i32 -1369797055
  store i32 %33, i32* %12
  br label %197

; <label>:34:                                     ; preds = %13
  store i32 791958555, i32* %12
  br label %197

; <label>:35:                                     ; preds = %13
  store i32 -1088463930, i32* %12
  br label %197

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1944322272, i32* %12
  br label %197

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1194767193, i32* %12
  br label %197

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1947684743, i32 -1586345231
  store i32 %46, i32* %12
  br label %197

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %2, align 1
  store i32 0, i32* %8, align 4
  store i32 1363956233, i32* %12
  br label %197

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 1976850533, i32 1706563100
  store i32 %69, i32* %12
  br label %197

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i8], [15 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %2, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %78, %80
  %82 = select i1 %81, i32 -1183003872, i32 -1479333334
  store i32 %82, i32* %12
  br label %197

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %2, align 1
  store i32 -1479333334, i32* %12
  br label %197

; <label>:91:                                     ; preds = %13
  store i32 -1263241647, i32* %12
  br label %197

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 1363956233, i32* %12
  br label %197

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 588850911, i32* %12
  br label %197

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 -1054793026, i32 2111915076
  store i32 %103, i32* %12
  br label %197

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x i8], [15 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, i8* %2, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i32 -1608925692, i32 -1064862326
  store i32 %116, i32* %12
  br label %197

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 1727269720, i32* %12
  br label %197

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -1630004417, i32 -1022035937
  store i32 %127, i32* %12
  br label %197

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [15 x i8], [15 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [15 x i8], [15 x i8]* %138, i64 0, i64 %141
  store i8 %135, i8* %142, align 1
  store i32 1240285828, i32* %12
  br label %197

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %9, align 4
  store i32 1727269720, i32* %12
  br label %197

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i8], [3 x i8]* %149, i64 0, i64 0
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [15 x i8], [15 x i8]* %154, i64 0, i64 %157
  store i8 %151, i8* %158, align 1
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i8], [3 x i8]* %161, i64 0, i64 1
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [15 x i8], [15 x i8]* %166, i64 0, i64 %169
  store i8 %163, i8* %170, align 1
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %5, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i8], [3 x i8]* %173, i64 0, i64 2
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [15 x i8], [15 x i8]* %178, i64 0, i64 %181
  store i8 %175, i8* %182, align 1
  store i32 2111915076, i32* %12
  br label %197

; <label>:183:                                    ; preds = %13
  store i32 686571948, i32* %12
  br label %197

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 588850911, i32* %12
  br label %197

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %189
  %191 = getelementptr inbounds [15 x i8], [15 x i8]* %190, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %191)
  store i32 -486929377, i32* %12
  br label %197

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 -1194767193, i32* %12
  br label %197

; <label>:196:                                    ; preds = %13
  ret i32 0

; <label>:197:                                    ; preds = %193, %187, %184, %183, %146, %143, %128, %123, %117, %104, %96, %95, %92, %91, %83, %70, %62, %47, %42, %39, %36, %35, %34, %16, %15
  br label %13
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
