; ModuleID = 'source-C-CXX/30/304.c'
source_filename = "source-C-CXX/30/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
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
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca i32, align 4
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  %14 = call noalias i8* @malloc(i64 112) #4
  %15 = bitcast i8* %14 to %struct.stu*
  store %struct.stu* %15, %struct.stu** %11, align 8
  %16 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %16, %struct.stu** %12, align 8
  %17 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %17, %struct.stu** %13, align 8
  %18 = load %struct.stu*, %struct.stu** %12, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %19, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %174

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %28, %84
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %185

; <label>:38:                                     ; preds = %29, %185
  %39 = load %struct.stu*, %struct.stu** %12, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  %43 = load %struct.stu*, %struct.stu** %12, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %185

; <label>:56:                                     ; preds = %38
  br i1 %47, label %57, label %58

; <label>:57:                                     ; preds = %56
  br label %85

; <label>:58:                                     ; preds = %56
  %59 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %59, %struct.stu** %11, align 8
  br label %60

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %195

; <label>:69:                                     ; preds = %60, %195
  %70 = call noalias i8* @malloc(i64 112) #4
  %71 = bitcast i8* %70 to %struct.stu*
  store %struct.stu* %71, %struct.stu** %12, align 8
  %72 = load %struct.stu*, %struct.stu** %13, align 8
  %73 = load %struct.stu*, %struct.stu** %12, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  store %struct.stu* %72, %struct.stu** %74, align 8
  %75 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %75, %struct.stu** %13, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %195

; <label>:84:                                     ; preds = %69
  br label %29

; <label>:85:                                     ; preds = %57
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %202

; <label>:94:                                     ; preds = %85, %202
  %95 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %95, %struct.stu** %12, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %202

; <label>:104:                                    ; preds = %94
  br label %105

; <label>:105:                                    ; preds = %104, %151
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %204

; <label>:114:                                    ; preds = %105, %204
  %115 = load %struct.stu*, %struct.stu** %12, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 0
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i32 0, i32 0
  %118 = call i32 @puts(i8* %117)
  %119 = load %struct.stu*, %struct.stu** %12, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 1
  %121 = load %struct.stu*, %struct.stu** %120, align 8
  %122 = icmp eq %struct.stu* %121, null
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %204

; <label>:131:                                    ; preds = %114
  br i1 %122, label %132, label %151

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %213

; <label>:141:                                    ; preds = %132, %213
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %213

; <label>:150:                                    ; preds = %141
  br label %155

; <label>:151:                                    ; preds = %131
  %152 = load %struct.stu*, %struct.stu** %12, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 1
  %154 = load %struct.stu*, %struct.stu** %153, align 8
  store %struct.stu* %154, %struct.stu** %12, align 8
  br label %105

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %214

; <label>:164:                                    ; preds = %155, %214
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %214

; <label>:173:                                    ; preds = %164
  ret i32 0

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca %struct.stu*, align 8
  %177 = alloca %struct.stu*, align 8
  %178 = alloca %struct.stu*, align 8
  store i32 0, i32* %175, align 4
  %179 = call noalias i8* @malloc(i64 112) #4
  %180 = bitcast i8* %179 to %struct.stu*
  store %struct.stu* %180, %struct.stu** %176, align 8
  %181 = load %struct.stu*, %struct.stu** %176, align 8
  store %struct.stu* %181, %struct.stu** %177, align 8
  %182 = load %struct.stu*, %struct.stu** %176, align 8
  store %struct.stu* %182, %struct.stu** %178, align 8
  %183 = load %struct.stu*, %struct.stu** %177, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %184, align 8
  br label %9

; <label>:185:                                    ; preds = %38, %29
  %186 = load %struct.stu*, %struct.stu** %12, align 8
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 0
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %188)
  %190 = load %struct.stu*, %struct.stu** %12, align 8
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 0
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i32 0, i32 0
  %193 = call i32 @strcmp(i8* %192, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %194 = icmp eq i32 %193, 0
  br label %38

; <label>:195:                                    ; preds = %69, %60
  %196 = call noalias i8* @malloc(i64 112) #4
  %197 = bitcast i8* %196 to %struct.stu*
  store %struct.stu* %197, %struct.stu** %12, align 8
  %198 = load %struct.stu*, %struct.stu** %13, align 8
  %199 = load %struct.stu*, %struct.stu** %12, align 8
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 1
  store %struct.stu* %198, %struct.stu** %200, align 8
  %201 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %201, %struct.stu** %13, align 8
  br label %69

; <label>:202:                                    ; preds = %94, %85
  %203 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %203, %struct.stu** %12, align 8
  br label %94

; <label>:204:                                    ; preds = %114, %105
  %205 = load %struct.stu*, %struct.stu** %12, align 8
  %206 = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 0
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i32 0, i32 0
  %208 = call i32 @puts(i8* %207)
  %209 = load %struct.stu*, %struct.stu** %12, align 8
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 1
  %211 = load %struct.stu*, %struct.stu** %210, align 8
  %212 = icmp eq %struct.stu* %211, null
  br label %114

; <label>:213:                                    ; preds = %141, %132
  br label %141

; <label>:214:                                    ; preds = %164, %155
  br label %164
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
