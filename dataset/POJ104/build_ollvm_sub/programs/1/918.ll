; ModuleID = 'source-C-CXX/1/918.c'
source_filename = "source-C-CXX/1/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  %13 = alloca [26 x i32], align 16
  store i32 0, i32* %5, align 4
  %14 = bitcast [26 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %16 = load %struct.book*, %struct.book** %12, align 8
  store %struct.book* %16, %struct.book** %9, align 8
  store %struct.book* %16, %struct.book** %8, align 8
  store %struct.book* %16, %struct.book** %11, align 8
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %69, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %75

; <label>:21:                                     ; preds = %17
  %22 = load %struct.book*, %struct.book** %8, align 8
  %23 = load %struct.book*, %struct.book** %9, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 3
  store %struct.book* %22, %struct.book** %24, align 8
  %25 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %25, %struct.book** %9, align 8
  %26 = load %struct.book*, %struct.book** %9, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 0
  %28 = load %struct.book*, %struct.book** %9, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %30)
  %32 = load %struct.book*, %struct.book** %9, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %61, %21
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %37
  %42 = load %struct.book*, %struct.book** %9, align 8
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 1
  %44 = getelementptr inbounds [27 x i8], [27 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 0, 65
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 65
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %54, align 4
  br label %61

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -2090509453
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -2090509453
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %37

; <label>:67:                                     ; preds = %37
  %68 = load %struct.book*, %struct.book** %12, align 8
  store %struct.book* %68, %struct.book** %8, align 8
  br label %69

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, -1064218746
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1064218746
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %2, align 4
  br label %17

; <label>:75:                                     ; preds = %17
  %76 = load %struct.book*, %struct.book** %9, align 8
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 3
  store %struct.book* null, %struct.book** %77, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %94, %75
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %79, 26
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %81
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, -1598916220
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1598916220
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %2, align 4
  br label %78

; <label>:100:                                    ; preds = %78
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, 1599272377
  %103 = add i32 %102, 65
  %104 = sub i32 %103, 1599272377
  %105 = add nsw i32 %101, 65
  store i32 %104, i32* %7, align 4
  %106 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %106, %struct.book** %10, align 8
  store i32 0, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %159, %100
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %1, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %165

; <label>:111:                                    ; preds = %107
  %112 = load %struct.book*, %struct.book** %10, align 8
  %113 = getelementptr inbounds %struct.book, %struct.book* %112, i32 0, i32 1
  %114 = getelementptr inbounds [27 x i8], [27 x i8]* %113, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #4
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %134, %111
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %117
  %122 = load %struct.book*, %struct.book** %10, align 8
  %123 = getelementptr inbounds %struct.book, %struct.book* %122, i32 0, i32 1
  %124 = getelementptr inbounds [27 x i8], [27 x i8]* %123, i32 0, i32 0
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %121
  br label %139

; <label>:133:                                    ; preds = %121
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %3, align 4
  br label %117

; <label>:139:                                    ; preds = %132, %117
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %139
  %144 = load %struct.book*, %struct.book** %10, align 8
  %145 = getelementptr inbounds %struct.book, %struct.book* %144, i32 0, i32 2
  store i32 0, i32* %145, align 8
  br label %155

; <label>:146:                                    ; preds = %139
  %147 = load %struct.book*, %struct.book** %10, align 8
  %148 = getelementptr inbounds %struct.book, %struct.book* %147, i32 0, i32 2
  store i32 1, i32* %148, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %146, %143
  %156 = load %struct.book*, %struct.book** %10, align 8
  %157 = getelementptr inbounds %struct.book, %struct.book* %156, i32 0, i32 3
  %158 = load %struct.book*, %struct.book** %157, align 8
  store %struct.book* %158, %struct.book** %10, align 8
  br label %159

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 %160, -1927399983
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1927399983
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %2, align 4
  br label %107

; <label>:165:                                    ; preds = %107
  %166 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %166, %struct.book** %10, align 8
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %5, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %167, i32 %168)
  store i32 0, i32* %2, align 4
  br label %170

; <label>:170:                                    ; preds = %188, %165
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %1, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %195

; <label>:174:                                    ; preds = %170
  %175 = load %struct.book*, %struct.book** %10, align 8
  %176 = getelementptr inbounds %struct.book, %struct.book* %175, i32 0, i32 2
  %177 = load i32, i32* %176, align 8
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %174
  %180 = load %struct.book*, %struct.book** %10, align 8
  %181 = getelementptr inbounds %struct.book, %struct.book* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %179, %174
  %185 = load %struct.book*, %struct.book** %10, align 8
  %186 = getelementptr inbounds %struct.book, %struct.book* %185, i32 0, i32 3
  %187 = load %struct.book*, %struct.book** %186, align 8
  store %struct.book* %187, %struct.book** %10, align 8
  br label %188

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %2, align 4
  br label %170

; <label>:195:                                    ; preds = %170
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
