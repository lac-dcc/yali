; ModuleID = 'source-C-CXX/1/807.c'
source_filename = "source-C-CXX/1/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, -2033429128
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -2033429128
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 65, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %90, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %96

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %84, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %77, %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 1
  %48 = getelementptr inbounds [27 x i8], [27 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 1
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %52, %61
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 1969527925
  %66 = sub i32 %65, 65
  %67 = sub i32 %66, 1969527925
  %68 = sub nsw i32 %64, 65
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, -168090807
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -168090807
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %70, align 4
  br label %76

; <label>:76:                                     ; preds = %63, %51
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 1522204170
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1522204170
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %41

; <label>:83:                                     ; preds = %41
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %4, align 4
  br label %36

; <label>:89:                                     ; preds = %36
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, 1530553300
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1530553300
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %32

; <label>:96:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %113, %96
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 26
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %110, %100
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, 1465506138
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1465506138
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %3, align 4
  br label %97

; <label>:119:                                    ; preds = %97
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %120, -1769399743
  %122 = add i32 %121, 65
  %123 = add i32 %122, -1769399743
  %124 = add nsw i32 %120, 65
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %176, %119
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %181

; <label>:135:                                    ; preds = %131
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %170, %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.book, %struct.book* %141, i32 0, i32 1
  %143 = getelementptr inbounds [27 x i8], [27 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = icmp ult i64 %138, %144
  br i1 %145, label %146, label %175

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.book, %struct.book* %149, i32 0, i32 1
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [27 x i8], [27 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, 2082458226
  %158 = add i32 %157, 65
  %159 = add i32 %158, 2082458226
  %160 = add nsw i32 %156, 65
  %161 = icmp eq i32 %155, %159
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %146
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.book, %struct.book* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  br label %175

; <label>:169:                                    ; preds = %146
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %4, align 4
  br label %136

; <label>:175:                                    ; preds = %162, %136
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %3, align 4
  br label %131

; <label>:181:                                    ; preds = %131
  ret void
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
