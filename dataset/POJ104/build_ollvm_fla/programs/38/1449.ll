; ModuleID = 'source-C-CXX/38/1449.c'
source_filename = "source-C-CXX/38/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %c %c \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.inf], align 16
  store i32 0, i32* %4, align 4
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1213762430, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %222
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1213762430, label %14
    i32 1365021440, label %19
    i32 997183232, label %49
    i32 -1293454905, label %52
    i32 1940331723, label %53
    i32 11328879, label %58
    i32 -1193394043, label %66
    i32 -1034517146, label %74
    i32 -677713335, label %83
    i32 -713103956, label %91
    i32 -1743391183, label %99
    i32 1976925894, label %108
    i32 -1193503912, label %116
    i32 427121586, label %125
    i32 -390007781, label %133
    i32 -416422159, label %142
    i32 -1928933221, label %151
    i32 -1733472392, label %159
    i32 -1565544624, label %168
    i32 1270834447, label %177
    i32 -1535308989, label %178
    i32 -710838622, label %181
    i32 -1593302337, label %182
    i32 537173393, label %187
    i32 866565251, label %195
    i32 -871184007, label %201
    i32 483831743, label %208
    i32 -1256314080, label %211
  ]

; <label>:13:                                     ; preds = %11
  br label %222

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1365021440, i32 -1293454905
  store i32 %18, i32* %10
  br label %222

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.inf, %struct.inf* %22, i32 0, i32 0
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.inf, %struct.inf* %28, i32 0, i32 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.inf, %struct.inf* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %29, i32* %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.inf, %struct.inf* %37, i32 0, i32 3
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.inf, %struct.inf* %41, i32 0, i32 4
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* %38, i8* %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.inf, %struct.inf* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 997183232, i32* %10
  br label %222

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1213762430, i32* %10
  br label %222

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1940331723, i32* %10
  br label %222

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 11328879, i32 -710838622
  store i32 %57, i32* %10
  br label %222

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.inf, %struct.inf* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 16
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 -1193394043, i32 -677713335
  store i32 %65, i32* %10
  br label %222

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.inf, %struct.inf* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -1034517146, i32 -677713335
  store i32 %73, i32* %10
  br label %222

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 8000
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -677713335, i32* %10
  br label %222

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.inf, %struct.inf* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 16
  %89 = icmp sgt i32 %88, 85
  %90 = select i1 %89, i32 -713103956, i32 1976925894
  store i32 %90, i32* %10
  br label %222

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.inf, %struct.inf* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 80
  %98 = select i1 %97, i32 -1743391183, i32 1976925894
  store i32 %98, i32* %10
  br label %222

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 4000
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 1976925894, i32* %10
  br label %222

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.inf, %struct.inf* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 16
  %114 = icmp sgt i32 %113, 90
  %115 = select i1 %114, i32 -1193503912, i32 427121586
  store i32 %115, i32* %10
  br label %222

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 2000
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 427121586, i32* %10
  br label %222

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.inf, %struct.inf* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 16
  %131 = icmp sgt i32 %130, 85
  %132 = select i1 %131, i32 -390007781, i32 -1928933221
  store i32 %132, i32* %10
  br label %222

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.inf, %struct.inf* %136, i32 0, i32 4
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 89
  %141 = select i1 %140, i32 -416422159, i32 -1928933221
  store i32 %141, i32* %10
  br label %222

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1000
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 -1928933221, i32* %10
  br label %222

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.inf, %struct.inf* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 80
  %158 = select i1 %157, i32 -1733472392, i32 1270834447
  store i32 %158, i32* %10
  br label %222

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.inf, %struct.inf* %162, i32 0, i32 3
  %164 = load i8, i8* %163, align 8
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 89
  %167 = select i1 %166, i32 -1565544624, i32 1270834447
  store i32 %167, i32* %10
  br label %222

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 850
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  store i32 1270834447, i32* %10
  br label %222

; <label>:177:                                    ; preds = %11
  store i32 -1535308989, i32* %10
  br label %222

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 1940331723, i32* %10
  br label %222

; <label>:181:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1593302337, i32* %10
  br label %222

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %1, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 537173393, i32 -1256314080
  store i32 %186, i32* %10
  br label %222

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp sgt i32 %191, %192
  %194 = select i1 %193, i32 866565251, i32 -871184007
  store i32 %194, i32* %10
  br label %222

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %2, align 4
  store i32 %200, i32* %3, align 4
  store i32 -871184007, i32* %10
  br label %222

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %4, align 4
  store i32 483831743, i32* %10
  br label %222

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  store i32 -1593302337, i32* %10
  br label %222

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %7, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.inf, %struct.inf* %214, i32 0, i32 0
  %216 = getelementptr inbounds [30 x i8], [30 x i8]* %215, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %216)
  %218 = load i32, i32* %6, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* %4, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  ret void

; <label>:222:                                    ; preds = %208, %201, %195, %187, %182, %181, %178, %177, %168, %159, %151, %142, %133, %125, %116, %108, %99, %91, %83, %74, %66, %58, %53, %52, %49, %19, %14, %13
  br label %11
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
