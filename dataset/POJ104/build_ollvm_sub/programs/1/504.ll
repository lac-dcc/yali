; ModuleID = 'source-C-CXX/1/504.c'
source_filename = "source-C-CXX/1/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i8, [999 x i32], i32 }
%struct.book = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x %struct.author], align 16
  %3 = alloca %struct.author, align 4
  %4 = alloca %struct.book, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.author, %struct.author* %17, i32 0, i32 2
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add i32 65, -1982376465
  %21 = add i32 %20, %19
  %22 = sub i32 %21, -1982376465
  %23 = add nsw i32 65, %19
  %24 = trunc i32 %22 to i8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.author, %struct.author* %27, i32 0, i32 0
  store i8 %24, i8* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -1826113916
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1826113916
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %11

; <label>:35:                                     ; preds = %11
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %121, %35
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %127

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 1
  %43 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %42, i8* %44)
  %46 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %113, %41
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %120

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %102, %54
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %56, 26
  br i1 %57, label %58, label %107

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.author, %struct.author* %67, i32 0, i32 0
  %69 = load i8, i8* %68, align 4
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %64, %70
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %58
  %73 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.author, %struct.author* %77, i32 0, i32 1
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.author, %struct.author* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [999 x i32], [999 x i32]* %78, i64 0, i64 %84
  store i32 %74, i32* %85, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.author, %struct.author* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %89, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add i32 %96, -647373208
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -647373208
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %10, align 4
  br label %107

; <label>:101:                                    ; preds = %58
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %9, align 4
  br label %55

; <label>:107:                                    ; preds = %72, %55
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %107
  br label %120

; <label>:112:                                    ; preds = %107
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %6, align 4
  br label %50

; <label>:120:                                    ; preds = %111, %50
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 %122, 557163161
  %124 = add i32 %123, 1
  %125 = add i32 %124, 557163161
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %5, align 4
  br label %37

; <label>:127:                                    ; preds = %37
  %128 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 0
  %129 = bitcast %struct.author* %3 to i8*
  %130 = bitcast %struct.author* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 4004, i32 4, i1 false)
  store i32 1, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %150, %127
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %132, 26
  br i1 %133, label %134, label %157

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.author, %struct.author* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %139, %141
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %145
  %147 = bitcast %struct.author* %3 to i8*
  %148 = bitcast %struct.author* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 4004, i32 4, i1 false)
  br label %149

; <label>:149:                                    ; preds = %143, %134
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %5, align 4
  br label %131

; <label>:157:                                    ; preds = %131
  %158 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 0
  %159 = load i8, i8* %158, align 4
  %160 = sext i8 %159 to i32
  %161 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %162)
  store i32 0, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %176, %157
  %165 = load i32, i32* %5, align 4
  %166 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %164
  %170 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 1
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [999 x i32], [999 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, 168055178
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 168055178
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  br label %164

; <label>:182:                                    ; preds = %164
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
