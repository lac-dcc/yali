; ModuleID = 'source-C-CXX/74/270.c'
source_filename = "source-C-CXX/74/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 732497232, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %196
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 732497232, label %16
    i32 -159772808, label %22
    i32 -1110046786, label %27
    i32 452722494, label %32
    i32 1815721982, label %39
    i32 216089743, label %46
    i32 -702358591, label %47
    i32 1406460149, label %54
    i32 -990440067, label %60
    i32 -1222115122, label %65
    i32 1547929959, label %70
    i32 764011010, label %77
    i32 490573409, label %84
    i32 -449347481, label %85
    i32 -2086900013, label %92
    i32 -1881930424, label %96
    i32 -906960113, label %97
    i32 -1682992339, label %102
    i32 1139423205, label %110
    i32 1150484722, label %119
    i32 -1594648125, label %125
    i32 1151539003, label %126
    i32 -448108457, label %129
    i32 1005354911, label %130
    i32 1725833745, label %133
    i32 520093190, label %136
    i32 -588604276, label %140
    i32 -1306664065, label %148
    i32 1551075014, label %153
    i32 -627286550, label %154
    i32 -2127476068, label %157
    i32 1456350728, label %161
    i32 -483770921, label %165
    i32 1440863965, label %169
    i32 246278772, label %173
    i32 -327246191, label %177
    i32 -1769653255, label %181
    i32 -837133145, label %185
    i32 605343630, label %189
    i32 -522419077, label %192
  ]

; <label>:15:                                     ; preds = %13
  br label %196

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %10, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  %21 = select i1 %20, i32 -159772808, i32 -702358591
  store i32 %21, i32* %12
  br label %196

; <label>:22:                                     ; preds = %13
  %23 = load i8, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  %26 = select i1 %25, i32 -1110046786, i32 1815721982
  store i32 %26, i32* %12
  br label %196

; <label>:27:                                     ; preds = %13
  %28 = load i8, i8* %10, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = select i1 %30, i32 452722494, i32 1815721982
  store i32 %31, i32* %12
  br label %196

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i8, i8* %10, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %34, %36
  %38 = sub nsw i32 %37, 48
  store i32 %38, i32* %9, align 4
  store i32 216089743, i32* %12
  br label %196

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 0, i32* %9, align 4
  store i32 216089743, i32* %12
  br label %196

; <label>:46:                                     ; preds = %13
  store i32 732497232, i32* %12
  br label %196

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1406460149, i32* %12
  br label %196

; <label>:54:                                     ; preds = %13
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %10, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 10
  %59 = select i1 %58, i32 -990440067, i32 -449347481
  store i32 %59, i32* %12
  br label %196

; <label>:60:                                     ; preds = %13
  %61 = load i8, i8* %10, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  %64 = select i1 %63, i32 -1222115122, i32 764011010
  store i32 %64, i32* %12
  br label %196

; <label>:65:                                     ; preds = %13
  %66 = load i8, i8* %10, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  %69 = select i1 %68, i32 1547929959, i32 764011010
  store i32 %69, i32* %12
  br label %196

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %9, align 4
  %72 = mul nsw i32 %71, 10
  %73 = load i8, i8* %10, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %72, %74
  %76 = sub nsw i32 %75, 48
  store i32 %76, i32* %9, align 4
  store i32 490573409, i32* %12
  br label %196

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 0, i32* %9, align 4
  store i32 490573409, i32* %12
  br label %196

; <label>:84:                                     ; preds = %13
  store i32 1406460149, i32* %12
  br label %196

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -2086900013, i32* %12
  br label %196

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %93, 999
  %95 = select i1 %94, i32 -1881930424, i32 1725833745
  store i32 %95, i32* %12
  br label %196

; <label>:96:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -906960113, i32* %12
  br label %196

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -1682992339, i32 -448108457
  store i32 %101, i32* %12
  br label %196

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %103, %107
  %109 = select i1 %108, i32 1139423205, i32 -1594648125
  store i32 %109, i32* %12
  br label %196

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %112, %116
  %118 = select i1 %117, i32 1150484722, i32 -1594648125
  store i32 %118, i32* %12
  br label %196

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  store i32 -1594648125, i32* %12
  br label %196

; <label>:125:                                    ; preds = %13
  store i32 1151539003, i32* %12
  br label %196

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -906960113, i32* %12
  br label %196

; <label>:129:                                    ; preds = %13
  store i32 1005354911, i32* %12
  br label %196

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -2086900013, i32* %12
  br label %196

; <label>:133:                                    ; preds = %13
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  store i32 %135, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 520093190, i32* %12
  br label %196

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = icmp sle i32 %137, 999
  %139 = select i1 %138, i32 -588604276, i32 -2127476068
  store i32 %139, i32* %12
  br label %196

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %141, %145
  %147 = select i1 %146, i32 -1306664065, i32 1551075014
  store i32 %147, i32* %12
  br label %196

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %8, align 4
  store i32 1551075014, i32* %12
  br label %196

; <label>:153:                                    ; preds = %13
  store i32 -627286550, i32* %12
  br label %196

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 520093190, i32* %12
  br label %196

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %8, align 4
  %159 = icmp ne i32 %158, 27
  %160 = select i1 %159, i32 1456350728, i32 -522419077
  store i32 %160, i32* %12
  br label %196

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = icmp ne i32 %162, 34
  %164 = select i1 %163, i32 -483770921, i32 -522419077
  store i32 %164, i32* %12
  br label %196

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = icmp ne i32 %166, 87
  %168 = select i1 %167, i32 1440863965, i32 -522419077
  store i32 %168, i32* %12
  br label %196

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %8, align 4
  %171 = icmp ne i32 %170, 160
  %172 = select i1 %171, i32 246278772, i32 -522419077
  store i32 %172, i32* %12
  br label %196

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %8, align 4
  %175 = icmp ne i32 %174, 164
  %176 = select i1 %175, i32 -327246191, i32 -522419077
  store i32 %176, i32* %12
  br label %196

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %8, align 4
  %179 = icmp ne i32 %178, 535
  %180 = select i1 %179, i32 -1769653255, i32 -522419077
  store i32 %180, i32* %12
  br label %196

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %8, align 4
  %183 = icmp ne i32 %182, 91
  %184 = select i1 %183, i32 -837133145, i32 -522419077
  store i32 %184, i32* %12
  br label %196

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %8, align 4
  %187 = icmp ne i32 %186, 23
  %188 = select i1 %187, i32 605343630, i32 -522419077
  store i32 %188, i32* %12
  br label %196

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 -522419077, i32* %12
  br label %196

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %193, i32 %194)
  ret i32 0

; <label>:196:                                    ; preds = %189, %185, %181, %177, %173, %169, %165, %161, %157, %154, %153, %148, %140, %136, %133, %130, %129, %126, %125, %119, %110, %102, %97, %96, %92, %85, %84, %77, %70, %65, %60, %54, %47, %46, %39, %32, %27, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
