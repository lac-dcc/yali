; ModuleID = 'source-C-CXX/8/92.c'
source_filename = "source-C-CXX/8/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.man], align 16
  %9 = alloca [100 x %struct.man], align 16
  %10 = alloca %struct.man, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.man, %struct.man* %19, i32 0, i32 1
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.man, %struct.man* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %7, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %59, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.man, %struct.man* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp sge i32 %42, 60
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %49
  %51 = bitcast %struct.man* %47 to i8*
  %52 = bitcast %struct.man* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 16, i1 false)
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, 1048956589
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1048956589
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %44, %37
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, 1390979346
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1390979346
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %33

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  store i32 %68, i32* %1, align 4
  br label %70

; <label>:70:                                     ; preds = %130, %65
  %71 = load i32, i32* %1, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %136

; <label>:73:                                     ; preds = %70
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %122, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %129

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.man, %struct.man* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 16
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 %84, 1215862746
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1215862746
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.man, %struct.man* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp slt i32 %83, %92
  br i1 %93, label %94, label %121

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, 427105884
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 427105884
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %100
  %102 = bitcast %struct.man* %10 to i8*
  %103 = bitcast %struct.man* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 4, i1 false)
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, -1541491341
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1541491341
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %112
  %114 = bitcast %struct.man* %110 to i8*
  %115 = bitcast %struct.man* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 16, i1 false)
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %117
  %119 = bitcast %struct.man* %118 to i8*
  %120 = bitcast %struct.man* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 16, i32 4, i1 false)
  br label %121

; <label>:121:                                    ; preds = %94, %78
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %2, align 4
  br label %74

; <label>:129:                                    ; preds = %74
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %1, align 4
  %132 = sub i32 %131, -1467069027
  %133 = add i32 %132, -1
  %134 = add i32 %133, -1467069027
  %135 = add nsw i32 %131, -1
  store i32 %134, i32* %1, align 4
  br label %70

; <label>:136:                                    ; preds = %70
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %164, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %170

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.man, %struct.man* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 16
  %147 = icmp slt i32 %146, 60
  br i1 %147, label %148, label %163

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %153
  %155 = bitcast %struct.man* %151 to i8*
  %156 = bitcast %struct.man* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 16, i32 16, i1 false)
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %148, %141
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, 148947323
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 148947323
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %137

; <label>:170:                                    ; preds = %137
  store i32 0, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %182, %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %189

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.man, %struct.man* %178, i32 0, i32 1
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %180)
  br label %182

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %7, align 4
  br label %171

; <label>:189:                                    ; preds = %171
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
