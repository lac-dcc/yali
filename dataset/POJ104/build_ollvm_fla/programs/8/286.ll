; ModuleID = 'source-C-CXX/8/286.c'
source_filename = "source-C-CXX/8/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.anon], align 16
  %8 = alloca [100 x %struct.anon], align 16
  %9 = alloca [100 x %struct.anon], align 16
  %10 = alloca %struct.anon, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -570342547, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -570342547, label %16
    i32 -122936617, label %21
    i32 1161954759, label %31
    i32 -645936635, label %34
    i32 -198415215, label %35
    i32 -850861306, label %40
    i32 -155667020, label %48
    i32 801062663, label %58
    i32 248681361, label %66
    i32 1127352818, label %76
    i32 890926597, label %77
    i32 211578887, label %78
    i32 -2031187118, label %81
    i32 391175906, label %82
    i32 475179021, label %87
    i32 -1101069556, label %89
    i32 -135097423, label %93
    i32 854705766, label %107
    i32 1625385314, label %128
    i32 -1375375164, label %129
    i32 274159333, label %132
    i32 -445976585, label %133
    i32 -1735069119, label %136
    i32 1857962574, label %137
    i32 -170214123, label %142
    i32 -71175305, label %149
    i32 542855796, label %152
    i32 1835746972, label %153
    i32 -153290095, label %158
    i32 -184655365, label %165
    i32 -646089322, label %168
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -122936617, i32 -645936635
  store i32 %20, i32* %12
  br label %169

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %25, i32* %29)
  store i32 1161954759, i32* %12
  br label %169

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -570342547, i32* %12
  br label %169

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -198415215, i32* %12
  br label %169

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -850861306, i32 -2031187118
  store i32 %39, i32* %12
  br label %169

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 -155667020, i32 801062663
  store i32 %47, i32* %12
  br label %169

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %54
  %56 = bitcast %struct.anon* %52 to i8*
  %57 = bitcast %struct.anon* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 16, i1 false)
  store i32 890926597, i32* %12
  br label %169

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 60
  %65 = select i1 %64, i32 248681361, i32 1127352818
  store i32 %65, i32* %12
  br label %169

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %9, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %72
  %74 = bitcast %struct.anon* %70 to i8*
  %75 = bitcast %struct.anon* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 16, i1 false)
  store i32 1127352818, i32* %12
  br label %169

; <label>:76:                                     ; preds = %13
  store i32 890926597, i32* %12
  br label %169

; <label>:77:                                     ; preds = %13
  store i32 211578887, i32* %12
  br label %169

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -198415215, i32* %12
  br label %169

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 391175906, i32* %12
  br label %169

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 475179021, i32 -1735069119
  store i32 %86, i32* %12
  br label %169

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* %6, align 4
  store i32 -1101069556, i32* %12
  br label %169

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 -135097423, i32 274159333
  store i32 %92, i32* %12
  br label %169

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %98, %104
  %106 = select i1 %105, i32 854705766, i32 1625385314
  store i32 %106, i32* %12
  br label %169

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %109
  %111 = bitcast %struct.anon* %10 to i8*
  %112 = bitcast %struct.anon* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 4, i1 false)
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %118
  %120 = bitcast %struct.anon* %115 to i8*
  %121 = bitcast %struct.anon* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 16, i1 false)
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %124
  %126 = bitcast %struct.anon* %125 to i8*
  %127 = bitcast %struct.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 4, i1 false)
  store i32 1625385314, i32* %12
  br label %169

; <label>:128:                                    ; preds = %13
  store i32 -1375375164, i32* %12
  br label %169

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %6, align 4
  store i32 -1101069556, i32* %12
  br label %169

; <label>:132:                                    ; preds = %13
  store i32 -445976585, i32* %12
  br label %169

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 391175906, i32* %12
  br label %169

; <label>:136:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1857962574, i32* %12
  br label %169

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -170214123, i32 542855796
  store i32 %141, i32* %12
  br label %169

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.anon, %struct.anon* %145, i32 0, i32 0
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %147)
  store i32 -71175305, i32* %12
  br label %169

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 1857962574, i32* %12
  br label %169

; <label>:152:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1835746972, i32* %12
  br label %169

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -153290095, i32 -646089322
  store i32 %157, i32* %12
  br label %169

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.anon, %struct.anon* %161, i32 0, i32 0
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %163)
  store i32 -184655365, i32* %12
  br label %169

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 1835746972, i32* %12
  br label %169

; <label>:168:                                    ; preds = %13
  ret i32 0

; <label>:169:                                    ; preds = %165, %158, %153, %152, %149, %142, %137, %136, %133, %132, %129, %128, %107, %93, %89, %87, %82, %81, %78, %77, %76, %66, %58, %48, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
