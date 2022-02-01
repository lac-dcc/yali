; ModuleID = 'source-C-CXX/50/312.c'
source_filename = "source-C-CXX/50/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -1622826591, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %193
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1622826591, label %24
    i32 1505600942, label %32
    i32 2114454951, label %33
    i32 -1148549500, label %38
    i32 -2113466912, label %51
    i32 -1080635698, label %54
    i32 405422989, label %61
    i32 -1034502071, label %64
    i32 1038123486, label %65
    i32 -37009578, label %73
    i32 -341380368, label %79
    i32 1015370767, label %87
    i32 -548971165, label %99
    i32 1926298987, label %105
    i32 895329617, label %106
    i32 -2139725102, label %109
    i32 1297716611, label %110
    i32 -532210962, label %113
    i32 1675881984, label %114
    i32 -512227385, label %122
    i32 1128189214, label %130
    i32 2047002779, label %134
    i32 -425697495, label %141
    i32 -1181677969, label %149
    i32 753473589, label %160
    i32 -760906013, label %161
    i32 -859089434, label %162
    i32 -71686187, label %165
    i32 1384078651, label %169
    i32 7506050, label %171
    i32 -814181276, label %174
    i32 1665541236, label %179
    i32 889961354, label %188
    i32 -2087289361, label %191
    i32 1183754328, label %192
  ]

; <label>:23:                                     ; preds = %21
  br label %193

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 1505600942, i32 -1034502071
  store i32 %31, i32* %20
  br label %193

; <label>:32:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 2114454951, i32* %20
  br label %193

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1148549500, i32 -1080635698
  store i32 %37, i32* %20
  br label %193

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 -2113466912, i32* %20
  br label %193

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 2114454951, i32* %20
  br label %193

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 405422989, i32* %20
  br label %193

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1622826591, i32* %20
  br label %193

; <label>:64:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1038123486, i32* %20
  br label %193

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 -37009578, i32 -532210962
  store i32 %72, i32* %20
  br label %193

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -341380368, i32* %20
  br label %193

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 1015370767, i32 -2139725102
  store i32 %86, i32* %20
  br label %193

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %94, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %91, i8* %95) #4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -548971165, i32 1926298987
  store i32 %98, i32* %20
  br label %193

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  store i32 1926298987, i32* %20
  br label %193

; <label>:105:                                    ; preds = %21
  store i32 895329617, i32* %20
  br label %193

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -341380368, i32* %20
  br label %193

; <label>:109:                                    ; preds = %21
  store i32 1297716611, i32* %20
  br label %193

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1038123486, i32* %20
  br label %193

; <label>:113:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1675881984, i32* %20
  br label %193

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  %120 = icmp slt i32 %115, %119
  %121 = select i1 %120, i32 -512227385, i32 -71686187
  store i32 %121, i32* %20
  br label %193

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 1128189214, i32 -425697495
  store i32 %129, i32* %20
  br label %193

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %11, align 4
  %132 = icmp ne i32 %131, 1
  %133 = select i1 %132, i32 2047002779, i32 -425697495
  store i32 %133, i32* %20
  br label %193

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -760906013, i32* %20
  br label %193

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 -1181677969, i32 753473589
  store i32 %148, i32* %20
  br label %193

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 753473589, i32* %20
  br label %193

; <label>:160:                                    ; preds = %21
  store i32 -760906013, i32* %20
  br label %193

; <label>:161:                                    ; preds = %21
  store i32 -859089434, i32* %20
  br label %193

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 1675881984, i32* %20
  br label %193

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %11, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 1384078651, i32 7506050
  store i32 %168, i32* %20
  br label %193

; <label>:169:                                    ; preds = %21
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1183754328, i32* %20
  br label %193

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %11, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  store i32 0, i32* %4, align 4
  store i32 -814181276, i32* %20
  br label %193

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 1665541236, i32 -2087289361
  store i32 %178, i32* %20
  br label %193

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds [5 x i8], [5 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %186)
  store i32 889961354, i32* %20
  br label %193

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 -814181276, i32* %20
  br label %193

; <label>:191:                                    ; preds = %21
  store i32 1183754328, i32* %20
  br label %193

; <label>:192:                                    ; preds = %21
  ret i32 0

; <label>:193:                                    ; preds = %191, %188, %179, %174, %171, %169, %165, %162, %161, %160, %149, %141, %134, %130, %122, %114, %113, %110, %109, %106, %105, %99, %87, %79, %73, %65, %64, %61, %54, %51, %38, %33, %32, %24, %23
  br label %21
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
