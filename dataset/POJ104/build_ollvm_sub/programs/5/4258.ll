; ModuleID = 'source-C-CXX/5/4258.c'
source_filename = "source-C-CXX/5/4258.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %206, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %212

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %13
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %6, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 1146490183
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1146490183
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %65, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %52
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %52, %59
  store i32 %63, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %6, align 4
  br label %47

; <label>:72:                                     ; preds = %47
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -1873452445
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1873452445
  %77 = sub nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %94, %72
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %83, %91
  %93 = add nsw i32 %83, %90
  store i32 %92, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, 1111575517
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1111575517
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %6, align 4
  br label %78

; <label>:100:                                    ; preds = %78
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %118, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %106, 1654141625
  %115 = add i32 %114, %113
  %116 = add i32 %115, 1654141625
  %117 = add nsw i32 %106, %113
  store i32 %116, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, 1761414497
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1761414497
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %101

; <label>:124:                                    ; preds = %101
  store i32 0, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, 1258826045
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1258826045
  %129 = sub nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %146, %124
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %151

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %135, %143
  %145 = add nsw i32 %135, %142
  store i32 %144, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %134
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %5, align 4
  br label %130

; <label>:151:                                    ; preds = %130
  %152 = load i32, i32* %7, align 4
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = sub i32 %152, 721406213
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 721406213
  %159 = sub nsw i32 %152, %155
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %160, 2068469566
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2068469566
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = add i32 %158, 2053072143
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 2053072143
  %172 = sub nsw i32 %158, %168
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 %174, -851321163
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -851321163
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %171, 1313126593
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1313126593
  %185 = sub nsw i32 %171, %181
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, 1041152222
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1041152222
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %193, -1335611778
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1335611778
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %184, %201
  %203 = sub nsw i32 %184, %200
  store i32 %202, i32* %7, align 4
  %204 = load i32, i32* %7, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %151
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 %207, 162958147
  %209 = add i32 %208, -1
  %210 = add i32 %209, 162958147
  %211 = add nsw i32 %207, -1
  store i32 %210, i32* %2, align 4
  br label %10

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
