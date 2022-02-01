; ModuleID = 'source-C-CXX/50/470.c'
source_filename = "source-C-CXX/50/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [502 x i8], align 16
  %11 = alloca [500 x [10 x i8]], align 16
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1465015891, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %182
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1465015891, label %24
    i32 -1564887312, label %29
    i32 -766760151, label %38
    i32 -713824811, label %41
    i32 113071939, label %47
    i32 -1121725530, label %55
    i32 1443338687, label %56
    i32 1956217276, label %61
    i32 -1288356788, label %71
    i32 586775840, label %74
    i32 602946009, label %78
    i32 -377578463, label %84
    i32 1118062727, label %93
    i32 899026822, label %94
    i32 -1566412503, label %95
    i32 1971891470, label %98
    i32 -1632418191, label %104
    i32 1312004379, label %116
    i32 -830200567, label %122
    i32 1253998231, label %123
    i32 -1165723754, label %126
    i32 -625134359, label %127
    i32 -717546682, label %131
    i32 -1525152050, label %139
    i32 -1695501303, label %144
    i32 -363101120, label %145
    i32 646210881, label %148
    i32 -167693474, label %152
    i32 -1439839623, label %154
    i32 -1274431741, label %157
    i32 654947361, label %161
    i32 -454271888, label %169
    i32 1009138975, label %175
    i32 -947615083, label %176
    i32 920789128, label %179
    i32 -721171605, label %180
  ]

; <label>:23:                                     ; preds = %21
  br label %182

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1564887312, i32 -713824811
  store i32 %28, i32* %20
  br label %182

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %11, i64 0, i64 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i64 0, i64 %36
  store i8 %33, i8* %37, align 1
  store i32 -766760151, i32* %20
  br label %182

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1465015891, i32* %20
  br label %182

; <label>:41:                                     ; preds = %21
  %42 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %11, i64 0, i64 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %46, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 113071939, i32* %20
  br label %182

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 -1121725530, i32 -1165723754
  store i32 %54, i32* %20
  br label %182

; <label>:55:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1443338687, i32* %20
  br label %182

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1956217276, i32 586775840
  store i32 %60, i32* %20
  br label %182

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 -1288356788, i32* %20
  br label %182

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1443338687, i32* %20
  br label %182

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  store i32 1, i32* %9, align 4
  store i32 602946009, i32* %20
  br label %182

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -377578463, i32 1971891470
  store i32 %83, i32* %20
  br label %182

; <label>:84:                                     ; preds = %21
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %11, i64 0, i64 %87
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %85, i8* %89) #5
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1118062727, i32 899026822
  store i32 %92, i32* %20
  br label %182

; <label>:93:                                     ; preds = %21
  store i32 1971891470, i32* %20
  br label %182

; <label>:94:                                     ; preds = %21
  store i32 -1566412503, i32* %20
  br label %182

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 602946009, i32* %20
  br label %182

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -1632418191, i32 1312004379
  store i32 %103, i32* %20
  br label %182

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %11, i64 0, i64 %108
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %110, i8* %111) #6
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  store i32 -830200567, i32* %20
  br label %182

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  store i32 -830200567, i32* %20
  br label %182

; <label>:122:                                    ; preds = %21
  store i32 1253998231, i32* %20
  br label %182

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 113071939, i32* %20
  br label %182

; <label>:126:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -625134359, i32* %20
  br label %182

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %128, 500
  %130 = select i1 %129, i32 -717546682, i32 646210881
  store i32 %130, i32* %20
  br label %182

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 -1525152050, i32 -1695501303
  store i32 %138, i32* %20
  br label %182

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %7, align 4
  store i32 -1695501303, i32* %20
  br label %182

; <label>:144:                                    ; preds = %21
  store i32 -363101120, i32* %20
  br label %182

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -625134359, i32* %20
  br label %182

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -167693474, i32 -1439839623
  store i32 %151, i32* %20
  br label %182

; <label>:152:                                    ; preds = %21
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -721171605, i32* %20
  br label %182

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %7, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  store i32 1, i32* %3, align 4
  store i32 -1274431741, i32* %20
  br label %182

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %158, 500
  %160 = select i1 %159, i32 654947361, i32 920789128
  store i32 %160, i32* %20
  br label %182

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 -454271888, i32 1009138975
  store i32 %168, i32* %20
  br label %182

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %11, i64 0, i64 %171
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %173)
  store i32 1009138975, i32* %20
  br label %182

; <label>:175:                                    ; preds = %21
  store i32 -947615083, i32* %20
  br label %182

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -1274431741, i32* %20
  br label %182

; <label>:179:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -721171605, i32* %20
  br label %182

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %179, %176, %175, %169, %161, %157, %154, %152, %148, %145, %144, %139, %131, %127, %126, %123, %122, %116, %104, %98, %95, %94, %93, %84, %78, %74, %71, %61, %56, %55, %47, %41, %38, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

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
