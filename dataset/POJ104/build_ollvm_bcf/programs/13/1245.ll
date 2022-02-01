; ModuleID = 'source-C-CXX/13/1245.c'
source_filename = "source-C-CXX/13/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 24) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %4, align 8
  %11 = load %struct.student*, %struct.student** %4, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 4
  store %struct.student* null, %struct.student** %12, align 8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %166, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %207

; <label>:22:                                     ; preds = %13, %207
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %207

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %167

; <label>:35:                                     ; preds = %34
  %36 = call noalias i8* @malloc(i64 24) #3
  %37 = bitcast i8* %36 to %struct.student*
  store %struct.student* %37, %struct.student** %7, align 8
  %38 = load %struct.student*, %struct.student** %7, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = load %struct.student*, %struct.student** %7, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load %struct.student*, %struct.student** %7, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %41, i32* %43)
  %45 = load %struct.student*, %struct.student** %7, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.student*, %struct.student** %7, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %47, %50
  %52 = load %struct.student*, %struct.student** %7, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  store i32 %51, i32* %53, align 4
  %54 = load %struct.student*, %struct.student** %7, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 4
  store %struct.student* null, %struct.student** %55, align 8
  %56 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %56, %struct.student** %5, align 8
  %57 = load %struct.student*, %struct.student** %5, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 4
  %59 = load %struct.student*, %struct.student** %58, align 8
  store %struct.student* %59, %struct.student** %6, align 8
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %119, %35
  %61 = load %struct.student*, %struct.student** %6, align 8
  %62 = icmp ne %struct.student* %61, null
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %60
  %64 = load %struct.student*, %struct.student** %7, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.student*, %struct.student** %6, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %66, %69
  br label %71

; <label>:71:                                     ; preds = %63, %60
  %72 = phi i1 [ false, %60 ], [ %70, %63 ]
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %211

; <label>:81:                                     ; preds = %71, %211
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %211

; <label>:90:                                     ; preds = %81
  br i1 %72, label %91, label %120

; <label>:91:                                     ; preds = %90
  %92 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %92, %struct.student** %5, align 8
  %93 = load %struct.student*, %struct.student** %6, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 4
  %95 = load %struct.student*, %struct.student** %94, align 8
  store %struct.student* %95, %struct.student** %6, align 8
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %98, 3
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %212

; <label>:109:                                    ; preds = %100, %212
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %212

; <label>:118:                                    ; preds = %109
  br label %145

; <label>:119:                                    ; preds = %91
  br label %60

; <label>:120:                                    ; preds = %90
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %213

; <label>:129:                                    ; preds = %120, %213
  %130 = load %struct.student*, %struct.student** %7, align 8
  %131 = load %struct.student*, %struct.student** %5, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 4
  store %struct.student* %130, %struct.student** %132, align 8
  %133 = load %struct.student*, %struct.student** %6, align 8
  %134 = load %struct.student*, %struct.student** %7, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 4
  store %struct.student* %133, %struct.student** %135, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %213

; <label>:144:                                    ; preds = %129
  br label %145

; <label>:145:                                    ; preds = %144, %118
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %220

; <label>:155:                                    ; preds = %146, %220
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %220

; <label>:166:                                    ; preds = %155
  br label %13

; <label>:167:                                    ; preds = %34
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %225

; <label>:176:                                    ; preds = %167, %225
  %177 = load %struct.student*, %struct.student** %4, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 4
  %179 = load %struct.student*, %struct.student** %178, align 8
  store %struct.student* %179, %struct.student** %6, align 8
  store i32 0, i32* %2, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %225

; <label>:188:                                    ; preds = %176
  br label %189

; <label>:189:                                    ; preds = %203, %188
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %190, 3
  br i1 %191, label %192, label %206

; <label>:192:                                    ; preds = %189
  %193 = load %struct.student*, %struct.student** %6, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = load %struct.student*, %struct.student** %6, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %198)
  %200 = load %struct.student*, %struct.student** %6, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 4
  %202 = load %struct.student*, %struct.student** %201, align 8
  store %struct.student* %202, %struct.student** %6, align 8
  br label %203

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  br label %189

; <label>:206:                                    ; preds = %189
  ret void

; <label>:207:                                    ; preds = %22, %13
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %1, align 4
  %210 = icmp slt i32 %208, %209
  br label %22

; <label>:211:                                    ; preds = %81, %71
  br label %81

; <label>:212:                                    ; preds = %109, %100
  br label %109

; <label>:213:                                    ; preds = %129, %120
  %214 = load %struct.student*, %struct.student** %7, align 8
  %215 = load %struct.student*, %struct.student** %5, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 4
  store %struct.student* %214, %struct.student** %216, align 8
  %217 = load %struct.student*, %struct.student** %6, align 8
  %218 = load %struct.student*, %struct.student** %7, align 8
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 4
  store %struct.student* %217, %struct.student** %219, align 8
  br label %129

; <label>:220:                                    ; preds = %155, %146
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 %221, 1
  %223 = mul i32 %222, 1
  %224 = add nsw i32 %221, 1
  store i32 %224, i32* %2, align 4
  br label %155

; <label>:225:                                    ; preds = %176, %167
  %226 = load %struct.student*, %struct.student** %4, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 4
  %228 = load %struct.student*, %struct.student** %227, align 8
  store %struct.student* %228, %struct.student** %6, align 8
  store i32 0, i32* %2, align 4
  br label %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
