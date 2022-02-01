; ModuleID = 'source-C-CXX/30/185.c'
source_filename = "source-C-CXX/30/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [300 x i8], %struct.stu* }

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @creat1(%struct.stu*, i8*) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = call noalias i8* @malloc(i64 312) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %7, align 8
  %10 = load %struct.stu*, %struct.stu** %7, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %13 = load i8*, i8** %4, align 8
  %14 = call i8* @strcpy(i8* %12, i8* %13) #3
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %15, %struct.stu** %5, align 8
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %18, %struct.stu** %6, align 8
  %19 = load %struct.stu*, %struct.stu** %7, align 8
  %20 = load %struct.stu*, %struct.stu** %5, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  store %struct.stu* %19, %struct.stu** %21, align 8
  %22 = load %struct.stu*, %struct.stu** %6, align 8
  %23 = load %struct.stu*, %struct.stu** %7, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  store %struct.stu* %22, %struct.stu** %24, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @creat2(%struct.stu*, i8*) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = call noalias i8* @malloc(i64 312) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %7, align 8
  %10 = load %struct.stu*, %struct.stu** %7, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %13 = load i8*, i8** %4, align 8
  %14 = call i8* @strcpy(i8* %12, i8* %13) #3
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %15, %struct.stu** %5, align 8
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %18, %struct.stu** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %22, %2
  %20 = load %struct.stu*, %struct.stu** %6, align 8
  %21 = icmp ne %struct.stu* %20, null
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %19
  %23 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %23, %struct.stu** %5, align 8
  %24 = load %struct.stu*, %struct.stu** %6, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = load %struct.stu*, %struct.stu** %25, align 8
  store %struct.stu* %26, %struct.stu** %6, align 8
  br label %19

; <label>:27:                                     ; preds = %19
  %28 = load %struct.stu*, %struct.stu** %7, align 8
  %29 = load %struct.stu*, %struct.stu** %5, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  store %struct.stu* %28, %struct.stu** %30, align 8
  %31 = load %struct.stu*, %struct.stu** %6, align 8
  %32 = load %struct.stu*, %struct.stu** %7, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  store %struct.stu* %31, %struct.stu** %33, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %137

; <label>:9:                                      ; preds = %0, %137
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %struct.stu*, align 8
  %18 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  %19 = call noalias i8* @malloc(i64 1200) #3
  store i8* %19, i8** %16, align 8
  %20 = call noalias i8* @malloc(i64 312) #3
  %21 = bitcast i8* %20 to %struct.stu*
  store %struct.stu* %21, %struct.stu** %17, align 8
  %22 = load %struct.stu*, %struct.stu** %17, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %23, align 8
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %137

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %120, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %152

; <label>:42:                                     ; preds = %33, %152
  %43 = load i8*, i8** %16, align 8
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = load i8*, i8** %16, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 101
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %152

; <label>:58:                                     ; preds = %42
  br i1 %49, label %59, label %78

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %160

; <label>:68:                                     ; preds = %59, %160
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %160

; <label>:77:                                     ; preds = %68
  br label %121

; <label>:78:                                     ; preds = %58
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %161

; <label>:87:                                     ; preds = %78, %161
  %88 = load %struct.stu*, %struct.stu** %17, align 8
  %89 = load i8*, i8** %16, align 8
  call void @creat1(%struct.stu* %88, i8* %89)
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %161

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %98
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %164

; <label>:109:                                    ; preds = %100, %164
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %164

; <label>:120:                                    ; preds = %109
  br label %33

; <label>:121:                                    ; preds = %77
  %122 = load %struct.stu*, %struct.stu** %17, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 1
  %124 = load %struct.stu*, %struct.stu** %123, align 8
  store %struct.stu* %124, %struct.stu** %18, align 8
  br label %125

; <label>:125:                                    ; preds = %128, %121
  %126 = load %struct.stu*, %struct.stu** %18, align 8
  %127 = icmp ne %struct.stu* %126, null
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %125
  %129 = load %struct.stu*, %struct.stu** %18, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 0
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %130, i32 0, i32 0
  %132 = call i32 @puts(i8* %131)
  %133 = load %struct.stu*, %struct.stu** %18, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 1
  %135 = load %struct.stu*, %struct.stu** %134, align 8
  store %struct.stu* %135, %struct.stu** %18, align 8
  br label %125

; <label>:136:                                    ; preds = %125
  ret i32 0

; <label>:137:                                    ; preds = %9, %0
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i8*, align 8
  %145 = alloca %struct.stu*, align 8
  %146 = alloca %struct.stu*, align 8
  store i32 0, i32* %138, align 4
  %147 = call noalias i8* @malloc(i64 1200) #3
  store i8* %147, i8** %144, align 8
  %148 = call noalias i8* @malloc(i64 312) #3
  %149 = bitcast i8* %148 to %struct.stu*
  store %struct.stu* %149, %struct.stu** %145, align 8
  %150 = load %struct.stu*, %struct.stu** %145, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %151, align 8
  store i32 0, i32* %139, align 4
  br label %9

; <label>:152:                                    ; preds = %42, %33
  %153 = load i8*, i8** %16, align 8
  %154 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %153)
  %155 = load i8*, i8** %16, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 0
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 101
  br label %42

; <label>:160:                                    ; preds = %68, %59
  br label %68

; <label>:161:                                    ; preds = %87, %78
  %162 = load %struct.stu*, %struct.stu** %17, align 8
  %163 = load i8*, i8** %16, align 8
  call void @creat1(%struct.stu* %162, i8* %163)
  br label %87

; <label>:164:                                    ; preds = %109, %100
  %165 = load i32, i32* %11, align 4
  %166 = shl i32 %165, 1
  %167 = shl i32 %165, 1
  %168 = sub i32 %165, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 0, %165
  %171 = add i32 %170, 1
  %172 = shl i32 %165, 1
  %173 = sub i32 0, %165
  %174 = add i32 %173, 1
  %175 = add nsw i32 %165, 1
  store i32 %175, i32* %11, align 4
  br label %109
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
