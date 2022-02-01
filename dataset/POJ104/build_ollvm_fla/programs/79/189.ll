; ModuleID = 'source-C-CXX/79/189.c'
source_filename = "source-C-CXX/79/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  %13 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 34838630, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %187
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 34838630, label %22
    i32 -240595806, label %27
    i32 -144687006, label %32
    i32 -2020796154, label %37
    i32 -1683710496, label %47
    i32 -482698442, label %51
    i32 -888951581, label %58
    i32 1080956443, label %61
    i32 -1131201040, label %62
    i32 152389624, label %67
    i32 1264381444, label %74
    i32 -603922913, label %77
    i32 -1510235920, label %91
    i32 -242426131, label %96
    i32 1181708117, label %101
    i32 1733490525, label %106
    i32 1815001297, label %111
    i32 -352714407, label %114
    i32 710507113, label %115
    i32 -1417844890, label %118
    i32 1060436549, label %123
    i32 -961327936, label %128
    i32 -1189152692, label %133
    i32 -1756007428, label %137
    i32 -2127852919, label %141
    i32 1677875722, label %146
    i32 -344260541, label %149
    i32 -485709730, label %150
    i32 1128389429, label %155
    i32 -1026606922, label %160
    i32 833279094, label %165
    i32 -834275921, label %169
    i32 311754160, label %174
    i32 884729648, label %179
    i32 -307995510, label %182
    i32 1837351012, label %183
    i32 303319988, label %186
  ]

; <label>:21:                                     ; preds = %19
  br label %187

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -240595806, i32 -2020796154
  store i32 %26, i32* %18
  br label %187

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -144687006, i32 -2020796154
  store i32 %31, i32* %18
  br label %187

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 303319988, i32* %18
  br label %187

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %42, 365
  %44 = add nsw i32 %38, %43
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 -1683710496, i32* %18
  br label %187

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %11, align 4
  %49 = icmp sle i32 %48, 12
  %50 = select i1 %49, i32 -482698442, i32 1080956443
  store i32 %50, i32* %18
  br label %187

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  store i32 %57, i32* %10, align 4
  store i32 -888951581, i32* %18
  br label %187

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  store i32 -1683710496, i32* %18
  br label %187

; <label>:61:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -1131201040, i32* %18
  br label %187

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 152389624, i32 -603922913
  store i32 %66, i32* %18
  br label %187

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %10, align 4
  store i32 1264381444, i32* %18
  br label %187

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 -1131201040, i32* %18
  br label %187

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  store i32 -1510235920, i32* %18
  br label %187

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -242426131, i32 -1417844890
  store i32 %95, i32* %18
  br label %187

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %11, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1181708117, i32 1733490525
  store i32 %100, i32* %18
  br label %187

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %11, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1815001297, i32 1733490525
  store i32 %105, i32* %18
  br label %187

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %11, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1815001297, i32 -352714407
  store i32 %110, i32* %18
  br label %187

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 -352714407, i32* %18
  br label %187

; <label>:114:                                    ; preds = %19
  store i32 710507113, i32* %18
  br label %187

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 -1510235920, i32* %18
  br label %187

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1060436549, i32 -961327936
  store i32 %122, i32* %18
  br label %187

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %4, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1189152692, i32 -961327936
  store i32 %127, i32* %18
  br label %187

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %4, align 4
  %130 = srem i32 %129, 400
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1189152692, i32 -485709730
  store i32 %132, i32* %18
  br label %187

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %6, align 4
  %135 = icmp sle i32 %134, 2
  %136 = select i1 %135, i32 -1756007428, i32 -2127852919
  store i32 %136, i32* %18
  br label %187

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %7, align 4
  %139 = icmp sgt i32 %138, 2
  %140 = select i1 %139, i32 1677875722, i32 -2127852919
  store i32 %140, i32* %18
  br label %187

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 1677875722, i32 -344260541
  store i32 %145, i32* %18
  br label %187

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 -344260541, i32* %18
  br label %187

; <label>:149:                                    ; preds = %19
  store i32 -485709730, i32* %18
  br label %187

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %5, align 4
  %152 = srem i32 %151, 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1128389429, i32 -1026606922
  store i32 %154, i32* %18
  br label %187

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %5, align 4
  %157 = srem i32 %156, 100
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 833279094, i32 -1026606922
  store i32 %159, i32* %18
  br label %187

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %5, align 4
  %162 = srem i32 %161, 400
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 833279094, i32 1837351012
  store i32 %164, i32* %18
  br label %187

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %7, align 4
  %167 = icmp sgt i32 %166, 2
  %168 = select i1 %167, i32 -834275921, i32 -307995510
  store i32 %168, i32* %18
  br label %187

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 884729648, i32 311754160
  store i32 %173, i32* %18
  br label %187

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 884729648, i32 -307995510
  store i32 %178, i32* %18
  br label %187

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  store i32 -307995510, i32* %18
  br label %187

; <label>:182:                                    ; preds = %19
  store i32 1837351012, i32* %18
  br label %187

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %10, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 303319988, i32* %18
  br label %187

; <label>:186:                                    ; preds = %19
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %179, %174, %169, %165, %160, %155, %150, %149, %146, %141, %137, %133, %128, %123, %118, %115, %114, %111, %106, %101, %96, %91, %77, %74, %67, %62, %61, %58, %51, %47, %37, %32, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
