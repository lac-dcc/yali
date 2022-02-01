; ModuleID = 'source-C-CXX/30/1057.c'
source_filename = "source-C-CXX/30/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { %struct.node*, [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.node* }

@main.end = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca [20 x i8], align 16
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.end, i32 0, i32 0), i64 4, i32 1, i1 false)
  %6 = call noalias i8* @malloc(i64 96) #5
  %7 = bitcast i8* %6 to %struct.node*
  store %struct.node* %7, %struct.node** %3, align 8
  %8 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %8, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %4, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  store %struct.node* null, %struct.node** %10, align 8
  %11 = load %struct.node*, %struct.node** %3, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.node*, %struct.node** %3, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 2
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load %struct.node*, %struct.node** %3, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %19 = load %struct.node*, %struct.node** %3, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 4
  %21 = load %struct.node*, %struct.node** %3, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 5
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load %struct.node*, %struct.node** %3, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %16, i8* %18, i32* %20, i8* %23, i8* %26)
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  br label %30

; <label>:30:                                     ; preds = %35, %0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %31, i8* %32) #6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %30
  %36 = call noalias i8* @malloc(i64 96) #5
  %37 = bitcast i8* %36 to %struct.node*
  %38 = load %struct.node*, %struct.node** %3, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 7
  store %struct.node* %37, %struct.node** %39, align 8
  %40 = load %struct.node*, %struct.node** %3, align 8
  %41 = load %struct.node*, %struct.node** %3, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 7
  %43 = load %struct.node*, %struct.node** %42, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 0
  store %struct.node* %40, %struct.node** %44, align 8
  %45 = load %struct.node*, %struct.node** %3, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 7
  %47 = load %struct.node*, %struct.node** %46, align 8
  store %struct.node* %47, %struct.node** %3, align 8
  %48 = load %struct.node*, %struct.node** %3, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 1
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %50, i8* %51) #5
  %53 = load %struct.node*, %struct.node** %3, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 2
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = load %struct.node*, %struct.node** %3, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 3
  %58 = load %struct.node*, %struct.node** %3, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 4
  %60 = load %struct.node*, %struct.node** %3, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 5
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = load %struct.node*, %struct.node** %3, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 6
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %55, i8* %57, i32* %59, i8* %62, i8* %65)
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  br label %30

; <label>:69:                                     ; preds = %30
  br label %70

; <label>:70:                                     ; preds = %132, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %152

; <label>:79:                                     ; preds = %70, %152
  %80 = load %struct.node*, %struct.node** %3, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 1
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = load %struct.node*, %struct.node** %3, align 8
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i32 0, i32 2
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i32 0, i32 0
  %86 = load %struct.node*, %struct.node** %3, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 3
  %88 = load i8, i8* %87, align 8
  %89 = sext i8 %88 to i32
  %90 = load %struct.node*, %struct.node** %3, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 4
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.node*, %struct.node** %3, align 8
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 5
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i32 0, i32 0
  %96 = load %struct.node*, %struct.node** %3, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 6
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %82, i8* %85, i32 %89, i32 %92, i8* %95, i8* %98)
  %100 = load %struct.node*, %struct.node** %3, align 8
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 0
  %102 = load %struct.node*, %struct.node** %101, align 8
  store %struct.node* %102, %struct.node** %3, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %152

; <label>:111:                                    ; preds = %79
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %176

; <label>:121:                                    ; preds = %112, %176
  %122 = load %struct.node*, %struct.node** %3, align 8
  %123 = icmp ne %struct.node* %122, null
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %176

; <label>:132:                                    ; preds = %121
  br i1 %123, label %70, label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %179

; <label>:142:                                    ; preds = %133, %179
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %179

; <label>:151:                                    ; preds = %142
  ret void

; <label>:152:                                    ; preds = %79, %70
  %153 = load %struct.node*, %struct.node** %3, align 8
  %154 = getelementptr inbounds %struct.node, %struct.node* %153, i32 0, i32 1
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i32 0, i32 0
  %156 = load %struct.node*, %struct.node** %3, align 8
  %157 = getelementptr inbounds %struct.node, %struct.node* %156, i32 0, i32 2
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i32 0, i32 0
  %159 = load %struct.node*, %struct.node** %3, align 8
  %160 = getelementptr inbounds %struct.node, %struct.node* %159, i32 0, i32 3
  %161 = load i8, i8* %160, align 8
  %162 = sext i8 %161 to i32
  %163 = load %struct.node*, %struct.node** %3, align 8
  %164 = getelementptr inbounds %struct.node, %struct.node* %163, i32 0, i32 4
  %165 = load i32, i32* %164, align 4
  %166 = load %struct.node*, %struct.node** %3, align 8
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i32 0, i32 5
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %167, i32 0, i32 0
  %169 = load %struct.node*, %struct.node** %3, align 8
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 6
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %155, i8* %158, i32 %162, i32 %165, i8* %168, i8* %171)
  %173 = load %struct.node*, %struct.node** %3, align 8
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 0
  %175 = load %struct.node*, %struct.node** %174, align 8
  store %struct.node* %175, %struct.node** %3, align 8
  br label %79

; <label>:176:                                    ; preds = %121, %112
  %177 = load %struct.node*, %struct.node** %3, align 8
  %178 = icmp ne %struct.node* %177, null
  br label %121

; <label>:179:                                    ; preds = %142, %133
  br label %142
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
