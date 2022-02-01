; ModuleID = 'source-C-CXX/8/70.c'
source_filename = "source-C-CXX/8/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [11 x i8]], align 16
  %10 = alloca [101 x [11 x i8]], align 16
  %11 = alloca [11 x i8], align 1
  %12 = bitcast [101 x [11 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1111, i32 16, i1 false)
  %13 = bitcast [101 x [11 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1111, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %61, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 %17, 1490607769
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1490607769
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %68

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %6)
  %26 = load i32, i32* %6, align 4
  %27 = icmp sge i32 %26, 60
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %34
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %35, i32 0, i32 0
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, -415471603
  %41 = add i32 %40, 1
  %42 = add i32 %41, -415471603
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %60

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #4
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 %55, -453555270
  %57 = add i32 %56, 1
  %58 = add i32 %57, -453555270
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %44, %28
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %2, align 4
  br label %15

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %160, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 2
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 2
  %75 = icmp sle i32 %70, %73
  br i1 %75, label %76, label %166

; <label>:76:                                     ; preds = %69
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %154, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, 2
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 2
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %81, %84
  %86 = sub nsw i32 %81, %83
  %87 = icmp sle i32 %78, %85
  br i1 %87, label %88, label %159

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %92, %99
  br i1 %100, label %101, label %153

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, -1715506668
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1715506668
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, -301082699
  %120 = add i32 %119, 1
  %121 = add i32 %120, -301082699
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %123
  store i32 %117, i32* %124, align 4
  %125 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %127
  %129 = getelementptr inbounds [11 x i8], [11 x i8]* %128, i32 0, i32 0
  %130 = call i8* @strcpy(i8* %125, i8* %129) #4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %132
  %134 = getelementptr inbounds [11 x i8], [11 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds [11 x i8], [11 x i8]* %140, i32 0, i32 0
  %142 = call i8* @strcpy(i8* %134, i8* %141) #4
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, -2113264247
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -2113264247
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds [11 x i8], [11 x i8]* %149, i32 0, i32 0
  %151 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %152 = call i8* @strcpy(i8* %150, i8* %151) #4
  br label %153

; <label>:153:                                    ; preds = %101, %88
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %3, align 4
  br label %77

; <label>:159:                                    ; preds = %77
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %161, 3278582
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 3278582
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %2, align 4
  br label %69

; <label>:166:                                    ; preds = %69
  store i32 0, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %181, %166
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, 1239844250
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1239844250
  %173 = sub nsw i32 %169, 1
  %174 = icmp sle i32 %168, %172
  br i1 %174, label %175, label %187

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds [11 x i8], [11 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %179)
  br label %181

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 %182, 152456629
  %184 = add i32 %183, 1
  %185 = add i32 %184, 152456629
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %2, align 4
  br label %167

; <label>:187:                                    ; preds = %167
  store i32 0, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %202, %187
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add i32 %190, -601312128
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -601312128
  %194 = sub nsw i32 %190, 1
  %195 = icmp sle i32 %189, %193
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %10, i64 0, i64 %198
  %200 = getelementptr inbounds [11 x i8], [11 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %200)
  br label %202

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %2, align 4
  br label %188

; <label>:207:                                    ; preds = %188
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
