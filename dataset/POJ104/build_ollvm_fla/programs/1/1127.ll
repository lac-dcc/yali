; ModuleID = 'source-C-CXX/1/1127.c'
source_filename = "source-C-CXX/1/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ts = type { i32, [30 x i8], i32, %struct.ts* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.ts*, align 8
  %2 = alloca %struct.ts*, align 8
  %3 = alloca %struct.ts*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i8, align 1
  %13 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %15 = call noalias i8* @malloc(i64 48) #5
  %16 = bitcast i8* %15 to %struct.ts*
  store %struct.ts* %16, %struct.ts** %3, align 8
  store %struct.ts* %16, %struct.ts** %2, align 8
  store %struct.ts* %16, %struct.ts** %1, align 8
  %17 = load %struct.ts*, %struct.ts** %1, align 8
  %18 = getelementptr inbounds %struct.ts, %struct.ts* %17, i32 0, i32 0
  %19 = load %struct.ts*, %struct.ts** %1, align 8
  %20 = getelementptr inbounds %struct.ts, %struct.ts* %19, i32 0, i32 1
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  store i32 1, i32* %4, align 4
  %23 = alloca i32
  store i32 -1630725360, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %0, %209
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1630725360, label %28
    i32 537070001, label %33
    i32 956613710, label %53
    i32 -318010599, label %56
    i32 -199503745, label %59
    i32 -202250123, label %63
    i32 873951827, label %65
    i32 -1931891988, label %70
    i32 685364242, label %71
    i32 1120537298, label %81
    i32 181495312, label %92
    i32 -582159084, label %98
    i32 170523804, label %99
    i32 1057959937, label %102
    i32 -1796513013, label %106
    i32 1116539821, label %109
    i32 1521845910, label %110
    i32 -612103761, label %113
    i32 185660902, label %114
    i32 -1705355990, label %118
    i32 1842529679, label %126
    i32 -1455510082, label %128
    i32 1098886317, label %133
    i32 339605295, label %135
    i32 1730040474, label %138
    i32 -1704089071, label %139
    i32 749817772, label %143
    i32 -641224565, label %151
    i32 1185514839, label %154
    i32 197136367, label %155
    i32 41265220, label %158
    i32 -1859496881, label %164
    i32 -1212889921, label %169
    i32 -1253424779, label %170
    i32 -214245037, label %180
    i32 986860872, label %192
    i32 -1613685862, label %197
    i32 1288393912, label %198
    i32 -950214593, label %201
    i32 1375976902, label %205
    i32 -1862789841, label %208
  ]

; <label>:27:                                     ; preds = %25
  br label %209

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 537070001, i32 -318010599
  store i32 %32, i32* %23
  br label %209

; <label>:33:                                     ; preds = %25
  %34 = call noalias i8* @malloc(i64 48) #5
  %35 = bitcast i8* %34 to %struct.ts*
  store %struct.ts* %35, %struct.ts** %1, align 8
  %36 = load %struct.ts*, %struct.ts** %1, align 8
  %37 = getelementptr inbounds %struct.ts, %struct.ts* %36, i32 0, i32 0
  %38 = load %struct.ts*, %struct.ts** %1, align 8
  %39 = getelementptr inbounds %struct.ts, %struct.ts* %38, i32 0, i32 1
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %40)
  %42 = load %struct.ts*, %struct.ts** %1, align 8
  %43 = getelementptr inbounds %struct.ts, %struct.ts* %42, i32 0, i32 1
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #6
  %46 = trunc i64 %45 to i32
  %47 = load %struct.ts*, %struct.ts** %1, align 8
  %48 = getelementptr inbounds %struct.ts, %struct.ts* %47, i32 0, i32 2
  store i32 %46, i32* %48, align 4
  %49 = load %struct.ts*, %struct.ts** %1, align 8
  %50 = load %struct.ts*, %struct.ts** %2, align 8
  %51 = getelementptr inbounds %struct.ts, %struct.ts* %50, i32 0, i32 3
  store %struct.ts* %49, %struct.ts** %51, align 8
  %52 = load %struct.ts*, %struct.ts** %1, align 8
  store %struct.ts* %52, %struct.ts** %2, align 8
  store i32 956613710, i32* %23
  br label %209

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1630725360, i32* %23
  br label %209

; <label>:56:                                     ; preds = %25
  %57 = load %struct.ts*, %struct.ts** %1, align 8
  %58 = getelementptr inbounds %struct.ts, %struct.ts* %57, i32 0, i32 3
  store %struct.ts* null, %struct.ts** %58, align 8
  store i32 65, i32* %4, align 4
  store i32 -199503745, i32* %23
  br label %209

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 -202250123, i32 -612103761
  store i32 %62, i32* %23
  br label %209

; <label>:63:                                     ; preds = %25
  %64 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %64, %struct.ts** %1, align 8
  store i32 0, i32* %6, align 4
  store i32 873951827, i32* %23
  br label %209

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1931891988, i32 1116539821
  store i32 %69, i32* %23
  br label %209

; <label>:70:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 685364242, i32* %23
  br label %209

; <label>:71:                                     ; preds = %25
  %72 = load %struct.ts*, %struct.ts** %1, align 8
  %73 = getelementptr inbounds %struct.ts, %struct.ts* %72, i32 0, i32 1
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1120537298, i32 1057959937
  store i32 %80, i32* %23
  br label %209

; <label>:81:                                     ; preds = %25
  %82 = load %struct.ts*, %struct.ts** %1, align 8
  %83 = getelementptr inbounds %struct.ts, %struct.ts* %82, i32 0, i32 1
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 181495312, i32 -582159084
  store i32 %91, i32* %23
  br label %209

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 -582159084, i32* %23
  br label %209

; <label>:98:                                     ; preds = %25
  store i32 170523804, i32* %23
  br label %209

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 685364242, i32* %23
  br label %209

; <label>:102:                                    ; preds = %25
  %103 = load %struct.ts*, %struct.ts** %1, align 8
  %104 = getelementptr inbounds %struct.ts, %struct.ts* %103, i32 0, i32 3
  %105 = load %struct.ts*, %struct.ts** %104, align 8
  store %struct.ts* %105, %struct.ts** %1, align 8
  store i32 -1796513013, i32* %23
  br label %209

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 873951827, i32* %23
  br label %209

; <label>:109:                                    ; preds = %25
  store i32 1521845910, i32* %23
  br label %209

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -199503745, i32* %23
  br label %209

; <label>:113:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 65, i32* %4, align 4
  store i32 185660902, i32* %23
  br label %209

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %115, 90
  %117 = select i1 %116, i32 -1705355990, i32 1730040474
  store i32 %117, i32* %23
  br label %209

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %119, %123
  %125 = select i1 %124, i32 1842529679, i32 -1455510082
  store i32 %125, i32* %23
  br label %209

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %9, align 4
  store i32 1098886317, i32* %23
  store i32 %127, i32* %24
  br label %209

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 1098886317, i32* %23
  store i32 %132, i32* %24
  br label %209

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %24
  store i32 %134, i32* %9, align 4
  store i32 339605295, i32* %23
  br label %209

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 185660902, i32* %23
  br label %209

; <label>:138:                                    ; preds = %25
  store i32 65, i32* %4, align 4
  store i32 -1704089071, i32* %23
  br label %209

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %140, 90
  %142 = select i1 %141, i32 749817772, i32 41265220
  store i32 %142, i32* %23
  br label %209

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 -641224565, i32 1185514839
  store i32 %150, i32* %23
  br label %209

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %4, align 4
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %12, align 1
  store i32 1185514839, i32* %23
  br label %209

; <label>:154:                                    ; preds = %25
  store i32 197136367, i32* %23
  br label %209

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -1704089071, i32* %23
  br label %209

; <label>:158:                                    ; preds = %25
  %159 = load i8, i8* %12, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %9, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %161)
  %163 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %163, %struct.ts** %1, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -1859496881, i32* %23
  br label %209

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1212889921, i32 -1862789841
  store i32 %168, i32* %23
  br label %209

; <label>:169:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1253424779, i32* %23
  br label %209

; <label>:170:                                    ; preds = %25
  %171 = load %struct.ts*, %struct.ts** %1, align 8
  %172 = getelementptr inbounds %struct.ts, %struct.ts* %171, i32 0, i32 1
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x i8], [30 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 -214245037, i32 -950214593
  store i32 %179, i32* %23
  br label %209

; <label>:180:                                    ; preds = %25
  %181 = load %struct.ts*, %struct.ts** %1, align 8
  %182 = getelementptr inbounds %struct.ts, %struct.ts* %181, i32 0, i32 1
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x i8], [30 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i8, i8* %12, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %187, %189
  %191 = select i1 %190, i32 986860872, i32 -1613685862
  store i32 %191, i32* %23
  br label %209

; <label>:192:                                    ; preds = %25
  %193 = load %struct.ts*, %struct.ts** %1, align 8
  %194 = getelementptr inbounds %struct.ts, %struct.ts* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %195)
  store i32 -1613685862, i32* %23
  br label %209

; <label>:197:                                    ; preds = %25
  store i32 1288393912, i32* %23
  br label %209

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 -1253424779, i32* %23
  br label %209

; <label>:201:                                    ; preds = %25
  %202 = load %struct.ts*, %struct.ts** %1, align 8
  %203 = getelementptr inbounds %struct.ts, %struct.ts* %202, i32 0, i32 3
  %204 = load %struct.ts*, %struct.ts** %203, align 8
  store %struct.ts* %204, %struct.ts** %1, align 8
  store i32 1375976902, i32* %23
  br label %209

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -1859496881, i32* %23
  br label %209

; <label>:208:                                    ; preds = %25
  ret void

; <label>:209:                                    ; preds = %205, %201, %198, %197, %192, %180, %170, %169, %164, %158, %155, %154, %151, %143, %139, %138, %135, %133, %128, %126, %118, %114, %113, %110, %109, %106, %102, %99, %98, %92, %81, %71, %70, %65, %63, %59, %56, %53, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
