; ModuleID = 'source-C-CXX/7/1135.c'
source_filename = "source-C-CXX/7/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* %3, align 4
  call void @forget(i32 %4, i32 %5)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @forget(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %12 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -659719798, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %179
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -659719798, label %18
    i32 205319959, label %23
    i32 454080816, label %28
    i32 -503464891, label %31
    i32 1127425922, label %32
    i32 -585853450, label %37
    i32 -223087757, label %42
    i32 1577105049, label %45
    i32 -1228557422, label %46
    i32 1584836047, label %52
    i32 -1658096631, label %55
    i32 232332011, label %60
    i32 -1802453954, label %71
    i32 -1122430451, label %87
    i32 -594340854, label %88
    i32 -259928368, label %91
    i32 1981155580, label %92
    i32 1795828121, label %95
    i32 396997253, label %96
    i32 -1133239938, label %102
    i32 -265571231, label %105
    i32 -1562769196, label %110
    i32 -1294037009, label %121
    i32 -157865907, label %137
    i32 1997127483, label %138
    i32 2125003880, label %141
    i32 2057450112, label %142
    i32 -1055611187, label %145
    i32 -421425992, label %149
    i32 -1904981628, label %154
    i32 1452532599, label %160
    i32 1428371368, label %163
    i32 -862666067, label %164
    i32 976829935, label %169
    i32 1491632877, label %175
    i32 411185621, label %178
  ]

; <label>:17:                                     ; preds = %15
  br label %179

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 205319959, i32 -503464891
  store i32 %22, i32* %14
  br label %179

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 454080816, i32* %14
  br label %179

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -659719798, i32* %14
  br label %179

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1127425922, i32* %14
  br label %179

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -585853450, i32 1577105049
  store i32 %36, i32* %14
  br label %179

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -223087757, i32* %14
  br label %179

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1127425922, i32* %14
  br label %179

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1228557422, i32* %14
  br label %179

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 1584836047, i32 1795828121
  store i32 %51, i32* %14
  br label %179

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1658096631, i32* %14
  br label %179

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 232332011, i32 -259928368
  store i32 %59, i32* %14
  br label %179

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  %70 = select i1 %69, i32 -1802453954, i32 -1122430451
  store i32 %70, i32* %14
  br label %179

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -1122430451, i32* %14
  br label %179

; <label>:87:                                     ; preds = %15
  store i32 -594340854, i32* %14
  br label %179

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1658096631, i32* %14
  br label %179

; <label>:91:                                     ; preds = %15
  store i32 1981155580, i32* %14
  br label %179

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1228557422, i32* %14
  br label %179

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 396997253, i32* %14
  br label %179

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 -1133239938, i32 -1055611187
  store i32 %101, i32* %14
  br label %179

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -265571231, i32* %14
  br label %179

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1562769196, i32 2125003880
  store i32 %109, i32* %14
  br label %179

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %114, %118
  %120 = select i1 %119, i32 -1294037009, i32 -157865907
  store i32 %120, i32* %14
  br label %179

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 -157865907, i32* %14
  br label %179

; <label>:137:                                    ; preds = %15
  store i32 1997127483, i32* %14
  br label %179

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -265571231, i32* %14
  br label %179

; <label>:141:                                    ; preds = %15
  store i32 2057450112, i32* %14
  br label %179

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 396997253, i32* %14
  br label %179

; <label>:145:                                    ; preds = %15
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 1, i32* %6, align 4
  store i32 -421425992, i32* %14
  br label %179

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1904981628, i32 1428371368
  store i32 %153, i32* %14
  br label %179

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 1452532599, i32* %14
  br label %179

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -421425992, i32* %14
  br label %179

; <label>:163:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -862666067, i32* %14
  br label %179

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 976829935, i32 411185621
  store i32 %168, i32* %14
  br label %179

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 1491632877, i32* %14
  br label %179

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 -862666067, i32* %14
  br label %179

; <label>:178:                                    ; preds = %15
  ret void

; <label>:179:                                    ; preds = %175, %169, %164, %163, %160, %154, %149, %145, %142, %141, %138, %137, %121, %110, %105, %102, %96, %95, %92, %91, %88, %87, %71, %60, %55, %52, %46, %45, %42, %37, %32, %31, %28, %23, %18, %17
  br label %15
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
