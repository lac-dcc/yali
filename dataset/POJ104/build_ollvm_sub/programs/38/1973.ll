; ModuleID = 'source-C-CXX/38/1973.c'
source_filename = "source-C-CXX/38/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32, i32, i32, [20 x i8], i8, i8, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @create() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = call noalias i8* @malloc(i64 48) #3
  %3 = bitcast i8* %2 to %struct.Node*
  store %struct.Node* %3, %struct.Node** %1, align 8
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 7
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = load %struct.Node*, %struct.Node** %1, align 8
  ret %struct.Node* %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store %struct.Node* null, %struct.Node** %6, align 8
  store %struct.Node* null, %struct.Node** %7, align 8
  store %struct.Node* null, %struct.Node** %8, align 8
  store %struct.Node* null, %struct.Node** %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call %struct.Node* @create()
  store %struct.Node* %11, %struct.Node** %8, align 8
  %12 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %12, %struct.Node** %6, align 8
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %139, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %144

; <label>:17:                                     ; preds = %13
  %18 = call noalias i8* @malloc(i64 48) #3
  %19 = bitcast i8* %18 to %struct.Node*
  store %struct.Node* %19, %struct.Node** %7, align 8
  %20 = load %struct.Node*, %struct.Node** %7, align 8
  %21 = icmp ne %struct.Node* %20, null
  br i1 %21, label %22, label %138

; <label>:22:                                     ; preds = %17
  %23 = load %struct.Node*, %struct.Node** %7, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 4
  %25 = load %struct.Node*, %struct.Node** %7, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  %27 = load %struct.Node*, %struct.Node** %7, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 1
  %29 = load %struct.Node*, %struct.Node** %7, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 6
  %31 = load %struct.Node*, %struct.Node** %7, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 5
  %33 = load %struct.Node*, %struct.Node** %7, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %24, i32* %26, i32* %28, i8* %30, i8* %32, i32* %34)
  %36 = load %struct.Node*, %struct.Node** %7, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 3
  store i32 0, i32* %37, align 4
  %38 = load %struct.Node*, %struct.Node** %7, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %22
  %43 = load %struct.Node*, %struct.Node** %7, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %42
  %48 = load %struct.Node*, %struct.Node** %7, align 8
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, 8000
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 8000
  store i32 %52, i32* %49, align 4
  br label %54

; <label>:54:                                     ; preds = %47, %42, %22
  %55 = load %struct.Node*, %struct.Node** %7, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %57, 85
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %54
  %60 = load %struct.Node*, %struct.Node** %7, align 8
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %59
  %65 = load %struct.Node*, %struct.Node** %7, align 8
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, -1866086331
  %69 = add i32 %68, 4000
  %70 = sub i32 %69, -1866086331
  %71 = add nsw i32 %67, 4000
  store i32 %70, i32* %66, align 4
  br label %72

; <label>:72:                                     ; preds = %64, %59, %54
  %73 = load %struct.Node*, %struct.Node** %7, align 8
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %75, 90
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %72
  %78 = load %struct.Node*, %struct.Node** %7, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 2000
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 2000
  store i32 %84, i32* %79, align 4
  br label %86

; <label>:86:                                     ; preds = %77, %72
  %87 = load %struct.Node*, %struct.Node** %7, align 8
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %89, 85
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %86
  %92 = load %struct.Node*, %struct.Node** %7, align 8
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %92, i32 0, i32 5
  %94 = load i8, i8* %93, align 4
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 89
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %91
  %98 = load %struct.Node*, %struct.Node** %7, align 8
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, -94718992
  %102 = add i32 %101, 1000
  %103 = sub i32 %102, -94718992
  %104 = add nsw i32 %100, 1000
  store i32 %103, i32* %99, align 4
  br label %105

; <label>:105:                                    ; preds = %97, %91, %86
  %106 = load %struct.Node*, %struct.Node** %7, align 8
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 80
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %105
  %111 = load %struct.Node*, %struct.Node** %7, align 8
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i32 0, i32 6
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 89
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %110
  %117 = load %struct.Node*, %struct.Node** %7, align 8
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 850
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 850
  store i32 %121, i32* %118, align 4
  br label %123

; <label>:123:                                    ; preds = %116, %110, %105
  %124 = load %struct.Node*, %struct.Node** %7, align 8
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %124, i32 0, i32 7
  store %struct.Node* null, %struct.Node** %125, align 8
  %126 = load %struct.Node*, %struct.Node** %7, align 8
  %127 = load %struct.Node*, %struct.Node** %6, align 8
  %128 = getelementptr inbounds %struct.Node, %struct.Node* %127, i32 0, i32 7
  store %struct.Node* %126, %struct.Node** %128, align 8
  %129 = load %struct.Node*, %struct.Node** %7, align 8
  %130 = getelementptr inbounds %struct.Node, %struct.Node* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, 2057410048
  %134 = add i32 %133, %131
  %135 = sub i32 %134, 2057410048
  %136 = add nsw i32 %132, %131
  store i32 %135, i32* %5, align 4
  %137 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %137, %struct.Node** %6, align 8
  br label %138

; <label>:138:                                    ; preds = %123, %17
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %2, align 4
  br label %13

; <label>:144:                                    ; preds = %13
  %145 = load %struct.Node*, %struct.Node** %8, align 8
  %146 = getelementptr inbounds %struct.Node, %struct.Node* %145, i32 0, i32 7
  %147 = load %struct.Node*, %struct.Node** %146, align 8
  store %struct.Node* %147, %struct.Node** %9, align 8
  %148 = load %struct.Node*, %struct.Node** %8, align 8
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %148, i32 0, i32 7
  %150 = load %struct.Node*, %struct.Node** %149, align 8
  store %struct.Node* %150, %struct.Node** %7, align 8
  br label %151

; <label>:151:                                    ; preds = %144, %167
  %152 = load %struct.Node*, %struct.Node** %7, align 8
  %153 = getelementptr inbounds %struct.Node, %struct.Node* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = load %struct.Node*, %struct.Node** %9, align 8
  %156 = getelementptr inbounds %struct.Node, %struct.Node* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %151
  %160 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %160, %struct.Node** %9, align 8
  br label %161

; <label>:161:                                    ; preds = %159, %151
  %162 = load %struct.Node*, %struct.Node** %7, align 8
  %163 = getelementptr inbounds %struct.Node, %struct.Node* %162, i32 0, i32 7
  %164 = load %struct.Node*, %struct.Node** %163, align 8
  %165 = icmp eq %struct.Node* %164, null
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %161
  br label %171

; <label>:167:                                    ; preds = %161
  %168 = load %struct.Node*, %struct.Node** %7, align 8
  %169 = getelementptr inbounds %struct.Node, %struct.Node* %168, i32 0, i32 7
  %170 = load %struct.Node*, %struct.Node** %169, align 8
  store %struct.Node* %170, %struct.Node** %7, align 8
  br label %151

; <label>:171:                                    ; preds = %166
  %172 = load %struct.Node*, %struct.Node** %9, align 8
  %173 = getelementptr inbounds %struct.Node, %struct.Node* %172, i32 0, i32 4
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %173, i32 0, i32 0
  %175 = load %struct.Node*, %struct.Node** %9, align 8
  %176 = getelementptr inbounds %struct.Node, %struct.Node* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %174, i32 %177, i32 %178)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
