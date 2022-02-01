; ModuleID = 'source-C-CXX/1/1064.c'
source_filename = "source-C-CXX/1/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = alloca i8*, align 8
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %14 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %10, align 8
  store %struct.book* %15, %struct.book** %9, align 8
  %16 = load %struct.book*, %struct.book** %9, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %18 = load %struct.book*, %struct.book** %9, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i8* %20)
  store %struct.book* null, %struct.book** %8, align 8
  br label %22

; <label>:22:                                     ; preds = %54, %0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -1142922722
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1142922722
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %26
  %35 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %35, %struct.book** %8, align 8
  br label %40

; <label>:36:                                     ; preds = %26
  %37 = load %struct.book*, %struct.book** %9, align 8
  %38 = load %struct.book*, %struct.book** %10, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  store %struct.book* %37, %struct.book** %39, align 8
  br label %40

; <label>:40:                                     ; preds = %36, %34
  %41 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %41, %struct.book** %10, align 8
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %40
  %46 = call noalias i8* @malloc(i64 100) #5
  %47 = bitcast i8* %46 to %struct.book*
  store %struct.book* %47, %struct.book** %9, align 8
  %48 = load %struct.book*, %struct.book** %9, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 0
  %50 = load %struct.book*, %struct.book** %9, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %49, i8* %52)
  br label %54

; <label>:54:                                     ; preds = %45, %40
  br label %22

; <label>:55:                                     ; preds = %22
  %56 = load %struct.book*, %struct.book** %10, align 8
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 2
  store %struct.book* null, %struct.book** %57, align 8
  %58 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %58, %struct.book** %9, align 8
  br label %59

; <label>:59:                                     ; preds = %115, %55
  %60 = load %struct.book*, %struct.book** %9, align 8
  %61 = icmp ne %struct.book* %60, null
  br i1 %61, label %62, label %119

; <label>:62:                                     ; preds = %59
  %63 = load %struct.book*, %struct.book** %9, align 8
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 1
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %64, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #6
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %4, align 4
  %68 = load %struct.book*, %struct.book** %9, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i32 0, i32 0
  store i8* %70, i8** %11, align 8
  store i32 0, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %109, %62
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %115

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %103, %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 26
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %76
  %80 = load i8*, i8** %11, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, 843123447
  %88 = add i32 %87, 64
  %89 = sub i32 %88, 843123447
  %90 = add nsw i32 %86, 64
  %91 = icmp eq i32 %85, %89
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %95, align 4
  br label %102

; <label>:102:                                    ; preds = %92, %79
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %3, align 4
  br label %76

; <label>:108:                                    ; preds = %76
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = add i32 %110, -1848081808
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1848081808
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %2, align 4
  br label %71

; <label>:115:                                    ; preds = %71
  %116 = load %struct.book*, %struct.book** %9, align 8
  %117 = getelementptr inbounds %struct.book, %struct.book* %116, i32 0, i32 2
  %118 = load %struct.book*, %struct.book** %117, align 8
  store %struct.book* %118, %struct.book** %9, align 8
  br label %59

; <label>:119:                                    ; preds = %59
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  store i32 %121, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %139, %119
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %123, 26
  br i1 %124, label %125, label %145

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %2, align 4
  store i32 %137, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %132, %125
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 %140, 1651048619
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1651048619
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %2, align 4
  br label %122

; <label>:145:                                    ; preds = %122
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, 1529818268
  %148 = add i32 %147, 64
  %149 = sub i32 %148, 1529818268
  %150 = add nsw i32 %146, 64
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  %152 = load i32, i32* %5, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  %154 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %154, %struct.book** %9, align 8
  br label %155

; <label>:155:                                    ; preds = %197, %145
  %156 = load %struct.book*, %struct.book** %9, align 8
  %157 = icmp ne %struct.book* %156, null
  br i1 %157, label %158, label %201

; <label>:158:                                    ; preds = %155
  %159 = load %struct.book*, %struct.book** %9, align 8
  %160 = getelementptr inbounds %struct.book, %struct.book* %159, i32 0, i32 1
  %161 = getelementptr inbounds [26 x i8], [26 x i8]* %160, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #6
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %4, align 4
  %164 = load %struct.book*, %struct.book** %9, align 8
  %165 = getelementptr inbounds %struct.book, %struct.book* %164, i32 0, i32 1
  %166 = getelementptr inbounds [26 x i8], [26 x i8]* %165, i32 0, i32 0
  store i8* %166, i8** %11, align 8
  store i32 0, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %191, %158
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %197

; <label>:171:                                    ; preds = %167
  %172 = load i8*, i8** %11, align 8
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 64
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 64
  %184 = icmp eq i32 %177, %182
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %171
  %186 = load %struct.book*, %struct.book** %9, align 8
  %187 = getelementptr inbounds %struct.book, %struct.book* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  br label %197

; <label>:190:                                    ; preds = %171
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 %192, -1551455936
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1551455936
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %2, align 4
  br label %167

; <label>:197:                                    ; preds = %185, %167
  %198 = load %struct.book*, %struct.book** %9, align 8
  %199 = getelementptr inbounds %struct.book, %struct.book* %198, i32 0, i32 2
  %200 = load %struct.book*, %struct.book** %199, align 8
  store %struct.book* %200, %struct.book** %9, align 8
  br label %155

; <label>:201:                                    ; preds = %155
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
