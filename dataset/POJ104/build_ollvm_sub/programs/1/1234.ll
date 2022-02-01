; ModuleID = 'source-C-CXX/1/1234.c'
source_filename = "source-C-CXX/1/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], [26 x i32], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  %12 = alloca [26 x i32], align 16
  %13 = call noalias i8* @malloc(i64 144) #5
  %14 = bitcast i8* %13 to %struct.book*
  store %struct.book* %14, %struct.book** %1, align 8
  %15 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %17, %struct.book** %2, align 8
  %18 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %18, %struct.book** %3, align 8
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %40, %0
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add i32 %21, -2142646666
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2142646666
  %25 = sub nsw i32 %21, 1
  %26 = icmp slt i32 %20, %24
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %19
  %28 = load %struct.book*, %struct.book** %2, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 0
  %30 = load %struct.book*, %struct.book** %2, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i8* %32)
  %34 = call noalias i8* @malloc(i64 144) #5
  %35 = bitcast i8* %34 to %struct.book*
  store %struct.book* %35, %struct.book** %3, align 8
  %36 = load %struct.book*, %struct.book** %3, align 8
  %37 = load %struct.book*, %struct.book** %2, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 3
  store %struct.book* %36, %struct.book** %38, align 8
  %39 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %39, %struct.book** %2, align 8
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, -559823184
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -559823184
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  br label %19

; <label>:46:                                     ; preds = %19
  %47 = load %struct.book*, %struct.book** %2, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 0
  %49 = load %struct.book*, %struct.book** %2, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %51 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %48, i8* %51)
  store %struct.book* null, %struct.book** %3, align 8
  %53 = load %struct.book*, %struct.book** %3, align 8
  %54 = load %struct.book*, %struct.book** %2, align 8
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 3
  store %struct.book* %53, %struct.book** %55, align 8
  %56 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %56, %struct.book** %2, align 8
  %57 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %57, %struct.book** %3, align 8
  br label %58

; <label>:58:                                     ; preds = %113, %46
  %59 = load %struct.book*, %struct.book** %2, align 8
  %60 = icmp ne %struct.book* %59, null
  br i1 %60, label %61, label %118

; <label>:61:                                     ; preds = %58
  %62 = load %struct.book*, %struct.book** %2, align 8
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #6
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %107, %61
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %113

; <label>:71:                                     ; preds = %67
  %72 = load %struct.book*, %struct.book** %2, align 8
  %73 = getelementptr inbounds %struct.book, %struct.book* %72, i32 0, i32 2
  %74 = load %struct.book*, %struct.book** %2, align 8
  %75 = getelementptr inbounds %struct.book, %struct.book* %74, i32 0, i32 1
  %76 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 %81, 1510818658
  %83 = sub i32 %82, 65
  %84 = add i32 %83, 1510818658
  %85 = sub nsw i32 %81, 65
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %73, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  %88 = load %struct.book*, %struct.book** %2, align 8
  %89 = getelementptr inbounds %struct.book, %struct.book* %88, i32 0, i32 1
  %90 = getelementptr inbounds [26 x i8], [26 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 0, 65
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 65
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %100, align 4
  br label %107

; <label>:107:                                    ; preds = %71
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 %108, -1423664390
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1423664390
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %10, align 4
  br label %67

; <label>:113:                                    ; preds = %67
  %114 = load %struct.book*, %struct.book** %2, align 8
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 3
  %116 = load %struct.book*, %struct.book** %115, align 8
  store %struct.book* %116, %struct.book** %3, align 8
  %117 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %117, %struct.book** %2, align 8
  br label %58

; <label>:118:                                    ; preds = %58
  store i32 0, i32* %11, align 4
  store i32 1, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %135, %118
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %120, 26
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %126, %130
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %7, align 4
  store i32 %133, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %132, %122
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, -2028893187
  %138 = add i32 %137, 1
  %139 = add i32 %138, -2028893187
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %119

; <label>:141:                                    ; preds = %119
  %142 = load i32, i32* %11, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 65
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 65
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  %154 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %154, %struct.book** %2, align 8
  %155 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %155, %struct.book** %3, align 8
  br label %156

; <label>:156:                                    ; preds = %172, %141
  %157 = load %struct.book*, %struct.book** %2, align 8
  %158 = icmp ne %struct.book* %157, null
  br i1 %158, label %159, label %177

; <label>:159:                                    ; preds = %156
  %160 = load %struct.book*, %struct.book** %2, align 8
  %161 = getelementptr inbounds %struct.book, %struct.book* %160, i32 0, i32 2
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %159
  %168 = load %struct.book*, %struct.book** %2, align 8
  %169 = getelementptr inbounds %struct.book, %struct.book* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %167, %159
  %173 = load %struct.book*, %struct.book** %2, align 8
  %174 = getelementptr inbounds %struct.book, %struct.book* %173, i32 0, i32 3
  %175 = load %struct.book*, %struct.book** %174, align 8
  store %struct.book* %175, %struct.book** %3, align 8
  %176 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %176, %struct.book** %2, align 8
  br label %156

; <label>:177:                                    ; preds = %156
  %178 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %178, %struct.book** %2, align 8
  %179 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %179, %struct.book** %3, align 8
  br label %180

; <label>:180:                                    ; preds = %183, %177
  %181 = load %struct.book*, %struct.book** %2, align 8
  %182 = icmp ne %struct.book* %181, null
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %180
  %184 = load %struct.book*, %struct.book** %2, align 8
  %185 = getelementptr inbounds %struct.book, %struct.book* %184, i32 0, i32 3
  %186 = load %struct.book*, %struct.book** %185, align 8
  store %struct.book* %186, %struct.book** %3, align 8
  %187 = load %struct.book*, %struct.book** %2, align 8
  %188 = bitcast %struct.book* %187 to i8*
  call void @free(i8* %188) #5
  %189 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %189, %struct.book** %2, align 8
  br label %180

; <label>:190:                                    ; preds = %180
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
