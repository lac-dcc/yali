; ModuleID = 'source-C-CXX/8/1574.c'
source_filename = "source-C-CXX/8/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.br], align 16
  %2 = alloca [100 x %struct.br], align 16
  %3 = alloca %struct.br, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1318696159, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %151
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1318696159, label %13
    i32 23344702, label %18
    i32 -2140281697, label %36
    i32 1655623516, label %47
    i32 612104886, label %48
    i32 -184386482, label %51
    i32 -150141300, label %53
    i32 -303862760, label %58
    i32 88027820, label %59
    i32 2108137406, label %66
    i32 -1040964098, label %80
    i32 1247421550, label %101
    i32 1635676087, label %102
    i32 -45220771, label %105
    i32 2141547147, label %106
    i32 1827059440, label %109
    i32 -257833404, label %110
    i32 -2004127194, label %115
    i32 1244296962, label %122
    i32 -536256084, label %125
    i32 1164393251, label %126
    i32 -1158268450, label %131
    i32 53848547, label %139
    i32 118532282, label %146
    i32 2004569108, label %147
    i32 1818579088, label %150
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 23344702, i32 -184386482
  store i32 %17, i32* %9
  br label %151

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.br, %struct.br* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.br, %struct.br* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.br, %struct.br* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  %35 = select i1 %34, i32 -2140281697, i32 1655623516
  store i32 %35, i32* %9
  br label %151

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %41
  %43 = bitcast %struct.br* %39 to i8*
  %44 = bitcast %struct.br* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 16, i1 false)
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1655623516, i32* %9
  br label %151

; <label>:47:                                     ; preds = %10
  store i32 612104886, i32* %9
  br label %151

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1318696159, i32* %9
  br label %151

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -150141300, i32* %9
  br label %151

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -303862760, i32 1827059440
  store i32 %57, i32* %9
  br label %151

; <label>:58:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 88027820, i32* %9
  br label %151

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  %65 = select i1 %64, i32 2108137406, i32 -45220771
  store i32 %65, i32* %9
  br label %151

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.br, %struct.br* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.br, %struct.br* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %71, %77
  %79 = select i1 %78, i32 -1040964098, i32 1247421550
  store i32 %79, i32* %9
  br label %151

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %83
  %85 = bitcast %struct.br* %3 to i8*
  %86 = bitcast %struct.br* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 4, i1 false)
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %92
  %94 = bitcast %struct.br* %90 to i8*
  %95 = bitcast %struct.br* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 16, i1 false)
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %97
  %99 = bitcast %struct.br* %98 to i8*
  %100 = bitcast %struct.br* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 4, i1 false)
  store i32 1247421550, i32* %9
  br label %151

; <label>:101:                                    ; preds = %10
  store i32 1635676087, i32* %9
  br label %151

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 88027820, i32* %9
  br label %151

; <label>:105:                                    ; preds = %10
  store i32 2141547147, i32* %9
  br label %151

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -150141300, i32* %9
  br label %151

; <label>:109:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -257833404, i32* %9
  br label %151

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -2004127194, i32 -536256084
  store i32 %114, i32* %9
  br label %151

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.br, %struct.br* %118, i32 0, i32 0
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %120)
  store i32 1244296962, i32* %9
  br label %151

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -257833404, i32* %9
  br label %151

; <label>:125:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1164393251, i32* %9
  br label %151

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1158268450, i32 1818579088
  store i32 %130, i32* %9
  br label %151

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.br, %struct.br* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %136, 60
  %138 = select i1 %137, i32 53848547, i32 118532282
  store i32 %138, i32* %9
  br label %151

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.br, %struct.br* %142, i32 0, i32 0
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %144)
  store i32 118532282, i32* %9
  br label %151

; <label>:146:                                    ; preds = %10
  store i32 2004569108, i32* %9
  br label %151

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1164393251, i32* %9
  br label %151

; <label>:150:                                    ; preds = %10
  ret void

; <label>:151:                                    ; preds = %147, %146, %139, %131, %126, %125, %122, %115, %110, %109, %106, %105, %102, %101, %80, %66, %59, %58, %53, %51, %48, %47, %36, %18, %13, %12
  br label %10
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
