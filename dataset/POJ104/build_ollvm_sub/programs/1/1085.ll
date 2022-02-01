; ModuleID = 'source-C-CXX/1/1085.c'
source_filename = "source-C-CXX/1/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 104) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %7, align 8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %7, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, -360339211
  %23 = add i32 %22, 1
  %24 = add i32 %23, -360339211
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = call noalias i8* @malloc(i64 48) #3
  %28 = bitcast i8* %27 to %struct.book*
  store %struct.book* %28, %struct.book** %3, align 8
  %29 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %29, %struct.book** %2, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %26
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = load %struct.book*, %struct.book** %3, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 0
  %38 = load %struct.book*, %struct.book** %3, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %40 = getelementptr inbounds [27 x i8], [27 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %40)
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 903102563
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 903102563
  %47 = sub nsw i32 %43, 1
  %48 = icmp eq i32 %42, %46
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %35
  %50 = load %struct.book*, %struct.book** %3, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 3
  store %struct.book* null, %struct.book** %51, align 8
  br label %57

; <label>:52:                                     ; preds = %35
  %53 = call noalias i8* @malloc(i64 48) #3
  %54 = bitcast i8* %53 to %struct.book*
  %55 = load %struct.book*, %struct.book** %3, align 8
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 3
  store %struct.book* %54, %struct.book** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %52, %49
  %58 = load %struct.book*, %struct.book** %3, align 8
  %59 = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 3
  %60 = load %struct.book*, %struct.book** %59, align 8
  store %struct.book* %60, %struct.book** %3, align 8
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 1139220671
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1139220671
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %31

; <label>:67:                                     ; preds = %31
  %68 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %68, %struct.book** %3, align 8
  br label %69

; <label>:69:                                     ; preds = %98, %67
  %70 = load %struct.book*, %struct.book** %3, align 8
  %71 = icmp ne %struct.book* %70, null
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %69
  %73 = load %struct.book*, %struct.book** %3, align 8
  %74 = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 1
  %75 = getelementptr inbounds [27 x i8], [27 x i8]* %74, i32 0, i32 0
  store i8* %75, i8** %8, align 8
  br label %76

; <label>:76:                                     ; preds = %81, %72
  %77 = load i8*, i8** %8, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %76
  %82 = load i32*, i32** %7, align 8
  %83 = load i8*, i8** %8, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 %85, 1494840898
  %87 = sub i32 %86, 65
  %88 = add i32 %87, 1494840898
  %89 = sub nsw i32 %85, 65
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, i32* %82, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %91, align 4
  %96 = load i8*, i8** %8, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %8, align 8
  br label %76

; <label>:98:                                     ; preds = %76
  %99 = load %struct.book*, %struct.book** %3, align 8
  %100 = getelementptr inbounds %struct.book, %struct.book* %99, i32 0, i32 3
  %101 = load %struct.book*, %struct.book** %100, align 8
  store %struct.book* %101, %struct.book** %3, align 8
  br label %69

; <label>:102:                                    ; preds = %69
  %103 = load i32*, i32** %7, align 8
  store i32* %103, i32** %6, align 8
  store i32 0, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %122, %102
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %105, 26
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %104
  %108 = load i32*, i32** %7, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %6, align 8
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %107
  %117 = load i32*, i32** %7, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32* %120, i32** %6, align 8
  br label %121

; <label>:121:                                    ; preds = %116, %107
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %5, align 4
  br label %104

; <label>:129:                                    ; preds = %104
  %130 = load i32*, i32** %6, align 8
  %131 = load i32*, i32** %7, align 8
  %132 = ptrtoint i32* %130 to i64
  %133 = ptrtoint i32* %131 to i64
  %134 = sub i64 0, %133
  %135 = add i64 %132, %134
  %136 = sub i64 %132, %133
  %137 = sdiv exact i64 %135, 4
  %138 = sub i64 0, %137
  %139 = sub i64 0, 65
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, 65
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %141)
  %144 = load i32*, i32** %6, align 8
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  %147 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %147, %struct.book** %3, align 8
  br label %148

; <label>:148:                                    ; preds = %186, %129
  %149 = load %struct.book*, %struct.book** %3, align 8
  %150 = icmp ne %struct.book* %149, null
  br i1 %150, label %151, label %190

; <label>:151:                                    ; preds = %148
  %152 = load %struct.book*, %struct.book** %3, align 8
  %153 = getelementptr inbounds %struct.book, %struct.book* %152, i32 0, i32 1
  %154 = getelementptr inbounds [27 x i8], [27 x i8]* %153, i32 0, i32 0
  store i8* %154, i8** %9, align 8
  br label %155

; <label>:155:                                    ; preds = %183, %151
  %156 = load i8*, i8** %9, align 8
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %186

; <label>:160:                                    ; preds = %155
  %161 = load i8*, i8** %9, align 8
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i64
  %164 = load i32*, i32** %6, align 8
  %165 = load i32*, i32** %7, align 8
  %166 = ptrtoint i32* %164 to i64
  %167 = ptrtoint i32* %165 to i64
  %168 = add i64 %166, 1248208080121865468
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, 1248208080121865468
  %171 = sub i64 %166, %167
  %172 = sdiv exact i64 %170, 4
  %173 = sub i64 %172, -7547714998479663895
  %174 = add i64 %173, 65
  %175 = add i64 %174, -7547714998479663895
  %176 = add nsw i64 %172, 65
  %177 = icmp eq i64 %163, %175
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %160
  %179 = load %struct.book*, %struct.book** %3, align 8
  %180 = getelementptr inbounds %struct.book, %struct.book* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %178, %160
  %184 = load i8*, i8** %9, align 8
  %185 = getelementptr inbounds i8, i8* %184, i32 1
  store i8* %185, i8** %9, align 8
  br label %155

; <label>:186:                                    ; preds = %155
  %187 = load %struct.book*, %struct.book** %3, align 8
  %188 = getelementptr inbounds %struct.book, %struct.book* %187, i32 0, i32 3
  %189 = load %struct.book*, %struct.book** %188, align 8
  store %struct.book* %189, %struct.book** %3, align 8
  br label %148

; <label>:190:                                    ; preds = %148
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
