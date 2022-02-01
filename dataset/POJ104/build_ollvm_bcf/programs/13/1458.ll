; ModuleID = 'source-C-CXX/13/1458.c'
source_filename = "source-C-CXX/13/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

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
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call noalias i8* @malloc(i64 24) #3
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %10, align 8
  store %struct.student* %13, %struct.student** %9, align 8
  store %struct.student* %13, %struct.student** %5, align 8
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %70, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %71

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %192

; <label>:27:                                     ; preds = %18, %192
  %28 = load %struct.student*, %struct.student** %9, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %9, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load %struct.student*, %struct.student** %9, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %31, i32* %33)
  %35 = call noalias i8* @malloc(i64 24) #3
  %36 = bitcast i8* %35 to %struct.student*
  store %struct.student* %36, %struct.student** %9, align 8
  %37 = load %struct.student*, %struct.student** %9, align 8
  %38 = load %struct.student*, %struct.student** %10, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  store %struct.student* %37, %struct.student** %39, align 8
  %40 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %40, %struct.student** %10, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %192

; <label>:49:                                     ; preds = %27
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %206

; <label>:59:                                     ; preds = %50, %206
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %206

; <label>:70:                                     ; preds = %59
  br label %14

; <label>:71:                                     ; preds = %14
  %72 = load %struct.student*, %struct.student** %10, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  store %struct.student* null, %struct.student** %73, align 8
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %188, %71
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %191

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %216

; <label>:86:                                     ; preds = %77, %216
  %87 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %87, %struct.student** %9, align 8
  store %struct.student* %87, %struct.student** %6, align 8
  %88 = load %struct.student*, %struct.student** %9, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.student*, %struct.student** %9, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %90, %93
  store i32 %94, i32* %4, align 4
  %95 = load %struct.student*, %struct.student** %9, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %97 = load %struct.student*, %struct.student** %96, align 8
  store %struct.student* %97, %struct.student** %9, align 8
  store i32 0, i32* %1, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %216

; <label>:106:                                    ; preds = %86
  br label %107

; <label>:107:                                    ; preds = %156, %106
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %159

; <label>:113:                                    ; preds = %107
  %114 = load %struct.student*, %struct.student** %9, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load %struct.student*, %struct.student** %9, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = add nsw i32 %116, %119
  %121 = load i32, i32* %4, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %151

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %228

; <label>:132:                                    ; preds = %123, %228
  %133 = load %struct.student*, %struct.student** %9, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load %struct.student*, %struct.student** %9, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %135, %138
  store i32 %139, i32* %4, align 4
  %140 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %140, %struct.student** %7, align 8
  %141 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %141, %struct.student** %8, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %228

; <label>:150:                                    ; preds = %132
  br label %151

; <label>:151:                                    ; preds = %150, %113
  %152 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %152, %struct.student** %6, align 8
  %153 = load %struct.student*, %struct.student** %9, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 3
  %155 = load %struct.student*, %struct.student** %154, align 8
  store %struct.student* %155, %struct.student** %9, align 8
  br label %156

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %1, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %1, align 4
  br label %107

; <label>:159:                                    ; preds = %107
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %245

; <label>:168:                                    ; preds = %159, %245
  %169 = load %struct.student*, %struct.student** %7, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = load i32, i32* %4, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %172)
  %174 = load %struct.student*, %struct.student** %7, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 3
  %176 = load %struct.student*, %struct.student** %175, align 8
  %177 = load %struct.student*, %struct.student** %8, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 3
  store %struct.student* %176, %struct.student** %178, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %245

; <label>:187:                                    ; preds = %168
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  br label %74

; <label>:191:                                    ; preds = %74
  ret void

; <label>:192:                                    ; preds = %27, %18
  %193 = load %struct.student*, %struct.student** %9, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 0
  %195 = load %struct.student*, %struct.student** %9, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 1
  %197 = load %struct.student*, %struct.student** %9, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 2
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %194, i32* %196, i32* %198)
  %200 = call noalias i8* @malloc(i64 24) #3
  %201 = bitcast i8* %200 to %struct.student*
  store %struct.student* %201, %struct.student** %9, align 8
  %202 = load %struct.student*, %struct.student** %9, align 8
  %203 = load %struct.student*, %struct.student** %10, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 3
  store %struct.student* %202, %struct.student** %204, align 8
  %205 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %205, %struct.student** %10, align 8
  br label %27

; <label>:206:                                    ; preds = %59, %50
  %207 = load i32, i32* %1, align 4
  %208 = shl i32 %207, 1
  %209 = sub i32 0, %207
  %210 = add i32 %209, 1
  %211 = sub i32 %207, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %207, 1
  %214 = mul i32 %213, 1
  %215 = add nsw i32 %207, 1
  store i32 %215, i32* %1, align 4
  br label %59

; <label>:216:                                    ; preds = %86, %77
  %217 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %217, %struct.student** %9, align 8
  store %struct.student* %217, %struct.student** %6, align 8
  %218 = load %struct.student*, %struct.student** %9, align 8
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = load %struct.student*, %struct.student** %9, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 2
  %223 = load i32, i32* %222, align 8
  %224 = add nsw i32 %220, %223
  store i32 %224, i32* %4, align 4
  %225 = load %struct.student*, %struct.student** %9, align 8
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 3
  %227 = load %struct.student*, %struct.student** %226, align 8
  store %struct.student* %227, %struct.student** %9, align 8
  store i32 0, i32* %1, align 4
  br label %86

; <label>:228:                                    ; preds = %132, %123
  %229 = load %struct.student*, %struct.student** %9, align 8
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = load %struct.student*, %struct.student** %9, align 8
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 2
  %234 = load i32, i32* %233, align 8
  %235 = sub i32 %231, %234
  %236 = mul i32 %235, %234
  %237 = sub i32 0, %231
  %238 = add i32 %237, %234
  %239 = shl i32 %231, %234
  %240 = sub i32 %231, %234
  %241 = mul i32 %240, %234
  %242 = add nsw i32 %231, %234
  store i32 %242, i32* %4, align 4
  %243 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %243, %struct.student** %7, align 8
  %244 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %244, %struct.student** %8, align 8
  br label %132

; <label>:245:                                    ; preds = %168, %159
  %246 = load %struct.student*, %struct.student** %7, align 8
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = load i32, i32* %4, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %248, i32 %249)
  %251 = load %struct.student*, %struct.student** %7, align 8
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 3
  %253 = load %struct.student*, %struct.student** %252, align 8
  %254 = load %struct.student*, %struct.student** %8, align 8
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 3
  store %struct.student* %253, %struct.student** %255, align 8
  br label %168
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
