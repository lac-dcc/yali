; ModuleID = 'source-C-CXX/45/2687.c'
source_filename = "source-C-CXX/45/2687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 2014439010, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %218
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2014439010, label %14
    i32 -1680071779, label %19
    i32 -1702650147, label %20
    i32 -255628720, label %25
    i32 1442395872, label %33
    i32 -1993297933, label %36
    i32 -1361456866, label %37
    i32 1621380592, label %40
    i32 -555524284, label %45
    i32 758426626, label %47
    i32 -1239512649, label %49
    i32 1952650017, label %54
    i32 -1135527705, label %57
    i32 1727691050, label %61
    i32 -2147255185, label %62
    i32 -773500806, label %67
    i32 294513490, label %70
    i32 1129471022, label %78
    i32 254260604, label %87
    i32 -1050079989, label %90
    i32 1789902325, label %95
    i32 -1737643737, label %100
    i32 2095106997, label %105
    i32 -1429848145, label %106
    i32 -1157161494, label %113
    i32 464154772, label %121
    i32 2097240593, label %130
    i32 -1589451861, label %133
    i32 1277466307, label %138
    i32 -1835008677, label %143
    i32 -1601988298, label %148
    i32 -341416821, label %149
    i32 649637609, label %157
    i32 -383403857, label %162
    i32 431085445, label %171
    i32 -908717558, label %174
    i32 763984668, label %179
    i32 1251842177, label %184
    i32 -1201971213, label %189
    i32 1859593781, label %190
    i32 141068153, label %195
    i32 697364305, label %201
    i32 -961683530, label %210
    i32 -1952827676, label %213
    i32 1657330392, label %214
    i32 796485163, label %217
  ]

; <label>:13:                                     ; preds = %11
  br label %218

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1680071779, i32 1621380592
  store i32 %18, i32* %10
  br label %218

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1702650147, i32* %10
  br label %218

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -255628720, i32 -1993297933
  store i32 %24, i32* %10
  br label %218

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1442395872, i32* %10
  br label %218

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1702650147, i32* %10
  br label %218

; <label>:36:                                     ; preds = %11
  store i32 -1361456866, i32* %10
  br label %218

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 2014439010, i32* %10
  br label %218

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -555524284, i32 758426626
  store i32 %44, i32* %10
  br label %218

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %4, align 4
  store i32 -1239512649, i32* %10
  br label %218

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %4, align 4
  store i32 -1239512649, i32* %10
  br label %218

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1952650017, i32 -1135527705
  store i32 %53, i32* %10
  br label %218

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %7, align 4
  store i32 1727691050, i32* %10
  br label %218

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sdiv i32 %58, 2
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1727691050, i32* %10
  br label %218

; <label>:61:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -2147255185, i32* %10
  br label %218

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -773500806, i32 796485163
  store i32 %66, i32* %10
  br label %218

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %6, align 4
  store i32 294513490, i32* %10
  br label %218

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = icmp sle i32 %71, %75
  %77 = select i1 %76, i32 1129471022, i32 -1050079989
  store i32 %77, i32* %10
  br label %218

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x i32], [105 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 254260604, i32* %10
  br label %218

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 294513490, i32* %10
  br label %218

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 1789902325, i32 -1429848145
  store i32 %94, i32* %10
  br label %218

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -1737643737, i32 -1429848145
  store i32 %99, i32* %10
  br label %218

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 2095106997, i32 -1429848145
  store i32 %104, i32* %10
  br label %218

; <label>:105:                                    ; preds = %11
  store i32 796485163, i32* %10
  br label %218

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1157161494, i32* %10
  br label %218

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  %119 = icmp sle i32 %114, %118
  %120 = select i1 %119, i32 464154772, i32 -1589451861
  store i32 %120, i32* %10
  br label %218

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i32], [105 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 2097240593, i32* %10
  br label %218

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1157161494, i32* %10
  br label %218

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 1277466307, i32 -341416821
  store i32 %137, i32* %10
  br label %218

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %139, 2
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -1835008677, i32 -341416821
  store i32 %142, i32* %10
  br label %218

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 -1601988298, i32 -341416821
  store i32 %147, i32* %10
  br label %218

; <label>:148:                                    ; preds = %11
  store i32 796485163, i32* %10
  br label %218

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, i32* %6, align 4
  store i32 649637609, i32* %10
  br label %218

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp sge i32 %158, %159
  %161 = select i1 %160, i32 -383403857, i32 -908717558
  store i32 %161, i32* %10
  br label %218

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x i32], [105 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 431085445, i32* %10
  br label %218

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %6, align 4
  store i32 649637609, i32* %10
  br label %218

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %175, %176
  %178 = select i1 %177, i32 763984668, i32 1859593781
  store i32 %178, i32* %10
  br label %218

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %2, align 4
  %181 = srem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 1251842177, i32 1859593781
  store i32 %183, i32* %10
  br label %218

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %185, %186
  %188 = select i1 %187, i32 -1201971213, i32 1859593781
  store i32 %188, i32* %10
  br label %218

; <label>:189:                                    ; preds = %11
  store i32 796485163, i32* %10
  br label %218

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %192, %193
  store i32 %194, i32* %5, align 4
  store i32 141068153, i32* %10
  br label %218

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  %199 = icmp sge i32 %196, %198
  %200 = select i1 %199, i32 697364305, i32 -1952827676
  store i32 %200, i32* %10
  br label %218

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x i32], [105 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 -961683530, i32* %10
  br label %218

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %5, align 4
  store i32 141068153, i32* %10
  br label %218

; <label>:213:                                    ; preds = %11
  store i32 1657330392, i32* %10
  br label %218

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  store i32 -2147255185, i32* %10
  br label %218

; <label>:217:                                    ; preds = %11
  ret void

; <label>:218:                                    ; preds = %214, %213, %210, %201, %195, %190, %189, %184, %179, %174, %171, %162, %157, %149, %148, %143, %138, %133, %130, %121, %113, %106, %105, %100, %95, %90, %87, %78, %70, %67, %62, %61, %57, %54, %49, %47, %45, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
