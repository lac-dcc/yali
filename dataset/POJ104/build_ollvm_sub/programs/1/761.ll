; ModuleID = 'source-C-CXX/1/761.c'
source_filename = "source-C-CXX/1/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { [26 x i8], i32, %struct.author* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.author*, align 8
  %7 = alloca %struct.author*, align 8
  %8 = alloca %struct.author*, align 8
  %9 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.author*
  store %struct.author* %10, %struct.author** %8, align 8
  store %struct.author* %10, %struct.author** %7, align 8
  store %struct.author* null, %struct.author** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %46, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %12
  %17 = load %struct.author*, %struct.author** %7, align 8
  %18 = getelementptr inbounds %struct.author, %struct.author* %17, i32 0, i32 1
  %19 = load %struct.author*, %struct.author** %7, align 8
  %20 = getelementptr inbounds %struct.author, %struct.author* %19, i32 0, i32 0
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %16
  %26 = load %struct.author*, %struct.author** %7, align 8
  store %struct.author* %26, %struct.author** %6, align 8
  br label %29

; <label>:27:                                     ; preds = %16
  %28 = load %struct.author*, %struct.author** %7, align 8
  store %struct.author* %28, %struct.author** %8, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %25
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, -1183671
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1183671
  %35 = sub nsw i32 %31, 1
  %36 = icmp ne i32 %30, %34
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %29
  %38 = call noalias i8* @malloc(i64 100) #4
  %39 = bitcast i8* %38 to %struct.author*
  %40 = load %struct.author*, %struct.author** %8, align 8
  %41 = getelementptr inbounds %struct.author, %struct.author* %40, i32 0, i32 2
  store %struct.author* %39, %struct.author** %41, align 8
  store %struct.author* %39, %struct.author** %7, align 8
  br label %45

; <label>:42:                                     ; preds = %29
  %43 = load %struct.author*, %struct.author** %8, align 8
  %44 = getelementptr inbounds %struct.author, %struct.author* %43, i32 0, i32 2
  store %struct.author* null, %struct.author** %44, align 8
  br label %45

; <label>:45:                                     ; preds = %42, %37
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %1, align 4
  %48 = add i32 %47, -2036060177
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2036060177
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %1, align 4
  br label %12

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %60, %52
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %54, 26
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %1, align 4
  %62 = add i32 %61, 1319341485
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1319341485
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %1, align 4
  br label %53

; <label>:66:                                     ; preds = %53
  %67 = load %struct.author*, %struct.author** %6, align 8
  store %struct.author* %67, %struct.author** %7, align 8
  %68 = load %struct.author*, %struct.author** %6, align 8
  store %struct.author* %68, %struct.author** %7, align 8
  br label %69

; <label>:69:                                     ; preds = %107, %66
  %70 = load %struct.author*, %struct.author** %7, align 8
  %71 = icmp ne %struct.author* %70, null
  br i1 %71, label %72, label %111

; <label>:72:                                     ; preds = %69
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %100, %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = load %struct.author*, %struct.author** %7, align 8
  %77 = getelementptr inbounds %struct.author, %struct.author* %76, i32 0, i32 0
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #5
  %80 = icmp ult i64 %75, %79
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %73
  %82 = load %struct.author*, %struct.author** %7, align 8
  %83 = getelementptr inbounds %struct.author, %struct.author* %82, i32 0, i32 0
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i8], [26 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add i32 %88, 485688593
  %90 = sub i32 %89, 65
  %91 = sub i32 %90, 485688593
  %92 = sub nsw i32 %88, 65
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 764100375
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 764100375
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %94, align 4
  br label %100

; <label>:100:                                    ; preds = %81
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, 1808623632
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1808623632
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %73

; <label>:106:                                    ; preds = %73
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load %struct.author*, %struct.author** %7, align 8
  %109 = getelementptr inbounds %struct.author, %struct.author* %108, i32 0, i32 2
  %110 = load %struct.author*, %struct.author** %109, align 8
  store %struct.author* %110, %struct.author** %7, align 8
  br label %69

; <label>:111:                                    ; preds = %69
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %112

; <label>:112:                                    ; preds = %128, %111
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %113, 26
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %119, %123
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %1, align 4
  store i32 %126, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %125, %115
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %1, align 4
  %130 = sub i32 %129, 658999643
  %131 = add i32 %130, 1
  %132 = add i32 %131, 658999643
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %1, align 4
  br label %112

; <label>:134:                                    ; preds = %112
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 65
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 65
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %142)
  %144 = load %struct.author*, %struct.author** %6, align 8
  store %struct.author* %144, %struct.author** %7, align 8
  br label %145

; <label>:145:                                    ; preds = %185, %134
  %146 = load %struct.author*, %struct.author** %7, align 8
  %147 = icmp ne %struct.author* %146, null
  br i1 %147, label %148, label %189

; <label>:148:                                    ; preds = %145
  store i32 0, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %177, %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = load %struct.author*, %struct.author** %7, align 8
  %153 = getelementptr inbounds %struct.author, %struct.author* %152, i32 0, i32 0
  %154 = getelementptr inbounds [26 x i8], [26 x i8]* %153, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #5
  %156 = icmp ult i64 %151, %155
  br i1 %156, label %157, label %184

; <label>:157:                                    ; preds = %149
  %158 = load %struct.author*, %struct.author** %7, align 8
  %159 = getelementptr inbounds %struct.author, %struct.author* %158, i32 0, i32 0
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [26 x i8], [26 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %165, 1869572392
  %167 = add i32 %166, 65
  %168 = sub i32 %167, 1869572392
  %169 = add nsw i32 %165, 65
  %170 = icmp eq i32 %164, %168
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %157
  %172 = load %struct.author*, %struct.author** %7, align 8
  %173 = getelementptr inbounds %struct.author, %struct.author* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %171, %157
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %4, align 4
  br label %149

; <label>:184:                                    ; preds = %149
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load %struct.author*, %struct.author** %7, align 8
  %187 = getelementptr inbounds %struct.author, %struct.author* %186, i32 0, i32 2
  %188 = load %struct.author*, %struct.author** %187, align 8
  store %struct.author* %188, %struct.author** %7, align 8
  br label %145

; <label>:189:                                    ; preds = %145
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
