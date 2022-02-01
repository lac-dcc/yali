; ModuleID = 'source-C-CXX/15/979.c'
source_filename = "source-C-CXX/15/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.integ = type { i8, %struct.integ* }

@p2 = common global %struct.integ* null, align 8
@p1 = common global %struct.integ* null, align 8
@head = common global %struct.integ* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@newhead = common global %struct.integ* null, align 8
@p3 = common global %struct.integ* null, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call noalias i8* @malloc(i64 16) #3
  %4 = bitcast i8* %3 to %struct.integ*
  store %struct.integ* %4, %struct.integ** @p2, align 8
  store %struct.integ* %4, %struct.integ** @p1, align 8
  store %struct.integ* null, %struct.integ** @head, align 8
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %56, %0
  %6 = load %struct.integ*, %struct.integ** @p1, align 8
  %7 = getelementptr inbounds %struct.integ, %struct.integ* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = load %struct.integ*, %struct.integ** @p1, align 8
  %10 = getelementptr inbounds %struct.integ, %struct.integ* %9, i32 0, i32 0
  %11 = load i8, i8* %10, align 8
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %20, label %14

; <label>:14:                                     ; preds = %5
  %15 = load %struct.integ*, %struct.integ** @p1, align 8
  %16 = getelementptr inbounds %struct.integ, %struct.integ* %15, i32 0, i32 0
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14, %5
  br label %57

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %21
  %27 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %27, %struct.integ** @head, align 8
  br label %32

; <label>:28:                                     ; preds = %21
  %29 = load %struct.integ*, %struct.integ** @p1, align 8
  %30 = load %struct.integ*, %struct.integ** @p2, align 8
  %31 = getelementptr inbounds %struct.integ, %struct.integ* %30, i32 0, i32 1
  store %struct.integ* %29, %struct.integ** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %28, %26
  %33 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %33, %struct.integ** @p2, align 8
  %34 = call noalias i8* @malloc(i64 16) #3
  %35 = bitcast i8* %34 to %struct.integ*
  store %struct.integ* %35, %struct.integ** @p1, align 8
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %197

; <label>:45:                                     ; preds = %36, %197
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %197

; <label>:56:                                     ; preds = %45
  br label %5

; <label>:57:                                     ; preds = %20
  %58 = load %struct.integ*, %struct.integ** @p2, align 8
  %59 = getelementptr inbounds %struct.integ, %struct.integ* %58, i32 0, i32 1
  store %struct.integ* null, %struct.integ** %59, align 8
  store i32 0, i32* %1, align 4
  br label %60

; <label>:60:                                     ; preds = %142, %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %210

; <label>:69:                                     ; preds = %60, %210
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %210

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %145

; <label>:82:                                     ; preds = %81
  %83 = load %struct.integ*, %struct.integ** @head, align 8
  store %struct.integ* %83, %struct.integ** @p1, align 8
  br label %84

; <label>:84:                                     ; preds = %107, %82
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %214

; <label>:93:                                     ; preds = %84, %214
  %94 = load %struct.integ*, %struct.integ** @p1, align 8
  %95 = getelementptr inbounds %struct.integ, %struct.integ* %94, i32 0, i32 1
  %96 = load %struct.integ*, %struct.integ** %95, align 8
  %97 = icmp ne %struct.integ* %96, null
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %214

; <label>:106:                                    ; preds = %93
  br i1 %97, label %107, label %112

; <label>:107:                                    ; preds = %106
  %108 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %108, %struct.integ** @p2, align 8
  %109 = load %struct.integ*, %struct.integ** @p1, align 8
  %110 = getelementptr inbounds %struct.integ, %struct.integ* %109, i32 0, i32 1
  %111 = load %struct.integ*, %struct.integ** %110, align 8
  store %struct.integ* %111, %struct.integ** @p1, align 8
  br label %84

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %219

; <label>:121:                                    ; preds = %112, %219
  %122 = load i32, i32* %1, align 4
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %219

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %135

; <label>:133:                                    ; preds = %132
  %134 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %134, %struct.integ** @newhead, align 8
  store %struct.integ* %134, %struct.integ** @p3, align 8
  br label %139

; <label>:135:                                    ; preds = %132
  %136 = load %struct.integ*, %struct.integ** @p1, align 8
  %137 = load %struct.integ*, %struct.integ** @p3, align 8
  %138 = getelementptr inbounds %struct.integ, %struct.integ* %137, i32 0, i32 1
  store %struct.integ* %136, %struct.integ** %138, align 8
  store %struct.integ* %136, %struct.integ** @p3, align 8
  br label %139

; <label>:139:                                    ; preds = %135, %133
  %140 = load %struct.integ*, %struct.integ** @p2, align 8
  %141 = getelementptr inbounds %struct.integ, %struct.integ* %140, i32 0, i32 1
  store %struct.integ* null, %struct.integ** %141, align 8
  br label %142

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %1, align 4
  br label %60

; <label>:145:                                    ; preds = %81
  %146 = load %struct.integ*, %struct.integ** @newhead, align 8
  store %struct.integ* %146, %struct.integ** @p1, align 8
  br label %147

; <label>:147:                                    ; preds = %174, %145
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %222

; <label>:156:                                    ; preds = %147, %222
  %157 = load %struct.integ*, %struct.integ** @p1, align 8
  %158 = icmp ne %struct.integ* %157, null
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %222

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %178

; <label>:168:                                    ; preds = %167
  %169 = load %struct.integ*, %struct.integ** @p1, align 8
  %170 = getelementptr inbounds %struct.integ, %struct.integ* %169, i32 0, i32 0
  %171 = load i8, i8* %170, align 8
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %168
  %175 = load %struct.integ*, %struct.integ** @p1, align 8
  %176 = getelementptr inbounds %struct.integ, %struct.integ* %175, i32 0, i32 1
  %177 = load %struct.integ*, %struct.integ** %176, align 8
  store %struct.integ* %177, %struct.integ** @p1, align 8
  br label %147

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %225

; <label>:187:                                    ; preds = %178, %225
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %225

; <label>:196:                                    ; preds = %187
  ret void

; <label>:197:                                    ; preds = %45, %36
  %198 = load i32, i32* %1, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %199, 1
  %201 = sub i32 %198, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 0, %198
  %204 = add i32 %203, 1
  %205 = sub i32 0, %198
  %206 = add i32 %205, 1
  %207 = sub i32 0, %198
  %208 = add i32 %207, 1
  %209 = add nsw i32 %198, 1
  store i32 %209, i32* %1, align 4
  br label %45

; <label>:210:                                    ; preds = %69, %60
  %211 = load i32, i32* %1, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  br label %69

; <label>:214:                                    ; preds = %93, %84
  %215 = load %struct.integ*, %struct.integ** @p1, align 8
  %216 = getelementptr inbounds %struct.integ, %struct.integ* %215, i32 0, i32 1
  %217 = load %struct.integ*, %struct.integ** %216, align 8
  %218 = icmp ne %struct.integ* %217, null
  br label %93

; <label>:219:                                    ; preds = %121, %112
  %220 = load i32, i32* %1, align 4
  %221 = icmp eq i32 %220, 0
  br label %121

; <label>:222:                                    ; preds = %156, %147
  %223 = load %struct.integ*, %struct.integ** @p1, align 8
  %224 = icmp ne %struct.integ* %223, null
  br label %156

; <label>:225:                                    ; preds = %187, %178
  br label %187
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
