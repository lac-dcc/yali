; ModuleID = 'source-C-CXX/5/2352.c'
source_filename = "source-C-CXX/5/2352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %188, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %194

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %14
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, -486729859
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -486729859
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -1978828549
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1978828549
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %46
  store i32 1, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %64, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %55, %61
  %63 = add nsw i32 %55, %60
  store i32 %62, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -816152971
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -816152971
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %50

; <label>:70:                                     ; preds = %50
  br label %185

; <label>:71:                                     ; preds = %46
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %91, %74
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %81, 953336266
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 953336266
  %90 = add nsw i32 %81, %86
  store i32 %89, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, -562734256
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -562734256
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %76

; <label>:97:                                     ; preds = %76
  br label %184

; <label>:98:                                     ; preds = %71
  store i32 1, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %134, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %140

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds [110 x i32], [110 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %104, -1626881752
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1626881752
  %113 = add nsw i32 %104, %109
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %112, %121
  %123 = add nsw i32 %112, %120
  store i32 %122, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %125
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %126, i64 0, i64 1
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i32], [110 x i32]* %130, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %103
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, 1895936397
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1895936397
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %6, align 4
  br label %99

; <label>:140:                                    ; preds = %99
  store i32 2, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %177, %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %183

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %8, align 4
  %147 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i32], [110 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %146, -509974440
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -509974440
  %155 = add nsw i32 %146, %151
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x i32], [110 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %154, -1389409920
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -1389409920
  %166 = add nsw i32 %154, %162
  store i32 %165, i32* %8, align 4
  %167 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i32], [110 x i32]* %167, i64 0, i64 %169
  store i32 0, i32* %170, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x i32], [110 x i32]* %173, i64 0, i64 %175
  store i32 0, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %145
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, -117897780
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -117897780
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  br label %141

; <label>:183:                                    ; preds = %141
  br label %184

; <label>:184:                                    ; preds = %183, %97
  br label %185

; <label>:185:                                    ; preds = %184, %70
  %186 = load i32, i32* %8, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  store i32 0, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 %189, 1582924113
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1582924113
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %5, align 4
  br label %10

; <label>:194:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
