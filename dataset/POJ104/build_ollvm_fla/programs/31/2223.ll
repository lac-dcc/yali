; ModuleID = 'source-C-CXX/31/2223.c'
source_filename = "source-C-CXX/31/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @func2(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 55070624, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 55070624, label %10
    i32 -335489492, label %15
    i32 -1680720237, label %20
    i32 -1697413334, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -335489492, i32 -1697413334
  store i32 %14, i32* %6
  br label %24

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8 0, i8* %19, align 1
  store i32 -1680720237, i32* %6
  br label %24

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 55070624, i32* %6
  br label %24

; <label>:23:                                     ; preds = %7
  ret void

; <label>:24:                                     ; preds = %20, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  %20 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 100, i32 16, i1 false)
  %22 = bitcast [100 x [100 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 10000, i32 16, i1 false)
  %23 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %11, align 4
  %25 = alloca i32
  store i32 -1664374112, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %181
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1664374112, label %29
    i32 819971648, label %34
    i32 -946945687, label %47
    i32 201900233, label %54
    i32 -1519784897, label %58
    i32 -885928215, label %61
    i32 879864441, label %67
    i32 1204688588, label %71
    i32 -1238213750, label %96
    i32 1501235881, label %105
    i32 1643729855, label %106
    i32 862303618, label %122
    i32 439218353, label %125
    i32 -1645753466, label %126
    i32 -897373845, label %131
    i32 1095752680, label %142
    i32 1572369496, label %149
    i32 493826429, label %150
    i32 658520714, label %151
    i32 1839005565, label %154
    i32 366860046, label %161
    i32 -1597561253, label %164
    i32 246297519, label %165
    i32 1739283446, label %170
    i32 -1630174266, label %176
    i32 -817000194, label %179
  ]

; <label>:28:                                     ; preds = %26
  br label %181

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %16, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 819971648, i32 -1597561253
  store i32 %33, i32* %25
  br label %181

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %37)
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8* %39, i8** %2, align 8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  store i8* %40, i8** %3, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #5
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %12, align 4
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #5
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %13, align 4
  store i32 0, i32* %9, align 4
  store i32 -946945687, i32* %25
  br label %181

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 201900233, i32 -885928215
  store i32 %53, i32* %25
  br label %181

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %56
  store i8 48, i8* %57, align 1
  store i32 -1519784897, i32* %25
  br label %181

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -946945687, i32* %25
  br label %181

; <label>:61:                                     ; preds = %26
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %64 = call i8* @strcat(i8* %62, i8* %63) #6
  store i8* %64, i8** %3, align 8
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 879864441, i32* %25
  br label %181

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %10, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 1204688588, i32 439218353
  store i32 %70, i32* %25
  br label %181

; <label>:71:                                     ; preds = %26
  %72 = load i8*, i8** %2, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %77, %83
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 0
  %95 = select i1 %94, i32 -1238213750, i32 1501235881
  store i32 %95, i32* %25
  br label %181

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 10
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -1, i32* %14, align 4
  store i32 1643729855, i32* %25
  br label %181

; <label>:105:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 1643729855, i32* %25
  br label %181

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 48
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %120
  store i8 %115, i8* %121, align 1
  store i32 862303618, i32* %25
  br label %181

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %10, align 4
  store i32 879864441, i32* %25
  br label %181

; <label>:125:                                    ; preds = %26
  store i32 0, i32* %18, align 4
  store i32 -1645753466, i32* %25
  br label %181

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %18, align 4
  %128 = load i32, i32* %12, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -897373845, i32 1839005565
  store i32 %130, i32* %25
  br label %181

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 48
  %141 = select i1 %140, i32 1095752680, i32 1572369496
  store i32 %141, i32* %25
  br label %181

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  store i32 493826429, i32* %25
  br label %181

; <label>:149:                                    ; preds = %26
  store i32 1839005565, i32* %25
  br label %181

; <label>:150:                                    ; preds = %26
  store i32 658520714, i32* %25
  br label %181

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %18, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %18, align 4
  store i32 -1645753466, i32* %25
  br label %181

; <label>:154:                                    ; preds = %26
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %156 = load i32, i32* %12, align 4
  call void @func2(i8* %155, i32 %156)
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %158 = load i32, i32* %12, align 4
  call void @func2(i8* %157, i32 %158)
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %160 = load i32, i32* %12, align 4
  call void @func2(i8* %159, i32 %160)
  store i32 366860046, i32* %25
  br label %181

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 -1664374112, i32* %25
  br label %181

; <label>:164:                                    ; preds = %26
  store i32 0, i32* %17, align 4
  store i32 246297519, i32* %25
  br label %181

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %16, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1739283446, i32 -817000194
  store i32 %169, i32* %25
  br label %181

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %174)
  store i32 -1630174266, i32* %25
  br label %181

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %17, align 4
  store i32 246297519, i32* %25
  br label %181

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %176, %170, %165, %164, %161, %154, %151, %150, %149, %142, %131, %126, %125, %122, %106, %105, %96, %71, %67, %61, %58, %54, %47, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

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
