; ModuleID = 'source-C-CXX/35/997.c'
source_filename = "source-C-CXX/35/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %16 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %17 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 104, i32 16, i1 false)
  %18 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 104, i32 16, i1 false)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %28 = alloca i32
  store i32 1382029150, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %211
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1382029150, label %32
    i32 -662393459, label %37
    i32 2075447243, label %45
    i32 311415023, label %53
    i32 1150070239, label %65
    i32 1921285150, label %73
    i32 -182960667, label %81
    i32 -1518998376, label %93
    i32 1112004245, label %94
    i32 988916487, label %95
    i32 1884078245, label %98
    i32 898954270, label %99
    i32 1440951084, label %104
    i32 -1317512436, label %112
    i32 -1694768113, label %120
    i32 -342544158, label %132
    i32 1811866393, label %140
    i32 -1253737005, label %148
    i32 -42537209, label %160
    i32 1472742166, label %161
    i32 418384781, label %162
    i32 -491383637, label %165
    i32 -199450525, label %166
    i32 129889389, label %170
    i32 -1474359984, label %181
    i32 771923257, label %184
    i32 -818743374, label %195
    i32 -1712621739, label %198
    i32 312256074, label %199
    i32 -102589318, label %202
    i32 1887137929, label %206
    i32 -1803906371, label %208
    i32 -599021168, label %210
  ]

; <label>:31:                                     ; preds = %29
  br label %211

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -662393459, i32 1884078245
  store i32 %36, i32* %28
  br label %211

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  %44 = select i1 %43, i32 2075447243, i32 1150070239
  store i32 %44, i32* %28
  br label %211

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 311415023, i32 1150070239
  store i32 %52, i32* %28
  br label %211

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 97
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 1112004245, i32* %28
  br label %211

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  %72 = select i1 %71, i32 1921285150, i32 -1518998376
  store i32 %72, i32* %28
  br label %211

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  %80 = select i1 %79, i32 -182960667, i32 -1518998376
  store i32 %80, i32* %28
  br label %211

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 65
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 -1518998376, i32* %28
  br label %211

; <label>:93:                                     ; preds = %29
  store i32 1112004245, i32* %28
  br label %211

; <label>:94:                                     ; preds = %29
  store i32 988916487, i32* %28
  br label %211

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 1382029150, i32* %28
  br label %211

; <label>:98:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 898954270, i32* %28
  br label %211

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1440951084, i32 -491383637
  store i32 %103, i32* %28
  br label %211

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 97
  %111 = select i1 %110, i32 -1317512436, i32 -342544158
  store i32 %111, i32* %28
  br label %211

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 122
  %119 = select i1 %118, i32 -1694768113, i32 -342544158
  store i32 %119, i32* %28
  br label %211

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 97
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  store i32 1472742166, i32* %28
  br label %211

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 65
  %139 = select i1 %138, i32 1811866393, i32 -42537209
  store i32 %139, i32* %28
  br label %211

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp slt i32 %145, 90
  %147 = select i1 %146, i32 -1253737005, i32 -42537209
  store i32 %147, i32* %28
  br label %211

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 65
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  store i32 -42537209, i32* %28
  br label %211

; <label>:160:                                    ; preds = %29
  store i32 1472742166, i32* %28
  br label %211

; <label>:161:                                    ; preds = %29
  store i32 418384781, i32* %28
  br label %211

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 898954270, i32* %28
  br label %211

; <label>:165:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 0, i32* %9, align 4
  store i32 -199450525, i32* %28
  br label %211

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* %9, align 4
  %168 = icmp slt i32 %167, 26
  %169 = select i1 %168, i32 129889389, i32 -102589318
  store i32 %169, i32* %28
  br label %211

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %174, %178
  %180 = select i1 %179, i32 -1474359984, i32 771923257
  store i32 %180, i32* %28
  br label %211

; <label>:181:                                    ; preds = %29
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %14, align 4
  store i32 771923257, i32* %28
  br label %211

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %188, %192
  %194 = select i1 %193, i32 -818743374, i32 -1712621739
  store i32 %194, i32* %28
  br label %211

; <label>:195:                                    ; preds = %29
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %14, align 4
  store i32 -1712621739, i32* %28
  br label %211

; <label>:198:                                    ; preds = %29
  store i32 312256074, i32* %28
  br label %211

; <label>:199:                                    ; preds = %29
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 -199450525, i32* %28
  br label %211

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %14, align 4
  %204 = icmp eq i32 %203, 52
  %205 = select i1 %204, i32 1887137929, i32 -1803906371
  store i32 %205, i32* %28
  br label %211

; <label>:206:                                    ; preds = %29
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -599021168, i32* %28
  br label %211

; <label>:208:                                    ; preds = %29
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -599021168, i32* %28
  br label %211

; <label>:210:                                    ; preds = %29
  ret void

; <label>:211:                                    ; preds = %208, %206, %202, %199, %198, %195, %184, %181, %170, %166, %165, %162, %161, %160, %148, %140, %132, %120, %112, %104, %99, %98, %95, %94, %93, %81, %73, %65, %53, %45, %37, %32, %31
  br label %29
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
