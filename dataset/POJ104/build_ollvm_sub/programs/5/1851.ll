; ModuleID = 'source-C-CXX/5/1851.c'
source_filename = "source-C-CXX/5/1851.c"
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
  %5 = alloca [99 x [99 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %207, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %213

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %47, %21
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [99 x i32], [99 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %41, -135215747
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -135215747
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %9, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 %48, -1281261021
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1281261021
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  br label %23

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %54, 2
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 2
  br i1 %58, label %59, label %95

; <label>:59:                                     ; preds = %56, %53
  store i32 0, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %88, %59
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %81, %64
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [99 x i32], [99 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, %76
  store i32 %79, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %11, align 4
  %83 = add i32 %82, -501470523
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -501470523
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %11, align 4
  br label %65

; <label>:87:                                     ; preds = %65
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %10, align 4
  %90 = add i32 %89, -326143586
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -326143586
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %10, align 4
  br label %60

; <label>:94:                                     ; preds = %60
  br label %204

; <label>:95:                                     ; preds = %56
  store i32 0, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %111, %95
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %96
  %101 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 0
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [99 x i32], [99 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, 1728382848
  %108 = add i32 %107, %105
  %109 = add i32 %108, 1728382848
  %110 = add nsw i32 %106, %105
  store i32 %109, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %12, align 4
  %113 = add i32 %112, 1279421804
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1279421804
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %12, align 4
  br label %96

; <label>:117:                                    ; preds = %96
  store i32 0, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %140, %117
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, 2056756305
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2056756305
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %128
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [99 x i32], [99 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, %133
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, %133
  store i32 %138, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %122
  %141 = load i32, i32* %13, align 4
  %142 = sub i32 %141, -1445982999
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1445982999
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %13, align 4
  br label %118

; <label>:146:                                    ; preds = %118
  store i32 1, i32* %14, align 4
  br label %147

; <label>:147:                                    ; preds = %166, %146
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %149, 705528914
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 705528914
  %153 = sub nsw i32 %149, 1
  %154 = icmp slt i32 %148, %152
  br i1 %154, label %155, label %172

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds [99 x i32], [99 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %161, -1211491229
  %163 = add i32 %162, %160
  %164 = add i32 %163, -1211491229
  %165 = add nsw i32 %161, %160
  store i32 %164, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %14, align 4
  %168 = sub i32 %167, 2056422745
  %169 = add i32 %168, 1
  %170 = add i32 %169, 2056422745
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %14, align 4
  br label %147

; <label>:172:                                    ; preds = %147
  store i32 1, i32* %15, align 4
  br label %173

; <label>:173:                                    ; preds = %198, %172
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %3, align 4
  %176 = add i32 %175, -1840783164
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1840783164
  %179 = sub nsw i32 %175, 1
  %180 = icmp slt i32 %174, %178
  br i1 %180, label %181, label %203

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, -1687911278
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1687911278
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [99 x i32], [99 x i32]* %184, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 %193, 1367597040
  %195 = add i32 %194, %192
  %196 = add i32 %195, 1367597040
  %197 = add nsw i32 %193, %192
  store i32 %196, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %181
  %199 = load i32, i32* %15, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %15, align 4
  br label %173

; <label>:203:                                    ; preds = %173
  br label %204

; <label>:204:                                    ; preds = %203, %94
  %205 = load i32, i32* %7, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %6, align 4
  %209 = add i32 %208, -264114927
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -264114927
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %6, align 4
  br label %17

; <label>:213:                                    ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
