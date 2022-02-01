; ModuleID = 'source-C-CXX/30/1445.c'
source_filename = "source-C-CXX/30/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.linknode = type { [500 x i8], %struct.linknode*, %struct.linknode* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.linknode*, align 8
  %9 = alloca %struct.linknode*, align 8
  %10 = alloca %struct.linknode*, align 8
  %11 = alloca %struct.linknode*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %84, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %86

; <label>:15:                                     ; preds = %12
  %16 = call noalias i8* @malloc(i64 520) #3
  %17 = bitcast i8* %16 to %struct.linknode*
  store %struct.linknode* %17, %struct.linknode** %9, align 8
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %145

; <label>:29:                                     ; preds = %20, %145
  %30 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %30, %struct.linknode** %8, align 8
  %31 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %31, %struct.linknode** %10, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %145

; <label>:40:                                     ; preds = %29
  br label %48

; <label>:41:                                     ; preds = %15
  %42 = load %struct.linknode*, %struct.linknode** %9, align 8
  %43 = load %struct.linknode*, %struct.linknode** %10, align 8
  %44 = getelementptr inbounds %struct.linknode, %struct.linknode* %43, i32 0, i32 1
  store %struct.linknode* %42, %struct.linknode** %44, align 8
  %45 = load %struct.linknode*, %struct.linknode** %10, align 8
  %46 = load %struct.linknode*, %struct.linknode** %9, align 8
  %47 = getelementptr inbounds %struct.linknode, %struct.linknode* %46, i32 0, i32 2
  store %struct.linknode* %45, %struct.linknode** %47, align 8
  br label %48

; <label>:48:                                     ; preds = %41, %40
  %49 = load %struct.linknode*, %struct.linknode** %9, align 8
  %50 = getelementptr inbounds %struct.linknode, %struct.linknode* %49, i32 0, i32 0
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %51)
  %53 = load %struct.linknode*, %struct.linknode** %9, align 8
  %54 = getelementptr inbounds %struct.linknode, %struct.linknode* %53, i32 0, i32 0
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 8
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 101
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %48
  %60 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %60, %struct.linknode** %10, align 8
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %65

; <label>:63:                                     ; preds = %48
  %64 = load %struct.linknode*, %struct.linknode** %10, align 8
  store %struct.linknode* %64, %struct.linknode** %9, align 8
  store i32 6, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %59
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %148

; <label>:74:                                     ; preds = %65, %148
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %148

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  br label %12

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %149

; <label>:95:                                     ; preds = %86, %149
  store i32 1, i32* %2, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %149

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %122, %104
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %125

; <label>:109:                                    ; preds = %105
  %110 = load %struct.linknode*, %struct.linknode** %9, align 8
  %111 = getelementptr inbounds %struct.linknode, %struct.linknode* %110, i32 0, i32 0
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %112)
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %109
  %118 = load %struct.linknode*, %struct.linknode** %9, align 8
  %119 = getelementptr inbounds %struct.linknode, %struct.linknode* %118, i32 0, i32 2
  %120 = load %struct.linknode*, %struct.linknode** %119, align 8
  store %struct.linknode* %120, %struct.linknode** %9, align 8
  br label %121

; <label>:121:                                    ; preds = %117, %109
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %105

; <label>:125:                                    ; preds = %105
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %125, %150
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %134
  ret i32 %135

; <label>:145:                                    ; preds = %29, %20
  %146 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %146, %struct.linknode** %8, align 8
  %147 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %147, %struct.linknode** %10, align 8
  br label %29

; <label>:148:                                    ; preds = %74, %65
  br label %74

; <label>:149:                                    ; preds = %95, %86
  store i32 1, i32* %2, align 4
  br label %95

; <label>:150:                                    ; preds = %134, %125
  %151 = load i32, i32* %1, align 4
  br label %134
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
