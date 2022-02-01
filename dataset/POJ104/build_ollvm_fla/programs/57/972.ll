; ModuleID = 'source-C-CXX/57/972.c'
source_filename = "source-C-CXX/57/972.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -12062991, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %158
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -12062991, label %16
    i32 1194767299, label %21
    i32 -539203447, label %29
    i32 -251921509, label %35
    i32 1114358572, label %41
    i32 -334836357, label %47
    i32 -1050278945, label %53
    i32 1771647723, label %60
    i32 -1601585194, label %61
    i32 -1701954869, label %66
    i32 1319836171, label %74
    i32 -1231988157, label %82
    i32 -624702213, label %90
    i32 -1431689362, label %98
    i32 960380397, label %106
    i32 -320478419, label %114
    i32 868118271, label %122
    i32 -1079986182, label %123
    i32 -382542634, label %124
    i32 -1141600451, label %127
    i32 2089813404, label %128
    i32 1247341039, label %129
    i32 1630189949, label %133
    i32 1830081498, label %137
    i32 -1368342333, label %138
    i32 -929623681, label %141
    i32 1001716320, label %142
    i32 -1183691641, label %147
    i32 509448969, label %154
    i32 864062917, label %157
  ]

; <label>:15:                                     ; preds = %13
  br label %158

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1194767299, i32 -929623681
  store i32 %20, i32* %12
  br label %158

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 95
  %28 = select i1 %27, i32 -1050278945, i32 -539203447
  store i32 %28, i32* %12
  br label %158

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 -251921509, i32 1114358572
  store i32 %34, i32* %12
  br label %158

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 -1050278945, i32 1114358572
  store i32 %40, i32* %12
  br label %158

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  %46 = select i1 %45, i32 -334836357, i32 1247341039
  store i32 %46, i32* %12
  br label %158

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  %52 = select i1 %51, i32 -1050278945, i32 1247341039
  store i32 %52, i32* %12
  br label %158

; <label>:53:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %57, 1
  %59 = select i1 %58, i32 1771647723, i32 2089813404
  store i32 %59, i32* %12
  br label %158

; <label>:60:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1601585194, i32* %12
  br label %158

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1701954869, i32 -1141600451
  store i32 %65, i32* %12
  br label %158

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 95
  %73 = select i1 %72, i32 -1079986182, i32 1319836171
  store i32 %73, i32* %12
  br label %158

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 97
  %81 = select i1 %80, i32 -1231988157, i32 -624702213
  store i32 %81, i32* %12
  br label %158

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 122
  %89 = select i1 %88, i32 -1079986182, i32 -624702213
  store i32 %89, i32* %12
  br label %158

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 65
  %97 = select i1 %96, i32 -1431689362, i32 960380397
  store i32 %97, i32* %12
  br label %158

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 90
  %105 = select i1 %104, i32 -1079986182, i32 960380397
  store i32 %105, i32* %12
  br label %158

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 48
  %113 = select i1 %112, i32 -320478419, i32 868118271
  store i32 %113, i32* %12
  br label %158

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 57
  %121 = select i1 %120, i32 -1079986182, i32 868118271
  store i32 %121, i32* %12
  br label %158

; <label>:122:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1141600451, i32* %12
  br label %158

; <label>:123:                                    ; preds = %13
  store i32 -382542634, i32* %12
  br label %158

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -1601585194, i32* %12
  br label %158

; <label>:127:                                    ; preds = %13
  store i32 2089813404, i32* %12
  br label %158

; <label>:128:                                    ; preds = %13
  store i32 1247341039, i32* %12
  br label %158

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 1630189949, i32 1830081498
  store i32 %132, i32* %12
  br label %158

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %135
  store i8 1, i8* %136, align 1
  store i32 1830081498, i32* %12
  br label %158

; <label>:137:                                    ; preds = %13
  store i32 -1368342333, i32* %12
  br label %158

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -12062991, i32* %12
  br label %158

; <label>:141:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1001716320, i32* %12
  br label %158

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1183691641, i32 864062917
  store i32 %146, i32* %12
  br label %158

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 509448969, i32* %12
  br label %158

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 1001716320, i32* %12
  br label %158

; <label>:157:                                    ; preds = %13
  ret i32 0

; <label>:158:                                    ; preds = %154, %147, %142, %141, %138, %137, %133, %129, %128, %127, %124, %123, %122, %114, %106, %98, %90, %82, %74, %66, %61, %60, %53, %47, %41, %35, %29, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

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
