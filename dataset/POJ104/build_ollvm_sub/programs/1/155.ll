; ModuleID = 'source-C-CXX/1/155.c'
source_filename = "source-C-CXX/1/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@a = common global [1000 x %struct.info] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.info, %struct.info* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %2, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %69, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %62, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 26
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.info, %struct.info* %44, i32 0, i32 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 %50, -1946793340
  %52 = sub i32 %51, 65
  %53 = add i32 %52, -1946793340
  %54 = sub nsw i32 %50, 65
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %57, 1580239367
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1580239367
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %56, align 4
  br label %62

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, -2047676590
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -2047676590
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %38

; <label>:68:                                     ; preds = %38
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, -139776170
  %72 = add i32 %71, 1
  %73 = add i32 %72, -139776170
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %2, align 4
  br label %33

; <label>:75:                                     ; preds = %33
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  store i32 %77, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %97, %75
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %79, 26
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %7, align 4
  br label %95

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  br label %95

; <label>:95:                                     ; preds = %90, %88
  %96 = phi i32 [ %89, %88 ], [ %94, %90 ]
  store i32 %96, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %2, align 4
  br label %78

; <label>:104:                                    ; preds = %78
  store i32 0, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %134, %104
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %106, 26
  br i1 %107, label %108, label %141

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 65, %117
  %119 = add nsw i32 65, %116
  %120 = trunc i32 %118 to i8
  store i8 %120, i8* %6, align 1
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, 65
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 65, %121
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %131)
  br label %141

; <label>:133:                                    ; preds = %108
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %2, align 4
  br label %105

; <label>:141:                                    ; preds = %115, %105
  store i32 0, i32* %2, align 4
  br label %142

; <label>:142:                                    ; preds = %179, %141
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %186

; <label>:146:                                    ; preds = %142
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %171, %146
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %148, 26
  br i1 %149, label %150, label %178

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.info, %struct.info* %153, i32 0, i32 1
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i8], [26 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i8, i8* %6, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.info, %struct.info* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 16
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %168)
  br label %178

; <label>:170:                                    ; preds = %150
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %4, align 4
  br label %147

; <label>:178:                                    ; preds = %163, %147
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %2, align 4
  br label %142

; <label>:186:                                    ; preds = %142
  %187 = load i32, i32* %1, align 4
  ret i32 %187
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
