; ModuleID = 'source-C-CXX/38/1736.c'
source_filename = "source-C-CXX/38/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.s], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 357463622, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %205
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 357463622, label %14
    i32 -1939864597, label %19
    i32 -627879001, label %60
    i32 -1675881497, label %68
    i32 989920165, label %77
    i32 305245695, label %85
    i32 1036690661, label %93
    i32 -741020242, label %102
    i32 887875903, label %110
    i32 -821847506, label %119
    i32 -672806893, label %127
    i32 1066575626, label %136
    i32 -1468963953, label %145
    i32 1589664829, label %153
    i32 -154421105, label %162
    i32 -1624705375, label %171
    i32 -357837659, label %186
    i32 1878675164, label %192
    i32 -522500489, label %193
    i32 -1873408556, label %196
  ]

; <label>:13:                                     ; preds = %11
  br label %205

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1939864597, i32 -1873408556
  store i32 %18, i32* %10
  br label %205

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.s, %struct.s* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.s, %struct.s* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = call i32 @getchar()
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 3
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %40)
  %42 = call i32 @getchar()
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.s, %struct.s* %50, i32 0, i32 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.s, %struct.s* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 80
  %59 = select i1 %58, i32 -627879001, i32 989920165
  store i32 %59, i32* %10
  br label %205

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.s, %struct.s* %63, i32 0, i32 5
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 -1675881497, i32 989920165
  store i32 %67, i32* %10
  br label %205

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 8000
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 989920165, i32* %10
  br label %205

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.s, %struct.s* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 85
  %84 = select i1 %83, i32 305245695, i32 -741020242
  store i32 %84, i32* %10
  br label %205

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.s, %struct.s* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 80
  %92 = select i1 %91, i32 1036690661, i32 -741020242
  store i32 %92, i32* %10
  br label %205

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 4000
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -741020242, i32* %10
  br label %205

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.s, %struct.s* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  %109 = select i1 %108, i32 887875903, i32 -821847506
  store i32 %109, i32* %10
  br label %205

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 2000
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -821847506, i32* %10
  br label %205

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.s, %struct.s* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 85
  %126 = select i1 %125, i32 -672806893, i32 -1468963953
  store i32 %126, i32* %10
  br label %205

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.s, %struct.s* %130, i32 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  %135 = select i1 %134, i32 1066575626, i32 -1468963953
  store i32 %135, i32* %10
  br label %205

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1000
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 -1468963953, i32* %10
  br label %205

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.s, %struct.s* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 80
  %152 = select i1 %151, i32 1589664829, i32 -1624705375
  store i32 %152, i32* %10
  br label %205

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.s, %struct.s* %156, i32 0, i32 3
  %158 = load i8, i8* %157, align 4
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  %161 = select i1 %160, i32 -154421105, i32 -1624705375
  store i32 %161, i32* %10
  br label %205

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 850
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  store i32 -1624705375, i32* %10
  br label %205

; <label>:171:                                    ; preds = %11
  %172 = load i64, i64* %7, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %172, %177
  store i64 %178, i64* %7, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = select i1 %184, i32 -357837659, i32 1878675164
  store i32 %185, i32* %10
  br label %205

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* %4, align 4
  store i32 %191, i32* %6, align 4
  store i32 1878675164, i32* %10
  br label %205

; <label>:192:                                    ; preds = %11
  store i32 -522500489, i32* %10
  br label %205

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 357463622, i32* %10
  br label %205

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.s, %struct.s* %199, i32 0, i32 0
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %200, i32 0, i32 0
  %202 = load i32, i32* %5, align 4
  %203 = load i64, i64* %7, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %201, i32 %202, i64 %203)
  ret void

; <label>:205:                                    ; preds = %193, %192, %186, %171, %162, %153, %145, %136, %127, %119, %110, %102, %93, %85, %77, %68, %60, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
