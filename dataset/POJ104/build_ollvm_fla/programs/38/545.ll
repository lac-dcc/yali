; ModuleID = 'source-C-CXX/38/545.c'
source_filename = "source-C-CXX/38/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [20 x i8]], align 16
  %10 = alloca [100 x [1 x i8]], align 16
  %11 = alloca [100 x [1 x i8]], align 16
  %12 = alloca [100 x i8], align 16
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 441622605, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %247
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 441622605, label %19
    i32 1976978450, label %24
    i32 -260243912, label %53
    i32 1723745680, label %60
    i32 1269119063, label %69
    i32 -384939335, label %76
    i32 -1868145806, label %83
    i32 -332515307, label %92
    i32 -685153749, label %99
    i32 603302900, label %108
    i32 1503216537, label %115
    i32 -111031673, label %123
    i32 -770179094, label %132
    i32 1008827237, label %139
    i32 -1854938596, label %147
    i32 -871111681, label %156
    i32 -2060826725, label %157
    i32 -2073568921, label %160
    i32 1809480269, label %163
    i32 -214830668, label %167
    i32 713624907, label %179
    i32 1455700744, label %220
    i32 210736451, label %221
    i32 -1251196811, label %224
    i32 2142049707, label %225
    i32 -851146043, label %230
    i32 -706987646, label %237
    i32 1818940031, label %240
  ]

; <label>:18:                                     ; preds = %16
  br label %247

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1976978450, i32 -2073568921
  store i32 %23, i32* %15
  br label %247

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %10, i64 0, i64 %36
  %38 = getelementptr inbounds [1 x i8], [1 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %11, i64 0, i64 %40
  %42 = getelementptr inbounds [1 x i8], [1 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %31, i32* %34, i8* %38, i8* %42, i32* %45)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 -260243912, i32 1269119063
  store i32 %52, i32* %15
  br label %247

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 1723745680, i32 1269119063
  store i32 %59, i32* %15
  br label %247

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 8000
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 1269119063, i32* %15
  br label %247

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 85
  %75 = select i1 %74, i32 -384939335, i32 -332515307
  store i32 %75, i32* %15
  br label %247

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 80
  %82 = select i1 %81, i32 -1868145806, i32 -332515307
  store i32 %82, i32* %15
  br label %247

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 4000
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -332515307, i32* %15
  br label %247

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 90
  %98 = select i1 %97, i32 -685153749, i32 603302900
  store i32 %98, i32* %15
  br label %247

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 2000
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 603302900, i32* %15
  br label %247

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 85
  %114 = select i1 %113, i32 1503216537, i32 -770179094
  store i32 %114, i32* %15
  br label %247

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %11, i64 0, i64 %117
  %119 = getelementptr inbounds [1 x i8], [1 x i8]* %118, i32 0, i32 0
  %120 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -111031673, i32 -770179094
  store i32 %122, i32* %15
  br label %247

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1000
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -770179094, i32* %15
  br label %247

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 80
  %138 = select i1 %137, i32 1008827237, i32 -871111681
  store i32 %138, i32* %15
  br label %247

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %10, i64 0, i64 %141
  %143 = getelementptr inbounds [1 x i8], [1 x i8]* %142, i32 0, i32 0
  %144 = call i32 @strcmp(i8* %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1854938596, i32 -871111681
  store i32 %146, i32* %15
  br label %247

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 850
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 -871111681, i32* %15
  br label %247

; <label>:156:                                    ; preds = %16
  store i32 -2060826725, i32* %15
  br label %247

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 441622605, i32* %15
  br label %247

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %1, align 4
  %162 = sub nsw i32 %161, 2
  store i32 %162, i32* %2, align 4
  store i32 1809480269, i32* %15
  br label %247

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %2, align 4
  %165 = icmp sge i32 %164, 0
  %166 = select i1 %165, i32 -214830668, i32 -1251196811
  store i32 %166, i32* %15
  br label %247

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %171, %176
  %178 = select i1 %177, i32 713624907, i32 1455700744
  store i32 %178, i32* %15
  br label %247

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %199
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %200, i32 0, i32 0
  %202 = call i8* @strcpy(i8* %197, i8* %201) #6
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %204
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %205, i32 0, i32 0
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %209
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %210, i32 0, i32 0
  %212 = call i8* @strcpy(i8* %206, i8* %211) #6
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %215
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %216, i32 0, i32 0
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %219 = call i8* @strcpy(i8* %217, i8* %218) #6
  store i32 1455700744, i32* %15
  br label %247

; <label>:220:                                    ; preds = %16
  store i32 210736451, i32* %15
  br label %247

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %2, align 4
  store i32 1809480269, i32* %15
  br label %247

; <label>:224:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 2142049707, i32* %15
  br label %247

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %1, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -851146043, i32 1818940031
  store i32 %229, i32* %15
  br label %247

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %231, %235
  store i32 %236, i32* %7, align 4
  store i32 -706987646, i32* %15
  br label %247

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  store i32 2142049707, i32* %15
  br label %247

; <label>:240:                                    ; preds = %16
  %241 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 0
  %242 = getelementptr inbounds [20 x i8], [20 x i8]* %241, i32 0, i32 0
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = load i32, i32* %7, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %242, i32 %244, i32 %245)
  ret void

; <label>:247:                                    ; preds = %237, %230, %225, %224, %221, %220, %179, %167, %163, %160, %157, %156, %147, %139, %132, %123, %115, %108, %99, %92, %83, %76, %69, %60, %53, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
