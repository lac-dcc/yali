; ModuleID = 'source-C-CXX/1/403.c'
source_filename = "source-C-CXX/1/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chs = type { [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global %struct.chs* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@cs = common global [1 x %struct.chs] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.chs*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 32, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.chs*
  store %struct.chs* %15, %struct.chs** %3, align 8
  %16 = load %struct.chs*, %struct.chs** %3, align 8
  store %struct.chs* %16, %struct.chs** @p, align 8
  br label %17

; <label>:17:                                     ; preds = %31, %0
  %18 = load %struct.chs*, %struct.chs** @p, align 8
  %19 = load %struct.chs*, %struct.chs** %3, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.chs, %struct.chs* %19, i64 %21
  %23 = icmp ult %struct.chs* %18, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %17
  %25 = load %struct.chs*, %struct.chs** @p, align 8
  %26 = getelementptr inbounds %struct.chs, %struct.chs* %25, i32 0, i32 1
  %27 = load %struct.chs*, %struct.chs** @p, align 8
  %28 = getelementptr inbounds %struct.chs, %struct.chs* %27, i32 0, i32 0
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %29)
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load %struct.chs*, %struct.chs** @p, align 8
  %33 = getelementptr inbounds %struct.chs, %struct.chs* %32, i32 1
  store %struct.chs* %33, %struct.chs** @p, align 8
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  store i32* %35, i32** %7, align 8
  br label %36

; <label>:36:                                     ; preds = %43, %34
  %37 = load i32*, i32** %7, align 8
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %39 = getelementptr inbounds i32, i32* %38, i64 26
  %40 = icmp ult i32* %37, %39
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %36
  %42 = load i32*, i32** %7, align 8
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %41
  %44 = load i32*, i32** %7, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %7, align 8
  br label %36

; <label>:46:                                     ; preds = %36
  %47 = load %struct.chs*, %struct.chs** %3, align 8
  store %struct.chs* %47, %struct.chs** @p, align 8
  br label %48

; <label>:48:                                     ; preds = %88, %46
  %49 = load %struct.chs*, %struct.chs** @p, align 8
  %50 = load %struct.chs*, %struct.chs** %3, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.chs, %struct.chs* %50, i64 %52
  %54 = icmp ult %struct.chs* %49, %53
  br i1 %54, label %55, label %91

; <label>:55:                                     ; preds = %48
  %56 = load %struct.chs*, %struct.chs** @p, align 8
  %57 = getelementptr inbounds %struct.chs, %struct.chs* %56, i32 0, i32 0
  %58 = getelementptr inbounds [27 x i8], [27 x i8]* %57, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #5
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %4, align 4
  %61 = load %struct.chs*, %struct.chs** @p, align 8
  %62 = getelementptr inbounds %struct.chs, %struct.chs* %61, i32 0, i32 0
  %63 = getelementptr inbounds [27 x i8], [27 x i8]* %62, i32 0, i32 0
  store i8* %63, i8** %8, align 8
  br label %64

; <label>:64:                                     ; preds = %84, %55
  %65 = load i8*, i8** %8, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %8, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  store i32 %72, i32* %5, align 4
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -65
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %77, align 4
  br label %84

; <label>:84:                                     ; preds = %69
  %85 = load i8*, i8** %8, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %8, align 8
  br label %64

; <label>:87:                                     ; preds = %64
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load %struct.chs*, %struct.chs** @p, align 8
  %90 = getelementptr inbounds %struct.chs, %struct.chs* %89, i32 1
  store %struct.chs* %90, %struct.chs** @p, align 8
  br label %48

; <label>:91:                                     ; preds = %48
  store i32 0, i32* %9, align 4
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  store i32* %92, i32** %7, align 8
  br label %93

; <label>:93:                                     ; preds = %119, %91
  %94 = load i32*, i32** %7, align 8
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %96 = getelementptr inbounds i32, i32* %95, i64 26
  %97 = icmp ult i32* %94, %96
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %93
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %100, %105
  br i1 %106, label %107, label %118

; <label>:107:                                    ; preds = %98
  %108 = load i32*, i32** %7, align 8
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %110 = ptrtoint i32* %108 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = add i64 %110, -5488752028724421123
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, -5488752028724421123
  %115 = sub i64 %110, %111
  %116 = sdiv exact i64 %114, 4
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %107, %98
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32*, i32** %7, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 1
  store i32* %121, i32** %7, align 8
  br label %93

; <label>:122:                                    ; preds = %93
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, 65
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 65
  %127 = trunc i32 %125 to i8
  %128 = sext i8 %127 to i32
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %133)
  %135 = load %struct.chs*, %struct.chs** %3, align 8
  store %struct.chs* %135, %struct.chs** @p, align 8
  br label %136

; <label>:136:                                    ; preds = %178, %122
  %137 = load %struct.chs*, %struct.chs** @p, align 8
  %138 = load %struct.chs*, %struct.chs** %3, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.chs, %struct.chs* %138, i64 %140
  %142 = icmp ult %struct.chs* %137, %141
  br i1 %142, label %143, label %181

; <label>:143:                                    ; preds = %136
  %144 = load %struct.chs*, %struct.chs** @p, align 8
  %145 = getelementptr inbounds %struct.chs, %struct.chs* %144, i32 0, i32 0
  %146 = getelementptr inbounds [27 x i8], [27 x i8]* %145, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #5
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %4, align 4
  %149 = load %struct.chs*, %struct.chs** @p, align 8
  %150 = getelementptr inbounds %struct.chs, %struct.chs* %149, i32 0, i32 0
  %151 = getelementptr inbounds [27 x i8], [27 x i8]* %150, i32 0, i32 0
  store i8* %151, i8** %8, align 8
  br label %152

; <label>:152:                                    ; preds = %174, %143
  %153 = load i8*, i8** %8, align 8
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %177

; <label>:157:                                    ; preds = %152
  %158 = load i8*, i8** %8, align 8
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, 1841490824
  %163 = sub i32 %162, 65
  %164 = sub i32 %163, 1841490824
  %165 = sub nsw i32 %161, 65
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %157
  %169 = load %struct.chs*, %struct.chs** @p, align 8
  %170 = getelementptr inbounds %struct.chs, %struct.chs* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %168, %157
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i8*, i8** %8, align 8
  %176 = getelementptr inbounds i8, i8* %175, i32 1
  store i8* %176, i8** %8, align 8
  br label %152

; <label>:177:                                    ; preds = %152
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load %struct.chs*, %struct.chs** @p, align 8
  %180 = getelementptr inbounds %struct.chs, %struct.chs* %179, i32 1
  store %struct.chs* %180, %struct.chs** @p, align 8
  br label %136

; <label>:181:                                    ; preds = %136
  %182 = load %struct.chs*, %struct.chs** %3, align 8
  %183 = bitcast %struct.chs* %182 to i8*
  call void @free(i8* %183) #4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
