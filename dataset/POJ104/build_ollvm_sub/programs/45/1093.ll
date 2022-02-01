; ModuleID = 'source-C-CXX/45/1093.c'
source_filename = "source-C-CXX/45/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %29, 1789980700
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1789980700
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %8, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, -1293758230
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1293758230
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %197, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %43, -348112076
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -348112076
  %48 = sub nsw i32 %43, %44
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %52, -1249809015
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -1249809015
  %57 = sub nsw i32 %52, %53
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %56, %58
  br label %60

; <label>:60:                                     ; preds = %51, %42
  %61 = phi i1 [ false, %42 ], [ %59, %51 ]
  br i1 %61, label %62, label %204

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %86, %62
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, %68
  %72 = add i32 %70, -541388062
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -541388062
  %75 = sub nsw i32 %70, 1
  %76 = icmp slt i32 %66, %74
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -97102691
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -97102691
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %65

; <label>:92:                                     ; preds = %65
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %116, %92
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %96, -1909220325
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1909220325
  %101 = sub nsw i32 %96, %97
  %102 = sub i32 %100, -445159158
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -445159158
  %105 = sub nsw i32 %100, 1
  %106 = icmp slt i32 %95, %104
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, -421734299
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -421734299
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %94

; <label>:122:                                    ; preds = %94
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %130, label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %139

; <label>:130:                                    ; preds = %126, %122
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  br label %204

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, 1
  store i32 %146, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %161, %139
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %168

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, -1
  store i32 %166, i32* %6, align 4
  br label %148

; <label>:168:                                    ; preds = %148
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 %169, -972386812
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -972386812
  %174 = sub nsw i32 %169, %170
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, 1
  store i32 %176, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %191, %168
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %196

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, -1
  store i32 %194, i32* %5, align 4
  br label %178

; <label>:196:                                    ; preds = %178
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %9, align 4
  br label %42

; <label>:204:                                    ; preds = %130, %60
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
