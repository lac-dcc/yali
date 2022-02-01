; ModuleID = 'source-C-CXX/8/909.c'
source_filename = "source-C-CXX/8/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ID = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [201 x %struct.ID], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2056775330, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %176
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2056775330, label %12
    i32 1863628142, label %17
    i32 -132385190, label %29
    i32 -1677263924, label %32
    i32 568024652, label %33
    i32 1266643595, label %38
    i32 -102138495, label %46
    i32 1485787563, label %63
    i32 -2021418845, label %64
    i32 -892570219, label %67
    i32 1805076676, label %68
    i32 1179544932, label %74
    i32 -1386396443, label %75
    i32 859786743, label %83
    i32 -185062168, label %98
    i32 35542969, label %123
    i32 1271076778, label %124
    i32 -1926141173, label %127
    i32 -1405984241, label %128
    i32 -1691893605, label %131
    i32 1767273413, label %132
    i32 -1678178276, label %137
    i32 -1273424506, label %145
    i32 -1202377488, label %148
    i32 1195717746, label %149
    i32 -1016093323, label %154
    i32 1878301592, label %164
    i32 -1565605540, label %171
    i32 533178647, label %172
    i32 -664916582, label %175
  ]

; <label>:11:                                     ; preds = %9
  br label %176

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1863628142, i32 -1677263924
  store i32 %16, i32* %8
  br label %176

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.ID, %struct.ID* %20, i32 0, i32 1
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.ID, %struct.ID* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -132385190, i32* %8
  br label %176

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -2056775330, i32* %8
  br label %176

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 568024652, i32* %8
  br label %176

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1266643595, i32 -892570219
  store i32 %37, i32* %8
  br label %176

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.ID, %struct.ID* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp sge i32 %43, 60
  %45 = select i1 %44, i32 -102138495, i32 1485787563
  store i32 %45, i32* %8
  br label %176

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 100, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %52
  %54 = bitcast %struct.ID* %50 to i8*
  %55 = bitcast %struct.ID* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 16, i1 false)
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.ID, %struct.ID* %58, i32 0, i32 1
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i64 0, i64 0
  store i8 0, i8* %60, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1485787563, i32* %8
  br label %176

; <label>:63:                                     ; preds = %9
  store i32 -2021418845, i32* %8
  br label %176

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 568024652, i32* %8
  br label %176

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1805076676, i32* %8
  br label %176

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 1179544932, i32 -1691893605
  store i32 %73, i32* %8
  br label %176

; <label>:74:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1386396443, i32* %8
  br label %176

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 859786743, i32 -1926141173
  store i32 %82, i32* %8
  br label %176

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 100, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.ID, %struct.ID* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 16
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 101
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.ID, %struct.ID* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp slt i32 %89, %95
  %97 = select i1 %96, i32 -185062168, i32 35542969
  store i32 %97, i32* %8
  br label %176

; <label>:98:                                     ; preds = %9
  %99 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 200
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 100, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %102
  %104 = bitcast %struct.ID* %99 to i8*
  %105 = bitcast %struct.ID* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 16, i1 false)
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 100, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 101
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %112
  %114 = bitcast %struct.ID* %109 to i8*
  %115 = bitcast %struct.ID* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 16, i1 false)
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 101
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 200
  %121 = bitcast %struct.ID* %119 to i8*
  %122 = bitcast %struct.ID* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 16, i1 false)
  store i32 35542969, i32* %8
  br label %176

; <label>:123:                                    ; preds = %9
  store i32 1271076778, i32* %8
  br label %176

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1386396443, i32* %8
  br label %176

; <label>:127:                                    ; preds = %9
  store i32 -1405984241, i32* %8
  br label %176

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1805076676, i32* %8
  br label %176

; <label>:131:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1767273413, i32* %8
  br label %176

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1678178276, i32 -1202377488
  store i32 %136, i32* %8
  br label %176

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 100, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.ID, %struct.ID* %141, i32 0, i32 1
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %143)
  store i32 -1273424506, i32* %8
  br label %176

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1767273413, i32* %8
  br label %176

; <label>:148:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1195717746, i32* %8
  br label %176

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1016093323, i32 -664916582
  store i32 %153, i32* %8
  br label %176

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.ID, %struct.ID* %157, i32 0, i32 1
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i64 0, i64 0
  %160 = load i8, i8* %159, align 4
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1878301592, i32 -1565605540
  store i32 %163, i32* %8
  br label %176

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.ID, %struct.ID* %167, i32 0, i32 1
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %169)
  store i32 -1565605540, i32* %8
  br label %176

; <label>:171:                                    ; preds = %9
  store i32 533178647, i32* %8
  br label %176

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 1195717746, i32* %8
  br label %176

; <label>:175:                                    ; preds = %9
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %164, %154, %149, %148, %145, %137, %132, %131, %128, %127, %124, %123, %98, %83, %75, %74, %68, %67, %64, %63, %46, %38, %33, %32, %29, %17, %12, %11
  br label %9
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
