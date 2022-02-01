; ModuleID = 'source-C-CXX/64/676.c'
source_filename = "source-C-CXX/64/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 757227454, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %231
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 757227454, label %13
    i32 715870769, label %19
    i32 66642373, label %27
    i32 -1631165866, label %30
    i32 -1889521111, label %40
    i32 1028674404, label %45
    i32 1924594794, label %52
    i32 2042810046, label %59
    i32 925984811, label %64
    i32 -1690871302, label %71
    i32 -915825054, label %78
    i32 -1702862936, label %81
    i32 -4267248, label %88
    i32 1913763445, label %95
    i32 -1431044495, label %98
    i32 1947268226, label %105
    i32 1823916862, label %112
    i32 140623594, label %115
    i32 249369670, label %122
    i32 1592305179, label %129
    i32 -776598116, label %134
    i32 -1543765381, label %141
    i32 1561195460, label %148
    i32 1381070823, label %151
    i32 999924579, label %158
    i32 1618278040, label %165
    i32 -1016432606, label %168
    i32 1641530486, label %175
    i32 1430917885, label %182
    i32 -1534529355, label %185
    i32 1099593769, label %192
    i32 -84515265, label %199
    i32 1949068581, label %204
    i32 -1277258799, label %205
    i32 1322701505, label %208
    i32 -864855987, label %213
    i32 -1562978252, label %215
    i32 57383319, label %220
    i32 -768898719, label %222
    i32 -502224476, label %227
    i32 1672738269, label %229
    i32 126929923, label %230
  ]

; <label>:12:                                     ; preds = %10
  br label %231

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 715870769, i32 -1631165866
  store i32 %18, i32* %9
  br label %231

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 66642373, i32* %9
  br label %231

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 757227454, i32* %9
  br label %231

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %34, i32* %38)
  store i32 0, i32* %2, align 4
  store i32 -1889521111, i32* %9
  br label %231

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1028674404, i32 1322701505
  store i32 %44, i32* %9
  br label %231

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1924594794, i32 925984811
  store i32 %51, i32* %9
  br label %231

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 2042810046, i32 925984811
  store i32 %58, i32* %9
  br label %231

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 925984811, i32* %9
  br label %231

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1690871302, i32 -1702862936
  store i32 %70, i32* %9
  br label %231

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -915825054, i32 -1702862936
  store i32 %77, i32* %9
  br label %231

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1702862936, i32* %9
  br label %231

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -4267248, i32 -1431044495
  store i32 %87, i32* %9
  br label %231

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 1913763445, i32 -1431044495
  store i32 %94, i32* %9
  br label %231

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1431044495, i32* %9
  br label %231

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 1947268226, i32 140623594
  store i32 %104, i32* %9
  br label %231

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1823916862, i32 140623594
  store i32 %111, i32* %9
  br label %231

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 140623594, i32* %9
  br label %231

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 249369670, i32 -776598116
  store i32 %121, i32* %9
  br label %231

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 1592305179, i32 -776598116
  store i32 %128, i32* %9
  br label %231

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -776598116, i32* %9
  br label %231

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -1543765381, i32 1381070823
  store i32 %140, i32* %9
  br label %231

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 1561195460, i32 1381070823
  store i32 %147, i32* %9
  br label %231

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 1381070823, i32* %9
  br label %231

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %156, i32 999924579, i32 -1016432606
  store i32 %157, i32* %9
  br label %231

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1618278040, i32 -1016432606
  store i32 %164, i32* %9
  br label %231

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -1016432606, i32* %9
  br label %231

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, i32 1641530486, i32 -1534529355
  store i32 %174, i32* %9
  br label %231

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 1430917885, i32 -1534529355
  store i32 %181, i32* %9
  br label %231

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 -1534529355, i32* %9
  br label %231

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 2
  %191 = select i1 %190, i32 1099593769, i32 1949068581
  store i32 %191, i32* %9
  br label %231

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %197, i32 -84515265, i32 1949068581
  store i32 %198, i32* %9
  br label %231

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 1949068581, i32* %9
  br label %231

; <label>:204:                                    ; preds = %10
  store i32 -1277258799, i32* %9
  br label %231

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  store i32 -1889521111, i32* %9
  br label %231

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = select i1 %211, i32 -864855987, i32 -1562978252
  store i32 %212, i32* %9
  br label %231

; <label>:213:                                    ; preds = %10
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1562978252, i32* %9
  br label %231

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 57383319, i32 -768898719
  store i32 %219, i32* %9
  br label %231

; <label>:220:                                    ; preds = %10
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 126929923, i32* %9
  br label %231

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %223, %224
  %226 = select i1 %225, i32 -502224476, i32 1672738269
  store i32 %226, i32* %9
  br label %231

; <label>:227:                                    ; preds = %10
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1672738269, i32* %9
  br label %231

; <label>:229:                                    ; preds = %10
  store i32 126929923, i32* %9
  br label %231

; <label>:230:                                    ; preds = %10
  ret i32 0

; <label>:231:                                    ; preds = %229, %227, %222, %220, %215, %213, %208, %205, %204, %199, %192, %185, %182, %175, %168, %165, %158, %151, %148, %141, %134, %129, %122, %115, %112, %105, %98, %95, %88, %81, %78, %71, %64, %59, %52, %45, %40, %30, %27, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
