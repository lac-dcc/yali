; ModuleID = 'source-C-CXX/30/122.c'
source_filename = "source-C-CXX/30/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %178

; <label>:9:                                      ; preds = %0, %178
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  %15 = call noalias i8* @malloc(i64 112) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %12, align 8
  %17 = load %struct.student*, %struct.student** %12, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load %struct.student*, %struct.student** %12, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  store %struct.student* null, %struct.student** %22, align 8
  %23 = load %struct.student*, %struct.student** %12, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 @isequal(i8* %25)
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %178

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %58

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %197

; <label>:46:                                     ; preds = %37, %197
  %47 = load %struct.student*, %struct.student** %12, align 8
  %48 = bitcast %struct.student* %47 to i8*
  call void @free(i8* %48) #3
  store %struct.student* null, %struct.student** %11, align 8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %197

; <label>:57:                                     ; preds = %46
  br label %123

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %200

; <label>:67:                                     ; preds = %58, %200
  %68 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %68, %struct.student** %11, align 8
  %69 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %69, %struct.student** %13, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %200

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %121, %78
  %80 = call noalias i8* @malloc(i64 112) #3
  %81 = bitcast i8* %80 to %struct.student*
  store %struct.student* %81, %struct.student** %12, align 8
  %82 = load %struct.student*, %struct.student** %12, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %84)
  %86 = load %struct.student*, %struct.student** %12, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  store %struct.student* null, %struct.student** %87, align 8
  %88 = load %struct.student*, %struct.student** %12, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i32 0, i32 0
  %91 = call i32 @isequal(i8* %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %79
  %94 = load %struct.student*, %struct.student** %12, align 8
  %95 = bitcast %struct.student* %94 to i8*
  call void @free(i8* %95) #3
  br label %122

; <label>:96:                                     ; preds = %79
  %97 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %97, %struct.student** %11, align 8
  %98 = load %struct.student*, %struct.student** %13, align 8
  %99 = load %struct.student*, %struct.student** %12, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  store %struct.student* %98, %struct.student** %100, align 8
  %101 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %101, %struct.student** %13, align 8
  br label %102

; <label>:102:                                    ; preds = %96
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %203

; <label>:112:                                    ; preds = %103, %203
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %203

; <label>:121:                                    ; preds = %112
  br i1 true, label %79, label %122

; <label>:122:                                    ; preds = %121, %93
  br label %123

; <label>:123:                                    ; preds = %122, %57
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %204

; <label>:132:                                    ; preds = %123, %204
  %133 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %133, %struct.student** %14, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %204

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %158, %142
  %144 = load %struct.student*, %struct.student** %14, align 8
  %145 = icmp ne %struct.student* %144, null
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %143
  %147 = load %struct.student*, %struct.student** %14, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 0
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %149)
  %151 = load %struct.student*, %struct.student** %14, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %153 = load %struct.student*, %struct.student** %152, align 8
  store %struct.student* %153, %struct.student** %14, align 8
  %154 = load %struct.student*, %struct.student** %14, align 8
  %155 = icmp ne %struct.student* %154, null
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %146
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %146
  br label %143

; <label>:159:                                    ; preds = %143
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %206

; <label>:168:                                    ; preds = %159, %206
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %206

; <label>:177:                                    ; preds = %168
  ret i32 0

; <label>:178:                                    ; preds = %9, %0
  %179 = alloca i32, align 4
  %180 = alloca %struct.student*, align 8
  %181 = alloca %struct.student*, align 8
  %182 = alloca %struct.student*, align 8
  %183 = alloca %struct.student*, align 8
  store i32 0, i32* %179, align 4
  %184 = call noalias i8* @malloc(i64 112) #3
  %185 = bitcast i8* %184 to %struct.student*
  store %struct.student* %185, %struct.student** %181, align 8
  %186 = load %struct.student*, %struct.student** %181, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 0
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %188)
  %190 = load %struct.student*, %struct.student** %181, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 1
  store %struct.student* null, %struct.student** %191, align 8
  %192 = load %struct.student*, %struct.student** %181, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 0
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i32 0, i32 0
  %195 = call i32 @isequal(i8* %194)
  %196 = icmp ne i32 %195, 0
  br label %9

; <label>:197:                                    ; preds = %46, %37
  %198 = load %struct.student*, %struct.student** %12, align 8
  %199 = bitcast %struct.student* %198 to i8*
  call void @free(i8* %199) #3
  store %struct.student* null, %struct.student** %11, align 8
  br label %46

; <label>:200:                                    ; preds = %67, %58
  %201 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %201, %struct.student** %11, align 8
  %202 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %202, %struct.student** %13, align 8
  br label %67

; <label>:203:                                    ; preds = %112, %103
  br label %112

; <label>:204:                                    ; preds = %132, %123
  %205 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %205, %struct.student** %14, align 8
  br label %132

; <label>:206:                                    ; preds = %168, %159
  br label %168
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @isequal(i8*) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %1, %49
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 101
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %12, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 110
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %27
  %34 = load i8*, i8** %12, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 100
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %33
  %40 = load i8*, i8** %12, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 3
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  store i32 1, i32* %11, align 4
  br label %47

; <label>:46:                                     ; preds = %39, %33, %27, %26
  store i32 0, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %45
  %48 = load i32, i32* %11, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %10, %1
  %50 = alloca i32, align 4
  %51 = alloca i8*, align 8
  store i8* %0, i8** %51, align 8
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 101
  br label %10
}

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
