; ModuleID = 'source-C-CXX/30/1256.c'
source_filename = "source-C-CXX/30/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [50 x i8], i8, i32, [10 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %186

; <label>:9:                                      ; preds = %0, %186
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca i32, align 4
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %11, align 8
  store %struct.student* %14, %struct.student** %10, align 8
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %186

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %138, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %192

; <label>:33:                                     ; preds = %24, %192
  %34 = load %struct.student*, %struct.student** %10, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %36)
  %38 = load %struct.student*, %struct.student** %10, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 8
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 101
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %192

; <label>:52:                                     ; preds = %33
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
  br i1 %61, label %62, label %203

; <label>:62:                                     ; preds = %53, %203
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %203

; <label>:71:                                     ; preds = %62
  br label %139

; <label>:72:                                     ; preds = %52
  %73 = load %struct.student*, %struct.student** %10, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %74, i32 0, i32 0
  %76 = load %struct.student*, %struct.student** %10, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %78 = load %struct.student*, %struct.student** %10, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load %struct.student*, %struct.student** %10, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 4
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = load %struct.student*, %struct.student** %10, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 5
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %75, i8* %77, i32* %79, i8* %82, i8* %85)
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %72
  %90 = load %struct.student*, %struct.student** %10, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  store %struct.student* null, %struct.student** %91, align 8
  br label %96

; <label>:92:                                     ; preds = %72
  %93 = load %struct.student*, %struct.student** %11, align 8
  %94 = load %struct.student*, %struct.student** %10, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  store %struct.student* %93, %struct.student** %95, align 8
  br label %96

; <label>:96:                                     ; preds = %92, %89
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %204

; <label>:105:                                    ; preds = %96, %204
  %106 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %106, %struct.student** %11, align 8
  %107 = call noalias i8* @malloc(i64 100) #3
  %108 = bitcast i8* %107 to %struct.student*
  store %struct.student* %108, %struct.student** %10, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %204

; <label>:117:                                    ; preds = %105
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %208

; <label>:127:                                    ; preds = %118, %208
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %208

; <label>:138:                                    ; preds = %127
  br label %24

; <label>:139:                                    ; preds = %71
  br label %140

; <label>:140:                                    ; preds = %143, %139
  %141 = load %struct.student*, %struct.student** %11, align 8
  %142 = icmp ne %struct.student* %141, null
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %140
  %144 = load %struct.student*, %struct.student** %11, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 0
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i32 0, i32 0
  %147 = load %struct.student*, %struct.student** %11, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 1
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %148, i32 0, i32 0
  %150 = load %struct.student*, %struct.student** %11, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 2
  %152 = load i8, i8* %151, align 2
  %153 = sext i8 %152 to i32
  %154 = load %struct.student*, %struct.student** %11, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 8
  %157 = load %struct.student*, %struct.student** %11, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 4
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = load %struct.student*, %struct.student** %11, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 5
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %146, i8* %149, i32 %153, i32 %156, i8* %159, i8* %162)
  %164 = load %struct.student*, %struct.student** %11, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  %166 = load %struct.student*, %struct.student** %165, align 8
  store %struct.student* %166, %struct.student** %11, align 8
  br label %140

; <label>:167:                                    ; preds = %140
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %227

; <label>:176:                                    ; preds = %167, %227
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %227

; <label>:185:                                    ; preds = %176
  ret void

; <label>:186:                                    ; preds = %9, %0
  %187 = alloca %struct.student*, align 8
  %188 = alloca %struct.student*, align 8
  %189 = alloca i32, align 4
  %190 = call noalias i8* @malloc(i64 100) #3
  %191 = bitcast i8* %190 to %struct.student*
  store %struct.student* %191, %struct.student** %188, align 8
  store %struct.student* %191, %struct.student** %187, align 8
  store i32 0, i32* %189, align 4
  br label %9

; <label>:192:                                    ; preds = %33, %24
  %193 = load %struct.student*, %struct.student** %10, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 0
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %194, i32 0, i32 0
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %195)
  %197 = load %struct.student*, %struct.student** %10, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 0
  %199 = getelementptr inbounds [20 x i8], [20 x i8]* %198, i64 0, i64 0
  %200 = load i8, i8* %199, align 8
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 101
  br label %33

; <label>:203:                                    ; preds = %62, %53
  br label %62

; <label>:204:                                    ; preds = %105, %96
  %205 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %205, %struct.student** %11, align 8
  %206 = call noalias i8* @malloc(i64 100) #3
  %207 = bitcast i8* %206 to %struct.student*
  store %struct.student* %207, %struct.student** %10, align 8
  br label %105

; <label>:208:                                    ; preds = %127, %118
  %209 = load i32, i32* %12, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 1
  %212 = sub i32 0, %209
  %213 = add i32 %212, 1
  %214 = shl i32 %209, 1
  %215 = sub i32 0, %209
  %216 = add i32 %215, 1
  %217 = sub i32 %209, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 0, %209
  %220 = add i32 %219, 1
  %221 = sub i32 0, %209
  %222 = add i32 %221, 1
  %223 = sub i32 0, %209
  %224 = add i32 %223, 1
  %225 = shl i32 %209, 1
  %226 = add nsw i32 %209, 1
  store i32 %226, i32* %12, align 4
  br label %127

; <label>:227:                                    ; preds = %176, %167
  br label %176
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
