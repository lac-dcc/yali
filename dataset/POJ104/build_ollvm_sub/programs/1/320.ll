; ModuleID = 'source-C-CXX/1/320.c'
source_filename = "source-C-CXX/1/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [20 x i8], [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [100 x [30 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %4, align 8
  %16 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %16, %struct.book** %3, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %36, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = load %struct.book*, %struct.book** %4, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.book*, %struct.book** %4, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %25, i8* %28)
  %30 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %30, %struct.book** %5, align 8
  %31 = call noalias i8* @malloc(i64 100) #5
  %32 = bitcast i8* %31 to %struct.book*
  store %struct.book* %32, %struct.book** %4, align 8
  %33 = load %struct.book*, %struct.book** %4, align 8
  %34 = load %struct.book*, %struct.book** %5, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 2
  store %struct.book* %33, %struct.book** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %6, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  %42 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %42, %struct.book** %4, align 8
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %84, %41
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %74, %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = load %struct.book*, %struct.book** %4, align 8
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 1
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #6
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %48
  %57 = load %struct.book*, %struct.book** %4, align 8
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, 65
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 65
  store i32 %65, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %69, align 4
  br label %74

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, -1009232275
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1009232275
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  br label %48

; <label>:80:                                     ; preds = %48
  %81 = load %struct.book*, %struct.book** %4, align 8
  %82 = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 2
  %83 = load %struct.book*, %struct.book** %82, align 8
  store %struct.book* %83, %struct.book** %4, align 8
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %6, align 4
  br label %43

; <label>:89:                                     ; preds = %43
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %113, %89
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %91, 26
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 65
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 65, %105
  %111 = trunc i32 %109 to i8
  store i8 %111, i8* %8, align 1
  br label %112

; <label>:112:                                    ; preds = %100, %93
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, 140629060
  %116 = add i32 %115, 1
  %117 = add i32 %116, 140629060
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %90

; <label>:119:                                    ; preds = %90
  %120 = load i8, i8* %8, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %123 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %123, %struct.book** %4, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %172, %119
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %1, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %178

; <label>:128:                                    ; preds = %124
  store i32 0, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %162, %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = load %struct.book*, %struct.book** %4, align 8
  %133 = getelementptr inbounds %struct.book, %struct.book* %132, i32 0, i32 1
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %133, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #6
  %136 = icmp ult i64 %131, %135
  br i1 %136, label %137, label %168

; <label>:137:                                    ; preds = %129
  %138 = load %struct.book*, %struct.book** %4, align 8
  %139 = getelementptr inbounds %struct.book, %struct.book* %138, i32 0, i32 1
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i8], [30 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8, i8* %8, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %161

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %150
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %151, i32 0, i32 0
  %153 = load %struct.book*, %struct.book** %4, align 8
  %154 = getelementptr inbounds %struct.book, %struct.book* %153, i32 0, i32 0
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %152, i8* %155) #5
  %157 = load i32, i32* %12, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %12, align 4
  br label %161

; <label>:161:                                    ; preds = %148, %137
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, 1032763250
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1032763250
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %7, align 4
  br label %129

; <label>:168:                                    ; preds = %129
  %169 = load %struct.book*, %struct.book** %4, align 8
  %170 = getelementptr inbounds %struct.book, %struct.book* %169, i32 0, i32 2
  %171 = load %struct.book*, %struct.book** %170, align 8
  store %struct.book* %171, %struct.book** %4, align 8
  br label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, -551483871
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -551483871
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %6, align 4
  br label %124

; <label>:178:                                    ; preds = %124
  %179 = load i32, i32* %12, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  store i32 0, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %191, %178
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %12, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %198

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %187
  %189 = getelementptr inbounds [30 x i8], [30 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %189)
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %6, align 4
  br label %181

; <label>:198:                                    ; preds = %181
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
