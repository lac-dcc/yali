; ModuleID = 'source-C-CXX/72/1318.c'
source_filename = "source-C-CXX/72/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 2019153438, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %228
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2019153438, label %15
    i32 209991525, label %19
    i32 -1707096839, label %20
    i32 1072968175, label %24
    i32 -2061878951, label %32
    i32 723732719, label %35
    i32 201602153, label %36
    i32 -1542817074, label %39
    i32 -874812132, label %40
    i32 2049099914, label %44
    i32 2060775507, label %45
    i32 1687454800, label %49
    i32 1966623269, label %64
    i32 -1200631598, label %79
    i32 834658253, label %94
    i32 -426261397, label %109
    i32 -1898468169, label %124
    i32 -155712259, label %139
    i32 -1691903445, label %154
    i32 195793265, label %169
    i32 -1116877911, label %184
    i32 314363947, label %199
    i32 -1651894375, label %202
    i32 -569495094, label %203
    i32 -1061313720, label %206
    i32 -1144456304, label %207
    i32 -1916422011, label %210
    i32 1999546901, label %214
    i32 -1369755022, label %225
    i32 -398011540, label %227
  ]

; <label>:14:                                     ; preds = %12
  br label %228

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 209991525, i32 -1542817074
  store i32 %18, i32* %11
  br label %228

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1707096839, i32* %11
  br label %228

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1072968175, i32 723732719
  store i32 %23, i32* %11
  br label %228

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -2061878951, i32* %11
  br label %228

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1707096839, i32* %11
  br label %228

; <label>:35:                                     ; preds = %12
  store i32 201602153, i32* %11
  br label %228

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 2019153438, i32* %11
  br label %228

; <label>:39:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -874812132, i32* %11
  br label %228

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 6
  %43 = select i1 %42, i32 2049099914, i32 -1916422011
  store i32 %43, i32* %11
  br label %228

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2060775507, i32* %11
  br label %228

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 6
  %48 = select i1 %47, i32 1687454800, i32 -1061313720
  store i32 %48, i32* %11
  br label %228

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %56, %61
  %63 = select i1 %62, i32 1966623269, i32 -1651894375
  store i32 %63, i32* %11
  br label %228

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %74, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp sge i32 %71, %76
  %78 = select i1 %77, i32 -1200631598, i32 -1651894375
  store i32 %78, i32* %11
  br label %228

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %89, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %86, %91
  %93 = select i1 %92, i32 834658253, i32 -1651894375
  store i32 %93, i32* %11
  br label %228

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %104, i64 0, i64 4
  %106 = load i32, i32* %105, align 8
  %107 = icmp sge i32 %101, %106
  %108 = select i1 %107, i32 -426261397, i32 -1651894375
  store i32 %108, i32* %11
  br label %228

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %119, i64 0, i64 5
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %116, %121
  %123 = select i1 %122, i32 -1898468169, i32 -1651894375
  store i32 %123, i32* %11
  br label %228

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %131, %136
  %138 = select i1 %137, i32 -155712259, i32 -1651894375
  store i32 %138, i32* %11
  br label %228

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %146, %151
  %153 = select i1 %152, i32 -1691903445, i32 -1651894375
  store i32 %153, i32* %11
  br label %228

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %161, %166
  %168 = select i1 %167, i32 195793265, i32 -1651894375
  store i32 %168, i32* %11
  br label %228

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %176, %181
  %183 = select i1 %182, i32 -1116877911, i32 -1651894375
  store i32 %183, i32* %11
  br label %228

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 5
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %191, %196
  %198 = select i1 %197, i32 314363947, i32 -1651894375
  store i32 %198, i32* %11
  br label %228

; <label>:199:                                    ; preds = %12
  store i32 -1, i32* %7, align 4
  %200 = load i32, i32* %3, align 4
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* %4, align 4
  store i32 %201, i32* %9, align 4
  store i32 -1651894375, i32* %11
  br label %228

; <label>:202:                                    ; preds = %12
  store i32 -569495094, i32* %11
  br label %228

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 2060775507, i32* %11
  br label %228

; <label>:206:                                    ; preds = %12
  store i32 -1144456304, i32* %11
  br label %228

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 -874812132, i32* %11
  br label %228

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %7, align 4
  %212 = icmp eq i32 %211, -1
  %213 = select i1 %212, i32 1999546901, i32 -1369755022
  store i32 %213, i32* %11
  br label %228

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %215, i32 %216, i32 %223)
  store i32 -398011540, i32* %11
  br label %228

; <label>:225:                                    ; preds = %12
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -398011540, i32* %11
  br label %228

; <label>:227:                                    ; preds = %12
  ret i32 0

; <label>:228:                                    ; preds = %225, %214, %210, %207, %206, %203, %202, %199, %184, %169, %154, %139, %124, %109, %94, %79, %64, %49, %45, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
