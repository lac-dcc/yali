; ModuleID = 'source-C-CXX/8/1548.c'
source_filename = "source-C-CXX/8/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = common global [100 x %struct.pa] zeroinitializer, align 16
@po = common global [100 x %struct.pa] zeroinitializer, align 16
@temp = common global %struct.pa zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1442269912, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %170
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1442269912, label %11
    i32 -2016317771, label %16
    i32 -2040861364, label %34
    i32 -852084122, label %50
    i32 -86629446, label %58
    i32 1792023869, label %59
    i32 -1251958072, label %62
    i32 1456895492, label %63
    i32 -677061127, label %69
    i32 -936258963, label %72
    i32 1902582837, label %77
    i32 1201709062, label %90
    i32 -1667847610, label %103
    i32 -675845983, label %116
    i32 -220296672, label %133
    i32 -1239416429, label %134
    i32 845788690, label %137
    i32 -203603280, label %144
    i32 1443184488, label %147
    i32 1790008064, label %154
    i32 701137421, label %159
    i32 1710657987, label %166
    i32 -492773265, label %169
  ]

; <label>:10:                                     ; preds = %8
  br label %170

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2016317771, i32 -1251958072
  store i32 %15, i32* %7
  br label %170

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pa, %struct.pa* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pa, %struct.pa* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  %33 = select i1 %32, i32 -2040861364, i32 -852084122
  store i32 %33, i32* %7
  br label %170

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %39
  %41 = bitcast %struct.pa* %37 to i8*
  %42 = bitcast %struct.pa* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 20, i32 4, i1 false)
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pa, %struct.pa* %46, i32 0, i32 2
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -86629446, i32* %7
  br label %170

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pa, %struct.pa* %54, i32 0, i32 2
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -86629446, i32* %7
  br label %170

; <label>:58:                                     ; preds = %8
  store i32 1792023869, i32* %7
  br label %170

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1442269912, i32* %7
  br label %170

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1456895492, i32* %7
  br label %170

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -677061127, i32 1443184488
  store i32 %68, i32* %7
  br label %170

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -936258963, i32* %7
  br label %170

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1902582837, i32 845788690
  store i32 %76, i32* %7
  br label %170

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.pa, %struct.pa* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pa, %struct.pa* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %82, %87
  %89 = select i1 %88, i32 -675845983, i32 1201709062
  store i32 %89, i32* %7
  br label %170

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.pa, %struct.pa* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.pa, %struct.pa* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %95, %100
  %102 = select i1 %101, i32 -1667847610, i32 -220296672
  store i32 %102, i32* %7
  br label %170

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.pa, %struct.pa* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.pa, %struct.pa* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %108, %113
  %115 = select i1 %114, i32 -675845983, i32 -220296672
  store i32 %115, i32* %7
  br label %170

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %118
  %120 = bitcast %struct.pa* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pa, %struct.pa* @temp, i32 0, i32 0, i32 0), i8* %120, i64 20, i32 4, i1 false)
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %125
  %127 = bitcast %struct.pa* %123 to i8*
  %128 = bitcast %struct.pa* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 20, i32 4, i1 false)
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %130
  %132 = bitcast %struct.pa* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* getelementptr inbounds (%struct.pa, %struct.pa* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 -220296672, i32* %7
  br label %170

; <label>:133:                                    ; preds = %8
  store i32 -1239416429, i32* %7
  br label %170

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -936258963, i32* %7
  br label %170

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.pa, %struct.pa* %140, i32 0, i32 0
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %142)
  store i32 -203603280, i32* %7
  br label %170

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 1456895492, i32* %7
  br label %170

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pa, %struct.pa* %150, i32 0, i32 0
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  store i32 0, i32* %2, align 4
  store i32 1790008064, i32* %7
  br label %170

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 701137421, i32 -492773265
  store i32 %158, i32* %7
  br label %170

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.pa, %struct.pa* %162, i32 0, i32 0
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %164)
  store i32 1710657987, i32* %7
  br label %170

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 1790008064, i32* %7
  br label %170

; <label>:169:                                    ; preds = %8
  ret void

; <label>:170:                                    ; preds = %166, %159, %154, %147, %144, %137, %134, %133, %116, %103, %90, %77, %72, %69, %63, %62, %59, %58, %50, %34, %16, %11, %10
  br label %8
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
