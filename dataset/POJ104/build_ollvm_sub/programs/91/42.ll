; ModuleID = 'source-C-CXX/91/42.c'
source_filename = "source-C-CXX/91/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T = common global [1001 x i32] zeroinitializer, align 16
@K = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %222, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %225

; <label>:18:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -2141360726
  %31 = add i32 %30, 1
  %32 = add i32 %31, -2141360726
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -1184613375
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1184613375
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @T to i8*), i64 %52, i64 4, i32 (i8*, i8*)* @cmp)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @K to i8*), i64 %54, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, 1284069160
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1284069160
  %59 = sub nsw i32 %55, 1
  store i32 %58, i32* %6, align 4
  store i32 %58, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %201, %50
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sle i32 %65, %66
  br label %68

; <label>:68:                                     ; preds = %64, %60
  %69 = phi i1 [ false, %60 ], [ %67, %64 ]
  br i1 %69, label %70, label %202

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 200
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 200
  store i32 %85, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %7, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %93, 2081053036
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 2081053036
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %9, align 4
  br label %190

; <label>:98:                                     ; preds = %70
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, 595577571
  %111 = sub i32 %110, 200
  %112 = add i32 %111, 595577571
  %113 = sub nsw i32 %109, 200
  store i32 %112, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, 128159131
  %116 = add i32 %115, -1
  %117 = add i32 %116, 128159131
  %118 = add nsw i32 %114, -1
  store i32 %117, i32* %6, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %9, align 4
  br label %189

; <label>:125:                                    ; preds = %98
  br label %126

; <label>:126:                                    ; preds = %187, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp sle i32 %131, %132
  br label %134

; <label>:134:                                    ; preds = %130, %126
  %135 = phi i1 [ false, %126 ], [ %133, %130 ]
  br i1 %135, label %136, label %188

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %140, %144
  br i1 %145, label %146, label %163

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %147, 1825205505
  %149 = add i32 %148, 200
  %150 = sub i32 %149, 1825205505
  %151 = add nsw i32 %147, 200
  store i32 %150, i32* %4, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %152, 270423593
  %154 = add i32 %153, -1
  %155 = sub i32 %154, 270423593
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %6, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, -1
  store i32 %161, i32* %8, align 4
  br label %187

; <label>:163:                                    ; preds = %136
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, 200
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 200
  store i32 %176, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %173, %163
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, -1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, -1
  store i32 %181, i32* %6, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %9, align 4
  br label %188

; <label>:187:                                    ; preds = %146
  br label %126

; <label>:188:                                    ; preds = %178, %134
  br label %189

; <label>:189:                                    ; preds = %188, %108
  br label %190

; <label>:190:                                    ; preds = %189, %80
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %194, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %190
  store i32 1, i32* %5, align 4
  br label %202

; <label>:201:                                    ; preds = %190
  br label %60

; <label>:202:                                    ; preds = %200, %68
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %222

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 %206, 124706151
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 124706151
  %211 = sub nsw i32 %206, %207
  %212 = sub i32 %210, 1801378256
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1801378256
  %215 = add nsw i32 %210, 1
  %216 = mul nsw i32 %214, 200
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 %217, -886245384
  %219 = add i32 %218, %216
  %220 = add i32 %219, -886245384
  %221 = add nsw i32 %217, %216
  store i32 %220, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %205, %202
  %223 = load i32, i32* %4, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %10

; <label>:225:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
