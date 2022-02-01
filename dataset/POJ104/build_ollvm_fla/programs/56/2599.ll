; ModuleID = 'source-C-CXX/56/2599.c'
source_filename = "source-C-CXX/56/2599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [20 x i8]], align 16
  %7 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = bitcast [50 x [20 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 159959794, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %200
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 159959794, label %14
    i32 -166201618, label %19
    i32 -1329781582, label %34
    i32 182883698, label %37
    i32 1740521882, label %38
    i32 711406975, label %43
    i32 453376595, label %59
    i32 -1561622024, label %71
    i32 -61293357, label %85
    i32 1595889956, label %96
    i32 -40938948, label %108
    i32 212112503, label %122
    i32 -2052193630, label %134
    i32 1186272344, label %145
    i32 -2141156609, label %157
    i32 411414010, label %178
    i32 -69392087, label %179
    i32 1441258943, label %180
    i32 -980583925, label %181
    i32 -763189429, label %184
    i32 -1515294416, label %185
    i32 -73828254, label %190
    i32 209300845, label %196
    i32 1374418644, label %199
  ]

; <label>:13:                                     ; preds = %11
  br label %200

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -166201618, i32 182883698
  store i32 %18, i32* %10
  br label %200

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -1329781582, i32* %10
  br label %200

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 159959794, i32* %10
  br label %200

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1740521882, i32* %10
  br label %200

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 711406975, i32 -763189429
  store i32 %42, i32* %10
  br label %200

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %47, 2
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 101
  %58 = select i1 %57, i32 453376595, i32 -61293357
  store i32 %58, i32* %10
  br label %200

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 114
  %70 = select i1 %69, i32 -1561622024, i32 -61293357
  store i32 %70, i32* %10
  br label %200

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  store i32 -980583925, i32* %10
  br label %200

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 108
  %95 = select i1 %94, i32 1595889956, i32 212112503
  store i32 %95, i32* %10
  br label %200

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 121
  %107 = select i1 %106, i32 -40938948, i32 212112503
  store i32 %107, i32* %10
  br label %200

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %117, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  store i32 -980583925, i32* %10
  br label %200

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 105
  %133 = select i1 %132, i32 -2052193630, i32 411414010
  store i32 %133, i32* %10
  br label %200

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 110
  %144 = select i1 %143, i32 1186272344, i32 411414010
  store i32 %144, i32* %10
  br label %200

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 103
  %156 = select i1 %155, i32 -2141156609, i32 411414010
  store i32 %156, i32* %10
  br label %200

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i64 0, i64 %163
  store i8 0, i8* %164, align 1
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %167, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %173, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  store i32 411414010, i32* %10
  br label %200

; <label>:178:                                    ; preds = %11
  store i32 -69392087, i32* %10
  br label %200

; <label>:179:                                    ; preds = %11
  store i32 1441258943, i32* %10
  br label %200

; <label>:180:                                    ; preds = %11
  store i32 -980583925, i32* %10
  br label %200

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 1740521882, i32* %10
  br label %200

; <label>:184:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1515294416, i32* %10
  br label %200

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -73828254, i32 1374418644
  store i32 %189, i32* %10
  br label %200

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i32 0, i32 0
  %195 = call i32 @puts(i8* %194)
  store i32 209300845, i32* %10
  br label %200

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -1515294416, i32* %10
  br label %200

; <label>:199:                                    ; preds = %11
  ret i32 0

; <label>:200:                                    ; preds = %196, %190, %185, %184, %181, %180, %179, %178, %157, %145, %134, %122, %108, %96, %85, %71, %59, %43, %38, %37, %34, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
