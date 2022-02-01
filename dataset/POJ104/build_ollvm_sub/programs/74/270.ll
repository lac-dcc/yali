; ModuleID = 'source-C-CXX/74/270.c'
source_filename = "source-C-CXX/74/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %12
  %18 = load i8, i8* %10, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 48
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %17
  %22 = load i8, i8* %10, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 57
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i8, i8* %10, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %27, -1328711275
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -1328711275
  %33 = add nsw i32 %27, %29
  %34 = sub i32 %32, 2099556004
  %35 = sub i32 %34, 48
  %36 = add i32 %35, 2099556004
  %37 = sub nsw i32 %32, 48
  store i32 %36, i32* %9, align 4
  br label %48

; <label>:38:                                     ; preds = %21, %17
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, 1841450918
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1841450918
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 0, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %38, %25
  br label %12

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %97, %49
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %10, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 10
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %60
  %66 = load i8, i8* %10, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %65
  %70 = load i8, i8* %10, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = mul nsw i32 %74, 10
  %76 = load i8, i8* %10, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 %75, 2004196609
  %79 = add i32 %78, %77
  %80 = add i32 %79, 2004196609
  %81 = add nsw i32 %75, %77
  %82 = add i32 %80, 1438661881
  %83 = sub i32 %82, 48
  %84 = sub i32 %83, 1438661881
  %85 = sub nsw i32 %80, 48
  store i32 %84, i32* %9, align 4
  br label %97

; <label>:86:                                     ; preds = %69, %65
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %7, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 0, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %86, %73
  br label %60

; <label>:98:                                     ; preds = %60
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 %99, 78770418
  %101 = add i32 %100, 1
  %102 = add i32 %101, 78770418
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %149, %98
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %109, 999
  br i1 %110, label %111, label %154

; <label>:111:                                    ; preds = %108
  store i32 1, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %143, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %148

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %117, %121
  br i1 %122, label %123, label %142

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %126, %131
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, -1180791909
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1180791909
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %136, align 4
  br label %142

; <label>:142:                                    ; preds = %133, %123, %116
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %6, align 4
  br label %112

; <label>:148:                                    ; preds = %112
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %5, align 4
  br label %108

; <label>:154:                                    ; preds = %108
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  store i32 %156, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %173, %154
  %158 = load i32, i32* %5, align 4
  %159 = icmp sle i32 %158, 999
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %167, %160
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %5, align 4
  br label %157

; <label>:178:                                    ; preds = %157
  %179 = load i32, i32* %8, align 4
  %180 = icmp ne i32 %179, 27
  br i1 %180, label %181, label %207

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %8, align 4
  %183 = icmp ne i32 %182, 34
  br i1 %183, label %184, label %207

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %8, align 4
  %186 = icmp ne i32 %185, 87
  br i1 %186, label %187, label %207

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %188, 160
  br i1 %189, label %190, label %207

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %8, align 4
  %192 = icmp ne i32 %191, 164
  br i1 %192, label %193, label %207

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %8, align 4
  %195 = icmp ne i32 %194, 535
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %8, align 4
  %198 = icmp ne i32 %197, 91
  br i1 %198, label %199, label %207

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %8, align 4
  %201 = icmp ne i32 %200, 23
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %202, %199, %196, %193, %190, %187, %184, %181, %178
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %8, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %208, i32 %209)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
