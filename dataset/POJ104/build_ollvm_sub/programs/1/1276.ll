; ModuleID = 'source-C-CXX/1/1276.c'
source_filename = "source-C-CXX/1/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.book, align 4
  %6 = alloca %struct.book*, align 8
  %7 = alloca [256 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %6, align 8
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 0
  %23 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i8* %24)
  %26 = load %struct.book*, %struct.book** %6, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.book, %struct.book* %26, i64 %28
  %30 = bitcast %struct.book* %29 to i8*
  %31 = bitcast %struct.book* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 4, i1 false)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %2, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  %38 = bitcast [256 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %76, %37
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %39
  %44 = load %struct.book*, %struct.book** %6, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.book, %struct.book* %44, i64 %46
  %48 = bitcast %struct.book* %5 to i8*
  %49 = bitcast %struct.book* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %69, %43
  %51 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %50
  %58 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %64, align 4
  br label %69

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, -1783664402
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1783664402
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %50

; <label>:75:                                     ; preds = %50
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, -280730655
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -280730655
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %39

; <label>:82:                                     ; preds = %39
  store i32 0, i32* %8, align 4
  store i32 1000, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %170, %82
  %84 = load i32, i32* %9, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %175

; <label>:86:                                     ; preds = %83
  store i8 65, i8* %10, align 1
  br label %87

; <label>:87:                                     ; preds = %156, %86
  %88 = load i8, i8* %10, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 90
  br i1 %90, label %91, label %163

; <label>:91:                                     ; preds = %87
  %92 = load i8, i8* %10, align 1
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %155

; <label>:98:                                     ; preds = %91
  %99 = load i8, i8* %10, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %9, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  store i32 0, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %142, %98
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %148

; <label>:107:                                    ; preds = %103
  %108 = load %struct.book*, %struct.book** %6, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.book, %struct.book* %108, i64 %110
  %112 = bitcast %struct.book* %5 to i8*
  %113 = bitcast %struct.book* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %136, %107
  %115 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %114
  %122 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i8, i8* %10, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %121
  %132 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  br label %141

; <label>:135:                                    ; preds = %121
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %3, align 4
  br label %114

; <label>:141:                                    ; preds = %131, %114
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 %143, -1831426943
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1831426943
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %2, align 4
  br label %103

; <label>:148:                                    ; preds = %103
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %148, %91
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i8, i8* %10, align 1
  %158 = sub i8 0, %157
  %159 = sub i8 0, 1
  %160 = add i8 %158, %159
  %161 = sub i8 0, %160
  %162 = add i8 %157, 1
  store i8 %161, i8* %10, align 1
  br label %87

; <label>:163:                                    ; preds = %87
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %163
  %167 = load %struct.book*, %struct.book** %6, align 8
  %168 = bitcast %struct.book* %167 to i8*
  call void @free(i8* %168) #4
  store i32 0, i32* %1, align 4
  br label %178

; <label>:169:                                    ; preds = %163
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, -1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, -1
  store i32 %173, i32* %9, align 4
  br label %83

; <label>:175:                                    ; preds = %83
  %176 = load %struct.book*, %struct.book** %6, align 8
  %177 = bitcast %struct.book* %176 to i8*
  call void @free(i8* %177) #4
  store i32 -1, i32* %1, align 4
  br label %178

; <label>:178:                                    ; preds = %175, %166
  %179 = load i32, i32* %1, align 4
  ret i32 %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
