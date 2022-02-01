; ModuleID = 'source-C-CXX/16/793.c'
source_filename = "source-C-CXX/16/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [10 x [101 x i8]], align 16
  %10 = alloca [10 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [10 x [101 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1010, i32 16, i1 false)
  %12 = bitcast [10 x [101 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4040, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1128656299, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %222
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1128656299, label %18
    i32 1741585415, label %23
    i32 591473080, label %35
    i32 268652344, label %40
    i32 -1254503069, label %51
    i32 -1962449401, label %60
    i32 761876643, label %71
    i32 -1748214197, label %80
    i32 -754206001, label %81
    i32 259573207, label %84
    i32 -2053249607, label %85
    i32 1432178230, label %96
    i32 -1300333956, label %106
    i32 -2024867192, label %109
    i32 -216899942, label %113
    i32 308821320, label %123
    i32 -598869293, label %140
    i32 1423878257, label %141
    i32 1046511277, label %144
    i32 -294090431, label %145
    i32 -944170076, label %146
    i32 2097339459, label %149
    i32 405384796, label %150
    i32 1189694620, label %153
    i32 -297508110, label %154
    i32 3061195, label %159
    i32 -1664345077, label %171
    i32 -723610797, label %176
    i32 -1669770604, label %186
    i32 2058312139, label %188
    i32 -501481548, label %198
    i32 -836591753, label %200
    i32 1764614285, label %210
    i32 -1737722547, label %212
    i32 -291862553, label %213
    i32 -1740318359, label %216
    i32 308469469, label %218
    i32 -1125543916, label %221
  ]

; <label>:17:                                     ; preds = %15
  br label %222

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1741585415, i32 1189694620
  store i32 %22, i32* %14
  br label %222

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 591473080, i32* %14
  br label %222

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 268652344, i32 259573207
  store i32 %39, i32* %14
  br label %222

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %9, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 40
  %50 = select i1 %49, i32 -1254503069, i32 -1962449401
  store i32 %50, i32* %14
  br label %222

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %10, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %54, i64 0, i64 %56
  store i32 -1, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1962449401, i32* %14
  br label %222

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %9, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 41
  %70 = select i1 %69, i32 761876643, i32 -1748214197
  store i32 %70, i32* %14
  br label %222

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %10, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1748214197, i32* %14
  br label %222

; <label>:80:                                     ; preds = %15
  store i32 -754206001, i32* %14
  br label %222

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 591473080, i32* %14
  br label %222

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -2053249607, i32* %14
  br label %222

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %7, align 4
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1432178230, i32 2097339459
  store i32 %95, i32* %14
  br label %222

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %10, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -1300333956, i32 -294090431
  store i32 %105, i32* %14
  br label %222

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -2024867192, i32* %14
  br label %222

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %8, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 -216899942, i32 1046511277
  store i32 %112, i32* %14
  br label %222

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %10, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, -1
  %122 = select i1 %121, i32 308821320, i32 -598869293
  store i32 %122, i32* %14
  br label %222

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %10, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %10, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %132, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %7, align 4
  store i32 1046511277, i32* %14
  br label %222

; <label>:140:                                    ; preds = %15
  store i32 1423878257, i32* %14
  br label %222

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %8, align 4
  store i32 -2024867192, i32* %14
  br label %222

; <label>:144:                                    ; preds = %15
  store i32 -294090431, i32* %14
  br label %222

; <label>:145:                                    ; preds = %15
  store i32 -944170076, i32* %14
  br label %222

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -2053249607, i32* %14
  br label %222

; <label>:149:                                    ; preds = %15
  store i32 405384796, i32* %14
  br label %222

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -1128656299, i32* %14
  br label %222

; <label>:153:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -297508110, i32* %14
  br label %222

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 3061195, i32 -1125543916
  store i32 %158, i32* %14
  br label %222

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i32 0, i32 0
  %164 = call i32 @puts(i8* %163)
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %9, i64 0, i64 %166
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %167, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #4
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1664345077, i32* %14
  br label %222

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -723610797, i32 -1740318359
  store i32 %175, i32* %14
  br label %222

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %10, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, -1
  %185 = select i1 %184, i32 -1669770604, i32 2058312139
  store i32 %185, i32* %14
  br label %222

; <label>:186:                                    ; preds = %15
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2058312139, i32* %14
  br label %222

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %10, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 -501481548, i32 -836591753
  store i32 %197, i32* %14
  br label %222

; <label>:198:                                    ; preds = %15
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -836591753, i32* %14
  br label %222

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %10, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 1764614285, i32 -1737722547
  store i32 %209, i32* %14
  br label %222

; <label>:210:                                    ; preds = %15
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1737722547, i32* %14
  br label %222

; <label>:212:                                    ; preds = %15
  store i32 -291862553, i32* %14
  br label %222

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 -1664345077, i32* %14
  br label %222

; <label>:216:                                    ; preds = %15
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 308469469, i32* %14
  br label %222

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  store i32 -297508110, i32* %14
  br label %222

; <label>:221:                                    ; preds = %15
  ret i32 0

; <label>:222:                                    ; preds = %218, %216, %213, %212, %210, %200, %198, %188, %186, %176, %171, %159, %154, %153, %150, %149, %146, %145, %144, %141, %140, %123, %113, %109, %106, %96, %85, %84, %81, %80, %71, %60, %51, %40, %35, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
