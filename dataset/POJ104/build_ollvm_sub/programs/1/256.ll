; ModuleID = 'source-C-CXX/1/256.c'
source_filename = "source-C-CXX/1/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @mostbook(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.book* %0, %struct.book** %2, align 8
  %6 = load %struct.book*, %struct.book** %2, align 8
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i32 0, i32 1
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %1
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %11
  %15 = load %struct.book*, %struct.book** %2, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 2
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -720158221
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -720158221
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %52, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  %34 = load %struct.book*, %struct.book** %2, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, 1776296104
  %42 = sub i32 %41, 65
  %43 = add i32 %42, 1776296104
  %44 = sub nsw i32 %40, 65
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %33, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, -999409899
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -999409899
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %46, align 4
  br label %52

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 1076540437
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1076540437
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %27

; <label>:58:                                     ; preds = %27
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca %struct.book*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 136
  %15 = call noalias i8* @malloc(i64 %14) #6
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %7, align 8
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %0
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %17
  %22 = load %struct.book*, %struct.book** %7, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.book, %struct.book* %22, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load %struct.book*, %struct.book** %7, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.book, %struct.book* %28, i64 %30
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [26 x i8]* %32)
  %34 = load %struct.book*, %struct.book** %7, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.book, %struct.book* %34, i64 %36
  call void @mostbook(%struct.book* %37)
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %60, %21
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 26
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %38
  %42 = load %struct.book*, %struct.book** %7, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.book, %struct.book* %42, i64 %44
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 2
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, %50
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, %50
  store i32 %58, i32* %53, align 4
  br label %60

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, 641515638
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 641515638
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %38

; <label>:66:                                     ; preds = %38
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %1, align 4
  %69 = add i32 %68, -954622637
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -954622637
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %1, align 4
  br label %17

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  br label %74

; <label>:74:                                     ; preds = %91, %73
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %75, 26
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %1, align 4
  store i32 %89, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %84, %77
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %1, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %1, align 4
  br label %74

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, -1911394226
  %99 = add i32 %98, 65
  %100 = sub i32 %99, -1911394226
  %101 = add nsw i32 %97, 65
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %103 = load i32, i32* %4, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  store i32 0, i32* %1, align 4
  br label %105

; <label>:105:                                    ; preds = %156, %96
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %162

; <label>:109:                                    ; preds = %105
  %110 = load %struct.book*, %struct.book** %7, align 8
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.book, %struct.book* %110, i64 %112
  %114 = getelementptr inbounds %struct.book, %struct.book* %113, i32 0, i32 1
  %115 = getelementptr inbounds [26 x i8], [26 x i8]* %114, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #5
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %149, %109
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %155

; <label>:122:                                    ; preds = %118
  %123 = load %struct.book*, %struct.book** %7, align 8
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.book, %struct.book* %123, i64 %125
  %127 = getelementptr inbounds %struct.book, %struct.book* %126, i32 0, i32 1
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i8], [26 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 65
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 65
  %139 = icmp eq i32 %132, %137
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %122
  %141 = load %struct.book*, %struct.book** %7, align 8
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.book, %struct.book* %141, i64 %143
  %145 = getelementptr inbounds %struct.book, %struct.book* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  br label %149

; <label>:148:                                    ; preds = %122
  br label %149

; <label>:149:                                    ; preds = %148, %140
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 %150, 2126947829
  %152 = add i32 %151, 1
  %153 = add i32 %152, 2126947829
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %9, align 4
  br label %118

; <label>:155:                                    ; preds = %118
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %1, align 4
  %158 = sub i32 %157, -1455120943
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1455120943
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %1, align 4
  br label %105

; <label>:162:                                    ; preds = %105
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
