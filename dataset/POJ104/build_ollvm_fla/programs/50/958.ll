; ModuleID = 'source-C-CXX/50/958.c'
source_filename = "source-C-CXX/50/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [500 x [5 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2500, i32 16, i1 false)
  %13 = bitcast [500 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 500, i32 16, i1 false)
  %14 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 1686043479, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %193
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1686043479, label %25
    i32 -1690740085, label %33
    i32 -456091966, label %35
    i32 -1733683062, label %43
    i32 575723223, label %56
    i32 -723421180, label %59
    i32 1796727500, label %60
    i32 184904202, label %63
    i32 194009074, label %64
    i32 1105356577, label %72
    i32 973999080, label %76
    i32 853294962, label %79
    i32 1640321158, label %80
    i32 -1603279971, label %87
    i32 -1439395495, label %90
    i32 1634533389, label %98
    i32 456237599, label %110
    i32 -2010960981, label %119
    i32 470207257, label %120
    i32 -2006419350, label %123
    i32 114499518, label %124
    i32 858492579, label %127
    i32 -1736853526, label %130
    i32 -1092375735, label %138
    i32 882685222, label %146
    i32 -1712214397, label %152
    i32 -1326070218, label %153
    i32 -523421289, label %156
    i32 1396530937, label %160
    i32 -399263037, label %162
    i32 505524251, label %165
    i32 -674561853, label %173
    i32 -1223691238, label %181
    i32 2112690986, label %187
    i32 -1963314362, label %188
    i32 636590423, label %191
    i32 -880580238, label %192
  ]

; <label>:24:                                     ; preds = %22
  br label %193

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 -1690740085, i32 184904202
  store i32 %32, i32* %21
  br label %193

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  store i32 -456091966, i32* %21
  br label %193

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %36, %40
  %42 = select i1 %41, i32 -1733683062, i32 -723421180
  store i32 %42, i32* %21
  br label %193

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 575723223, i32* %21
  br label %193

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -456091966, i32* %21
  br label %193

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1796727500, i32* %21
  br label %193

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1686043479, i32* %21
  br label %193

; <label>:63:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 194009074, i32* %21
  br label %193

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 1105356577, i32 853294962
  store i32 %71, i32* %21
  br label %193

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 973999080, i32* %21
  br label %193

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 194009074, i32* %21
  br label %193

; <label>:79:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1640321158, i32* %21
  br label %193

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 -1603279971, i32 858492579
  store i32 %86, i32* %21
  br label %193

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1439395495, i32* %21
  br label %193

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 1634533389, i32 -2006419350
  store i32 %97, i32* %21
  br label %193

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %105, i32 0, i32 0
  %107 = call i32 @strcmp(i8* %102, i8* %106) #4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 456237599, i32 -2010960981
  store i32 %109, i32* %21
  br label %193

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -2010960981, i32* %21
  br label %193

; <label>:119:                                    ; preds = %22
  store i32 470207257, i32* %21
  br label %193

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1439395495, i32* %21
  br label %193

; <label>:123:                                    ; preds = %22
  store i32 114499518, i32* %21
  br label %193

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 1640321158, i32* %21
  br label %193

; <label>:127:                                    ; preds = %22
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  store i32 %129, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1736853526, i32* %21
  br label %193

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %131, %135
  %137 = select i1 %136, i32 -1092375735, i32 -523421289
  store i32 %137, i32* %21
  br label %193

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %139, %143
  %145 = select i1 %144, i32 882685222, i32 -1712214397
  store i32 %145, i32* %21
  br label %193

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %3, align 4
  store i32 %151, i32* %8, align 4
  store i32 -1712214397, i32* %21
  br label %193

; <label>:152:                                    ; preds = %22
  store i32 -1326070218, i32* %21
  br label %193

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1736853526, i32* %21
  br label %193

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 1396530937, i32 -399263037
  store i32 %159, i32* %21
  br label %193

; <label>:160:                                    ; preds = %22
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -880580238, i32* %21
  br label %193

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %6, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 0, i32* %3, align 4
  store i32 505524251, i32* %21
  br label %193

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  %171 = icmp slt i32 %166, %170
  %172 = select i1 %171, i32 -674561853, i32 636590423
  store i32 %172, i32* %21
  br label %193

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 -1223691238, i32 2112690986
  store i32 %180, i32* %21
  br label %193

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i8], [5 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %185)
  store i32 2112690986, i32* %21
  br label %193

; <label>:187:                                    ; preds = %22
  store i32 -1963314362, i32* %21
  br label %193

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 505524251, i32* %21
  br label %193

; <label>:191:                                    ; preds = %22
  store i32 -880580238, i32* %21
  br label %193

; <label>:192:                                    ; preds = %22
  ret i32 0

; <label>:193:                                    ; preds = %191, %188, %187, %181, %173, %165, %162, %160, %156, %153, %152, %146, %138, %130, %127, %124, %123, %120, %119, %110, %98, %90, %87, %80, %79, %76, %72, %64, %63, %60, %59, %56, %43, %35, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
