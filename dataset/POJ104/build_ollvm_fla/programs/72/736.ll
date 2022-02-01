; ModuleID = 'source-C-CXX/72/736.c'
source_filename = "source-C-CXX/72/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -395352892, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %227
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -395352892, label %16
    i32 642795781, label %20
    i32 566897336, label %21
    i32 -772747575, label %25
    i32 1156561063, label %45
    i32 270135690, label %48
    i32 416161205, label %49
    i32 1086338865, label %52
    i32 -982860407, label %53
    i32 -1182164327, label %57
    i32 1604028089, label %63
    i32 723136419, label %67
    i32 218995079, label %78
    i32 1358288378, label %87
    i32 1140241219, label %88
    i32 1070691017, label %91
    i32 -664081013, label %99
    i32 -295091877, label %102
    i32 -1434584745, label %103
    i32 -2016972029, label %107
    i32 -871599486, label %113
    i32 2087926349, label %117
    i32 1375973670, label %128
    i32 -1447107316, label %137
    i32 -642910931, label %138
    i32 1797966664, label %141
    i32 872358387, label %149
    i32 -1929003833, label %152
    i32 528910896, label %153
    i32 1645508149, label %157
    i32 -2097890704, label %158
    i32 1862108480, label %162
    i32 -1052970435, label %179
    i32 -201649756, label %196
    i32 -946336514, label %211
    i32 -1801820099, label %212
    i32 -1009037212, label %215
    i32 1139601403, label %216
    i32 -962809942, label %219
    i32 838331079, label %223
    i32 1252712978, label %225
  ]

; <label>:15:                                     ; preds = %13
  br label %227

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 642795781, i32 1086338865
  store i32 %19, i32* %12
  br label %227

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 566897336, i32* %12
  br label %227

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -772747575, i32 270135690
  store i32 %24, i32* %12
  br label %227

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %37
  store i32 100000, i32* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  store i32 100000, i32* %44, align 4
  store i32 1156561063, i32* %12
  br label %227

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 566897336, i32* %12
  br label %227

; <label>:48:                                     ; preds = %13
  store i32 416161205, i32* %12
  br label %227

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -395352892, i32* %12
  br label %227

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -982860407, i32* %12
  br label %227

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -1182164327, i32 -295091877
  store i32 %56, i32* %12
  br label %227

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1604028089, i32* %12
  br label %227

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 5
  %66 = select i1 %65, i32 723136419, i32 1070691017
  store i32 %66, i32* %12
  br label %227

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 218995079, i32 1358288378
  store i32 %77, i32* %12
  br label %227

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %8, align 4
  store i32 1358288378, i32* %12
  br label %227

; <label>:87:                                     ; preds = %13
  store i32 1140241219, i32* %12
  br label %227

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1604028089, i32* %12
  br label %227

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  store i32 -664081013, i32* %12
  br label %227

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -982860407, i32* %12
  br label %227

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1434584745, i32* %12
  br label %227

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %104, 5
  %106 = select i1 %105, i32 -2016972029, i32 -1929003833
  store i32 %106, i32* %12
  br label %227

; <label>:107:                                    ; preds = %13
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -871599486, i32* %12
  br label %227

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %114, 5
  %116 = select i1 %115, i32 2087926349, i32 1797966664
  store i32 %116, i32* %12
  br label %227

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1375973670, i32 -1447107316
  store i32 %127, i32* %12
  br label %227

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %8, align 4
  store i32 -1447107316, i32* %12
  br label %227

; <label>:137:                                    ; preds = %13
  store i32 -642910931, i32* %12
  br label %227

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -871599486, i32* %12
  br label %227

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  store i32 872358387, i32* %12
  br label %227

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -1434584745, i32* %12
  br label %227

; <label>:152:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 528910896, i32* %12
  br label %227

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %154, 5
  %156 = select i1 %155, i32 1645508149, i32 -962809942
  store i32 %156, i32* %12
  br label %227

; <label>:157:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2097890704, i32* %12
  br label %227

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %159, 5
  %161 = select i1 %160, i32 1862108480, i32 -1009037212
  store i32 %161, i32* %12
  br label %227

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %169, %176
  %178 = select i1 %177, i32 -1052970435, i32 -946336514
  store i32 %178, i32* %12
  br label %227

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %186, %193
  %195 = select i1 %194, i32 -201649756, i32 -946336514
  store i32 %195, i32* %12
  br label %227

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %200, i32 %207)
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  store i32 -946336514, i32* %12
  br label %227

; <label>:211:                                    ; preds = %13
  store i32 -1801820099, i32* %12
  br label %227

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 -2097890704, i32* %12
  br label %227

; <label>:215:                                    ; preds = %13
  store i32 1139601403, i32* %12
  br label %227

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 528910896, i32* %12
  br label %227

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %9, align 4
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 838331079, i32 1252712978
  store i32 %222, i32* %12
  br label %227

; <label>:223:                                    ; preds = %13
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1252712978, i32* %12
  br label %227

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %1, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %223, %219, %216, %215, %212, %211, %196, %179, %162, %158, %157, %153, %152, %149, %141, %138, %137, %128, %117, %113, %107, %103, %102, %99, %91, %88, %87, %78, %67, %63, %57, %53, %52, %49, %48, %45, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
