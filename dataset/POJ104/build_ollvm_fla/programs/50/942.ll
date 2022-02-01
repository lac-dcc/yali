; ModuleID = 'source-C-CXX/50/942.c'
source_filename = "source-C-CXX/50/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i32], align 16
  %8 = alloca [600 x [7 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [600 x [10 x i8]], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [600 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = bitcast [600 x [7 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4200, i32 16, i1 false)
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 1083078100, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %217
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1083078100, label %26
    i32 -1628741144, label %31
    i32 1230497352, label %42
    i32 -1926474053, label %53
    i32 -1034509687, label %64
    i32 -1844442894, label %65
    i32 1081208178, label %66
    i32 -1950562209, label %71
    i32 -250789169, label %84
    i32 1467126373, label %87
    i32 1657374970, label %88
    i32 -1858275888, label %89
    i32 1399015471, label %92
    i32 2118457365, label %102
    i32 206757203, label %107
    i32 1422409349, label %108
    i32 1259057076, label %113
    i32 -335458893, label %125
    i32 -494837418, label %131
    i32 -1259378415, label %132
    i32 -1282208741, label %135
    i32 -3378988, label %139
    i32 -1725509144, label %154
    i32 -2138592685, label %155
    i32 1194616018, label %158
    i32 719033513, label %161
    i32 -1654899369, label %166
    i32 919713272, label %174
    i32 1736002130, label %179
    i32 -1853804222, label %180
    i32 -1919693121, label %183
    i32 -2080927055, label %187
    i32 -500226788, label %189
    i32 127404496, label %192
    i32 -1777764011, label %197
    i32 1666538600, label %205
    i32 1685540963, label %211
    i32 -697945083, label %212
    i32 850629392, label %215
    i32 -708156927, label %216
  ]

; <label>:25:                                     ; preds = %23
  br label %217

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1628741144, i32 1399015471
  store i32 %30, i32* %22
  br label %217

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1034509687, i32 1230497352
  store i32 %41, i32* %22
  br label %217

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 44
  %52 = select i1 %51, i32 -1034509687, i32 -1926474053
  store i32 %52, i32* %22
  br label %217

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 46
  %63 = select i1 %62, i32 -1034509687, i32 -1844442894
  store i32 %63, i32* %22
  br label %217

; <label>:64:                                     ; preds = %23
  store i32 1399015471, i32* %22
  br label %217

; <label>:65:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1081208178, i32* %22
  br label %217

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1950562209, i32 1467126373
  store i32 %70, i32* %22
  br label %217

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [7 x i8], [7 x i8]* %80, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  store i32 -250789169, i32* %22
  br label %217

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1081208178, i32* %22
  br label %217

; <label>:87:                                     ; preds = %23
  store i32 1657374970, i32* %22
  br label %217

; <label>:88:                                     ; preds = %23
  store i32 -1858275888, i32* %22
  br label %217

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1083078100, i32* %22
  br label %217

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  %95 = bitcast [600 x [10 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 6000, i32 16, i1 false)
  %96 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 0
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %8, i64 0, i64 0
  %99 = getelementptr inbounds [7 x i8], [7 x i8]* %98, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %97, i8* %99) #6
  store i32 0, i32* %10, align 4
  %101 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %101, align 16
  store i32 1, i32* %4, align 4
  store i32 2118457365, i32* %22
  br label %217

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 206757203, i32 1194616018
  store i32 %106, i32* %22
  br label %217

; <label>:107:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 1422409349, i32* %22
  br label %217

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 1259057076, i32 -1282208741
  store i32 %112, i32* %22
  br label %217

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %115
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds [7 x i8], [7 x i8]* %120, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %117, i8* %121) #5
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -335458893, i32 -494837418
  store i32 %124, i32* %22
  br label %217

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  store i32 1, i32* %11, align 4
  store i32 -494837418, i32* %22
  br label %217

; <label>:131:                                    ; preds = %23
  store i32 -1259378415, i32* %22
  br label %217

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1422409349, i32* %22
  br label %217

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %11, align 4
  %137 = icmp ne i32 %136, 1
  %138 = select i1 %137, i32 -3378988, i32 -1725509144
  store i32 %138, i32* %22
  br label %217

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %143
  store i32 1, i32* %144, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %146
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %8, i64 0, i64 %150
  %152 = getelementptr inbounds [7 x i8], [7 x i8]* %151, i32 0, i32 0
  %153 = call i8* @strcpy(i8* %148, i8* %152) #6
  store i32 -1725509144, i32* %22
  br label %217

; <label>:154:                                    ; preds = %23
  store i32 -2138592685, i32* %22
  br label %217

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 2118457365, i32* %22
  br label %217

; <label>:158:                                    ; preds = %23
  %159 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  store i32 %160, i32* %13, align 4
  store i32 1, i32* %4, align 4
  store i32 719033513, i32* %22
  br label %217

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 -1654899369, i32 -1919693121
  store i32 %165, i32* %22
  br label %217

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  %173 = select i1 %172, i32 919713272, i32 1736002130
  store i32 %173, i32* %22
  br label %217

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %13, align 4
  store i32 1736002130, i32* %22
  br label %217

; <label>:179:                                    ; preds = %23
  store i32 -1853804222, i32* %22
  br label %217

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 719033513, i32* %22
  br label %217

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %13, align 4
  %185 = icmp sle i32 %184, 1
  %186 = select i1 %185, i32 -2080927055, i32 -500226788
  store i32 %186, i32* %22
  br label %217

; <label>:187:                                    ; preds = %23
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -708156927, i32* %22
  br label %217

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %13, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %190)
  store i32 0, i32* %4, align 4
  store i32 127404496, i32* %22
  br label %217

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 -1777764011, i32 850629392
  store i32 %196, i32* %22
  br label %217

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %13, align 4
  %203 = icmp eq i32 %201, %202
  %204 = select i1 %203, i32 1666538600, i32 1685540963
  store i32 %204, i32* %22
  br label %217

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %207
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %209)
  store i32 1685540963, i32* %22
  br label %217

; <label>:211:                                    ; preds = %23
  store i32 -697945083, i32* %22
  br label %217

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 127404496, i32* %22
  br label %217

; <label>:215:                                    ; preds = %23
  store i32 -708156927, i32* %22
  br label %217

; <label>:216:                                    ; preds = %23
  ret i32 0

; <label>:217:                                    ; preds = %215, %212, %211, %205, %197, %192, %189, %187, %183, %180, %179, %174, %166, %161, %158, %155, %154, %139, %135, %132, %131, %125, %113, %108, %107, %102, %92, %89, %88, %87, %84, %71, %66, %65, %64, %53, %42, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
