; ModuleID = 'source-C-CXX/34/1576.c'
source_filename = "source-C-CXX/34/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -844325872, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %216
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -844325872, label %14
    i32 1767489155, label %19
    i32 2030902492, label %20
    i32 -711324440, label %25
    i32 -1525319660, label %33
    i32 1785946302, label %36
    i32 -1368059143, label %37
    i32 -1759252788, label %40
    i32 -1628226200, label %41
    i32 -696163958, label %46
    i32 -1807958146, label %55
    i32 -62746382, label %58
    i32 -349343800, label %59
    i32 1012650002, label %64
    i32 -28346395, label %73
    i32 515561838, label %76
    i32 1004454371, label %77
    i32 -1100180461, label %82
    i32 544525658, label %83
    i32 -1817773830, label %88
    i32 1886478856, label %102
    i32 1646437973, label %113
    i32 175678982, label %114
    i32 364308007, label %117
    i32 825990934, label %118
    i32 -130853087, label %121
    i32 235168449, label %122
    i32 1440366405, label %127
    i32 -1403344126, label %128
    i32 -582241457, label %133
    i32 785599770, label %147
    i32 -1457294134, label %158
    i32 1871174202, label %159
    i32 1843870296, label %162
    i32 -1493232692, label %163
    i32 -1811084224, label %166
    i32 -469179271, label %167
    i32 169297540, label %172
    i32 1197622201, label %173
    i32 752300248, label %178
    i32 -83694175, label %189
    i32 1225531117, label %193
    i32 -194981186, label %194
    i32 869224225, label %197
    i32 -1039249035, label %208
    i32 -191022166, label %212
    i32 -545066202, label %214
    i32 822733355, label %215
  ]

; <label>:13:                                     ; preds = %11
  br label %216

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1767489155, i32 -1759252788
  store i32 %18, i32* %10
  br label %216

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2030902492, i32* %10
  br label %216

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -711324440, i32 1785946302
  store i32 %24, i32* %10
  br label %216

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1525319660, i32* %10
  br label %216

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 2030902492, i32* %10
  br label %216

; <label>:36:                                     ; preds = %11
  store i32 -1368059143, i32* %10
  br label %216

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -844325872, i32* %10
  br label %216

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1628226200, i32* %10
  br label %216

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -696163958, i32 -62746382
  store i32 %45, i32* %10
  br label %216

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -1807958146, i32* %10
  br label %216

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1628226200, i32* %10
  br label %216

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -349343800, i32* %10
  br label %216

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1012650002, i32 515561838
  store i32 %63, i32* %10
  br label %216

; <label>:64:                                     ; preds = %11
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -28346395, i32* %10
  br label %216

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -349343800, i32* %10
  br label %216

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1004454371, i32* %10
  br label %216

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1100180461, i32 -130853087
  store i32 %81, i32* %10
  br label %216

; <label>:82:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 544525658, i32* %10
  br label %216

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1817773830, i32 364308007
  store i32 %87, i32* %10
  br label %216

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %92, %99
  %101 = select i1 %100, i32 1886478856, i32 1646437973
  store i32 %101, i32* %10
  br label %216

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 1646437973, i32* %10
  br label %216

; <label>:113:                                    ; preds = %11
  store i32 175678982, i32* %10
  br label %216

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 544525658, i32* %10
  br label %216

; <label>:117:                                    ; preds = %11
  store i32 825990934, i32* %10
  br label %216

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1004454371, i32* %10
  br label %216

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 235168449, i32* %10
  br label %216

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1440366405, i32 -1811084224
  store i32 %126, i32* %10
  br label %216

; <label>:127:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1403344126, i32* %10
  br label %216

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -582241457, i32 1843870296
  store i32 %132, i32* %10
  br label %216

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %137, %144
  %146 = select i1 %145, i32 785599770, i32 -1457294134
  store i32 %146, i32* %10
  br label %216

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 -1457294134, i32* %10
  br label %216

; <label>:158:                                    ; preds = %11
  store i32 1871174202, i32* %10
  br label %216

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 -1403344126, i32* %10
  br label %216

; <label>:162:                                    ; preds = %11
  store i32 -1493232692, i32* %10
  br label %216

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 235168449, i32* %10
  br label %216

; <label>:166:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -469179271, i32* %10
  br label %216

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 169297540, i32 822733355
  store i32 %171, i32* %10
  br label %216

; <label>:172:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1197622201, i32* %10
  br label %216

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 752300248, i32 869224225
  store i32 %177, i32* %10
  br label %216

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %182, %186
  %188 = select i1 %187, i32 -83694175, i32 1225531117
  store i32 %188, i32* %10
  br label %216

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %6, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %191)
  store i32 1, i32* %5, align 4
  store i32 1225531117, i32* %10
  br label %216

; <label>:193:                                    ; preds = %11
  store i32 -194981186, i32* %10
  br label %216

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 1197622201, i32* %10
  br label %216

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %203, %204
  %206 = icmp eq i32 %202, %205
  %207 = select i1 %206, i32 -1039249035, i32 -545066202
  store i32 %207, i32* %10
  br label %216

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 -191022166, i32 -545066202
  store i32 %211, i32* %10
  br label %216

; <label>:212:                                    ; preds = %11
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -545066202, i32* %10
  br label %216

; <label>:214:                                    ; preds = %11
  store i32 -469179271, i32* %10
  br label %216

; <label>:215:                                    ; preds = %11
  ret void

; <label>:216:                                    ; preds = %214, %212, %208, %197, %194, %193, %189, %178, %173, %172, %167, %166, %163, %162, %159, %158, %147, %133, %128, %127, %122, %121, %118, %117, %114, %113, %102, %88, %83, %82, %77, %76, %73, %64, %59, %58, %55, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
