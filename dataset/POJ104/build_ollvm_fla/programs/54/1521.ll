; ModuleID = 'source-C-CXX/54/1521.c'
source_filename = "source-C-CXX/54/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000 x i8] zeroinitializer, align 16
@v = common global [10000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -618236482, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %223
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -618236482, label %18
    i32 -807276556, label %23
    i32 -1057006418, label %31
    i32 -1747796255, label %39
    i32 -113517277, label %47
    i32 2018782636, label %55
    i32 -1005139239, label %63
    i32 -1472067557, label %71
    i32 -362070225, label %79
    i32 1406851857, label %87
    i32 -1752199742, label %95
    i32 1128175447, label %96
    i32 1297414938, label %99
    i32 -254867347, label %102
    i32 -271785411, label %106
    i32 281380707, label %119
    i32 -1607573757, label %122
    i32 -1622150413, label %123
    i32 -369266792, label %127
    i32 705648400, label %140
    i32 -1348525826, label %141
    i32 -602198078, label %146
    i32 -905374133, label %154
    i32 -476180032, label %162
    i32 -1916274362, label %170
    i32 1701453370, label %178
    i32 786727686, label %186
    i32 684545340, label %194
    i32 -2106629466, label %195
    i32 -743210218, label %196
    i32 -680448409, label %199
    i32 -1957401045, label %202
    i32 935639029, label %206
    i32 134269327, label %213
    i32 -1117822059, label %216
    i32 -541905054, label %220
    i32 -37967068, label %222
  ]

; <label>:17:                                     ; preds = %15
  br label %223

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -807276556, i32 1297414938
  store i32 %22, i32* %14
  br label %223

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  %30 = select i1 %29, i32 -1057006418, i32 -113517277
  store i32 %30, i32* %14
  br label %223

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  %38 = select i1 %37, i32 -1747796255, i32 -113517277
  store i32 %38, i32* %14
  br label %223

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %42, align 1
  store i32 -113517277, i32* %14
  br label %223

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = select i1 %53, i32 2018782636, i32 -1472067557
  store i32 %54, i32* %14
  br label %223

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 -1005139239, i32 -1472067557
  store i32 %62, i32* %14
  br label %223

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 87
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %66, align 1
  store i32 -1472067557, i32* %14
  br label %223

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  %78 = select i1 %77, i32 -362070225, i32 -1752199742
  store i32 %78, i32* %14
  br label %223

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  %86 = select i1 %85, i32 1406851857, i32 -1752199742
  store i32 %86, i32* %14
  br label %223

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 55
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %90, align 1
  store i32 -1752199742, i32* %14
  br label %223

; <label>:95:                                     ; preds = %15
  store i32 1128175447, i32* %14
  br label %223

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -618236482, i32* %14
  br label %223

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -254867347, i32* %14
  br label %223

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 -271785411, i32 -1607573757
  store i32 %105, i32* %14
  br label %223

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %8, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 %117, %116
  store i32 %118, i32* %8, align 4
  store i32 281380707, i32* %14
  br label %223

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %5, align 4
  store i32 -254867347, i32* %14
  br label %223

; <label>:122:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1622150413, i32* %14
  br label %223

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -369266792, i32 705648400
  store i32 %126, i32* %14
  br label %223

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %3, align 4
  %130 = srem i32 %128, %129
  %131 = trunc i32 %130 to i8
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sdiv i32 %137, %138
  store i32 %139, i32* %7, align 4
  store i32 -1622150413, i32* %14
  br label %223

; <label>:140:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1348525826, i32* %14
  br label %223

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -602198078, i32 -680448409
  store i32 %145, i32* %14
  br label %223

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 -905374133, i32 -1916274362
  store i32 %153, i32* %14
  br label %223

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 9
  %161 = select i1 %160, i32 -476180032, i32 -1916274362
  store i32 %161, i32* %14
  br label %223

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, 48
  %169 = trunc i32 %168 to i8
  store i8 %169, i8* %165, align 1
  store i32 -2106629466, i32* %14
  br label %223

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sge i32 %175, 10
  %177 = select i1 %176, i32 1701453370, i32 684545340
  store i32 %177, i32* %14
  br label %223

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 %183, 35
  %185 = select i1 %184, i32 786727686, i32 684545340
  store i32 %185, i32* %14
  br label %223

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, 55
  %193 = trunc i32 %192 to i8
  store i8 %193, i8* %189, align 1
  store i32 684545340, i32* %14
  br label %223

; <label>:194:                                    ; preds = %15
  store i32 -2106629466, i32* %14
  br label %223

; <label>:195:                                    ; preds = %15
  store i32 -743210218, i32* %14
  br label %223

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -1348525826, i32* %14
  br label %223

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 -1957401045, i32* %14
  br label %223

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %5, align 4
  %204 = icmp sge i32 %203, 0
  %205 = select i1 %204, i32 935639029, i32 -1117822059
  store i32 %205, i32* %14
  br label %223

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  store i32 134269327, i32* %14
  br label %223

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %5, align 4
  store i32 -1957401045, i32* %14
  br label %223

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %8, align 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 -541905054, i32 -37967068
  store i32 %219, i32* %14
  br label %223

; <label>:220:                                    ; preds = %15
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -37967068, i32* %14
  br label %223

; <label>:222:                                    ; preds = %15
  ret i32 0

; <label>:223:                                    ; preds = %220, %216, %213, %206, %202, %199, %196, %195, %194, %186, %178, %170, %162, %154, %146, %141, %140, %127, %123, %122, %119, %106, %102, %99, %96, %95, %87, %79, %71, %63, %55, %47, %39, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
