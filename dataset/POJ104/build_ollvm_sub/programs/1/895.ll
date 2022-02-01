; ModuleID = 'source-C-CXX/1/895.c'
source_filename = "source-C-CXX/1/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [10 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [400 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = call noalias i8* @malloc(i64 24) #4
  %17 = bitcast i8* %16 to %struct.book*
  store %struct.book* %17, %struct.book** %4, align 8
  store %struct.book* %17, %struct.book** %2, align 8
  store %struct.book* %17, %struct.book** %1, align 8
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load %struct.book*, %struct.book** %1, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load %struct.book*, %struct.book** %1, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %27)
  %29 = load %struct.book*, %struct.book** %1, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = call noalias i8* @malloc(i64 24) #4
  %38 = bitcast i8* %37 to %struct.book*
  store %struct.book* %38, %struct.book** %1, align 8
  %39 = load %struct.book*, %struct.book** %1, align 8
  %40 = load %struct.book*, %struct.book** %2, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 2
  store %struct.book* %39, %struct.book** %41, align 8
  %42 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %42, %struct.book** %2, align 8
  br label %43

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %6, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  %49 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %49, %struct.book** %3, align 8
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %145, %48
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = icmp slt i32 %51, %54
  br i1 %56, label %57, label %150

; <label>:57:                                     ; preds = %50
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %136, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %141

; <label>:65:                                     ; preds = %58
  store i32 1, i32* %13, align 4
  %66 = load %struct.book*, %struct.book** %3, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 2
  %68 = load %struct.book*, %struct.book** %67, align 8
  store %struct.book* %68, %struct.book** %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %117, %65
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %123

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %107, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %78
  %86 = load %struct.book*, %struct.book** %3, align 8
  %87 = getelementptr inbounds %struct.book, %struct.book* %86, i32 0, i32 1
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load %struct.book*, %struct.book** %5, align 8
  %94 = getelementptr inbounds %struct.book, %struct.book* %93, i32 0, i32 1
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %92, %99
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %85
  %102 = load i32, i32* %13, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %101, %85
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = add i32 %108, 736163888
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 736163888
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %11, align 4
  br label %78

; <label>:113:                                    ; preds = %78
  %114 = load %struct.book*, %struct.book** %5, align 8
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 2
  %116 = load %struct.book*, %struct.book** %115, align 8
  store %struct.book* %116, %struct.book** %5, align 8
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 %118, -1880360590
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1880360590
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %10, align 4
  br label %73

; <label>:123:                                    ; preds = %73
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %13, align 4
  store i32 %128, i32* %8, align 4
  %129 = load %struct.book*, %struct.book** %3, align 8
  %130 = getelementptr inbounds %struct.book, %struct.book* %129, i32 0, i32 1
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  store i8 %134, i8* %14, align 1
  br label %135

; <label>:135:                                    ; preds = %127, %123
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %9, align 4
  br label %58

; <label>:141:                                    ; preds = %58
  %142 = load %struct.book*, %struct.book** %3, align 8
  %143 = getelementptr inbounds %struct.book, %struct.book* %142, i32 0, i32 2
  %144 = load %struct.book*, %struct.book** %143, align 8
  store %struct.book* %144, %struct.book** %3, align 8
  br label %145

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %6, align 4
  br label %50

; <label>:150:                                    ; preds = %50
  %151 = load i8, i8* %14, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %8, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %153)
  %155 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %155, %struct.book** %3, align 8
  store i32 0, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %194, %150
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %200

; <label>:160:                                    ; preds = %156
  store i32 0, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %185, %160
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %190

; <label>:168:                                    ; preds = %161
  %169 = load i8, i8* %14, align 1
  %170 = sext i8 %169 to i32
  %171 = load %struct.book*, %struct.book** %3, align 8
  %172 = getelementptr inbounds %struct.book, %struct.book* %171, i32 0, i32 1
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %170, %177
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %168
  %180 = load %struct.book*, %struct.book** %3, align 8
  %181 = getelementptr inbounds %struct.book, %struct.book* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  br label %190

; <label>:184:                                    ; preds = %168
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %9, align 4
  br label %161

; <label>:190:                                    ; preds = %179, %161
  %191 = load %struct.book*, %struct.book** %3, align 8
  %192 = getelementptr inbounds %struct.book, %struct.book* %191, i32 0, i32 2
  %193 = load %struct.book*, %struct.book** %192, align 8
  store %struct.book* %193, %struct.book** %3, align 8
  br label %194

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, -1724312090
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1724312090
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %6, align 4
  br label %156

; <label>:200:                                    ; preds = %156
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
