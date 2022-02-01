; ModuleID = 'source-C-CXX/31/91.c'
source_filename = "source-C-CXX/31/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x [100 x i8]], align 16
  %7 = alloca [50 x [100 x i8]], align 16
  %8 = alloca [50 x [100 x i8]], align 16
  %9 = bitcast [50 x [100 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 5000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -624045589, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %250
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -624045589, label %15
    i32 690667694, label %20
    i32 102345892, label %50
    i32 -2087294812, label %53
    i32 201923522, label %54
    i32 -1470920996, label %59
    i32 1544156953, label %60
    i32 1444852586, label %73
    i32 662617172, label %87
    i32 692708283, label %90
    i32 -581774885, label %100
    i32 1781698229, label %108
    i32 775974980, label %144
    i32 1535080986, label %147
    i32 1727105171, label %153
    i32 -47541168, label %157
    i32 -1470352876, label %168
    i32 -158082535, label %188
    i32 -2142941705, label %189
    i32 694371940, label %192
    i32 1341788626, label %193
    i32 -1356302027, label %196
    i32 1670443867, label %197
    i32 926090666, label %202
    i32 1291770810, label %211
    i32 708169984, label %212
    i32 478879585, label %221
    i32 -1322660480, label %236
    i32 1966561404, label %239
    i32 -1872666418, label %240
    i32 -1078612118, label %246
    i32 1038944240, label %249
  ]

; <label>:14:                                     ; preds = %12
  br label %250

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 690667694, i32 -2087294812
  store i32 %19, i32* %11
  br label %250

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 102345892, i32* %11
  br label %250

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 -624045589, i32* %11
  br label %250

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 201923522, i32* %11
  br label %250

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1470920996, i32 -1356302027
  store i32 %58, i32* %11
  br label %250

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1544156953, i32* %11
  br label %250

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  %71 = icmp slt i32 %61, %70
  %72 = select i1 %71, i32 1444852586, i32 692708283
  store i32 %72, i32* %11
  br label %250

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  store i32 662617172, i32* %11
  br label %250

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 1544156953, i32* %11
  br label %250

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  store i32 %99, i32* %2, align 4
  store i32 -581774885, i32* %11
  br label %250

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 1781698229, i32 1535080986
  store i32 %107, i32* %11
  br label %250

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %116, %134
  %136 = add nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i64 0, i64 %142
  store i8 %137, i8* %143, align 1
  store i32 775974980, i32* %11
  br label %250

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 -581774885, i32* %11
  br label %250

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 1727105171, i32* %11
  br label %250

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %2, align 4
  %155 = icmp sge i32 %154, 0
  %156 = select i1 %155, i32 -47541168, i32 694371940
  store i32 %156, i32* %11
  br label %250

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp slt i32 %165, 48
  %167 = select i1 %166, i32 -1470352876, i32 -158082535
  store i32 %167, i32* %11
  br label %250

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, 10
  %178 = trunc i32 %177 to i8
  store i8 %178, i8* %174, align 1
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %180
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = add i8 %186, -1
  store i8 %187, i8* %185, align 1
  store i32 -158082535, i32* %11
  br label %250

; <label>:188:                                    ; preds = %12
  store i32 -2142941705, i32* %11
  br label %250

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %2, align 4
  store i32 1727105171, i32* %11
  br label %250

; <label>:192:                                    ; preds = %12
  store i32 1341788626, i32* %11
  br label %250

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %1, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %1, align 4
  store i32 201923522, i32* %11
  br label %250

; <label>:196:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1670443867, i32* %11
  br label %250

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %1, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 926090666, i32 1038944240
  store i32 %201, i32* %11
  br label %250

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %204
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %205, i64 0, i64 0
  %207 = load i8, i8* %206, align 4
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 48
  %210 = select i1 %209, i32 1291770810, i32 -1872666418
  store i32 %210, i32* %11
  br label %250

; <label>:211:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 708169984, i32* %11
  br label %250

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %1, align 4
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp slt i32 %213, %218
  %220 = select i1 %219, i32 478879585, i32 1966561404
  store i32 %220, i32* %11
  br label %250

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %1, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = load i32, i32* %1, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %231
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %232, i64 0, i64 %234
  store i8 %229, i8* %235, align 1
  store i32 -1322660480, i32* %11
  br label %250

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  store i32 708169984, i32* %11
  br label %250

; <label>:239:                                    ; preds = %12
  store i32 -1872666418, i32* %11
  br label %250

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %1, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %242
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %244)
  store i32 -1078612118, i32* %11
  br label %250

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %1, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %1, align 4
  store i32 1670443867, i32* %11
  br label %250

; <label>:249:                                    ; preds = %12
  ret void

; <label>:250:                                    ; preds = %246, %240, %239, %236, %221, %212, %211, %202, %197, %196, %193, %192, %189, %188, %168, %157, %153, %147, %144, %108, %100, %90, %87, %73, %60, %59, %54, %53, %50, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
