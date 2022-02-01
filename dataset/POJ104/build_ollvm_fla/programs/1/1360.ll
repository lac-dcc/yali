; ModuleID = 'source-C-CXX/1/1360.c'
source_filename = "source-C-CXX/1/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x = type { i32, [26 x i8] }

@main.num = private unnamed_addr constant [26 x i32] [i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.x], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x [1000 x i32]], align 16
  %10 = alloca [26 x i32], align 16
  %11 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([26 x i32]* @main.num to i8*), i64 104, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1787237473, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %205
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1787237473, label %19
    i32 -1244866048, label %24
    i32 256285475, label %36
    i32 -1865763440, label %39
    i32 436324318, label %40
    i32 593072448, label %44
    i32 -903080761, label %45
    i32 287255071, label %50
    i32 -2678949, label %58
    i32 -2113408162, label %63
    i32 -500017707, label %76
    i32 825224244, label %83
    i32 1626282389, label %84
    i32 2144941285, label %87
    i32 -738137980, label %88
    i32 574311982, label %91
    i32 1241859, label %92
    i32 -1430787325, label %95
    i32 921035838, label %96
    i32 -1253376649, label %100
    i32 -1614880105, label %112
    i32 -881649599, label %147
    i32 -713768266, label %148
    i32 523013466, label %151
    i32 -1556606842, label %157
    i32 1611668075, label %162
    i32 -1511693879, label %170
    i32 1790161409, label %175
    i32 58389060, label %189
    i32 -472613896, label %196
    i32 1335335555, label %197
    i32 700368447, label %200
    i32 2101446281, label %201
    i32 -1765670409, label %204
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1244866048, i32 -1865763440
  store i32 %23, i32* %15
  br label %205

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.x, %struct.x* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.x, %struct.x* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  store i32 256285475, i32* %15
  br label %205

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1787237473, i32* %15
  br label %205

; <label>:39:                                     ; preds = %16
  store i32 65, i32* %3, align 4
  store i32 436324318, i32* %15
  br label %205

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 593072448, i32 -1430787325
  store i32 %43, i32* %15
  br label %205

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -903080761, i32* %15
  br label %205

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 287255071, i32 574311982
  store i32 %49, i32* %15
  br label %205

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.x, %struct.x* %53, i32 0, i32 1
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -2678949, i32* %15
  br label %205

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -2113408162, i32 2144941285
  store i32 %62, i32* %15
  br label %205

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.x, %struct.x* %67, i32 0, i32 1
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %64, %73
  %75 = select i1 %74, i32 -500017707, i32 825224244
  store i32 %75, i32* %15
  br label %205

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 65
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 825224244, i32* %15
  br label %205

; <label>:83:                                     ; preds = %16
  store i32 1626282389, i32* %15
  br label %205

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -2678949, i32* %15
  br label %205

; <label>:87:                                     ; preds = %16
  store i32 -738137980, i32* %15
  br label %205

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -903080761, i32* %15
  br label %205

; <label>:91:                                     ; preds = %16
  store i32 1241859, i32* %15
  br label %205

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 436324318, i32* %15
  br label %205

; <label>:95:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 921035838, i32* %15
  br label %205

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 25
  %99 = select i1 %98, i32 -1253376649, i32 523013466
  store i32 %99, i32* %15
  br label %205

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %104, %109
  %111 = select i1 %110, i32 -1614880105, i32 -881649599
  store i32 %111, i32* %15
  br label %205

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  store i32 -881649599, i32* %15
  br label %205

; <label>:147:                                    ; preds = %16
  store i32 -713768266, i32* %15
  br label %205

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 921035838, i32* %15
  br label %205

; <label>:151:                                    ; preds = %16
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 25
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 25
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %155)
  store i32 0, i32* %3, align 4
  store i32 -1556606842, i32* %15
  br label %205

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1611668075, i32 -1765670409
  store i32 %161, i32* %15
  br label %205

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.x, %struct.x* %165, i32 0, i32 1
  %167 = getelementptr inbounds [26 x i8], [26 x i8]* %166, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #4
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1511693879, i32* %15
  br label %205

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1790161409, i32 700368447
  store i32 %174, i32* %15
  br label %205

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.x, %struct.x* %178, i32 0, i32 1
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [26 x i8], [26 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 25
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %184, %186
  %188 = select i1 %187, i32 58389060, i32 -472613896
  store i32 %188, i32* %15
  br label %205

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.x, %struct.x* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 16
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 -472613896, i32* %15
  br label %205

; <label>:196:                                    ; preds = %16
  store i32 1335335555, i32* %15
  br label %205

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 -1511693879, i32* %15
  br label %205

; <label>:200:                                    ; preds = %16
  store i32 2101446281, i32* %15
  br label %205

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -1556606842, i32* %15
  br label %205

; <label>:204:                                    ; preds = %16
  ret i32 0

; <label>:205:                                    ; preds = %201, %200, %197, %196, %189, %175, %170, %162, %157, %151, %148, %147, %112, %100, %96, %95, %92, %91, %88, %87, %84, %83, %76, %63, %58, %50, %45, %44, %40, %39, %36, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
