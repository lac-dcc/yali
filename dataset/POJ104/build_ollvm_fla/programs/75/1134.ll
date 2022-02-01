; ModuleID = 'source-C-CXX/75/1134.c'
source_filename = "source-C-CXX/75/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x [50001 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -2119152754, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %226
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2119152754, label %17
    i32 414827520, label %22
    i32 159931651, label %32
    i32 -1482771121, label %35
    i32 -527994101, label %39
    i32 -25594517, label %43
    i32 -1978631569, label %44
    i32 1403206844, label %49
    i32 -331612786, label %60
    i32 -1706285722, label %68
    i32 655582637, label %79
    i32 2087442254, label %87
    i32 -555913821, label %88
    i32 -1219407465, label %91
    i32 -1088545031, label %92
    i32 -404321030, label %95
    i32 -1627402843, label %98
    i32 1528738032, label %102
    i32 1594288513, label %103
    i32 -332832047, label %108
    i32 -433317396, label %122
    i32 -1769345213, label %123
    i32 -1835154448, label %127
    i32 1235137849, label %157
    i32 -593072580, label %160
    i32 394544619, label %161
    i32 59723435, label %162
    i32 -158165487, label %165
    i32 1730086976, label %166
    i32 -75025769, label %169
    i32 -1908954265, label %170
    i32 1824362481, label %175
    i32 -600131680, label %176
    i32 999799142, label %181
    i32 809876130, label %194
    i32 -286524077, label %197
    i32 1098872486, label %198
    i32 515668939, label %201
    i32 -1098782093, label %202
    i32 600749536, label %205
    i32 589921498, label %210
    i32 1380133128, label %211
    i32 -2117515546, label %215
    i32 561462150, label %217
    i32 575445596, label %221
    i32 -1492029379, label %225
  ]

; <label>:16:                                     ; preds = %14
  br label %226

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 414827520, i32 -1482771121
  store i32 %21, i32* %13
  br label %226

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %23, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50001 x i32], [50001 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  store i32 159931651, i32* %13
  br label %226

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -2119152754, i32* %13
  br label %226

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 0
  %37 = getelementptr inbounds [50001 x i32], [50001 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %8, align 4
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -527994101, i32* %13
  br label %226

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 2
  %42 = select i1 %41, i32 -25594517, i32 -404321030
  store i32 %42, i32* %13
  br label %226

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1978631569, i32* %13
  br label %226

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1403206844, i32 -1219407465
  store i32 %48, i32* %13
  br label %226

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50001 x i32], [50001 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -331612786, i32 -1706285722
  store i32 %59, i32* %13
  br label %226

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50001 x i32], [50001 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  store i32 -1706285722, i32* %13
  br label %226

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50001 x i32], [50001 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 655582637, i32 2087442254
  store i32 %78, i32* %13
  br label %226

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50001 x i32], [50001 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  store i32 2087442254, i32* %13
  br label %226

; <label>:87:                                     ; preds = %14
  store i32 -555913821, i32* %13
  br label %226

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1978631569, i32* %13
  br label %226

; <label>:91:                                     ; preds = %14
  store i32 -1088545031, i32* %13
  br label %226

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -527994101, i32* %13
  br label %226

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1627402843, i32* %13
  br label %226

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 1528738032, i32 -75025769
  store i32 %101, i32* %13
  br label %226

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1594288513, i32* %13
  br label %226

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -332832047, i32 -158165487
  store i32 %107, i32* %13
  br label %226

; <label>:108:                                    ; preds = %14
  %109 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 0
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50001 x i32], [50001 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 0
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50001 x i32], [50001 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %113, %119
  %121 = select i1 %120, i32 -433317396, i32 394544619
  store i32 %121, i32* %13
  br label %226

; <label>:122:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1769345213, i32* %13
  br label %226

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %9, align 4
  %125 = icmp slt i32 %124, 2
  %126 = select i1 %125, i32 -1835154448, i32 -593072580
  store i32 %126, i32* %13
  br label %226

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50001 x i32], [50001 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50001 x i32], [50001 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50001 x i32], [50001 x i32]* %145, i64 0, i64 %148
  store i32 %142, i32* %149, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50001 x i32], [50001 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  store i32 1235137849, i32* %13
  br label %226

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 -1769345213, i32* %13
  br label %226

; <label>:160:                                    ; preds = %14
  store i32 394544619, i32* %13
  br label %226

; <label>:161:                                    ; preds = %14
  store i32 59723435, i32* %13
  br label %226

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 1594288513, i32* %13
  br label %226

; <label>:165:                                    ; preds = %14
  store i32 1730086976, i32* %13
  br label %226

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %4, align 4
  store i32 -1627402843, i32* %13
  br label %226

; <label>:169:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1908954265, i32* %13
  br label %226

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1824362481, i32 600749536
  store i32 %174, i32* %13
  br label %226

; <label>:175:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -600131680, i32* %13
  br label %226

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 999799142, i32 515668939
  store i32 %180, i32* %13
  br label %226

; <label>:181:                                    ; preds = %14
  %182 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 1
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50001 x i32], [50001 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 0
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50001 x i32], [50001 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %186, %191
  %193 = select i1 %192, i32 809876130, i32 -286524077
  store i32 %193, i32* %13
  br label %226

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  store i32 515668939, i32* %13
  br label %226

; <label>:197:                                    ; preds = %14
  store i32 1098872486, i32* %13
  br label %226

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -600131680, i32* %13
  br label %226

; <label>:201:                                    ; preds = %14
  store i32 -1098782093, i32* %13
  br label %226

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -1908954265, i32* %13
  br label %226

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp eq i32 %206, %207
  %209 = select i1 %208, i32 589921498, i32 1380133128
  store i32 %209, i32* %13
  br label %226

; <label>:210:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1380133128, i32* %13
  br label %226

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 -2117515546, i32 561462150
  store i32 %214, i32* %13
  br label %226

; <label>:215:                                    ; preds = %14
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 561462150, i32* %13
  br label %226

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 575445596, i32 -1492029379
  store i32 %220, i32* %13
  br label %226

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %7, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %222, i32 %223)
  store i32 -1492029379, i32* %13
  br label %226

; <label>:225:                                    ; preds = %14
  ret i32 0

; <label>:226:                                    ; preds = %221, %217, %215, %211, %210, %205, %202, %201, %198, %197, %194, %181, %176, %175, %170, %169, %166, %165, %162, %161, %160, %157, %127, %123, %122, %108, %103, %102, %98, %95, %92, %91, %88, %87, %79, %68, %60, %49, %44, %43, %39, %35, %32, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
