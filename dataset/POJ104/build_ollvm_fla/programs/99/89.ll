; ModuleID = 'source-C-CXX/99/89.c'
source_filename = "source-C-CXX/99/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 532740308, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %232
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 532740308, label %17
    i32 1003786221, label %25
    i32 560516926, label %33
    i32 -890840240, label %41
    i32 -1695718494, label %42
    i32 -1122216188, label %51
    i32 1193399278, label %53
    i32 -408248193, label %54
    i32 -1979279740, label %55
    i32 -1167207911, label %58
    i32 1162033322, label %59
    i32 1291478617, label %67
    i32 -1575566982, label %75
    i32 649591721, label %83
    i32 -590941512, label %93
    i32 -662539131, label %101
    i32 -1290395018, label %114
    i32 538355934, label %126
    i32 1414588310, label %127
    i32 -517099115, label %130
    i32 -687177280, label %133
    i32 1044897000, label %134
    i32 426165715, label %137
    i32 674204318, label %138
    i32 -1279085094, label %143
    i32 -1864212368, label %146
    i32 -781003567, label %151
    i32 -155935035, label %164
    i32 675790810, label %166
    i32 -1496759687, label %167
    i32 -688552072, label %170
    i32 -958891736, label %175
    i32 1356547618, label %206
    i32 897287645, label %207
    i32 -1121483839, label %210
    i32 -1816068116, label %211
    i32 1526235866, label %216
    i32 1135894854, label %228
    i32 15479538, label %231
  ]

; <label>:16:                                     ; preds = %14
  br label %232

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1003786221, i32 -1167207911
  store i32 %24, i32* %13
  br label %232

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 560516926, i32 -1695718494
  store i32 %32, i32* %13
  br label %232

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 -890840240, i32 -1695718494
  store i32 %40, i32* %13
  br label %232

; <label>:41:                                     ; preds = %14
  store i32 -1167207911, i32* %13
  br label %232

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1122216188, i32 1193399278
  store i32 %50, i32* %13
  br label %232

; <label>:51:                                     ; preds = %14
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1193399278, i32* %13
  br label %232

; <label>:53:                                     ; preds = %14
  store i32 -408248193, i32* %13
  br label %232

; <label>:54:                                     ; preds = %14
  store i32 -1979279740, i32* %13
  br label %232

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 532740308, i32* %13
  br label %232

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1162033322, i32* %13
  br label %232

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1291478617, i32 426165715
  store i32 %66, i32* %13
  br label %232

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  %74 = select i1 %73, i32 -1575566982, i32 -687177280
  store i32 %74, i32* %13
  br label %232

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  %82 = select i1 %81, i32 649591721, i32 -687177280
  store i32 %82, i32* %13
  br label %232

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -590941512, i32* %13
  br label %232

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -662539131, i32 -517099115
  store i32 %100, i32* %13
  br label %232

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %106, %111
  %113 = select i1 %112, i32 -1290395018, i32 538355934
  store i32 %113, i32* %13
  br label %232

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %116
  store i8 32, i8* %117, align 1
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 538355934, i32* %13
  br label %232

; <label>:126:                                    ; preds = %14
  store i32 1414588310, i32* %13
  br label %232

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -590941512, i32* %13
  br label %232

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -687177280, i32* %13
  br label %232

; <label>:133:                                    ; preds = %14
  store i32 1044897000, i32* %13
  br label %232

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 1162033322, i32* %13
  br label %232

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 674204318, i32* %13
  br label %232

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1279085094, i32 -1121483839
  store i32 %142, i32* %13
  br label %232

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %7, align 4
  store i32 %145, i32* %8, align 4
  store i32 -1864212368, i32* %13
  br label %232

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -781003567, i32 -688552072
  store i32 %150, i32* %13
  br label %232

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp slt i32 %156, %161
  %163 = select i1 %162, i32 -155935035, i32 675790810
  store i32 %163, i32* %13
  br label %232

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %8, align 4
  store i32 %165, i32* %9, align 4
  store i32 675790810, i32* %13
  br label %232

; <label>:166:                                    ; preds = %14
  store i32 -1496759687, i32* %13
  br label %232

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -1864212368, i32* %13
  br label %232

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp ne i32 %171, %172
  %174 = select i1 %173, i32 -958891736, i32 1356547618
  store i32 %174, i32* %13
  br label %232

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  store i8 %179, i8* %3, align 1
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  %187 = load i8, i8* %3, align 1
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  store i32 1356547618, i32* %13
  br label %232

; <label>:206:                                    ; preds = %14
  store i32 897287645, i32* %13
  br label %232

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 674204318, i32* %13
  br label %232

; <label>:210:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1816068116, i32* %13
  br label %232

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 1526235866, i32 15479538
  store i32 %215, i32* %13
  br label %232

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %221, i32 %226)
  store i32 1135894854, i32* %13
  br label %232

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  store i32 -1816068116, i32* %13
  br label %232

; <label>:231:                                    ; preds = %14
  ret void

; <label>:232:                                    ; preds = %228, %216, %211, %210, %207, %206, %175, %170, %167, %166, %164, %151, %146, %143, %138, %137, %134, %133, %130, %127, %126, %114, %101, %93, %83, %75, %67, %59, %58, %55, %54, %53, %51, %42, %41, %33, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
