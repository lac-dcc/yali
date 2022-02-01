; ModuleID = 'source-C-CXX/1/1022.c'
source_filename = "source-C-CXX/1/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.book*, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %6, align 8
  store %struct.book* %16, %struct.book** %5, align 8
  %17 = load %struct.book*, %struct.book** %5, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %19 = load %struct.book*, %struct.book** %5, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  store %struct.book* null, %struct.book** %4, align 8
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %54, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = icmp slt i32 %24, %27
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 %31, 2017764881
  %33 = add i32 %32, 1
  %34 = add i32 %33, 2017764881
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %1, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %30
  %39 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %39, %struct.book** %4, align 8
  br label %44

; <label>:40:                                     ; preds = %30
  %41 = load %struct.book*, %struct.book** %5, align 8
  %42 = load %struct.book*, %struct.book** %6, align 8
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 2
  store %struct.book* %41, %struct.book** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %40, %38
  %45 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %45, %struct.book** %6, align 8
  %46 = call noalias i8* @malloc(i64 100) #4
  %47 = bitcast i8* %46 to %struct.book*
  store %struct.book* %47, %struct.book** %5, align 8
  %48 = load %struct.book*, %struct.book** %5, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 0
  %50 = load %struct.book*, %struct.book** %5, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %49, i8* %52)
  br label %54

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %3, align 4
  br label %23

; <label>:61:                                     ; preds = %23
  %62 = load %struct.book*, %struct.book** %5, align 8
  %63 = load %struct.book*, %struct.book** %6, align 8
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 2
  store %struct.book* %62, %struct.book** %64, align 8
  %65 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %65, %struct.book** %6, align 8
  %66 = load %struct.book*, %struct.book** %6, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 2
  store %struct.book* null, %struct.book** %67, align 8
  %68 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %69 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %69, %struct.book** %13, align 8
  br label %70

; <label>:70:                                     ; preds = %119, %61
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %110, %70
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 26
  br i1 %73, label %74, label %115

; <label>:74:                                     ; preds = %71
  %75 = load %struct.book*, %struct.book** %13, align 8
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 1
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %74
  %84 = load %struct.book*, %struct.book** %13, align 8
  %85 = getelementptr inbounds %struct.book, %struct.book* %84, i32 0, i32 1
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i8], [26 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, 65
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 65
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %97, -1259812830
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1259812830
  %101 = add nsw i32 %97, 1
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %102, 1566112479
  %104 = sub i32 %103, 65
  %105 = add i32 %104, 1566112479
  %106 = sub nsw i32 %102, 65
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %107
  store i32 %100, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %83, %74
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %3, align 4
  br label %71

; <label>:115:                                    ; preds = %71
  %116 = load %struct.book*, %struct.book** %13, align 8
  %117 = getelementptr inbounds %struct.book, %struct.book* %116, i32 0, i32 2
  %118 = load %struct.book*, %struct.book** %117, align 8
  store %struct.book* %118, %struct.book** %13, align 8
  br label %119

; <label>:119:                                    ; preds = %115
  %120 = load %struct.book*, %struct.book** %13, align 8
  %121 = icmp ne %struct.book* %120, null
  br i1 %121, label %70, label %122

; <label>:122:                                    ; preds = %119
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %140, %122
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %124, 26
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %3, align 4
  store i32 %138, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %126
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %3, align 4
  br label %123

; <label>:147:                                    ; preds = %123
  %148 = load i32, i32* %12, align 4
  %149 = add i32 %148, 992284301
  %150 = add i32 %149, 65
  %151 = sub i32 %150, 992284301
  %152 = add nsw i32 %148, 65
  store i32 %151, i32* %12, align 4
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %11, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %154)
  %156 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %156, %struct.book** %13, align 8
  br label %157

; <label>:157:                                    ; preds = %188, %147
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %177, %157
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %159, 26
  br i1 %160, label %161, label %184

; <label>:161:                                    ; preds = %158
  %162 = load %struct.book*, %struct.book** %13, align 8
  %163 = getelementptr inbounds %struct.book, %struct.book* %162, i32 0, i32 1
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x i8], [26 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %161
  %172 = load %struct.book*, %struct.book** %13, align 8
  %173 = getelementptr inbounds %struct.book, %struct.book* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  br label %184

; <label>:176:                                    ; preds = %161
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %3, align 4
  br label %158

; <label>:184:                                    ; preds = %171, %158
  %185 = load %struct.book*, %struct.book** %13, align 8
  %186 = getelementptr inbounds %struct.book, %struct.book* %185, i32 0, i32 2
  %187 = load %struct.book*, %struct.book** %186, align 8
  store %struct.book* %187, %struct.book** %13, align 8
  br label %188

; <label>:188:                                    ; preds = %184
  %189 = load %struct.book*, %struct.book** %13, align 8
  %190 = icmp ne %struct.book* %189, null
  br i1 %190, label %157, label %191

; <label>:191:                                    ; preds = %188
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
