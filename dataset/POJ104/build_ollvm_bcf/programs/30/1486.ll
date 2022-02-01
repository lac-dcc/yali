; ModuleID = 'source-C-CXX/30/1486.c'
source_filename = "source-C-CXX/30/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [50 x i8], %struct.Student*, %struct.Student* }
%struct.Student = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca %struct.Stu*, align 8
  %4 = alloca %struct.Stu*, align 8
  %5 = alloca %struct.Stu*, align 8
  store i32 0, i32* %1, align 4
  store %struct.Stu* null, %struct.Stu** %3, align 8
  store %struct.Stu* null, %struct.Stu** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %117, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %187

; <label>:15:                                     ; preds = %6, %187
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %187

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %118

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %191

; <label>:37:                                     ; preds = %28, %191
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #4
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %191

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %116

; <label>:50:                                     ; preds = %49
  %51 = call noalias i8* @malloc(i64 136) #5
  %52 = bitcast i8* %51 to %struct.Stu*
  store %struct.Stu* %52, %struct.Stu** %5, align 8
  %53 = load %struct.Stu*, %struct.Stu** %5, align 8
  %54 = getelementptr inbounds %struct.Stu, %struct.Stu* %53, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %55, i8* %56) #5
  %58 = load %struct.Stu*, %struct.Stu** %5, align 8
  %59 = getelementptr inbounds %struct.Stu, %struct.Stu* %58, i32 0, i32 1
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = load %struct.Stu*, %struct.Stu** %5, align 8
  %62 = getelementptr inbounds %struct.Stu, %struct.Stu* %61, i32 0, i32 2
  %63 = load %struct.Stu*, %struct.Stu** %5, align 8
  %64 = getelementptr inbounds %struct.Stu, %struct.Stu* %63, i32 0, i32 3
  %65 = load %struct.Stu*, %struct.Stu** %5, align 8
  %66 = getelementptr inbounds %struct.Stu, %struct.Stu* %65, i32 0, i32 4
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = load %struct.Stu*, %struct.Stu** %5, align 8
  %69 = getelementptr inbounds %struct.Stu, %struct.Stu* %68, i32 0, i32 5
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %60, i8* %62, i32* %64, i8* %67, i8* %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %50
  %74 = load %struct.Stu*, %struct.Stu** %5, align 8
  %75 = getelementptr inbounds %struct.Stu, %struct.Stu* %74, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %75, align 8
  %76 = load %struct.Stu*, %struct.Stu** %5, align 8
  %77 = getelementptr inbounds %struct.Stu, %struct.Stu* %76, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %77, align 8
  %78 = load %struct.Stu*, %struct.Stu** %3, align 8
  %79 = icmp eq %struct.Stu* %78, null
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %73
  %81 = load %struct.Stu*, %struct.Stu** %5, align 8
  store %struct.Stu* %81, %struct.Stu** %3, align 8
  %82 = load %struct.Stu*, %struct.Stu** %5, align 8
  store %struct.Stu* %82, %struct.Stu** %4, align 8
  br label %96

; <label>:83:                                     ; preds = %73
  %84 = load %struct.Stu*, %struct.Stu** %5, align 8
  %85 = bitcast %struct.Stu* %84 to %struct.Student*
  %86 = load %struct.Stu*, %struct.Stu** %4, align 8
  %87 = getelementptr inbounds %struct.Stu, %struct.Stu* %86, i32 0, i32 6
  store %struct.Student* %85, %struct.Student** %87, align 8
  %88 = load %struct.Stu*, %struct.Stu** %4, align 8
  %89 = bitcast %struct.Stu* %88 to %struct.Student*
  %90 = load %struct.Stu*, %struct.Stu** %5, align 8
  %91 = getelementptr inbounds %struct.Stu, %struct.Stu* %90, i32 0, i32 7
  store %struct.Student* %89, %struct.Student** %91, align 8
  %92 = load %struct.Stu*, %struct.Stu** %4, align 8
  %93 = getelementptr inbounds %struct.Stu, %struct.Stu* %92, i32 0, i32 6
  %94 = load %struct.Student*, %struct.Student** %93, align 8
  %95 = bitcast %struct.Student* %94 to %struct.Stu*
  store %struct.Stu* %95, %struct.Stu** %4, align 8
  br label %96

; <label>:96:                                     ; preds = %83, %80
  br label %97

; <label>:97:                                     ; preds = %96, %50
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %195

; <label>:106:                                    ; preds = %97, %195
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %195

; <label>:115:                                    ; preds = %106
  br label %117

; <label>:116:                                    ; preds = %49
  br label %118

; <label>:117:                                    ; preds = %115
  br label %6

; <label>:118:                                    ; preds = %116, %27
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %196

; <label>:127:                                    ; preds = %118, %196
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %196

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %158, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %197

; <label>:146:                                    ; preds = %137, %197
  %147 = load %struct.Stu*, %struct.Stu** %4, align 8
  %148 = icmp ne %struct.Stu* %147, null
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %197

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %186

; <label>:158:                                    ; preds = %157
  %159 = load %struct.Stu*, %struct.Stu** %4, align 8
  %160 = getelementptr inbounds %struct.Stu, %struct.Stu* %159, i32 0, i32 0
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i32 0, i32 0
  %162 = load %struct.Stu*, %struct.Stu** %4, align 8
  %163 = getelementptr inbounds %struct.Stu, %struct.Stu* %162, i32 0, i32 1
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i32 0, i32 0
  %165 = load %struct.Stu*, %struct.Stu** %4, align 8
  %166 = getelementptr inbounds %struct.Stu, %struct.Stu* %165, i32 0, i32 2
  %167 = load i8, i8* %166, align 8
  %168 = sext i8 %167 to i32
  %169 = load %struct.Stu*, %struct.Stu** %4, align 8
  %170 = getelementptr inbounds %struct.Stu, %struct.Stu* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = load %struct.Stu*, %struct.Stu** %4, align 8
  %173 = getelementptr inbounds %struct.Stu, %struct.Stu* %172, i32 0, i32 4
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %173, i32 0, i32 0
  %175 = load %struct.Stu*, %struct.Stu** %4, align 8
  %176 = getelementptr inbounds %struct.Stu, %struct.Stu* %175, i32 0, i32 5
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* %176, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %161, i8* %164, i32 %168, i32 %171, i8* %174, i8* %177)
  %179 = load %struct.Stu*, %struct.Stu** %4, align 8
  store %struct.Stu* %179, %struct.Stu** %3, align 8
  %180 = load %struct.Stu*, %struct.Stu** %4, align 8
  %181 = getelementptr inbounds %struct.Stu, %struct.Stu* %180, i32 0, i32 7
  %182 = load %struct.Student*, %struct.Student** %181, align 8
  %183 = bitcast %struct.Student* %182 to %struct.Stu*
  store %struct.Stu* %183, %struct.Stu** %4, align 8
  %184 = load %struct.Stu*, %struct.Stu** %3, align 8
  %185 = bitcast %struct.Stu* %184 to i8*
  call void @free(i8* %185) #5
  br label %137

; <label>:186:                                    ; preds = %157
  ret i32 0

; <label>:187:                                    ; preds = %15, %6
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %188)
  %190 = icmp ne i32 %189, 0
  br label %15

; <label>:191:                                    ; preds = %37, %28
  %192 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %193 = call i32 @strcmp(i8* %192, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #4
  %194 = icmp ne i32 %193, 0
  br label %37

; <label>:195:                                    ; preds = %106, %97
  br label %106

; <label>:196:                                    ; preds = %127, %118
  br label %127

; <label>:197:                                    ; preds = %146, %137
  %198 = load %struct.Stu*, %struct.Stu** %4, align 8
  %199 = icmp ne %struct.Stu* %198, null
  br label %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
