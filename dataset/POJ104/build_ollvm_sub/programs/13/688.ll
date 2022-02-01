; ModuleID = 'source-C-CXX/13/688.c'
source_filename = "source-C-CXX/13/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  store i32* %7, i32** %5, align 8
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %5, align 8
  store i32 %11, i32* %12, align 4
  %13 = load i32*, i32** %4, align 8
  store i32* %13, i32** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32*, i32** %5, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca [100000 x %struct.Student], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32* %4, i32** %10, align 8
  store i32* %5, i32** %11, align 8
  store i32* %6, i32** %12, align 8
  store i32* %7, i32** %13, align 8
  store i32* %8, i32** %14, align 8
  store i32* %9, i32** %15, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %167, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %174

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34, i32* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %44
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %44, %49
  store i32 %53, i32* %17, align 4
  store i32* %17, i32** %19, align 8
  store i32* %18, i32** %20, align 8
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %17, align 4
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %7, align 4
  br label %166

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %63
  %68 = load i32*, i32** %19, align 8
  %69 = load i32*, i32** %10, align 8
  call void @swap(i32* %68, i32* %69)
  %70 = load i32, i32* %17, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %18, align 4
  %72 = load i32*, i32** %20, align 8
  %73 = load i32*, i32** %13, align 8
  call void @swap(i32* %72, i32* %73)
  %74 = load i32, i32* %18, align 4
  store i32 %74, i32* %8, align 4
  br label %78

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %17, align 4
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %67
  br label %165

; <label>:79:                                     ; preds = %60
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %119

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %17, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %82
  %87 = load i32*, i32** %19, align 8
  %88 = load i32*, i32** %10, align 8
  call void @swap(i32* %87, i32* %88)
  %89 = load i32*, i32** %19, align 8
  %90 = load i32*, i32** %11, align 8
  call void @swap(i32* %89, i32* %90)
  %91 = load i32, i32* %17, align 4
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %18, align 4
  %93 = load i32*, i32** %20, align 8
  %94 = load i32*, i32** %13, align 8
  call void @swap(i32* %93, i32* %94)
  %95 = load i32*, i32** %20, align 8
  %96 = load i32*, i32** %14, align 8
  call void @swap(i32* %95, i32* %96)
  %97 = load i32, i32* %18, align 4
  store i32 %97, i32* %9, align 4
  br label %118

; <label>:98:                                     ; preds = %82
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %102
  %107 = load i32*, i32** %19, align 8
  %108 = load i32*, i32** %11, align 8
  call void @swap(i32* %107, i32* %108)
  %109 = load i32, i32* %17, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %18, align 4
  %111 = load i32*, i32** %20, align 8
  %112 = load i32*, i32** %14, align 8
  call void @swap(i32* %111, i32* %112)
  %113 = load i32, i32* %18, align 4
  store i32 %113, i32* %9, align 4
  br label %117

; <label>:114:                                    ; preds = %102, %98
  %115 = load i32, i32* %17, align 4
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %106
  br label %118

; <label>:118:                                    ; preds = %117, %86
  br label %164

; <label>:119:                                    ; preds = %79
  %120 = load i32, i32* %17, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %137

; <label>:123:                                    ; preds = %119
  %124 = load i32*, i32** %19, align 8
  %125 = load i32*, i32** %10, align 8
  call void @swap(i32* %124, i32* %125)
  %126 = load i32*, i32** %19, align 8
  %127 = load i32*, i32** %11, align 8
  call void @swap(i32* %126, i32* %127)
  %128 = load i32*, i32** %19, align 8
  %129 = load i32*, i32** %12, align 8
  call void @swap(i32* %128, i32* %129)
  %130 = load i32, i32* %3, align 4
  store i32 %130, i32* %18, align 4
  %131 = load i32*, i32** %20, align 8
  %132 = load i32*, i32** %13, align 8
  call void @swap(i32* %131, i32* %132)
  %133 = load i32*, i32** %20, align 8
  %134 = load i32*, i32** %14, align 8
  call void @swap(i32* %133, i32* %134)
  %135 = load i32*, i32** %20, align 8
  %136 = load i32*, i32** %15, align 8
  call void @swap(i32* %135, i32* %136)
  br label %163

; <label>:137:                                    ; preds = %119
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %137
  %142 = load i32*, i32** %19, align 8
  %143 = load i32*, i32** %11, align 8
  call void @swap(i32* %142, i32* %143)
  %144 = load i32*, i32** %19, align 8
  %145 = load i32*, i32** %12, align 8
  call void @swap(i32* %144, i32* %145)
  %146 = load i32, i32* %3, align 4
  store i32 %146, i32* %18, align 4
  %147 = load i32*, i32** %20, align 8
  %148 = load i32*, i32** %14, align 8
  call void @swap(i32* %147, i32* %148)
  %149 = load i32*, i32** %20, align 8
  %150 = load i32*, i32** %15, align 8
  call void @swap(i32* %149, i32* %150)
  br label %162

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* %17, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %151
  %156 = load i32*, i32** %19, align 8
  %157 = load i32*, i32** %12, align 8
  call void @swap(i32* %156, i32* %157)
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %18, align 4
  %159 = load i32*, i32** %20, align 8
  %160 = load i32*, i32** %15, align 8
  call void @swap(i32* %159, i32* %160)
  br label %161

; <label>:161:                                    ; preds = %155, %151
  br label %162

; <label>:162:                                    ; preds = %161, %141
  br label %163

; <label>:163:                                    ; preds = %162, %123
  br label %164

; <label>:164:                                    ; preds = %163, %118
  br label %165

; <label>:165:                                    ; preds = %164, %78
  br label %166

; <label>:166:                                    ; preds = %165, %57
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %3, align 4
  br label %22

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.Student, %struct.Student* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %180)
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.Student, %struct.Student* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %187)
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.Student, %struct.Student* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %194)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
