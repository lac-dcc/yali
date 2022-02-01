; ModuleID = 'source-C-CXX/31/2442.c'
source_filename = "source-C-CXX/31/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [1000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [1000 x i8]*
  %17 = getelementptr [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = bitcast [1000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1000, i32 16, i1 false)
  %19 = bitcast i8* %18 to [1000 x i8]*
  %20 = getelementptr [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  store i8 48, i8* %20
  %21 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4000, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %23 = alloca i32
  store i32 -1157497900, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %208
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1157497900, label %27
    i32 -1471263192, label %31
    i32 84067811, label %34
    i32 1968028674, label %38
    i32 -289335533, label %48
    i32 -795635964, label %51
    i32 1345830374, label %62
    i32 196803555, label %67
    i32 2119753707, label %77
    i32 1097900472, label %80
    i32 1930578844, label %81
    i32 -1403006736, label %86
    i32 954555285, label %100
    i32 1841805152, label %103
    i32 -1698000824, label %106
    i32 -352982106, label %110
    i32 1278419358, label %121
    i32 45570777, label %134
    i32 -206819796, label %158
    i32 486826691, label %159
    i32 686747588, label %162
    i32 -791351135, label %163
    i32 1563029246, label %168
    i32 497260973, label %175
    i32 1299852198, label %177
    i32 1311706515, label %178
    i32 -634899826, label %181
    i32 -2137673772, label %183
    i32 1516686812, label %189
    i32 -1978834703, label %195
    i32 -897594895, label %198
    i32 1453056511, label %207
  ]

; <label>:26:                                     ; preds = %24
  br label %208

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 -1471263192, i32 1453056511
  store i32 %30, i32* %23
  br label %208

; <label>:31:                                     ; preds = %24
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %32, i8 48, i64 1000, i32 16, i1 false)
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %33, i8 48, i64 1000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 84067811, i32* %23
  br label %208

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 1000
  %37 = select i1 %36, i32 1968028674, i32 -795635964
  store i32 %37, i32* %23
  br label %208

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 -289335533, i32* %23
  br label %208

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 84067811, i32* %23
  br label %208

; <label>:51:                                     ; preds = %24
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %4, align 4
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1345830374, i32* %23
  br label %208

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 196803555, i32 1097900472
  store i32 %66, i32* %23
  br label %208

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 2119753707, i32* %23
  br label %208

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1345830374, i32* %23
  br label %208

; <label>:80:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1930578844, i32* %23
  br label %208

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1403006736, i32 1841805152
  store i32 %85, i32* %23
  br label %208

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %98
  store i32 %92, i32* %99, align 4
  store i32 954555285, i32* %23
  br label %208

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1930578844, i32* %23
  br label %208

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1698000824, i32* %23
  br label %208

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %6, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 -352982106, i32 686747588
  store i32 %109, i32* %23
  br label %208

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %114, %118
  %120 = select i1 %119, i32 1278419358, i32 45570777
  store i32 %120, i32* %23
  br label %208

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  store i32 -206819796, i32* %23
  br label %208

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 10
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %149, %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 -206819796, i32* %23
  br label %208

; <label>:158:                                    ; preds = %24
  store i32 486826691, i32* %23
  br label %208

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %6, align 4
  store i32 -1698000824, i32* %23
  br label %208

; <label>:162:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -791351135, i32* %23
  br label %208

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1563029246, i32 -634899826
  store i32 %167, i32* %23
  br label %208

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 497260973, i32 1299852198
  store i32 %174, i32* %23
  br label %208

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %6, align 4
  store i32 %176, i32* %7, align 4
  store i32 -634899826, i32* %23
  br label %208

; <label>:177:                                    ; preds = %24
  store i32 1311706515, i32* %23
  br label %208

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -791351135, i32* %23
  br label %208

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %6, align 4
  store i32 -2137673772, i32* %23
  br label %208

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 1516686812, i32 -897594895
  store i32 %188, i32* %23
  br label %208

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  store i32 -1978834703, i32* %23
  br label %208

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 -2137673772, i32* %23
  br label %208

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %2, align 4
  store i32 -1157497900, i32* %23
  br label %208

; <label>:207:                                    ; preds = %24
  ret i32 0

; <label>:208:                                    ; preds = %198, %195, %189, %183, %181, %178, %177, %175, %168, %163, %162, %159, %158, %134, %121, %110, %106, %103, %100, %86, %81, %80, %77, %67, %62, %51, %48, %38, %34, %31, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
