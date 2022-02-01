; ModuleID = 'source-C-CXX/19/184.c'
source_filename = "source-C-CXX/19/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = alloca [100 x [3 x i8]], align 16
  %9 = alloca [100 x [20 x i8]], align 16
  %10 = alloca [100 x [30 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [10 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1264181759, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %234
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1264181759, label %16
    i32 393610289, label %20
    i32 1008865790, label %35
    i32 381940521, label %36
    i32 42397944, label %37
    i32 -1510096118, label %61
    i32 -706844313, label %68
    i32 -576419948, label %69
    i32 -1164257931, label %72
    i32 -60346244, label %73
    i32 1355897940, label %77
    i32 -410433423, label %94
    i32 -510938673, label %97
    i32 1323005679, label %98
    i32 2056045893, label %103
    i32 1048525852, label %122
    i32 -1898675762, label %124
    i32 418061164, label %125
    i32 144434885, label %128
    i32 -2023746261, label %177
    i32 1613688033, label %185
    i32 -2108854856, label %205
    i32 829514469, label %208
    i32 -1127297351, label %209
    i32 1456200739, label %212
    i32 1436765158, label %216
    i32 779876010, label %224
    i32 897923356, label %230
    i32 -2033030581, label %233
  ]

; <label>:15:                                     ; preds = %13
  br label %234

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 393610289, i32 1456200739
  store i32 %19, i32* %12
  br label %234

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %22
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %27
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1008865790, i32 381940521
  store i32 %34, i32* %12
  br label %234

; <label>:35:                                     ; preds = %13
  store i32 1456200739, i32* %12
  br label %234

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 42397944, i32* %12
  br label %234

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  %60 = select i1 %59, i32 -1510096118, i32 -706844313
  store i32 %60, i32* %12
  br label %234

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 -1164257931, i32* %12
  br label %234

; <label>:68:                                     ; preds = %13
  store i32 -576419948, i32* %12
  br label %234

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 42397944, i32* %12
  br label %234

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -60346244, i32* %12
  br label %234

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %74, 3
  %76 = select i1 %75, i32 1355897940, i32 -510938673
  store i32 %76, i32* %12
  br label %234

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %80, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i8], [3 x i8]* %88, i64 0, i64 %90
  store i8 %85, i8* %91, align 1
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -410433423, i32* %12
  br label %234

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -60346244, i32* %12
  br label %234

; <label>:97:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1323005679, i32* %12
  br label %234

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 2056045893, i32 144434885
  store i32 %102, i32* %12
  br label %234

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp slt i32 %111, %119
  %121 = select i1 %120, i32 1048525852, i32 -1898675762
  store i32 %121, i32* %12
  br label %234

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* %2, align 4
  store i32 -1898675762, i32* %12
  br label %234

; <label>:124:                                    ; preds = %13
  store i32 418061164, i32* %12
  br label %234

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 1323005679, i32* %12
  br label %234

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = call i8* @strncpy(i8* %132, i8* %136, i64 %139) #6
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i8], [3 x i8]* %143, i64 0, i64 0
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %147
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i64 0, i64 %151
  store i8 %145, i8* %152, align 1
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %8, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x i8], [3 x i8]* %155, i64 0, i64 1
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i64 0, i64 %163
  store i8 %157, i8* %164, align 1
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %8, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i8], [3 x i8]* %167, i64 0, i64 2
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %171
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %172, i64 0, i64 %175
  store i8 %169, i8* %176, align 1
  store i32 0, i32* %3, align 4
  store i32 -2023746261, i32* %12
  br label %234

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp sle i32 %178, %182
  %184 = select i1 %183, i32 1613688033, i32 829514469
  store i32 %184, i32* %12
  br label %234

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %187
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %189, %190
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %197
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 4
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %198, i64 0, i64 %203
  store i8 %195, i8* %204, align 1
  store i32 -2108854856, i32* %12
  br label %234

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -2023746261, i32* %12
  br label %234

; <label>:208:                                    ; preds = %13
  store i32 -1127297351, i32* %12
  br label %234

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  store i32 -1264181759, i32* %12
  br label %234

; <label>:212:                                    ; preds = %13
  %213 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 0
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %213, i32 0, i32 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %214)
  store i32 1, i32* %6, align 4
  store i32 1436765158, i32* %12
  br label %234

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %218
  %220 = getelementptr inbounds [30 x i8], [30 x i8]* %219, i32 0, i32 0
  %221 = call i64 @strlen(i8* %220) #5
  %222 = icmp ne i64 %221, 0
  %223 = select i1 %222, i32 779876010, i32 -2033030581
  store i32 %223, i32* %12
  br label %234

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %226
  %228 = getelementptr inbounds [20 x i8], [20 x i8]* %227, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %228)
  store i32 897923356, i32* %12
  br label %234

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 1436765158, i32* %12
  br label %234

; <label>:233:                                    ; preds = %13
  ret i32 0

; <label>:234:                                    ; preds = %230, %224, %216, %212, %209, %208, %205, %185, %177, %128, %125, %124, %122, %103, %98, %97, %94, %77, %73, %72, %69, %68, %61, %37, %36, %35, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

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
