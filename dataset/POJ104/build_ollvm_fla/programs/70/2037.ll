; ModuleID = 'source-C-CXX/70/2037.c'
source_filename = "source-C-CXX/70/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.e = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.e to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.f to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 234055609, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %167
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 234055609, label %18
    i32 -1643006268, label %23
    i32 972879142, label %29
    i32 1051259035, label %34
    i32 -640982667, label %39
    i32 -729966409, label %44
    i32 1289747999, label %49
    i32 965197293, label %51
    i32 340515437, label %56
    i32 -1163163692, label %64
    i32 -1088482349, label %67
    i32 -1868955015, label %68
    i32 2080887931, label %73
    i32 -850471741, label %75
    i32 -871723279, label %80
    i32 -845441330, label %88
    i32 32704535, label %91
    i32 916932605, label %92
    i32 -1200207247, label %93
    i32 -476724178, label %98
    i32 -354474409, label %100
    i32 -1320615001, label %102
    i32 242881279, label %103
    i32 -1796057362, label %108
    i32 -1835496102, label %110
    i32 219745767, label %115
    i32 -1727968038, label %123
    i32 1462946837, label %126
    i32 870954604, label %127
    i32 1959336393, label %132
    i32 1840432195, label %134
    i32 282216383, label %139
    i32 861533690, label %147
    i32 -1742360490, label %150
    i32 -173926624, label %151
    i32 2015927730, label %152
    i32 1391631281, label %157
    i32 265974341, label %159
    i32 -1939274314, label %161
    i32 1671849875, label %162
    i32 27188391, label %163
    i32 -725820880, label %166
  ]

; <label>:17:                                     ; preds = %15
  br label %167

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1643006268, i32 -725820880
  store i32 %22, i32* %14
  br label %167

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 972879142, i32 1051259035
  store i32 %28, i32* %14
  br label %167

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -729966409, i32 1051259035
  store i32 %33, i32* %14
  br label %167

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 100
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -640982667, i32 242881279
  store i32 %38, i32* %14
  br label %167

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -729966409, i32 242881279
  store i32 %43, i32* %14
  br label %167

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 1289747999, i32 -1868955015
  store i32 %48, i32* %14
  br label %167

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %7, align 4
  store i32 965197293, i32* %14
  br label %167

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 340515437, i32 -1088482349
  store i32 %55, i32* %14
  br label %167

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %10, align 4
  store i32 -1163163692, i32* %14
  br label %167

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 965197293, i32* %14
  br label %167

; <label>:67:                                     ; preds = %15
  store i32 -1200207247, i32* %14
  br label %167

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 2080887931, i32 916932605
  store i32 %72, i32* %14
  br label %167

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %7, align 4
  store i32 -850471741, i32* %14
  br label %167

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -871723279, i32 32704535
  store i32 %79, i32* %14
  br label %167

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %10, align 4
  store i32 -845441330, i32* %14
  br label %167

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -850471741, i32* %14
  br label %167

; <label>:91:                                     ; preds = %15
  store i32 916932605, i32* %14
  br label %167

; <label>:92:                                     ; preds = %15
  store i32 -1200207247, i32* %14
  br label %167

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %10, align 4
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -476724178, i32 -354474409
  store i32 %97, i32* %14
  br label %167

; <label>:98:                                     ; preds = %15
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1320615001, i32* %14
  br label %167

; <label>:100:                                    ; preds = %15
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1320615001, i32* %14
  br label %167

; <label>:102:                                    ; preds = %15
  store i32 1671849875, i32* %14
  br label %167

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -1796057362, i32 870954604
  store i32 %107, i32* %14
  br label %167

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %7, align 4
  store i32 -1835496102, i32* %14
  br label %167

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 219745767, i32 1462946837
  store i32 %114, i32* %14
  br label %167

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %10, align 4
  store i32 -1727968038, i32* %14
  br label %167

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -1835496102, i32* %14
  br label %167

; <label>:126:                                    ; preds = %15
  store i32 2015927730, i32* %14
  br label %167

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 1959336393, i32 -173926624
  store i32 %131, i32* %14
  br label %167

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %7, align 4
  store i32 1840432195, i32* %14
  br label %167

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 282216383, i32 -1742360490
  store i32 %138, i32* %14
  br label %167

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %10, align 4
  store i32 861533690, i32* %14
  br label %167

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 1840432195, i32* %14
  br label %167

; <label>:150:                                    ; preds = %15
  store i32 -173926624, i32* %14
  br label %167

; <label>:151:                                    ; preds = %15
  store i32 2015927730, i32* %14
  br label %167

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %10, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1391631281, i32 265974341
  store i32 %156, i32* %14
  br label %167

; <label>:157:                                    ; preds = %15
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1939274314, i32* %14
  br label %167

; <label>:159:                                    ; preds = %15
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1939274314, i32* %14
  br label %167

; <label>:161:                                    ; preds = %15
  store i32 1671849875, i32* %14
  br label %167

; <label>:162:                                    ; preds = %15
  store i32 27188391, i32* %14
  br label %167

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 234055609, i32* %14
  br label %167

; <label>:166:                                    ; preds = %15
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %161, %159, %157, %152, %151, %150, %147, %139, %134, %132, %127, %126, %123, %115, %110, %108, %103, %102, %100, %98, %93, %92, %91, %88, %80, %75, %73, %68, %67, %64, %56, %51, %49, %44, %39, %34, %29, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
