; ModuleID = 'source-C-CXX/1/1287.c'
source_filename = "source-C-CXX/1/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BOOK = type { i32, [27 x i8] }

@letter = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.BOOK] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %19, i32 0, i32 0
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, [27 x i8]* %24)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %7, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %76, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %81

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %68, %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %42, i32 0, i32 1
  %44 = getelementptr inbounds [27 x i8], [27 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %50, i32 0, i32 1
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [27 x i8], [27 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 0, 65
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 65
  store i32 %58, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, 326526941
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 326526941
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %62, align 4
  br label %68

; <label>:68:                                     ; preds = %47
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %8, align 4
  br label %37

; <label>:75:                                     ; preds = %37
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %7, align 4
  br label %32

; <label>:81:                                     ; preds = %32
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  store i32 %83, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %100, %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %85, 26
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %94, %87
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  br label %84

; <label>:107:                                    ; preds = %84
  store i32 0, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %129, %107
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 26
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %112, %116
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 65
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 65
  %126 = load i32, i32* %9, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %126)
  br label %136

; <label>:128:                                    ; preds = %111
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %5, align 4
  br label %108

; <label>:136:                                    ; preds = %118, %108
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %183, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %188

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %176, %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %147, i32 0, i32 1
  %149 = getelementptr inbounds [27 x i8], [27 x i8]* %148, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #4
  %151 = icmp ult i64 %144, %150
  br i1 %151, label %152, label %182

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %156, i32 0, i32 1
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [27 x i8], [27 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub i32 %162, 1877652952
  %164 = sub i32 %163, 65
  %165 = add i32 %164, 1877652952
  %166 = sub nsw i32 %162, 65
  %167 = icmp eq i32 %153, %165
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %152
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 16
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %168, %152
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %8, align 4
  %178 = add i32 %177, -817414413
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -817414413
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %8, align 4
  br label %142

; <label>:182:                                    ; preds = %142
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %7, align 4
  br label %137

; <label>:188:                                    ; preds = %137
  %189 = load i32, i32* %1, align 4
  ret i32 %189
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
