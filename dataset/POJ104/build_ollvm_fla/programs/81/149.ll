; ModuleID = 'source-C-CXX/81/149.c'
source_filename = "source-C-CXX/81/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x %struct.point], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1798486521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %205
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1798486521, label %17
    i32 239224669, label %22
    i32 805392261, label %39
    i32 1903189997, label %47
    i32 110412381, label %55
    i32 1943790869, label %63
    i32 230111951, label %71
    i32 1294671557, label %79
    i32 -1358457950, label %87
    i32 -1348312152, label %95
    i32 1948550165, label %101
    i32 -1388442446, label %102
    i32 -1327337661, label %105
    i32 -1868728598, label %106
    i32 2032395671, label %111
    i32 -626151812, label %118
    i32 604462666, label %124
    i32 -739629359, label %133
    i32 -1229595186, label %139
    i32 1331123532, label %148
    i32 -1208760632, label %156
    i32 1074951803, label %164
    i32 156520580, label %167
    i32 1881610683, label %168
    i32 -1399427237, label %171
    i32 892370464, label %172
    i32 -992147790, label %173
    i32 -170800454, label %176
    i32 2003222793, label %177
    i32 1973563226, label %182
    i32 -1429112474, label %193
    i32 1856310025, label %195
    i32 88784858, label %196
    i32 -197985604, label %199
  ]

; <label>:16:                                     ; preds = %14
  br label %205

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 239224669, i32 -1327337661
  store i32 %21, i32* %13
  br label %205

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.point, %struct.point* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp sgt i32 %36, 90
  %38 = select i1 %37, i32 1903189997, i32 805392261
  store i32 %38, i32* %13
  br label %205

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 90
  %46 = select i1 %45, i32 1903189997, i32 1948550165
  store i32 %46, i32* %13
  br label %205

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp slt i32 %52, 140
  %54 = select i1 %53, i32 1943790869, i32 110412381
  store i32 %54, i32* %13
  br label %205

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 140
  %62 = select i1 %61, i32 1943790869, i32 1948550165
  store i32 %62, i32* %13
  br label %205

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 60
  %70 = select i1 %69, i32 1294671557, i32 230111951
  store i32 %70, i32* %13
  br label %205

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 60
  %78 = select i1 %77, i32 1294671557, i32 1948550165
  store i32 %78, i32* %13
  br label %205

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %84, 90
  %86 = select i1 %85, i32 -1348312152, i32 -1358457950
  store i32 %86, i32* %13
  br label %205

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 90
  %94 = select i1 %93, i32 -1348312152, i32 1948550165
  store i32 %94, i32* %13
  br label %205

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 1948550165, i32* %13
  br label %205

; <label>:101:                                    ; preds = %14
  store i32 -1388442446, i32* %13
  br label %205

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -1798486521, i32* %13
  br label %205

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1868728598, i32* %13
  br label %205

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 2032395671, i32 -170800454
  store i32 %110, i32* %13
  br label %205

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -626151812, i32 892370464
  store i32 %117, i32* %13
  br label %205

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  store i32 1, i32* %3, align 4
  store i32 604462666, i32* %13
  br label %205

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -739629359, i32 -1229595186
  store i32 %132, i32* %13
  br label %205

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 -1229595186, i32* %13
  br label %205

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 1074951803, i32 1331123532
  store i32 %147, i32* %13
  br label %205

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp eq i32 %151, %153
  %155 = select i1 %154, i32 1074951803, i32 -1208760632
  store i32 %155, i32* %13
  br label %205

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sgt i32 %159, %161
  %163 = select i1 %162, i32 1074951803, i32 156520580
  store i32 %163, i32* %13
  br label %205

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -1399427237, i32* %13
  br label %205

; <label>:167:                                    ; preds = %14
  store i32 1881610683, i32* %13
  br label %205

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 604462666, i32* %13
  br label %205

; <label>:171:                                    ; preds = %14
  store i32 892370464, i32* %13
  br label %205

; <label>:172:                                    ; preds = %14
  store i32 -992147790, i32* %13
  br label %205

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 -1868728598, i32* %13
  br label %205

; <label>:176:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 2003222793, i32* %13
  br label %205

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 1973563226, i32 -197985604
  store i32 %181, i32* %13
  br label %205

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %186, %190
  %192 = select i1 %191, i32 -1429112474, i32 1856310025
  store i32 %192, i32* %13
  br label %205

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %2, align 4
  store i32 %194, i32* %9, align 4
  store i32 1856310025, i32* %13
  br label %205

; <label>:195:                                    ; preds = %14
  store i32 88784858, i32* %13
  br label %205

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 2003222793, i32* %13
  br label %205

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  ret i32 0

; <label>:205:                                    ; preds = %196, %195, %193, %182, %177, %176, %173, %172, %171, %168, %167, %164, %156, %148, %139, %133, %124, %118, %111, %106, %105, %102, %101, %95, %87, %79, %71, %63, %55, %47, %39, %22, %17, %16
  br label %14
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
