; ModuleID = 'source-C-CXX/34/1993.c'
source_filename = "source-C-CXX/34/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zui = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [8 x %struct.zui], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -177935781
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -177935781
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %113, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %119

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %86, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %91

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %86

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %75, %65
  br label %86

; <label>:86:                                     ; preds = %85, %58
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %6, align 4
  br label %51

; <label>:91:                                     ; preds = %51
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %14, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.zui, %struct.zui* %95, i32 0, i32 0
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %14, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.zui, %struct.zui* %100, i32 0, i32 1
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %14, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.zui, %struct.zui* %111, i32 0, i32 2
  store i32 %108, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %91
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, -1939808932
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1939808932
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %46

; <label>:119:                                    ; preds = %46
  store i32 0, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %183, %119
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %189

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %14, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.zui, %struct.zui* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %175, %124
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %182

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %14, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.zui, %struct.zui* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i32], [8 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %139, %146
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %134
  br label %182

; <label>:149:                                    ; preds = %134
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %2, align 4
  %152 = add i32 %151, -2018778181
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2018778181
  %155 = sub nsw i32 %151, 1
  %156 = icmp eq i32 %150, %154
  br i1 %156, label %157, label %173

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %14, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.zui, %struct.zui* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %14, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.zui, %struct.zui* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %167)
  %169 = load i32, i32* %13, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %13, align 4
  br label %173

; <label>:173:                                    ; preds = %157, %149
  br label %174

; <label>:174:                                    ; preds = %173
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %11, align 4
  br label %130

; <label>:182:                                    ; preds = %148, %130
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 %184, -1769425660
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1769425660
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %10, align 4
  br label %120

; <label>:189:                                    ; preds = %120
  %190 = load i32, i32* %13, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %189
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
