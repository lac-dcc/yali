; ModuleID = 'source-C-CXX/30/215.c'
source_filename = "source-C-CXX/30/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100 x i8], [100 x i8], [100 x i8], [100 x i8], [100 x i8], [100 x i8], %struct.node*, %struct.node* }

@end = global [100 x i8] c"end\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %162

; <label>:9:                                      ; preds = %0, %162
  %10 = alloca i32, align 4
  %11 = alloca %struct.node*, align 8
  store i32 0, i32* %10, align 4
  %12 = call noalias i8* @malloc(i64 616) #4
  %13 = bitcast i8* %12 to %struct.node*
  store %struct.node* %13, %struct.node** %11, align 8
  %14 = load %struct.node*, %struct.node** %11, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 7
  store %struct.node* null, %struct.node** %15, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %162

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %24, %72
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %169

; <label>:34:                                     ; preds = %25, %169
  %35 = load %struct.node*, %struct.node** %11, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 0
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  %39 = load %struct.node*, %struct.node** %11, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @end, i32 0, i32 0)) #5
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %169

; <label>:52:                                     ; preds = %34
  br i1 %43, label %53, label %72

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %179

; <label>:62:                                     ; preds = %53, %179
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %179

; <label>:71:                                     ; preds = %62
  br label %101

; <label>:72:                                     ; preds = %52
  %73 = load %struct.node*, %struct.node** %11, align 8
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = load %struct.node*, %struct.node** %11, align 8
  %77 = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 2
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i32 0, i32 0
  %79 = load %struct.node*, %struct.node** %11, align 8
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 3
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i32 0, i32 0
  %82 = load %struct.node*, %struct.node** %11, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 4
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i32 0, i32 0
  %85 = load %struct.node*, %struct.node** %11, align 8
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 5
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %75, i8* %78, i8* %81, i8* %84, i8* %87)
  %89 = call noalias i8* @malloc(i64 616) #4
  %90 = bitcast i8* %89 to %struct.node*
  %91 = load %struct.node*, %struct.node** %11, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 6
  store %struct.node* %90, %struct.node** %92, align 8
  %93 = load %struct.node*, %struct.node** %11, align 8
  %94 = load %struct.node*, %struct.node** %11, align 8
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 6
  %96 = load %struct.node*, %struct.node** %95, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 7
  store %struct.node* %93, %struct.node** %97, align 8
  %98 = load %struct.node*, %struct.node** %11, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i32 0, i32 6
  %100 = load %struct.node*, %struct.node** %99, align 8
  store %struct.node* %100, %struct.node** %11, align 8
  br label %25

; <label>:101:                                    ; preds = %71
  %102 = load %struct.node*, %struct.node** %11, align 8
  %103 = getelementptr inbounds %struct.node, %struct.node* %102, i32 0, i32 7
  %104 = load %struct.node*, %struct.node** %103, align 8
  store %struct.node* %104, %struct.node** %11, align 8
  %105 = load %struct.node*, %struct.node** %11, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 6
  %107 = load %struct.node*, %struct.node** %106, align 8
  %108 = bitcast %struct.node* %107 to i8*
  call void @free(i8* %108) #4
  br label %109

; <label>:109:                                    ; preds = %160, %101
  %110 = load %struct.node*, %struct.node** %11, align 8
  %111 = icmp ne %struct.node* %110, null
  br i1 %111, label %112, label %161

; <label>:112:                                    ; preds = %109
  %113 = load %struct.node*, %struct.node** %11, align 8
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i32 0, i32 0
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i32 0, i32 0
  %116 = load %struct.node*, %struct.node** %11, align 8
  %117 = getelementptr inbounds %struct.node, %struct.node* %116, i32 0, i32 1
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i32 0, i32 0
  %119 = load %struct.node*, %struct.node** %11, align 8
  %120 = getelementptr inbounds %struct.node, %struct.node* %119, i32 0, i32 2
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i32 0, i32 0
  %122 = load %struct.node*, %struct.node** %11, align 8
  %123 = getelementptr inbounds %struct.node, %struct.node* %122, i32 0, i32 3
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i32 0, i32 0
  %125 = load %struct.node*, %struct.node** %11, align 8
  %126 = getelementptr inbounds %struct.node, %struct.node* %125, i32 0, i32 4
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i32 0, i32 0
  %128 = load %struct.node*, %struct.node** %11, align 8
  %129 = getelementptr inbounds %struct.node, %struct.node* %128, i32 0, i32 5
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %115, i8* %118, i8* %121, i8* %124, i8* %127, i8* %130)
  %132 = load %struct.node*, %struct.node** %11, align 8
  %133 = getelementptr inbounds %struct.node, %struct.node* %132, i32 0, i32 7
  %134 = load %struct.node*, %struct.node** %133, align 8
  store %struct.node* %134, %struct.node** %11, align 8
  %135 = load %struct.node*, %struct.node** %11, align 8
  %136 = icmp ne %struct.node* %135, null
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %112
  %138 = load %struct.node*, %struct.node** %11, align 8
  %139 = getelementptr inbounds %struct.node, %struct.node* %138, i32 0, i32 6
  %140 = load %struct.node*, %struct.node** %139, align 8
  %141 = bitcast %struct.node* %140 to i8*
  call void @free(i8* %141) #4
  br label %142

; <label>:142:                                    ; preds = %137, %112
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %142, %180
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %151
  br label %109

; <label>:161:                                    ; preds = %109
  ret i32 0

; <label>:162:                                    ; preds = %9, %0
  %163 = alloca i32, align 4
  %164 = alloca %struct.node*, align 8
  store i32 0, i32* %163, align 4
  %165 = call noalias i8* @malloc(i64 616) #4
  %166 = bitcast i8* %165 to %struct.node*
  store %struct.node* %166, %struct.node** %164, align 8
  %167 = load %struct.node*, %struct.node** %164, align 8
  %168 = getelementptr inbounds %struct.node, %struct.node* %167, i32 0, i32 7
  store %struct.node* null, %struct.node** %168, align 8
  br label %9

; <label>:169:                                    ; preds = %34, %25
  %170 = load %struct.node*, %struct.node** %11, align 8
  %171 = getelementptr inbounds %struct.node, %struct.node* %170, i32 0, i32 0
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %172)
  %174 = load %struct.node*, %struct.node** %11, align 8
  %175 = getelementptr inbounds %struct.node, %struct.node* %174, i32 0, i32 0
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i32 0, i32 0
  %177 = call i32 @strcmp(i8* %176, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @end, i32 0, i32 0)) #5
  %178 = icmp eq i32 %177, 0
  br label %34

; <label>:179:                                    ; preds = %62, %53
  br label %62

; <label>:180:                                    ; preds = %151, %142
  br label %151
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
