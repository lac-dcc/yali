; ModuleID = 'source-C-CXX/50/227.c'
source_filename = "source-C-CXX/50/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global [5 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i8], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = sub i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 450060927, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %204
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 450060927, label %23
    i32 1165235551, label %27
    i32 -224112456, label %33
    i32 -2059587557, label %36
    i32 173052757, label %37
    i32 195245925, label %45
    i32 821014064, label %46
    i32 -385031077, label %52
    i32 -1073288792, label %69
    i32 -984589610, label %72
    i32 -572684475, label %81
    i32 1097475746, label %84
    i32 -815870481, label %85
    i32 1271704793, label %93
    i32 231573231, label %95
    i32 -574798257, label %103
    i32 -1198686665, label %117
    i32 -1642104574, label %124
    i32 -310234052, label %125
    i32 1455468848, label %128
    i32 1646124141, label %129
    i32 1690402762, label %132
    i32 41375801, label %136
    i32 65698764, label %144
    i32 1315505901, label %153
    i32 1061304020, label %159
    i32 -98104535, label %160
    i32 -279926250, label %163
    i32 1729484972, label %167
    i32 1334706596, label %170
    i32 -1494403940, label %172
    i32 1009503169, label %173
    i32 1229729033, label %181
    i32 1508518562, label %190
    i32 134059734, label %197
    i32 146972119, label %198
    i32 -1449794761, label %201
    i32 1976227299, label %202
  ]

; <label>:22:                                     ; preds = %20
  br label %204

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 499
  %26 = select i1 %25, i32 1165235551, i32 -2059587557
  store i32 %26, i32* %19
  br label %204

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 -224112456, i32* %19
  br label %204

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 450060927, i32* %19
  br label %204

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 173052757, i32* %19
  br label %204

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 195245925, i32 1097475746
  store i32 %44, i32* %19
  br label %204

; <label>:45:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 821014064, i32* %19
  br label %204

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -385031077, i32 -984589610
  store i32 %51, i32* %19
  br label %204

; <label>:52:                                     ; preds = %20
  %53 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %61, i64 %63
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 %60, i8* %68, align 1
  store i32 -1073288792, i32* %19
  br label %204

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 821014064, i32* %19
  br label %204

; <label>:72:                                     ; preds = %20
  %73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %73, i64 %75
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  store i8 0, i8* %80, align 1
  store i32 -572684475, i32* %19
  br label %204

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 173052757, i32* %19
  br label %204

; <label>:84:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -815870481, i32* %19
  br label %204

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1271704793, i32 1690402762
  store i32 %92, i32* %19
  br label %204

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %5, align 4
  store i32 231573231, i32* %19
  br label %204

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -574798257, i32 1455468848
  store i32 %102, i32* %19
  br label %204

; <label>:103:                                    ; preds = %20
  %104 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i64 %106
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %107, i32 0, i32 0
  %109 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %109, i64 %111
  %113 = getelementptr inbounds [5 x i8], [5 x i8]* %112, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %108, i8* %113) #4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1198686665, i32 -1642104574
  store i32 %116, i32* %19
  br label %204

; <label>:117:                                    ; preds = %20
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  store i32 -1642104574, i32* %19
  br label %204

; <label>:124:                                    ; preds = %20
  store i32 -310234052, i32* %19
  br label %204

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 231573231, i32* %19
  br label %204

; <label>:128:                                    ; preds = %20
  store i32 1646124141, i32* %19
  br label %204

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -815870481, i32* %19
  br label %204

; <label>:132:                                    ; preds = %20
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %134 = getelementptr inbounds i32, i32* %133, i64 0
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 41375801, i32* %19
  br label %204

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 65698764, i32 -279926250
  store i32 %143, i32* %19
  br label %204

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %6, align 4
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %145, %150
  %152 = select i1 %151, i32 1315505901, i32 1061304020
  store i32 %152, i32* %19
  br label %204

; <label>:153:                                    ; preds = %20
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %6, align 4
  store i32 1061304020, i32* %19
  br label %204

; <label>:159:                                    ; preds = %20
  store i32 -98104535, i32* %19
  br label %204

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 41375801, i32* %19
  br label %204

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %6, align 4
  %165 = icmp ne i32 %164, 1
  %166 = select i1 %165, i32 1729484972, i32 1334706596
  store i32 %166, i32* %19
  br label %204

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %6, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 -1494403940, i32* %19
  br label %204

; <label>:170:                                    ; preds = %20
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1976227299, i32* %19
  br label %204

; <label>:172:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1009503169, i32* %19
  br label %204

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1229729033, i32 -1449794761
  store i32 %180, i32* %19
  br label %204

; <label>:181:                                    ; preds = %20
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 1508518562, i32 134059734
  store i32 %189, i32* %19
  br label %204

; <label>:190:                                    ; preds = %20
  %191 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %191, i64 %193
  %195 = getelementptr inbounds [5 x i8], [5 x i8]* %194, i32 0, i32 0
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %195)
  store i32 134059734, i32* %19
  br label %204

; <label>:197:                                    ; preds = %20
  store i32 146972119, i32* %19
  br label %204

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 1009503169, i32* %19
  br label %204

; <label>:201:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 1976227299, i32* %19
  br label %204

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %201, %198, %197, %190, %181, %173, %172, %170, %167, %163, %160, %159, %153, %144, %136, %132, %129, %128, %125, %124, %117, %103, %95, %93, %85, %84, %81, %72, %69, %52, %46, %45, %37, %36, %33, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
