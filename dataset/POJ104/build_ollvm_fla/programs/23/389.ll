; ModuleID = 'source-C-CXX/23/389.c'
source_filename = "source-C-CXX/23/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 20, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 467257220, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %201
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 467257220, label %16
    i32 -1251019789, label %20
    i32 -350809305, label %22
    i32 -95354290, label %28
    i32 -1319223621, label %36
    i32 783903043, label %44
    i32 -1372931129, label %47
    i32 -154785002, label %60
    i32 -2097854105, label %61
    i32 701779568, label %64
    i32 934888110, label %76
    i32 -2005233149, label %77
    i32 612194520, label %78
    i32 -1789143376, label %81
    i32 -91454333, label %82
    i32 1737923863, label %87
    i32 239684041, label %95
    i32 -157278085, label %100
    i32 -1528509638, label %108
    i32 -1233828058, label %113
    i32 1652674570, label %114
    i32 373352720, label %117
    i32 -845277607, label %118
    i32 -1082202438, label %123
    i32 -1188057114, label %131
    i32 -1698492892, label %132
    i32 948398040, label %140
    i32 1373374390, label %150
    i32 -967212477, label %153
    i32 -2080755867, label %155
    i32 -366593942, label %156
    i32 -1965529966, label %159
    i32 1079086604, label %160
    i32 1884216349, label %165
    i32 1803731226, label %173
    i32 818883147, label %174
    i32 1881914356, label %182
    i32 -1327323853, label %192
    i32 -1775632057, label %195
    i32 -1940507517, label %196
    i32 1541730026, label %197
    i32 -778355781, label %200
  ]

; <label>:15:                                     ; preds = %13
  br label %201

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 50
  %19 = select i1 %18, i32 -1251019789, i32 -1789143376
  store i32 %19, i32* %12
  br label %201

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %4, align 4
  store i32 -350809305, i32* %12
  br label %201

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 20, %24
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -95354290, i32 701779568
  store i32 %27, i32* %12
  br label %201

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 783903043, i32 -1319223621
  store i32 %35, i32* %12
  br label %201

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 783903043, i32 -1372931129
  store i32 %43, i32* %12
  br label %201

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 701779568, i32* %12
  br label %201

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -154785002, i32* %12
  br label %201

; <label>:60:                                     ; preds = %13
  store i32 -2097854105, i32* %12
  br label %201

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -350809305, i32* %12
  br label %201

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 934888110, i32 -2005233149
  store i32 %75, i32* %12
  br label %201

; <label>:76:                                     ; preds = %13
  store i32 -1789143376, i32* %12
  br label %201

; <label>:77:                                     ; preds = %13
  store i32 612194520, i32* %12
  br label %201

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 467257220, i32* %12
  br label %201

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -91454333, i32* %12
  br label %201

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1737923863, i32 373352720
  store i32 %86, i32* %12
  br label %201

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 239684041, i32 -157278085
  store i32 %94, i32* %12
  br label %201

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  store i32 -157278085, i32* %12
  br label %201

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1528509638, i32 -1233828058
  store i32 %107, i32* %12
  br label %201

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %7, align 4
  store i32 -1233828058, i32* %12
  br label %201

; <label>:113:                                    ; preds = %13
  store i32 1652674570, i32* %12
  br label %201

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -91454333, i32* %12
  br label %201

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -845277607, i32* %12
  br label %201

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -1082202438, i32 -1965529966
  store i32 %122, i32* %12
  br label %201

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -1188057114, i32 -2080755867
  store i32 %130, i32* %12
  br label %201

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1698492892, i32* %12
  br label %201

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 948398040, i32 -967212477
  store i32 %139, i32* %12
  br label %201

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 1373374390, i32* %12
  br label %201

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -1698492892, i32* %12
  br label %201

; <label>:153:                                    ; preds = %13
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1965529966, i32* %12
  br label %201

; <label>:155:                                    ; preds = %13
  store i32 -366593942, i32* %12
  br label %201

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -845277607, i32* %12
  br label %201

; <label>:159:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1079086604, i32* %12
  br label %201

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 1884216349, i32 -778355781
  store i32 %164, i32* %12
  br label %201

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %169, %170
  %172 = select i1 %171, i32 1803731226, i32 -1940507517
  store i32 %172, i32* %12
  br label %201

; <label>:173:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 818883147, i32* %12
  br label %201

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %175, %179
  %181 = select i1 %180, i32 1881914356, i32 -1775632057
  store i32 %181, i32* %12
  br label %201

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  store i32 -1327323853, i32* %12
  br label %201

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 818883147, i32* %12
  br label %201

; <label>:195:                                    ; preds = %13
  store i32 -778355781, i32* %12
  br label %201

; <label>:196:                                    ; preds = %13
  store i32 1541730026, i32* %12
  br label %201

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 1079086604, i32* %12
  br label %201

; <label>:200:                                    ; preds = %13
  ret void

; <label>:201:                                    ; preds = %197, %196, %195, %192, %182, %174, %173, %165, %160, %159, %156, %155, %153, %150, %140, %132, %131, %123, %118, %117, %114, %113, %108, %100, %95, %87, %82, %81, %78, %77, %76, %64, %61, %60, %47, %44, %36, %28, %22, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
