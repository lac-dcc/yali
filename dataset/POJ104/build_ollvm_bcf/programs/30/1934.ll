; ModuleID = 'source-C-CXX/30/1934.c'
source_filename = "source-C-CXX/30/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [9 x i8], [20 x i8], i8, i32, [8 x i8], [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 80) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %3, align 8
  %8 = load %struct.student*, %struct.student** %3, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 7
  store %struct.student* null, %struct.student** %9, align 8
  br label %10

; <label>:10:                                     ; preds = %126, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %195

; <label>:19:                                     ; preds = %10, %195
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [9 x i8], [9 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [9 x i8], [9 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 101
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %195

; <label>:38:                                     ; preds = %19
  br i1 %29, label %39, label %63

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %206

; <label>:48:                                     ; preds = %39, %206
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  store %struct.student* null, %struct.student** %50, align 8
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 7
  %53 = load %struct.student*, %struct.student** %52, align 8
  store %struct.student* %53, %struct.student** %4, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %206

; <label>:62:                                     ; preds = %48
  br label %104

; <label>:63:                                     ; preds = %38
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %212

; <label>:72:                                     ; preds = %63, %212
  %73 = load %struct.student*, %struct.student** %2, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i32 0, i32 0
  %76 = load %struct.student*, %struct.student** %2, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load %struct.student*, %struct.student** %2, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 4
  %82 = load %struct.student*, %struct.student** %2, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 5
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %75, i8* %77, i32* %79, [8 x i8]* %81, i8* %84)
  %86 = call noalias i8* @malloc(i64 80) #3
  %87 = bitcast i8* %86 to %struct.student*
  %88 = load %struct.student*, %struct.student** %2, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  store %struct.student* %87, %struct.student** %89, align 8
  %90 = load %struct.student*, %struct.student** %2, align 8
  %91 = load %struct.student*, %struct.student** %2, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  %93 = load %struct.student*, %struct.student** %92, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 7
  store %struct.student* %90, %struct.student** %94, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %212

; <label>:103:                                    ; preds = %72
  br label %104

; <label>:104:                                    ; preds = %103, %62
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %235

; <label>:113:                                    ; preds = %104, %235
  %114 = load %struct.student*, %struct.student** %2, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  %116 = load %struct.student*, %struct.student** %115, align 8
  store %struct.student* %116, %struct.student** %2, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %235

; <label>:125:                                    ; preds = %113
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load %struct.student*, %struct.student** %2, align 8
  %128 = icmp ne %struct.student* %127, null
  br i1 %128, label %10, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %239

; <label>:138:                                    ; preds = %129, %239
  %139 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %139, %struct.student** %2, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %239

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %170, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %241

; <label>:158:                                    ; preds = %149, %241
  %159 = load %struct.student*, %struct.student** %2, align 8
  %160 = icmp ne %struct.student* %159, null
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %241

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %194

; <label>:170:                                    ; preds = %169
  %171 = load %struct.student*, %struct.student** %2, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 0
  %173 = getelementptr inbounds [9 x i8], [9 x i8]* %172, i32 0, i32 0
  %174 = load %struct.student*, %struct.student** %2, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 1
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %175, i32 0, i32 0
  %177 = load %struct.student*, %struct.student** %2, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 2
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load %struct.student*, %struct.student** %2, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 8
  %184 = load %struct.student*, %struct.student** %2, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 4
  %186 = getelementptr inbounds [8 x i8], [8 x i8]* %185, i32 0, i32 0
  %187 = load %struct.student*, %struct.student** %2, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 5
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %173, i8* %176, i32 %180, i32 %183, i8* %186, i8* %189)
  %191 = load %struct.student*, %struct.student** %2, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 7
  %193 = load %struct.student*, %struct.student** %192, align 8
  store %struct.student* %193, %struct.student** %2, align 8
  br label %149

; <label>:194:                                    ; preds = %169
  ret i32 0

; <label>:195:                                    ; preds = %19, %10
  %196 = load %struct.student*, %struct.student** %2, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 0
  %198 = getelementptr inbounds [9 x i8], [9 x i8]* %197, i32 0, i32 0
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %198)
  %200 = load %struct.student*, %struct.student** %2, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 0
  %202 = getelementptr inbounds [9 x i8], [9 x i8]* %201, i64 0, i64 0
  %203 = load i8, i8* %202, align 8
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 101
  br label %19

; <label>:206:                                    ; preds = %48, %39
  %207 = load %struct.student*, %struct.student** %2, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 6
  store %struct.student* null, %struct.student** %208, align 8
  %209 = load %struct.student*, %struct.student** %2, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 7
  %211 = load %struct.student*, %struct.student** %210, align 8
  store %struct.student* %211, %struct.student** %4, align 8
  br label %48

; <label>:212:                                    ; preds = %72, %63
  %213 = load %struct.student*, %struct.student** %2, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 1
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %214, i32 0, i32 0
  %216 = load %struct.student*, %struct.student** %2, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 2
  %218 = load %struct.student*, %struct.student** %2, align 8
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 3
  %220 = load %struct.student*, %struct.student** %2, align 8
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 4
  %222 = load %struct.student*, %struct.student** %2, align 8
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 5
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %223, i32 0, i32 0
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %215, i8* %217, i32* %219, [8 x i8]* %221, i8* %224)
  %226 = call noalias i8* @malloc(i64 80) #3
  %227 = bitcast i8* %226 to %struct.student*
  %228 = load %struct.student*, %struct.student** %2, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 6
  store %struct.student* %227, %struct.student** %229, align 8
  %230 = load %struct.student*, %struct.student** %2, align 8
  %231 = load %struct.student*, %struct.student** %2, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 6
  %233 = load %struct.student*, %struct.student** %232, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 7
  store %struct.student* %230, %struct.student** %234, align 8
  br label %72

; <label>:235:                                    ; preds = %113, %104
  %236 = load %struct.student*, %struct.student** %2, align 8
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 6
  %238 = load %struct.student*, %struct.student** %237, align 8
  store %struct.student* %238, %struct.student** %2, align 8
  br label %113

; <label>:239:                                    ; preds = %138, %129
  %240 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %240, %struct.student** %2, align 8
  br label %138

; <label>:241:                                    ; preds = %158, %149
  %242 = load %struct.student*, %struct.student** %2, align 8
  %243 = icmp ne %struct.student* %242, null
  br label %158
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
