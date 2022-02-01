; ModuleID = 'source-C-CXX/68/1164.c'
source_filename = "source-C-CXX/68/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { i32, i8* }

@l = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.list* @create() #0 {
  %1 = alloca %struct.list*, align 8
  %2 = alloca %struct.list*, align 8
  %3 = call noalias i8* @malloc(i64 16) #4
  %4 = bitcast i8* %3 to %struct.list*
  store %struct.list* %4, %struct.list** %2, align 8
  %5 = load %struct.list*, %struct.list** %2, align 8
  %6 = icmp ne %struct.list* %5, null
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %0
  %8 = call noalias i8* @malloc(i64 400) #4
  %9 = load %struct.list*, %struct.list** %2, align 8
  %10 = getelementptr inbounds %struct.list, %struct.list* %9, i32 0, i32 1
  store i8* %8, i8** %10, align 8
  %11 = load %struct.list*, %struct.list** %2, align 8
  %12 = getelementptr inbounds %struct.list, %struct.list* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %7
  %16 = load %struct.list*, %struct.list** %2, align 8
  store %struct.list* %16, %struct.list** %1, align 8
  br label %19

; <label>:17:                                     ; preds = %7
  br label %18

; <label>:18:                                     ; preds = %17, %0
  store %struct.list* null, %struct.list** %1, align 8
  br label %19

; <label>:19:                                     ; preds = %18, %15
  %20 = load %struct.list*, %struct.list** %1, align 8
  ret %struct.list* %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @plusdzs(%struct.list*, %struct.list*, %struct.list*) #0 {
  %4 = alloca %struct.list*, align 8
  %5 = alloca %struct.list*, align 8
  %6 = alloca %struct.list*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.list* %0, %struct.list** %4, align 8
  store %struct.list* %1, %struct.list** %5, align 8
  store %struct.list* %2, %struct.list** %6, align 8
  %12 = load %struct.list*, %struct.list** %4, align 8
  %13 = getelementptr inbounds %struct.list, %struct.list* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = load %struct.list*, %struct.list** %5, align 8
  %18 = getelementptr inbounds %struct.list, %struct.list* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %165, %3
  %23 = load i32, i32* %9, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = icmp sgt i32 %26, 0
  br label %28

; <label>:28:                                     ; preds = %25, %22
  %29 = phi i1 [ true, %22 ], [ %27, %25 ]
  br i1 %29, label %30, label %180

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %9, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %30
  %34 = load %struct.list*, %struct.list** %4, align 8
  %35 = getelementptr inbounds %struct.list, %struct.list* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %9, align 4
  %38 = add i32 %37, 1258933091
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1258933091
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, i8* %36, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %45, -734461222
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, -734461222
  %49 = sub nsw i32 %45, 48
  br label %51

; <label>:50:                                     ; preds = %30
  br label %51

; <label>:51:                                     ; preds = %50, %33
  %52 = phi i32 [ %48, %33 ], [ 0, %50 ]
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %51
  %56 = load %struct.list*, %struct.list** %5, align 8
  %57 = getelementptr inbounds %struct.list, %struct.list* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = load i32, i32* %10, align 4
  %60 = add i32 %59, 844628791
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 844628791
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, i8* %58, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, 48
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 48
  br label %72

; <label>:71:                                     ; preds = %51
  br label %72

; <label>:72:                                     ; preds = %71, %55
  %73 = phi i32 [ %69, %55 ], [ 0, %71 ]
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* @l, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %108

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = sdiv i32 %80, 10
  %83 = trunc i32 %82 to i8
  %84 = load %struct.list*, %struct.list** %6, align 8
  %85 = getelementptr inbounds %struct.list, %struct.list* %84, i32 0, i32 1
  %86 = load i8*, i8** %85, align 8
  %87 = load i32, i32* @l, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, i8* %86, i64 %91
  store i8 %83, i8* %92, align 1
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %93, %94
  %100 = srem i32 %98, 10
  %101 = trunc i32 %100 to i8
  %102 = load %struct.list*, %struct.list** %6, align 8
  %103 = getelementptr inbounds %struct.list, %struct.list* %102, i32 0, i32 1
  %104 = load i8*, i8** %103, align 8
  %105 = load i32, i32* @l, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  store i8 %101, i8* %107, align 1
  br label %165

; <label>:108:                                    ; preds = %72
  %109 = load %struct.list*, %struct.list** %6, align 8
  %110 = getelementptr inbounds %struct.list, %struct.list* %109, i32 0, i32 1
  %111 = load i8*, i8** %110, align 8
  %112 = load i32, i32* @l, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %116, 2315664
  %119 = add i32 %118, %117
  %120 = add i32 %119, 2315664
  %121 = add nsw i32 %116, %117
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %120, %123
  %125 = add nsw i32 %120, %122
  %126 = sdiv i32 %124, 10
  %127 = trunc i32 %126 to i8
  %128 = load %struct.list*, %struct.list** %6, align 8
  %129 = getelementptr inbounds %struct.list, %struct.list* %128, i32 0, i32 1
  %130 = load i8*, i8** %129, align 8
  %131 = load i32, i32* @l, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, i8* %130, i64 %137
  store i8 %127, i8* %138, align 1
  %139 = load %struct.list*, %struct.list** %6, align 8
  %140 = getelementptr inbounds %struct.list, %struct.list* %139, i32 0, i32 1
  %141 = load i8*, i8** %140, align 8
  %142 = load i32, i32* @l, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %146, %148
  %150 = add nsw i32 %146, %147
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, %149
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %149, %151
  %157 = srem i32 %155, 10
  %158 = trunc i32 %157 to i8
  %159 = load %struct.list*, %struct.list** %6, align 8
  %160 = getelementptr inbounds %struct.list, %struct.list* %159, i32 0, i32 1
  %161 = load i8*, i8** %160, align 8
  %162 = load i32, i32* @l, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  store i8 %158, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %108, %76
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, -1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, -1
  store i32 %168, i32* %9, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 %170, -2125352948
  %172 = add i32 %171, -1
  %173 = add i32 %172, -2125352948
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %10, align 4
  %175 = load i32, i32* @l, align 4
  %176 = sub i32 %175, -1249953889
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1249953889
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* @l, align 4
  br label %22

; <label>:180:                                    ; preds = %28
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @printout(%struct.list*, i32) #0 {
  %3 = alloca %struct.list*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.list* %0, %struct.list** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %6
  %10 = load %struct.list*, %struct.list** %3, align 8
  %11 = getelementptr inbounds %struct.list, %struct.list* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

; <label>:19:                                     ; preds = %9, %6
  %20 = phi i1 [ false, %6 ], [ %18, %9 ]
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, 1624178951
  %24 = add i32 %23, -1
  %25 = add i32 %24, 1624178951
  %26 = add nsw i32 %22, -1
  store i32 %25, i32* %4, align 4
  br label %6

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %42, %27
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %29
  %33 = load %struct.list*, %struct.list** %3, align 8
  %34 = getelementptr inbounds %struct.list, %struct.list* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, -1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, -1
  store i32 %45, i32* %5, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.list*, align 8
  %2 = alloca %struct.list*, align 8
  %3 = alloca %struct.list*, align 8
  %4 = call %struct.list* @create()
  store %struct.list* %4, %struct.list** %1, align 8
  %5 = call %struct.list* @create()
  store %struct.list* %5, %struct.list** %2, align 8
  %6 = call %struct.list* @create()
  store %struct.list* %6, %struct.list** %3, align 8
  %7 = load %struct.list*, %struct.list** %1, align 8
  %8 = getelementptr inbounds %struct.list, %struct.list* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = load %struct.list*, %struct.list** %2, align 8
  %11 = getelementptr inbounds %struct.list, %struct.list* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %9, i8* %12)
  %14 = load %struct.list*, %struct.list** %1, align 8
  %15 = load %struct.list*, %struct.list** %2, align 8
  %16 = load %struct.list*, %struct.list** %3, align 8
  call void @plusdzs(%struct.list* %14, %struct.list* %15, %struct.list* %16)
  %17 = load %struct.list*, %struct.list** %3, align 8
  %18 = load i32, i32* @l, align 4
  call void @printout(%struct.list* %17, i32 %18)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
