; ModuleID = 'source-C-CXX/64/969.c'
source_filename = "source-C-CXX/64/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -991779651, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %210
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -991779651, label %15
    i32 1032455401, label %20
    i32 570236438, label %21
    i32 -191890412, label %25
    i32 1353537951, label %33
    i32 -549626591, label %36
    i32 -802279032, label %37
    i32 1692601064, label %40
    i32 384914168, label %41
    i32 -673132916, label %46
    i32 -1551922615, label %47
    i32 -1067281368, label %51
    i32 629771110, label %61
    i32 1683157103, label %72
    i32 1197010603, label %82
    i32 1889510902, label %93
    i32 -716403901, label %103
    i32 894583778, label %114
    i32 -1063017829, label %117
    i32 1985209943, label %127
    i32 -2088632755, label %138
    i32 -398633427, label %148
    i32 -1901658397, label %159
    i32 2073210446, label %169
    i32 465214659, label %180
    i32 1862749121, label %183
    i32 681108324, label %184
    i32 2093301800, label %185
    i32 -906088679, label %188
    i32 2142695220, label %189
    i32 794778128, label %192
    i32 -1360098098, label %197
    i32 486932704, label %199
    i32 1112233510, label %204
    i32 -129785478, label %206
    i32 -2096147273, label %208
    i32 -1056434160, label %209
  ]

; <label>:14:                                     ; preds = %12
  br label %210

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1032455401, i32 1692601064
  store i32 %19, i32* %11
  br label %210

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 570236438, i32* %11
  br label %210

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 -191890412, i32 -549626591
  store i32 %24, i32* %11
  br label %210

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1353537951, i32* %11
  br label %210

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 570236438, i32* %11
  br label %210

; <label>:36:                                     ; preds = %12
  store i32 -802279032, i32* %11
  br label %210

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -991779651, i32* %11
  br label %210

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 384914168, i32* %11
  br label %210

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -673132916, i32 794778128
  store i32 %45, i32* %11
  br label %210

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1551922615, i32* %11
  br label %210

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 1
  %50 = select i1 %49, i32 -1067281368, i32 -906088679
  store i32 %50, i32* %11
  br label %210

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 629771110, i32 1683157103
  store i32 %60, i32* %11
  br label %210

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 894583778, i32 1683157103
  store i32 %71, i32* %11
  br label %210

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1197010603, i32 1889510902
  store i32 %81, i32* %11
  br label %210

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 894583778, i32 1889510902
  store i32 %92, i32* %11
  br label %210

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 -716403901, i32 -1063017829
  store i32 %102, i32* %11
  br label %210

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 894583778, i32 -1063017829
  store i32 %113, i32* %11
  br label %210

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 681108324, i32* %11
  br label %210

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 1985209943, i32 -2088632755
  store i32 %126, i32* %11
  br label %210

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 465214659, i32 -2088632755
  store i32 %137, i32* %11
  br label %210

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 -398633427, i32 -1901658397
  store i32 %147, i32* %11
  br label %210

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 465214659, i32 -1901658397
  store i32 %158, i32* %11
  br label %210

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 2073210446, i32 1862749121
  store i32 %168, i32* %11
  br label %210

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i32 465214659, i32 1862749121
  store i32 %179, i32* %11
  br label %210

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 1862749121, i32* %11
  br label %210

; <label>:183:                                    ; preds = %12
  store i32 681108324, i32* %11
  br label %210

; <label>:184:                                    ; preds = %12
  store i32 2093301800, i32* %11
  br label %210

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 -1551922615, i32* %11
  br label %210

; <label>:188:                                    ; preds = %12
  store i32 2142695220, i32* %11
  br label %210

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 384914168, i32* %11
  br label %210

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = select i1 %195, i32 -1360098098, i32 486932704
  store i32 %196, i32* %11
  br label %210

; <label>:197:                                    ; preds = %12
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1056434160, i32* %11
  br label %210

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = select i1 %202, i32 1112233510, i32 -129785478
  store i32 %203, i32* %11
  br label %210

; <label>:204:                                    ; preds = %12
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2096147273, i32* %11
  br label %210

; <label>:206:                                    ; preds = %12
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2096147273, i32* %11
  br label %210

; <label>:208:                                    ; preds = %12
  store i32 -1056434160, i32* %11
  br label %210

; <label>:209:                                    ; preds = %12
  ret i32 0

; <label>:210:                                    ; preds = %208, %206, %204, %199, %197, %192, %189, %188, %185, %184, %183, %180, %169, %159, %148, %138, %127, %117, %114, %103, %93, %82, %72, %61, %51, %47, %46, %41, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
