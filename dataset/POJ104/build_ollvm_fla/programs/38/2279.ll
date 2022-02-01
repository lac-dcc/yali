; ModuleID = 'source-C-CXX/38/2279.c'
source_filename = "source-C-CXX/38/2279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [20 x i8], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 -25304999, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %182
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -25304999, label %22
    i32 -1351996573, label %27
    i32 2039152956, label %45
    i32 -1081173476, label %52
    i32 2020180191, label %58
    i32 -1829294287, label %65
    i32 961490615, label %72
    i32 1746296714, label %78
    i32 2133847681, label %85
    i32 624877200, label %91
    i32 1102040238, label %98
    i32 -389754420, label %103
    i32 -1714866958, label %109
    i32 -1452672226, label %116
    i32 -311498311, label %121
    i32 1935191056, label %127
    i32 726401472, label %141
    i32 -8474796, label %147
    i32 322442181, label %155
    i32 1082494934, label %163
    i32 -1112597618, label %166
    i32 -6932812, label %170
    i32 39347580, label %171
    i32 126165341, label %174
  ]

; <label>:21:                                     ; preds = %19
  br label %182

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1351996573, i32 126165341
  store i32 %26, i32* %18
  br label %182

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %31, i32* %34, i8* %3, i8* %4, i32* %37)
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 80
  %44 = select i1 %43, i32 2039152956, i32 2020180191
  store i32 %44, i32* %18
  br label %182

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 1
  %51 = select i1 %50, i32 -1081173476, i32 2020180191
  store i32 %51, i32* %18
  br label %182

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 8000
  store i32 %57, i32* %55, align 4
  store i32 2020180191, i32* %18
  br label %182

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 85
  %64 = select i1 %63, i32 -1829294287, i32 1746296714
  store i32 %64, i32* %18
  br label %182

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 80
  %71 = select i1 %70, i32 961490615, i32 1746296714
  store i32 %71, i32* %18
  br label %182

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 4000
  store i32 %77, i32* %75, align 4
  store i32 1746296714, i32* %18
  br label %182

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 90
  %84 = select i1 %83, i32 2133847681, i32 624877200
  store i32 %84, i32* %18
  br label %182

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 2000
  store i32 %90, i32* %88, align 4
  store i32 624877200, i32* %18
  br label %182

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 85
  %97 = select i1 %96, i32 1102040238, i32 -1714866958
  store i32 %97, i32* %18
  br label %182

; <label>:98:                                     ; preds = %19
  %99 = load i8, i8* %4, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 89
  %102 = select i1 %101, i32 -389754420, i32 -1714866958
  store i32 %102, i32* %18
  br label %182

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1000
  store i32 %108, i32* %106, align 4
  store i32 -1714866958, i32* %18
  br label %182

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 80
  %115 = select i1 %114, i32 -1452672226, i32 1935191056
  store i32 %115, i32* %18
  br label %182

; <label>:116:                                    ; preds = %19
  %117 = load i8, i8* %3, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 89
  %120 = select i1 %119, i32 -311498311, i32 1935191056
  store i32 %120, i32* %18
  br label %182

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 850
  store i32 %126, i32* %124, align 4
  store i32 1935191056, i32* %18
  br label %182

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 726401472, i32 -6932812
  store i32 %140, i32* %18
  br label %182

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %10, align 4
  store i32 %146, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 -8474796, i32* %18
  br label %182

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 322442181, i32 -1112597618
  store i32 %154, i32* %18
  br label %182

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  store i32 1082494934, i32* %18
  br label %182

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  store i32 -8474796, i32* %18
  br label %182

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  store i32 -6932812, i32* %18
  br label %182

; <label>:170:                                    ; preds = %19
  store i32 39347580, i32* %18
  br label %182

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 -25304999, i32* %18
  br label %182

; <label>:174:                                    ; preds = %19
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %15, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %175, i32 %179, i32 %180)
  ret i32 0

; <label>:182:                                    ; preds = %171, %170, %166, %163, %155, %147, %141, %127, %121, %116, %109, %103, %98, %91, %85, %78, %72, %65, %58, %52, %45, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
