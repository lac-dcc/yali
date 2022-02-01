; ModuleID = 'source-C-CXX/8/1142.c'
source_filename = "source-C-CXX/8/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x %struct.bingren], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.bingren], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.bingren, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -226714601, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %160
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -226714601, label %14
    i32 1346947096, label %19
    i32 819394176, label %29
    i32 -931858490, label %32
    i32 673661040, label %33
    i32 1202343935, label %38
    i32 270884753, label %46
    i32 -384507163, label %57
    i32 -65443701, label %58
    i32 -1862774753, label %61
    i32 1298478172, label %62
    i32 2037988124, label %67
    i32 -1210482916, label %68
    i32 88141750, label %75
    i32 363612070, label %89
    i32 1155297061, label %110
    i32 490887924, label %111
    i32 -1891935231, label %114
    i32 -1587089982, label %115
    i32 -1790894107, label %118
    i32 -47193000, label %119
    i32 -1412029557, label %124
    i32 -116425743, label %131
    i32 1837152719, label %134
    i32 1341163165, label %135
    i32 460937961, label %140
    i32 -1307484141, label %148
    i32 -484317805, label %155
    i32 1432293746, label %156
    i32 712031995, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %160

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1346947096, i32 -931858490
  store i32 %18, i32* %10
  br label %160

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.bingren, %struct.bingren* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.bingren, %struct.bingren* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %23, i32* %27)
  store i32 819394176, i32* %10
  br label %160

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -226714601, i32* %10
  br label %160

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 673661040, i32* %10
  br label %160

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1202343935, i32 -1862774753
  store i32 %37, i32* %10
  br label %160

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.bingren, %struct.bingren* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 59
  %45 = select i1 %44, i32 270884753, i32 -384507163
  store i32 %45, i32* %10
  br label %160

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %51
  %53 = bitcast %struct.bingren* %49 to i8*
  %54 = bitcast %struct.bingren* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 16, i1 false)
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -384507163, i32* %10
  br label %160

; <label>:57:                                     ; preds = %11
  store i32 -65443701, i32* %10
  br label %160

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 673661040, i32* %10
  br label %160

; <label>:61:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1298478172, i32* %10
  br label %160

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 2037988124, i32 -1790894107
  store i32 %66, i32* %10
  br label %160

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1210482916, i32* %10
  br label %160

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 88141750, i32 -1891935231
  store i32 %74, i32* %10
  br label %160

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.bingren, %struct.bingren* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.bingren, %struct.bingren* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %80, %86
  %88 = select i1 %87, i32 363612070, i32 1155297061
  store i32 %88, i32* %10
  br label %160

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %92
  %94 = bitcast %struct.bingren* %8 to i8*
  %95 = bitcast %struct.bingren* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 4, i1 false)
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %101
  %103 = bitcast %struct.bingren* %99 to i8*
  %104 = bitcast %struct.bingren* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 16, i1 false)
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %106
  %108 = bitcast %struct.bingren* %107 to i8*
  %109 = bitcast %struct.bingren* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 4, i1 false)
  store i32 1155297061, i32* %10
  br label %160

; <label>:110:                                    ; preds = %11
  store i32 490887924, i32* %10
  br label %160

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -1210482916, i32* %10
  br label %160

; <label>:114:                                    ; preds = %11
  store i32 -1587089982, i32* %10
  br label %160

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 1298478172, i32* %10
  br label %160

; <label>:118:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -47193000, i32* %10
  br label %160

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -1412029557, i32 1837152719
  store i32 %123, i32* %10
  br label %160

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.bingren, %struct.bingren* %127, i32 0, i32 0
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %129)
  store i32 -116425743, i32* %10
  br label %160

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -47193000, i32* %10
  br label %160

; <label>:134:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1341163165, i32* %10
  br label %160

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 460937961, i32 712031995
  store i32 %139, i32* %10
  br label %160

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.bingren, %struct.bingren* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %145, 60
  %147 = select i1 %146, i32 -1307484141, i32 -484317805
  store i32 %147, i32* %10
  br label %160

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.bingren, %struct.bingren* %151, i32 0, i32 0
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %153)
  store i32 -484317805, i32* %10
  br label %160

; <label>:155:                                    ; preds = %11
  store i32 1432293746, i32* %10
  br label %160

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 1341163165, i32* %10
  br label %160

; <label>:159:                                    ; preds = %11
  ret i32 0

; <label>:160:                                    ; preds = %156, %155, %148, %140, %135, %134, %131, %124, %119, %118, %115, %114, %111, %110, %89, %75, %68, %67, %62, %61, %58, %57, %46, %38, %33, %32, %29, %19, %14, %13
  br label %11
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
