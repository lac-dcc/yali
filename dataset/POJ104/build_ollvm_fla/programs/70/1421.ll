; ModuleID = 'source-C-CXX/70/1421.c'
source_filename = "source-C-CXX/70/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1703681162, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %200
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1703681162, label %14
    i32 58668292, label %19
    i32 -1048908241, label %20
    i32 -206429921, label %24
    i32 1513963371, label %32
    i32 -1315094807, label %35
    i32 1663072052, label %36
    i32 159093638, label %39
    i32 -332066988, label %41
    i32 338144297, label %46
    i32 607597517, label %59
    i32 -685108785, label %68
    i32 577279333, label %77
    i32 1006479988, label %86
    i32 -1757807107, label %88
    i32 604601006, label %90
    i32 1741319892, label %97
    i32 1451025412, label %107
    i32 -856202552, label %114
    i32 -1604330793, label %117
    i32 -418241407, label %122
    i32 639286209, label %124
    i32 -1544990844, label %126
    i32 660520653, label %127
    i32 624798089, label %136
    i32 947843269, label %145
    i32 402088172, label %154
    i32 -1786706592, label %156
    i32 1229153839, label %158
    i32 1820674787, label %165
    i32 -501329974, label %175
    i32 2097657913, label %182
    i32 -1047752292, label %185
    i32 1729273378, label %190
    i32 -972729867, label %192
    i32 1954119400, label %194
    i32 -1091348875, label %195
    i32 -1760996260, label %196
    i32 729317102, label %199
  ]

; <label>:13:                                     ; preds = %11
  br label %200

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 58668292, i32 159093638
  store i32 %18, i32* %10
  br label %200

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1048908241, i32* %10
  br label %200

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 -206429921, i32 -1315094807
  store i32 %23, i32* %10
  br label %200

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1513963371, i32* %10
  br label %200

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1048908241, i32* %10
  br label %200

; <label>:35:                                     ; preds = %11
  store i32 1663072052, i32* %10
  br label %200

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1703681162, i32* %10
  br label %200

; <label>:39:                                     ; preds = %11
  %40 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -332066988, i32* %10
  br label %200

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 338144297, i32 729317102
  store i32 %45, i32* %10
  br label %200

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 607597517, i32 660520653
  store i32 %58, i32* %10
  br label %200

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1006479988, i32 -685108785
  store i32 %67, i32* %10
  br label %200

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 577279333, i32 -1757807107
  store i32 %76, i32* %10
  br label %200

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1006479988, i32 -1757807107
  store i32 %85, i32* %10
  br label %200

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %87, align 4
  store i32 604601006, i32* %10
  br label %200

; <label>:88:                                     ; preds = %11
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %89, align 4
  store i32 604601006, i32* %10
  br label %200

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1741319892, i32* %10
  br label %200

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 2
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %98, %104
  %106 = select i1 %105, i32 1451025412, i32 -1604330793
  store i32 %106, i32* %10
  br label %200

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %8, align 4
  store i32 -856202552, i32* %10
  br label %200

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 1741319892, i32* %10
  br label %200

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %8, align 4
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -418241407, i32 639286209
  store i32 %121, i32* %10
  br label %200

; <label>:122:                                    ; preds = %11
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1544990844, i32* %10
  br label %200

; <label>:124:                                    ; preds = %11
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1544990844, i32* %10
  br label %200

; <label>:126:                                    ; preds = %11
  store i32 -1091348875, i32* %10
  br label %200

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 402088172, i32 624798089
  store i32 %135, i32* %10
  br label %200

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 947843269, i32 -1786706592
  store i32 %144, i32* %10
  br label %200

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = srem i32 %150, 100
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 402088172, i32 -1786706592
  store i32 %153, i32* %10
  br label %200

; <label>:154:                                    ; preds = %11
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %155, align 4
  store i32 1229153839, i32* %10
  br label %200

; <label>:156:                                    ; preds = %11
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %157, align 4
  store i32 1229153839, i32* %10
  br label %200

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 2
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 1820674787, i32* %10
  br label %200

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %166, %172
  %174 = select i1 %173, i32 -501329974, i32 -1047752292
  store i32 %174, i32* %10
  br label %200

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %8, align 4
  store i32 2097657913, i32* %10
  br label %200

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 1820674787, i32* %10
  br label %200

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %8, align 4
  %187 = srem i32 %186, 7
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 1729273378, i32 -972729867
  store i32 %189, i32* %10
  br label %200

; <label>:190:                                    ; preds = %11
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1954119400, i32* %10
  br label %200

; <label>:192:                                    ; preds = %11
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1954119400, i32* %10
  br label %200

; <label>:194:                                    ; preds = %11
  store i32 -1091348875, i32* %10
  br label %200

; <label>:195:                                    ; preds = %11
  store i32 -1760996260, i32* %10
  br label %200

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 -332066988, i32* %10
  br label %200

; <label>:199:                                    ; preds = %11
  ret i32 0

; <label>:200:                                    ; preds = %196, %195, %194, %192, %190, %185, %182, %175, %165, %158, %156, %154, %145, %136, %127, %126, %124, %122, %117, %114, %107, %97, %90, %88, %86, %77, %68, %59, %46, %41, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
