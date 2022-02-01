; ModuleID = 'source-C-CXX/13/988.c'
source_filename = "source-C-CXX/13/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %63, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %12
  %17 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.student*
  store %struct.student* %18, %struct.student** %1, align 8
  %19 = load %struct.student*, %struct.student** %1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load %struct.student*, %struct.student** %1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %22, i32* %24)
  %26 = load %struct.student*, %struct.student** %1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.student*, %struct.student** %1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %28, %31
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  store i32 %32, i32* %34, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %16
  %38 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %38, %struct.student** %2, align 8
  store %struct.student* %38, %struct.student** %3, align 8
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %189

; <label>:48:                                     ; preds = %39, %189
  %49 = load %struct.student*, %struct.student** %1, align 8
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  store %struct.student* %49, %struct.student** %51, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %189

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60, %37
  %62 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %62, %struct.student** %2, align 8
  br label %63

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  br label %12

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %193

; <label>:75:                                     ; preds = %66, %193
  %76 = load %struct.student*, %struct.student** %2, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 4
  store %struct.student* null, %struct.student** %77, align 8
  %78 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %78, %struct.student** %4, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 0, i32* %79, align 4
  store %struct.student* %8, %struct.student** %7, align 8
  store %struct.student* %8, %struct.student** %6, align 8
  store %struct.student* %8, %struct.student** %5, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %193

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %163, %88
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = icmp ne %struct.student* %90, null
  br i1 %91, label %92, label %167

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %198

; <label>:101:                                    ; preds = %92, %198
  %102 = load %struct.student*, %struct.student** %4, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = load %struct.student*, %struct.student** %5, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %104, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %198

; <label>:117:                                    ; preds = %101
  br i1 %108, label %118, label %122

; <label>:118:                                    ; preds = %117
  %119 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %119, %struct.student** %7, align 8
  %120 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %120, %struct.student** %6, align 8
  %121 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %121, %struct.student** %5, align 8
  br label %163

; <label>:122:                                    ; preds = %117
  %123 = load %struct.student*, %struct.student** %4, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = load %struct.student*, %struct.student** %6, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %130, label %151

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %206

; <label>:139:                                    ; preds = %130, %206
  %140 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %140, %struct.student** %7, align 8
  %141 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %141, %struct.student** %6, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %206

; <label>:150:                                    ; preds = %139
  br label %162

; <label>:151:                                    ; preds = %122
  %152 = load %struct.student*, %struct.student** %4, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = load %struct.student*, %struct.student** %7, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %151
  %160 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %160, %struct.student** %7, align 8
  br label %161

; <label>:161:                                    ; preds = %159, %151
  br label %162

; <label>:162:                                    ; preds = %161, %150
  br label %163

; <label>:163:                                    ; preds = %162, %118
  %164 = load %struct.student*, %struct.student** %4, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 4
  %166 = load %struct.student*, %struct.student** %165, align 8
  store %struct.student* %166, %struct.student** %4, align 8
  br label %89

; <label>:167:                                    ; preds = %89
  %168 = load %struct.student*, %struct.student** %5, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = load %struct.student*, %struct.student** %5, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %173)
  %175 = load %struct.student*, %struct.student** %6, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = load %struct.student*, %struct.student** %6, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %180)
  %182 = load %struct.student*, %struct.student** %7, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = load %struct.student*, %struct.student** %7, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %187)
  ret void

; <label>:189:                                    ; preds = %48, %39
  %190 = load %struct.student*, %struct.student** %1, align 8
  %191 = load %struct.student*, %struct.student** %2, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 4
  store %struct.student* %190, %struct.student** %192, align 8
  br label %48

; <label>:193:                                    ; preds = %75, %66
  %194 = load %struct.student*, %struct.student** %2, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 4
  store %struct.student* null, %struct.student** %195, align 8
  %196 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %196, %struct.student** %4, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 0, i32* %197, align 4
  store %struct.student* %8, %struct.student** %7, align 8
  store %struct.student* %8, %struct.student** %6, align 8
  store %struct.student* %8, %struct.student** %5, align 8
  br label %75

; <label>:198:                                    ; preds = %101, %92
  %199 = load %struct.student*, %struct.student** %4, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 3
  %201 = load i32, i32* %200, align 4
  %202 = load %struct.student*, %struct.student** %5, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %201, %204
  br label %101

; <label>:206:                                    ; preds = %139, %130
  %207 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %207, %struct.student** %7, align 8
  %208 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %208, %struct.student** %6, align 8
  br label %139
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
