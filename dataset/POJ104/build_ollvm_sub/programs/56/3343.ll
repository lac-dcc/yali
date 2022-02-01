; ModuleID = 'source-C-CXX/56/3343.c'
source_filename = "source-C-CXX/56/3343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [15 x i8]], align 16
  %6 = alloca [50 x i8], align 16
  %7 = bitcast [50 x [15 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 750, i32 16, i1 false)
  %8 = bitcast i8* %7 to [50 x [15 x i8]]*
  %9 = getelementptr [50 x [15 x i8]], [50 x [15 x i8]]* %8, i32 0, i32 0
  %10 = getelementptr [15 x i8], [15 x i8]* %9, i32 0, i32 0
  store i8 99, i8* %10
  %11 = bitcast [50 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 50, i32 16, i1 false)
  %12 = bitcast i8* %11 to [50 x i8]*
  %13 = getelementptr [50 x i8], [50 x i8]* %12, i32 0, i32 0
  store i8 99, i8* %13
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %147, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = icmp slt i32 %16, %21
  br i1 %23, label %24, label %153

; <label>:24:                                     ; preds = %15
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -270658351
  %32 = sub i32 %31, 2
  %33 = sub i32 %32, -270658351
  %34 = sub nsw i32 %30, 2
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 101
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, -1368654178
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1368654178
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 114
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 1164881895
  %54 = sub i32 %53, 2
  %55 = add i32 %54, 1164881895
  %56 = sub nsw i32 %52, 2
  store i32 %55, i32* %4, align 4
  br label %124

; <label>:57:                                     ; preds = %40, %24
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 2087758989
  %60 = sub i32 %59, 2
  %61 = add i32 %60, 2087758989
  %62 = sub nsw i32 %58, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 108
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 121
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, -1365212327
  %81 = sub i32 %80, 2
  %82 = add i32 %81, -1365212327
  %83 = sub nsw i32 %79, 2
  store i32 %82, i32* %4, align 4
  br label %123

; <label>:84:                                     ; preds = %68, %57
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 55076620
  %87 = sub i32 %86, 3
  %88 = sub i32 %87, 55076620
  %89 = sub nsw i32 %85, 3
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 105
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 1278171673
  %98 = sub i32 %97, 2
  %99 = add i32 %98, 1278171673
  %100 = sub nsw i32 %96, 2
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 110
  br i1 %105, label %106, label %122

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 1874782839
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1874782839
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 103
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 3
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 3
  store i32 %120, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %117, %106, %95, %84
  br label %123

; <label>:123:                                    ; preds = %122, %78
  br label %124

; <label>:124:                                    ; preds = %123, %51
  store i32 0, i32* %2, align 4
  br label %125

; <label>:125:                                    ; preds = %140, %124
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %146

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %135
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [15 x i8], [15 x i8]* %136, i64 0, i64 %138
  store i8 %133, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, 978449030
  %143 = add i32 %142, 1
  %144 = add i32 %143, 978449030
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %2, align 4
  br label %125

; <label>:146:                                    ; preds = %125
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %1, align 4
  %149 = sub i32 %148, -543030164
  %150 = add i32 %149, 1
  %151 = add i32 %150, -543030164
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %1, align 4
  br label %15

; <label>:153:                                    ; preds = %15
  store i32 1, i32* %1, align 4
  br label %154

; <label>:154:                                    ; preds = %200, %153
  %155 = load i32, i32* %1, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = icmp slt i32 %155, %158
  br i1 %160, label %161, label %206

; <label>:161:                                    ; preds = %154
  store i32 0, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %172, %161
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x i8], [15 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %187

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [15 x i8], [15 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 %182, 892096730
  %184 = add i32 %183, 1
  %185 = add i32 %184, 892096730
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %2, align 4
  br label %162

; <label>:187:                                    ; preds = %162
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %189
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [15 x i8], [15 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %187
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %187
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %1, align 4
  %202 = sub i32 %201, 1360875111
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1360875111
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %1, align 4
  br label %154

; <label>:206:                                    ; preds = %154
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
