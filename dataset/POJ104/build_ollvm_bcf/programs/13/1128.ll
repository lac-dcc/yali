; ModuleID = 'source-C-CXX/13/1128.c'
source_filename = "source-C-CXX/13/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.linknode = type { i32, i32, i32, i32, i32, %struct.linknode* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call %struct.linknode* @CreateLinkList()
  call void @qiansan(%struct.linknode* %1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @qiansan(%struct.linknode*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %126

; <label>:10:                                     ; preds = %1, %126
  %11 = alloca %struct.linknode*, align 8
  %12 = alloca %struct.linknode*, align 8
  %13 = alloca %struct.linknode*, align 8
  %14 = alloca %struct.linknode*, align 8
  %15 = alloca i32, align 4
  store %struct.linknode* %0, %struct.linknode** %11, align 8
  %16 = load %struct.linknode*, %struct.linknode** %11, align 8
  store %struct.linknode* %16, %struct.linknode** %12, align 8
  %17 = load %struct.linknode*, %struct.linknode** %12, align 8
  store %struct.linknode* %17, %struct.linknode** %13, align 8
  %18 = call noalias i8* @malloc(i64 32) #4
  %19 = bitcast i8* %18 to %struct.linknode*
  store %struct.linknode* %19, %struct.linknode** %14, align 8
  store i32 1, i32* %15, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %126

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %122, %28
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %136

; <label>:38:                                     ; preds = %29, %136
  %39 = load i32, i32* %15, align 4
  %40 = icmp sle i32 %39, 3
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %136

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %125

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %139

; <label>:59:                                     ; preds = %50, %139
  %60 = load %struct.linknode*, %struct.linknode** %12, align 8
  store %struct.linknode* %60, %struct.linknode** %13, align 8
  %61 = load %struct.linknode*, %struct.linknode** %14, align 8
  %62 = getelementptr inbounds %struct.linknode, %struct.linknode* %61, i32 0, i32 3
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %139

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %108, %71
  %73 = load %struct.linknode*, %struct.linknode** %13, align 8
  %74 = icmp ne %struct.linknode* %73, null
  br i1 %74, label %75, label %112

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %143

; <label>:84:                                     ; preds = %75, %143
  %85 = load %struct.linknode*, %struct.linknode** %13, align 8
  %86 = getelementptr inbounds %struct.linknode, %struct.linknode* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.linknode*, %struct.linknode** %14, align 8
  %89 = getelementptr inbounds %struct.linknode, %struct.linknode* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %87, %90
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %84
  br i1 %91, label %101, label %108

; <label>:101:                                    ; preds = %100
  %102 = load %struct.linknode*, %struct.linknode** %13, align 8
  %103 = getelementptr inbounds %struct.linknode, %struct.linknode* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %101
  %107 = load %struct.linknode*, %struct.linknode** %13, align 8
  store %struct.linknode* %107, %struct.linknode** %14, align 8
  br label %108

; <label>:108:                                    ; preds = %106, %101, %100
  %109 = load %struct.linknode*, %struct.linknode** %13, align 8
  %110 = getelementptr inbounds %struct.linknode, %struct.linknode* %109, i32 0, i32 5
  %111 = load %struct.linknode*, %struct.linknode** %110, align 8
  store %struct.linknode* %111, %struct.linknode** %13, align 8
  br label %72

; <label>:112:                                    ; preds = %72
  %113 = load %struct.linknode*, %struct.linknode** %14, align 8
  %114 = getelementptr inbounds %struct.linknode, %struct.linknode* %113, i32 0, i32 4
  store i32 1, i32* %114, align 8
  %115 = load %struct.linknode*, %struct.linknode** %14, align 8
  %116 = getelementptr inbounds %struct.linknode, %struct.linknode* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = load %struct.linknode*, %struct.linknode** %14, align 8
  %119 = getelementptr inbounds %struct.linknode, %struct.linknode* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %117, i32 %120)
  br label %122

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  br label %29

; <label>:125:                                    ; preds = %49
  ret void

; <label>:126:                                    ; preds = %10, %1
  %127 = alloca %struct.linknode*, align 8
  %128 = alloca %struct.linknode*, align 8
  %129 = alloca %struct.linknode*, align 8
  %130 = alloca %struct.linknode*, align 8
  %131 = alloca i32, align 4
  store %struct.linknode* %0, %struct.linknode** %127, align 8
  %132 = load %struct.linknode*, %struct.linknode** %127, align 8
  store %struct.linknode* %132, %struct.linknode** %128, align 8
  %133 = load %struct.linknode*, %struct.linknode** %128, align 8
  store %struct.linknode* %133, %struct.linknode** %129, align 8
  %134 = call noalias i8* @malloc(i64 32) #4
  %135 = bitcast i8* %134 to %struct.linknode*
  store %struct.linknode* %135, %struct.linknode** %130, align 8
  store i32 1, i32* %131, align 4
  br label %10

; <label>:136:                                    ; preds = %38, %29
  %137 = load i32, i32* %15, align 4
  %138 = icmp sle i32 %137, 3
  br label %38

; <label>:139:                                    ; preds = %59, %50
  %140 = load %struct.linknode*, %struct.linknode** %12, align 8
  store %struct.linknode* %140, %struct.linknode** %13, align 8
  %141 = load %struct.linknode*, %struct.linknode** %14, align 8
  %142 = getelementptr inbounds %struct.linknode, %struct.linknode* %141, i32 0, i32 3
  store i32 0, i32* %142, align 4
  br label %59

; <label>:143:                                    ; preds = %84, %75
  %144 = load %struct.linknode*, %struct.linknode** %13, align 8
  %145 = getelementptr inbounds %struct.linknode, %struct.linknode* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = load %struct.linknode*, %struct.linknode** %14, align 8
  %148 = getelementptr inbounds %struct.linknode, %struct.linknode* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %146, %149
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define %struct.linknode* @CreateLinkList() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.linknode*, align 8
  %4 = alloca %struct.linknode*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %6 = call noalias i8* @malloc(i64 32) #4
  %7 = bitcast i8* %6 to %struct.linknode*
  store %struct.linknode* %7, %struct.linknode** %3, align 8
  %8 = load %struct.linknode*, %struct.linknode** %3, align 8
  store %struct.linknode* %8, %struct.linknode** %4, align 8
  %9 = load %struct.linknode*, %struct.linknode** %4, align 8
  %10 = icmp eq %struct.linknode* %9, null
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #5
  unreachable

; <label>:13:                                     ; preds = %0
  store i64 1, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %70, %13
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %1, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %73

; <label>:18:                                     ; preds = %14
  %19 = load %struct.linknode*, %struct.linknode** %4, align 8
  %20 = getelementptr inbounds %struct.linknode, %struct.linknode* %19, i32 0, i32 0
  %21 = load %struct.linknode*, %struct.linknode** %4, align 8
  %22 = getelementptr inbounds %struct.linknode, %struct.linknode* %21, i32 0, i32 1
  %23 = load %struct.linknode*, %struct.linknode** %4, align 8
  %24 = getelementptr inbounds %struct.linknode, %struct.linknode* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %20, i32* %22, i32* %24)
  %26 = load %struct.linknode*, %struct.linknode** %4, align 8
  %27 = getelementptr inbounds %struct.linknode, %struct.linknode* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.linknode*, %struct.linknode** %4, align 8
  %30 = getelementptr inbounds %struct.linknode, %struct.linknode* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %28, %31
  %33 = load %struct.linknode*, %struct.linknode** %4, align 8
  %34 = getelementptr inbounds %struct.linknode, %struct.linknode* %33, i32 0, i32 3
  store i32 %32, i32* %34, align 4
  %35 = load %struct.linknode*, %struct.linknode** %4, align 8
  %36 = getelementptr inbounds %struct.linknode, %struct.linknode* %35, i32 0, i32 4
  store i32 0, i32* %36, align 8
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %1, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %40, %75
  %50 = load %struct.linknode*, %struct.linknode** %4, align 8
  %51 = getelementptr inbounds %struct.linknode, %struct.linknode* %50, i32 0, i32 5
  store %struct.linknode* null, %struct.linknode** %51, align 8
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %49
  br label %69

; <label>:61:                                     ; preds = %18
  %62 = call noalias i8* @malloc(i64 32) #4
  %63 = bitcast i8* %62 to %struct.linknode*
  %64 = load %struct.linknode*, %struct.linknode** %4, align 8
  %65 = getelementptr inbounds %struct.linknode, %struct.linknode* %64, i32 0, i32 5
  store %struct.linknode* %63, %struct.linknode** %65, align 8
  %66 = load %struct.linknode*, %struct.linknode** %4, align 8
  %67 = getelementptr inbounds %struct.linknode, %struct.linknode* %66, i32 0, i32 5
  %68 = load %struct.linknode*, %struct.linknode** %67, align 8
  store %struct.linknode* %68, %struct.linknode** %4, align 8
  br label %69

; <label>:69:                                     ; preds = %61, %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %2, align 8
  br label %14

; <label>:73:                                     ; preds = %14
  %74 = load %struct.linknode*, %struct.linknode** %3, align 8
  ret %struct.linknode* %74

; <label>:75:                                     ; preds = %49, %40
  %76 = load %struct.linknode*, %struct.linknode** %4, align 8
  %77 = getelementptr inbounds %struct.linknode, %struct.linknode* %76, i32 0, i32 5
  store %struct.linknode* null, %struct.linknode** %77, align 8
  br label %49
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
