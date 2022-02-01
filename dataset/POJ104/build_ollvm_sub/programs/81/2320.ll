; ModuleID = 'source-C-CXX/81/2320.c'
source_filename = "source-C-CXX/81/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.suoyou = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.suoyou], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -246618897
  %20 = add i32 %19, 1
  %21 = add i32 %20, -246618897
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %23
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %32, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 297704376
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 297704376
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %25

; <label>:45:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %134, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %140

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp sge i32 %55, 90
  br i1 %56, label %57, label %120

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp sle i32 %62, 140
  br i1 %63, label %64, label %120

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 60
  br i1 %70, label %71, label %120

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 90
  br i1 %77, label %78, label %120

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %114, %78
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = icmp sge i32 %89, 90
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp sle i32 %96, 140
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 60
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 90
  br label %112

; <label>:112:                                    ; preds = %105, %98, %91, %84
  %113 = phi i1 [ false, %98 ], [ false, %91 ], [ false, %84 ], [ %111, %105 ]
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %8, align 4
  br label %84

; <label>:119:                                    ; preds = %112
  br label %120

; <label>:120:                                    ; preds = %119, %71, %64, %57, %50
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, -507201401
  %131 = add i32 %130, 1
  %132 = add i32 %131, -507201401
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, 283103999
  %137 = add i32 %136, 1
  %138 = add i32 %137, 283103999
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4
  br label %46

; <label>:140:                                    ; preds = %46
  store i32 1, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %200, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %207

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %193, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, %149
  %153 = icmp slt i32 %147, %151
  br i1 %153, label %154, label %199

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, -595223357
  %161 = add i32 %160, 1
  %162 = add i32 %161, -595223357
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %158, %166
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %173, 1134258628
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1134258628
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, -2011559276
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -2011559276
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %190
  store i32 %184, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %168, %154
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 %194, -1986490123
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1986490123
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %4, align 4
  br label %146

; <label>:199:                                    ; preds = %146
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %3, align 4
  br label %141

; <label>:207:                                    ; preds = %141
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
