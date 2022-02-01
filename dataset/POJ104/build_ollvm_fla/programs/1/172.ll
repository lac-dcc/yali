; ModuleID = 'source-C-CXX/1/172.c'
source_filename = "source-C-CXX/1/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.f*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 32
  %17 = call noalias i8* @malloc(i64 %16) #4
  %18 = bitcast i8* %17 to %struct.f*
  store %struct.f* %18, %struct.f** %6, align 8
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 1674193418, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %171
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1674193418, label %24
    i32 -2120115483, label %29
    i32 1329690092, label %42
    i32 1088436244, label %45
    i32 948339243, label %46
    i32 2140084847, label %51
    i32 654143478, label %58
    i32 516525823, label %63
    i32 1787711131, label %74
    i32 1038258616, label %77
    i32 215290234, label %78
    i32 489768684, label %81
    i32 2064324061, label %82
    i32 -894131110, label %86
    i32 603006083, label %95
    i32 967181923, label %102
    i32 -1575981428, label %103
    i32 1822307241, label %106
    i32 1224507273, label %116
    i32 949340921, label %121
    i32 -1371152091, label %128
    i32 1252696403, label %134
    i32 -1536891417, label %137
    i32 -1158017036, label %140
    i32 151875495, label %148
    i32 1587390929, label %149
    i32 -410185459, label %150
    i32 1410836808, label %153
    i32 1515920226, label %157
    i32 1107468649, label %165
    i32 -1799914531, label %166
    i32 1390389628, label %169
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2120115483, i32 1088436244
  store i32 %28, i32* %19
  br label %171

; <label>:29:                                     ; preds = %21
  %30 = load %struct.f*, %struct.f** %6, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.f, %struct.f* %30, i64 %32
  %34 = getelementptr inbounds %struct.f, %struct.f* %33, i32 0, i32 0
  %35 = load %struct.f*, %struct.f** %6, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.f, %struct.f* %35, i64 %37
  %39 = getelementptr inbounds %struct.f, %struct.f* %38, i32 0, i32 1
  %40 = getelementptr inbounds [27 x i8], [27 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %34, i8* %40)
  store i32 1329690092, i32* %19
  br label %171

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1674193418, i32* %19
  br label %171

; <label>:45:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 948339243, i32* %19
  br label %171

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2140084847, i32 489768684
  store i32 %50, i32* %19
  br label %171

; <label>:51:                                     ; preds = %21
  %52 = load %struct.f*, %struct.f** %6, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.f, %struct.f* %52, i64 %54
  %56 = getelementptr inbounds %struct.f, %struct.f* %55, i32 0, i32 1
  %57 = getelementptr inbounds [27 x i8], [27 x i8]* %56, i32 0, i32 0
  store i8* %57, i8** %7, align 8
  store i32 654143478, i32* %19
  br label %171

; <label>:58:                                     ; preds = %21
  %59 = load i8*, i8** %7, align 8
  %60 = load i8, i8* %59, align 1
  %61 = icmp ne i8 %60, 0
  %62 = select i1 %61, i32 516525823, i32 1038258616
  store i32 %62, i32* %19
  br label %171

; <label>:63:                                     ; preds = %21
  %64 = load i8*, i8** %7, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 65
  store i32 %67, i32* %5, align 4
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 1787711131, i32* %19
  br label %171

; <label>:74:                                     ; preds = %21
  %75 = load i8*, i8** %7, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %7, align 8
  store i32 654143478, i32* %19
  br label %171

; <label>:77:                                     ; preds = %21
  store i32 215290234, i32* %19
  br label %171

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 948339243, i32* %19
  br label %171

; <label>:81:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 2064324061, i32* %19
  br label %171

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 26
  %85 = select i1 %84, i32 -894131110, i32 1822307241
  store i32 %85, i32* %19
  br label %171

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %8, align 4
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %87, %92
  %94 = select i1 %93, i32 603006083, i32 967181923
  store i32 %94, i32* %19
  br label %171

; <label>:95:                                     ; preds = %21
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %9, align 4
  store i32 967181923, i32* %19
  br label %171

; <label>:102:                                    ; preds = %21
  store i32 -1575981428, i32* %19
  br label %171

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 2064324061, i32* %19
  br label %171

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %9, align 4
  %108 = trunc i32 %107 to i8
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, 65
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %10, align 1
  %112 = load i8, i8* %10, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %8, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  store i32 0, i32* %3, align 4
  store i32 1224507273, i32* %19
  br label %171

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 949340921, i32 1390389628
  store i32 %120, i32* %19
  br label %171

; <label>:121:                                    ; preds = %21
  %122 = load %struct.f*, %struct.f** %6, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.f, %struct.f* %122, i64 %124
  %126 = getelementptr inbounds %struct.f, %struct.f* %125, i32 0, i32 1
  %127 = getelementptr inbounds [27 x i8], [27 x i8]* %126, i32 0, i32 0
  store i8* %127, i8** %7, align 8
  store i32 1, i32* %11, align 4
  store i32 -1371152091, i32* %19
  br label %171

; <label>:128:                                    ; preds = %21
  %129 = load i8*, i8** %7, align 8
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1252696403, i32 -1536891417
  store i32 %133, i32* %19
  store i1 false, i1* %20
  br label %171

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %11, align 4
  %136 = icmp eq i32 %135, 1
  store i32 -1536891417, i32* %19
  store i1 %136, i1* %20
  br label %171

; <label>:137:                                    ; preds = %21
  %138 = load i1, i1* %20
  %139 = select i1 %138, i32 -1158017036, i32 1410836808
  store i32 %139, i32* %19
  br label %171

; <label>:140:                                    ; preds = %21
  %141 = load i8*, i8** %7, align 8
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i8, i8* %10, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i32 151875495, i32 1587390929
  store i32 %147, i32* %19
  br label %171

; <label>:148:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1587390929, i32* %19
  br label %171

; <label>:149:                                    ; preds = %21
  store i32 -410185459, i32* %19
  br label %171

; <label>:150:                                    ; preds = %21
  %151 = load i8*, i8** %7, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %152, i8** %7, align 8
  store i32 -1371152091, i32* %19
  br label %171

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %11, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1515920226, i32 1107468649
  store i32 %156, i32* %19
  br label %171

; <label>:157:                                    ; preds = %21
  %158 = load %struct.f*, %struct.f** %6, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.f, %struct.f* %158, i64 %160
  %162 = getelementptr inbounds %struct.f, %struct.f* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %163)
  store i32 1107468649, i32* %19
  br label %171

; <label>:165:                                    ; preds = %21
  store i32 -1799914531, i32* %19
  br label %171

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 1224507273, i32* %19
  br label %171

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %166, %165, %157, %153, %150, %149, %148, %140, %137, %134, %128, %121, %116, %106, %103, %102, %95, %86, %82, %81, %78, %77, %74, %63, %58, %51, %46, %45, %42, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
