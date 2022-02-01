; ModuleID = 'source-C-CXX/35/695.c'
source_filename = "source-C-CXX/35/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i32], align 16
  %11 = alloca [200 x i32], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %16 = bitcast [200 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %17 = bitcast [200 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -243034771, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %181
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -243034771, label %33
    i32 -1748962822, label %38
    i32 356201853, label %40
    i32 1955209692, label %41
    i32 1645232575, label %46
    i32 61893149, label %48
    i32 -1061475804, label %53
    i32 1332050944, label %60
    i32 259586702, label %73
    i32 788188224, label %86
    i32 -641283729, label %87
    i32 1099213591, label %90
    i32 1406738124, label %91
    i32 -2080531502, label %94
    i32 1533972857, label %95
    i32 -1872775223, label %100
    i32 112741047, label %102
    i32 445835583, label %107
    i32 343400093, label %114
    i32 236940134, label %127
    i32 -851322772, label %140
    i32 1422187643, label %141
    i32 528728520, label %144
    i32 1440427796, label %145
    i32 -1395259623, label %148
    i32 -1666517620, label %149
    i32 -1271244944, label %153
    i32 -1430186062, label %164
    i32 -490602118, label %167
    i32 -1305204223, label %168
    i32 311327642, label %171
    i32 -1596328083, label %175
    i32 -70053067, label %177
    i32 1721496584, label %179
    i32 1642539138, label %180
  ]

; <label>:32:                                     ; preds = %30
  br label %181

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -1748962822, i32 356201853
  store i32 %37, i32* %29
  br label %181

; <label>:38:                                     ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1642539138, i32* %29
  br label %181

; <label>:40:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 1955209692, i32* %29
  br label %181

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1645232575, i32 -2080531502
  store i32 %45, i32* %29
  br label %181

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %9, align 4
  store i32 61893149, i32* %29
  br label %181

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1061475804, i32 1099213591
  store i32 %52, i32* %29
  br label %181

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1332050944, i32 788188224
  store i32 %59, i32* %29
  br label %181

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %65, %70
  %72 = select i1 %71, i32 259586702, i32 788188224
  store i32 %72, i32* %29
  br label %181

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  store i32 788188224, i32* %29
  br label %181

; <label>:86:                                     ; preds = %30
  store i32 -641283729, i32* %29
  br label %181

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 61893149, i32* %29
  br label %181

; <label>:90:                                     ; preds = %30
  store i32 1406738124, i32* %29
  br label %181

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 1955209692, i32* %29
  br label %181

; <label>:94:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1533972857, i32* %29
  br label %181

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1872775223, i32 -1395259623
  store i32 %99, i32* %29
  br label %181

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %8, align 4
  store i32 %101, i32* %9, align 4
  store i32 112741047, i32* %29
  br label %181

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 445835583, i32 528728520
  store i32 %106, i32* %29
  br label %181

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 343400093, i32 -851322772
  store i32 %113, i32* %29
  br label %181

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %119, %124
  %126 = select i1 %125, i32 236940134, i32 -851322772
  store i32 %126, i32* %29
  br label %181

; <label>:127:                                    ; preds = %30
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %138
  store i32 1, i32* %139, align 4
  store i32 -851322772, i32* %29
  br label %181

; <label>:140:                                    ; preds = %30
  store i32 1422187643, i32* %29
  br label %181

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 112741047, i32* %29
  br label %181

; <label>:144:                                    ; preds = %30
  store i32 1440427796, i32* %29
  br label %181

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 1533972857, i32* %29
  br label %181

; <label>:148:                                    ; preds = %30
  store i32 32, i32* %8, align 4
  store i32 -1666517620, i32* %29
  br label %181

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %150, 123
  %152 = select i1 %151, i32 -1271244944, i32 311327642
  store i32 %152, i32* %29
  br label %181

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %157, %161
  %163 = select i1 %162, i32 -1430186062, i32 -490602118
  store i32 %163, i32* %29
  br label %181

; <label>:164:                                    ; preds = %30
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 -490602118, i32* %29
  br label %181

; <label>:167:                                    ; preds = %30
  store i32 -1305204223, i32* %29
  br label %181

; <label>:168:                                    ; preds = %30
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 -1666517620, i32* %29
  br label %181

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 91
  %174 = select i1 %173, i32 -1596328083, i32 -70053067
  store i32 %174, i32* %29
  br label %181

; <label>:175:                                    ; preds = %30
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1721496584, i32* %29
  br label %181

; <label>:177:                                    ; preds = %30
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1721496584, i32* %29
  br label %181

; <label>:179:                                    ; preds = %30
  store i32 1642539138, i32* %29
  br label %181

; <label>:180:                                    ; preds = %30
  ret void

; <label>:181:                                    ; preds = %179, %177, %175, %171, %168, %167, %164, %153, %149, %148, %145, %144, %141, %140, %127, %114, %107, %102, %100, %95, %94, %91, %90, %87, %86, %73, %60, %53, %48, %46, %41, %40, %38, %33, %32
  br label %30
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
