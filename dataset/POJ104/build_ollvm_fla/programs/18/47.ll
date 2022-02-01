; ModuleID = 'source-C-CXX/18/47.c'
source_filename = "source-C-CXX/18/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [200 x i8], align 16
  store i32 1, i32* %2, align 4
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -1157176152, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %210
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1157176152, label %17
    i32 -1782273817, label %21
    i32 1875777104, label %29
    i32 -1092901971, label %38
    i32 455729229, label %47
    i32 1576502313, label %56
    i32 368650387, label %60
    i32 1124355843, label %66
    i32 2054299858, label %75
    i32 846316415, label %78
    i32 1312103714, label %92
    i32 1067032613, label %100
    i32 1572784883, label %109
    i32 -2090061645, label %118
    i32 -2123229872, label %124
    i32 977003068, label %128
    i32 867930293, label %137
    i32 -152871459, label %140
    i32 -707686249, label %141
    i32 925247714, label %149
    i32 -78444, label %158
    i32 738705306, label %167
    i32 1668567166, label %171
    i32 -1770430715, label %177
    i32 1865680898, label %186
    i32 1284622788, label %189
    i32 -959677056, label %203
    i32 -2068803724, label %204
    i32 -699637540, label %207
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -1782273817, i32 -699637540
  store i32 %20, i32* %13
  br label %210

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 71
  %28 = select i1 %27, i32 1875777104, i32 1312103714
  store i32 %28, i32* %13
  br label %210

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 73
  %37 = select i1 %36, i32 -1092901971, i32 1312103714
  store i32 %37, i32* %13
  br label %210

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 83
  %46 = select i1 %45, i32 455729229, i32 1312103714
  store i32 %46, i32* %13
  br label %210

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 1576502313, i32 1312103714
  store i32 %55, i32* %13
  br label %210

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %57, 3
  %59 = add nsw i32 100, %58
  store i32 %59, i32* %3, align 4
  store i32 368650387, i32* %13
  br label %210

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 3
  %64 = icmp sge i32 %61, %63
  %65 = select i1 %64, i32 1124355843, i32 846316415
  store i32 %65, i32* %13
  br label %210

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 2054299858, i32* %13
  br label %210

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %3, align 4
  store i32 368650387, i32* %13
  br label %210

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %82
  store i8 87, i8* %83, align 1
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %86
  store i8 101, i8* %87, align 1
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %90
  store i8 98, i8* %91, align 1
  store i32 1312103714, i32* %13
  br label %210

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 89
  %99 = select i1 %98, i32 1067032613, i32 -707686249
  store i32 %99, i32* %13
  br label %210

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 111
  %108 = select i1 %107, i32 1572784883, i32 -707686249
  store i32 %108, i32* %13
  br label %210

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 117
  %117 = select i1 %116, i32 -2090061645, i32 -707686249
  store i32 %117, i32* %13
  br label %210

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %120
  store i8 73, i8* %121, align 1
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -2123229872, i32* %13
  br label %210

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %125, 100
  %127 = select i1 %126, i32 977003068, i32 -152871459
  store i32 %127, i32* %13
  br label %210

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  store i32 867930293, i32* %13
  br label %210

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -2123229872, i32* %13
  br label %210

; <label>:140:                                    ; preds = %14
  store i32 -707686249, i32* %13
  br label %210

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 111
  %148 = select i1 %147, i32 925247714, i32 -959677056
  store i32 %148, i32* %13
  br label %210

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %1, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 102
  %157 = select i1 %156, i32 -78444, i32 -959677056
  store i32 %157, i32* %13
  br label %210

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %1, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 32
  %166 = select i1 %165, i32 738705306, i32 -959677056
  store i32 %166, i32* %13
  br label %210

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %2, align 4
  %169 = mul nsw i32 %168, 1
  %170 = add nsw i32 100, %169
  store i32 %170, i32* %3, align 4
  store i32 1668567166, i32* %13
  br label %210

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %1, align 4
  %174 = add nsw i32 %173, 1
  %175 = icmp sge i32 %172, %174
  %176 = select i1 %175, i32 -1770430715, i32 1284622788
  store i32 %176, i32* %13
  br label %210

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  store i32 1865680898, i32* %13
  br label %210

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %3, align 4
  store i32 1668567166, i32* %13
  br label %210

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  %192 = load i32, i32* %1, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %193
  store i8 102, i8* %194, align 1
  %195 = load i32, i32* %1, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %197
  store i8 111, i8* %198, align 1
  %199 = load i32, i32* %1, align 4
  %200 = add nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %201
  store i8 114, i8* %202, align 1
  store i32 -959677056, i32* %13
  br label %210

; <label>:203:                                    ; preds = %14
  store i32 -2068803724, i32* %13
  br label %210

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %1, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %1, align 4
  store i32 -1157176152, i32* %13
  br label %210

; <label>:207:                                    ; preds = %14
  %208 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %208)
  ret void

; <label>:210:                                    ; preds = %204, %203, %189, %186, %177, %171, %167, %158, %149, %141, %140, %137, %128, %124, %118, %109, %100, %92, %78, %75, %66, %60, %56, %47, %38, %29, %21, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
