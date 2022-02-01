; ModuleID = 'source-C-CXX/8/1033.c'
source_filename = "source-C-CXX/8/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.patient*
  store %struct.patient* %7, %struct.patient** %5, align 8
  store %struct.patient* %7, %struct.patient** %4, align 8
  %8 = load %struct.patient*, %struct.patient** %4, align 8
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %11 = load %struct.patient*, %struct.patient** %4, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %10, i32* %12)
  store %struct.patient* null, %struct.patient** %3, align 8
  br label %14

; <label>:14:                                     ; preds = %31, %1
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* @n, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %18
  %26 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %26, %struct.patient** %3, align 8
  br label %31

; <label>:27:                                     ; preds = %18
  %28 = load %struct.patient*, %struct.patient** %4, align 8
  %29 = load %struct.patient*, %struct.patient** %5, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 2
  store %struct.patient* %28, %struct.patient** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %27, %25
  %32 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %32, %struct.patient** %5, align 8
  %33 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %33 to %struct.patient*
  store %struct.patient* %34, %struct.patient** %4, align 8
  %35 = load %struct.patient*, %struct.patient** %4, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load %struct.patient*, %struct.patient** %4, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %37, i32* %39)
  br label %14

; <label>:41:                                     ; preds = %14
  %42 = load %struct.patient*, %struct.patient** %5, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %43, align 8
  %44 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %44
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  %9 = call noalias i8* @malloc(i64 400) #3
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = call %struct.patient* @creat(i32 %12)
  store %struct.patient* %13, %struct.patient** %7, align 8
  %14 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %14, %struct.patient** %8, align 8
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load %struct.patient*, %struct.patient** %8, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %22, i32* %26, align 4
  %27 = load %struct.patient*, %struct.patient** %8, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  %29 = load %struct.patient*, %struct.patient** %28, align 8
  store %struct.patient* %29, %struct.patient** %8, align 8
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %103, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp slt i32 %39, %42
  br i1 %44, label %45, label %109

; <label>:45:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %95, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = add i32 %48, 1879707352
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1879707352
  %52 = sub nsw i32 %48, 1
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %51, 675405407
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 675405407
  %57 = sub nsw i32 %51, %53
  %58 = icmp slt i32 %47, %56
  br i1 %58, label %59, label %102

; <label>:59:                                     ; preds = %46
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %6, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %59
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %6, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32*, i32** %6, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  store i32 %88, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %72, %59
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %2, align 4
  br label %46

; <label>:102:                                    ; preds = %46
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, -406054122
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -406054122
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %38

; <label>:109:                                    ; preds = %38
  store i32 0, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %124, %109
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %1, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %130

; <label>:114:                                    ; preds = %110
  %115 = load i32*, i32** %6, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %119, 60
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %2, align 4
  store i32 %122, i32* %4, align 4
  br label %130

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, 1683894421
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1683894421
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %2, align 4
  br label %110

; <label>:130:                                    ; preds = %121, %110
  %131 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %131, %struct.patient** %8, align 8
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %177, %130
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %183

; <label>:136:                                    ; preds = %132
  %137 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %137, %struct.patient** %8, align 8
  br label %138

; <label>:138:                                    ; preds = %172, %136
  %139 = load %struct.patient*, %struct.patient** %8, align 8
  %140 = icmp ne %struct.patient* %139, null
  br i1 %140, label %141, label %176

; <label>:141:                                    ; preds = %138
  %142 = load %struct.patient*, %struct.patient** %8, align 8
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %6, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %144, %149
  br i1 %150, label %151, label %172

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %167, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32*, i32** %6, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %6, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = getelementptr inbounds i32, i32* %163, i64 -1
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %159, %165
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %154, %151
  %168 = load %struct.patient*, %struct.patient** %8, align 8
  %169 = getelementptr inbounds %struct.patient, %struct.patient* %168, i32 0, i32 0
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %170)
  br label %172

; <label>:172:                                    ; preds = %167, %154, %141
  %173 = load %struct.patient*, %struct.patient** %8, align 8
  %174 = getelementptr inbounds %struct.patient, %struct.patient* %173, i32 0, i32 2
  %175 = load %struct.patient*, %struct.patient** %174, align 8
  store %struct.patient* %175, %struct.patient** %8, align 8
  br label %138

; <label>:176:                                    ; preds = %138
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, 1958174800
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1958174800
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %3, align 4
  br label %132

; <label>:183:                                    ; preds = %132
  %184 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %184, %struct.patient** %8, align 8
  br label %185

; <label>:185:                                    ; preds = %198, %183
  %186 = load %struct.patient*, %struct.patient** %8, align 8
  %187 = icmp ne %struct.patient* %186, null
  br i1 %187, label %188, label %202

; <label>:188:                                    ; preds = %185
  %189 = load %struct.patient*, %struct.patient** %8, align 8
  %190 = getelementptr inbounds %struct.patient, %struct.patient* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %191, 60
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %188
  %194 = load %struct.patient*, %struct.patient** %8, align 8
  %195 = getelementptr inbounds %struct.patient, %struct.patient* %194, i32 0, i32 0
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %196)
  br label %198

; <label>:198:                                    ; preds = %193, %188
  %199 = load %struct.patient*, %struct.patient** %8, align 8
  %200 = getelementptr inbounds %struct.patient, %struct.patient* %199, i32 0, i32 2
  %201 = load %struct.patient*, %struct.patient** %200, align 8
  store %struct.patient* %201, %struct.patient** %8, align 8
  br label %185

; <label>:202:                                    ; preds = %185
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
