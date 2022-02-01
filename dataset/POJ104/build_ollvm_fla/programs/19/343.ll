; ModuleID = 'source-C-CXX/19/343.c'
source_filename = "source-C-CXX/19/343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [14 x i8]], align 16
  %2 = alloca [10 x [4 x i8]], align 16
  %3 = alloca [10 x [9 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1004582658, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %241
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1004582658, label %16
    i32 1770283259, label %28
    i32 -293825816, label %44
    i32 735754814, label %52
    i32 -1406978664, label %64
    i32 1525566593, label %74
    i32 1973192588, label %75
    i32 2008407586, label %78
    i32 -413912394, label %81
    i32 -1306552426, label %90
    i32 945001558, label %107
    i32 1422468492, label %110
    i32 -79405457, label %149
    i32 -793408876, label %158
    i32 -155251511, label %174
    i32 -362287011, label %177
    i32 628111904, label %180
    i32 -1094106204, label %181
    i32 -917233464, label %187
    i32 1649188712, label %188
    i32 -1119274302, label %197
    i32 -2146356472, label %207
    i32 633760308, label %210
    i32 -2047635810, label %212
    i32 -322786788, label %215
    i32 170133797, label %216
    i32 1314126852, label %226
    i32 248841681, label %237
    i32 1516866107, label %240
  ]

; <label>:15:                                     ; preds = %13
  br label %241

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [14 x i8], [14 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %24)
  %26 = icmp ne i32 %25, -1
  %27 = select i1 %26, i32 1770283259, i32 628111904
  store i32 %27, i32* %12
  br label %241

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds [14 x i8], [14 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds [14 x i8], [14 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 2
  %43 = sext i8 %42 to i32
  store i32 %43, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -293825816, i32* %12
  br label %241

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 735754814, i32 2008407586
  store i32 %51, i32* %12
  br label %241

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %9, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -1406978664, i32 1525566593
  store i32 %63, i32* %12
  br label %241

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [14 x i8], [14 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %8, align 4
  store i32 1525566593, i32* %12
  br label %241

; <label>:74:                                     ; preds = %13
  store i32 1973192588, i32* %12
  br label %241

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -293825816, i32* %12
  br label %241

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %10, align 4
  store i32 %80, i32* %8, align 4
  store i32 -413912394, i32* %12
  br label %241

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %82, %87
  %89 = select i1 %88, i32 -1306552426, i32 1422468492
  store i32 %89, i32* %12
  br label %241

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [14 x i8], [14 x i8]* %93, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i8], [9 x i8]* %101, i64 0, i64 %103
  store i8 %98, i8* %104, align 1
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 945001558, i32* %12
  br label %241

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -413912394, i32* %12
  br label %241

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %113, i64 0, i64 0
  %115 = load i8, i8* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [14 x i8], [14 x i8]* %118, i64 0, i64 %121
  store i8 %115, i8* %122, align 1
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [4 x i8], [4 x i8]* %125, i64 0, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [14 x i8], [14 x i8]* %130, i64 0, i64 %133
  store i8 %127, i8* %134, align 1
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %137, i64 0, i64 2
  %139 = load i8, i8* %138, align 2
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [14 x i8], [14 x i8]* %142, i64 0, i64 %145
  store i8 %139, i8* %146, align 1
  store i32 0, i32* %11, align 4
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 4
  store i32 %148, i32* %8, align 4
  store i32 -79405457, i32* %12
  br label %241

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 3
  %156 = icmp slt i32 %150, %155
  %157 = select i1 %156, i32 -793408876, i32 -362287011
  store i32 %157, i32* %12
  br label %241

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i8], [9 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [14 x i8], [14 x i8]* %168, i64 0, i64 %170
  store i8 %165, i8* %171, align 1
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  store i32 -155251511, i32* %12
  br label %241

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 -79405457, i32* %12
  br label %241

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -1004582658, i32* %12
  br label %241

; <label>:180:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1094106204, i32* %12
  br label %241

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  %186 = select i1 %185, i32 -917233464, i32 -322786788
  store i32 %186, i32* %12
  br label %241

; <label>:187:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1649188712, i32* %12
  br label %241

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 3
  %195 = icmp slt i32 %189, %194
  %196 = select i1 %195, i32 -1119274302, i32 633760308
  store i32 %196, i32* %12
  br label %241

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [14 x i8], [14 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 -2146356472, i32* %12
  br label %241

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 1649188712, i32* %12
  br label %241

; <label>:210:                                    ; preds = %13
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2047635810, i32* %12
  br label %241

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 -1094106204, i32* %12
  br label %241

; <label>:215:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 170133797, i32* %12
  br label %241

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 3
  %224 = icmp slt i32 %217, %223
  %225 = select i1 %224, i32 1314126852, i32 1516866107
  store i32 %225, i32* %12
  br label %241

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [14 x i8], [14 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 248841681, i32* %12
  br label %241

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 170133797, i32* %12
  br label %241

; <label>:240:                                    ; preds = %13
  ret void

; <label>:241:                                    ; preds = %237, %226, %216, %215, %212, %210, %207, %197, %188, %187, %181, %180, %177, %174, %158, %149, %110, %107, %90, %81, %78, %75, %74, %64, %52, %44, %28, %16, %15
  br label %13
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
