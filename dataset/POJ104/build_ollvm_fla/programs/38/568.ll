; ModuleID = 'source-C-CXX/38/568.c'
source_filename = "source-C-CXX/38/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [101 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 404, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 673408060, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %204
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 673408060, label %13
    i32 -435286414, label %18
    i32 376517335, label %45
    i32 1002228200, label %48
    i32 161672285, label %49
    i32 1270247236, label %54
    i32 -1261983697, label %62
    i32 -1311050082, label %70
    i32 -222437129, label %76
    i32 367960112, label %84
    i32 -751644225, label %92
    i32 -1382876414, label %98
    i32 -1503103143, label %106
    i32 -1223093567, label %112
    i32 -1368211775, label %120
    i32 1936401965, label %129
    i32 2084756673, label %135
    i32 -1136662483, label %143
    i32 410585962, label %152
    i32 632628528, label %158
    i32 -1825665423, label %159
    i32 -1127353287, label %162
    i32 154918244, label %163
    i32 -819086984, label %168
    i32 -807913022, label %176
    i32 1718710969, label %182
    i32 1697719491, label %189
    i32 -434938642, label %192
  ]

; <label>:12:                                     ; preds = %10
  br label %204

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -435286414, i32 1002228200
  store i32 %17, i32* %9
  br label %204

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 2
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 3
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  store i32 376517335, i32* %9
  br label %204

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 673408060, i32* %9
  br label %204

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 161672285, i32* %9
  br label %204

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1270247236, i32 -1127353287
  store i32 %53, i32* %9
  br label %204

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 -1261983697, i32 -222437129
  store i32 %61, i32* %9
  br label %204

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 -1311050082, i32 -222437129
  store i32 %69, i32* %9
  br label %204

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 8000
  store i32 %75, i32* %73, align 4
  store i32 -222437129, i32* %9
  br label %204

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  %83 = select i1 %82, i32 367960112, i32 -1382876414
  store i32 %83, i32* %9
  br label %204

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 -751644225, i32 -1382876414
  store i32 %91, i32* %9
  br label %204

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 4000
  store i32 %97, i32* %95, align 4
  store i32 -1382876414, i32* %9
  br label %204

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 90
  %105 = select i1 %104, i32 -1503103143, i32 -1223093567
  store i32 %105, i32* %9
  br label %204

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 2000
  store i32 %111, i32* %109, align 4
  store i32 -1223093567, i32* %9
  br label %204

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 85
  %119 = select i1 %118, i32 -1368211775, i32 2084756673
  store i32 %119, i32* %9
  br label %204

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 4
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 89
  %128 = select i1 %127, i32 1936401965, i32 2084756673
  store i32 %128, i32* %9
  br label %204

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1000
  store i32 %134, i32* %132, align 4
  store i32 2084756673, i32* %9
  br label %204

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 80
  %142 = select i1 %141, i32 -1136662483, i32 632628528
  store i32 %142, i32* %9
  br label %204

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %146, i32 0, i32 3
  %148 = load i8, i8* %147, align 4
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 89
  %151 = select i1 %150, i32 410585962, i32 632628528
  store i32 %151, i32* %9
  br label %204

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 850
  store i32 %157, i32* %155, align 4
  store i32 632628528, i32* %9
  br label %204

; <label>:158:                                    ; preds = %10
  store i32 -1825665423, i32* %9
  br label %204

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 161672285, i32* %9
  br label %204

; <label>:162:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 154918244, i32* %9
  br label %204

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %1, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -819086984, i32 -434938642
  store i32 %167, i32* %9
  br label %204

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 -807913022, i32 1718710969
  store i32 %175, i32* %9
  br label %204

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  store i32 %181, i32* %4, align 4
  store i32 1718710969, i32* %9
  br label %204

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  store i32 %188, i32* %5, align 4
  store i32 1697719491, i32* %9
  br label %204

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 154918244, i32* %9
  br label %204

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.anon, %struct.anon* %195, i32 0, i32 0
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %196, i32 0, i32 0
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %197, i32 %201, i32 %202)
  ret void

; <label>:204:                                    ; preds = %189, %182, %176, %168, %163, %162, %159, %158, %152, %143, %135, %129, %120, %112, %106, %98, %92, %84, %76, %70, %62, %54, %49, %48, %45, %18, %13, %12
  br label %10
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
