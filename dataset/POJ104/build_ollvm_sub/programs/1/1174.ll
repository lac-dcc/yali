; ModuleID = 'source-C-CXX/1/1174.c'
source_filename = "source-C-CXX/1/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

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
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 530988417
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 530988417
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store %struct.book* null, %struct.book** %8, align 8
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %89, %24
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %94

; <label>:30:                                     ; preds = %26
  %31 = call noalias i8* @malloc(i64 40) #3
  %32 = bitcast i8* %31 to %struct.book*
  store %struct.book* %32, %struct.book** %9, align 8
  %33 = load %struct.book*, %struct.book** %9, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 0
  %35 = load %struct.book*, %struct.book** %9, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %34, i8* %37)
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %67, %30
  %40 = load %struct.book*, %struct.book** %9, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [27 x i8], [27 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %39
  %49 = load %struct.book*, %struct.book** %9, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [27 x i8], [27 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %55, -638692453
  %57 = sub i32 %56, 65
  %58 = sub i32 %57, -638692453
  %59 = sub nsw i32 %55, 65
  store i32 %58, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %62, align 4
  br label %67

; <label>:67:                                     ; preds = %48
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, 1963723514
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1963723514
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %39

; <label>:73:                                     ; preds = %39
  %74 = load %struct.book*, %struct.book** %8, align 8
  %75 = icmp eq %struct.book* %74, null
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %73
  %77 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %77, %struct.book** %8, align 8
  %78 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %78, %struct.book** %10, align 8
  %79 = load %struct.book*, %struct.book** %10, align 8
  %80 = getelementptr inbounds %struct.book, %struct.book* %79, i32 0, i32 2
  store %struct.book* null, %struct.book** %80, align 8
  br label %88

; <label>:81:                                     ; preds = %73
  %82 = load %struct.book*, %struct.book** %9, align 8
  %83 = load %struct.book*, %struct.book** %10, align 8
  %84 = getelementptr inbounds %struct.book, %struct.book* %83, i32 0, i32 2
  store %struct.book* %82, %struct.book** %84, align 8
  %85 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %85, %struct.book** %10, align 8
  %86 = load %struct.book*, %struct.book** %10, align 8
  %87 = getelementptr inbounds %struct.book, %struct.book* %86, i32 0, i32 2
  store %struct.book* null, %struct.book** %87, align 8
  br label %88

; <label>:88:                                     ; preds = %81, %76
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %2, align 4
  br label %26

; <label>:94:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %112, %94
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 26
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %105, %98
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, -1729801009
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1729801009
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %95

; <label>:118:                                    ; preds = %95
  %119 = load i32, i32* %4, align 4
  %120 = add i32 65, -841546843
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -841546843
  %123 = add nsw i32 65, %119
  %124 = trunc i32 %122 to i8
  store i8 %124, i8* %7, align 1
  %125 = load i8, i8* %7, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  %130 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %130, %struct.book** %9, align 8
  br label %131

; <label>:131:                                    ; preds = %167, %118
  %132 = load %struct.book*, %struct.book** %9, align 8
  %133 = icmp ne %struct.book* %132, null
  br i1 %133, label %134, label %171

; <label>:134:                                    ; preds = %131
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %161, %134
  %136 = load %struct.book*, %struct.book** %9, align 8
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 1
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [27 x i8], [27 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %167

; <label>:144:                                    ; preds = %135
  %145 = load %struct.book*, %struct.book** %9, align 8
  %146 = getelementptr inbounds %struct.book, %struct.book* %145, i32 0, i32 1
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [27 x i8], [27 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8, i8* %7, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %144
  %156 = load %struct.book*, %struct.book** %9, align 8
  %157 = getelementptr inbounds %struct.book, %struct.book* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %155, %144
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add i32 %162, -1658306023
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1658306023
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %3, align 4
  br label %135

; <label>:167:                                    ; preds = %135
  %168 = load %struct.book*, %struct.book** %9, align 8
  %169 = getelementptr inbounds %struct.book, %struct.book* %168, i32 0, i32 2
  %170 = load %struct.book*, %struct.book** %169, align 8
  store %struct.book* %170, %struct.book** %9, align 8
  br label %131

; <label>:171:                                    ; preds = %131
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
