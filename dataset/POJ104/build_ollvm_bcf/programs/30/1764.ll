; ModuleID = 'source-C-CXX/30/1764.c'
source_filename = "source-C-CXX/30/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %202

; <label>:9:                                      ; preds = %0, %202
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  %16 = alloca %struct.student*, align 8
  %17 = alloca %struct.student*, align 8
  %18 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  %19 = call noalias i8* @malloc(i64 208) #4
  %20 = bitcast i8* %19 to %struct.student*
  store %struct.student* %20, %struct.student** %16, align 8
  store %struct.student* %20, %struct.student** %15, align 8
  %21 = load %struct.student*, %struct.student** %15, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store %struct.student* null, %struct.student** %14, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %202

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %87, %33
  %35 = load %struct.student*, %struct.student** %15, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %36, i32 0, i32 0
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %95

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %218

; <label>:49:                                     ; preds = %40, %218
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 1
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %218

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %83

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %238

; <label>:72:                                     ; preds = %63, %238
  %73 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %73, %struct.student** %14, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %238

; <label>:82:                                     ; preds = %72
  br label %87

; <label>:83:                                     ; preds = %62
  %84 = load %struct.student*, %struct.student** %15, align 8
  %85 = load %struct.student*, %struct.student** %16, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  store %struct.student* %84, %struct.student** %86, align 8
  br label %87

; <label>:87:                                     ; preds = %83, %82
  %88 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %88, %struct.student** %16, align 8
  %89 = call noalias i8* @malloc(i64 208) #4
  %90 = bitcast i8* %89 to %struct.student*
  store %struct.student* %90, %struct.student** %15, align 8
  %91 = load %struct.student*, %struct.student** %15, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 0
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %92, i32 0, i32 0
  %94 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %93)
  br label %34

; <label>:95:                                     ; preds = %34
  %96 = load %struct.student*, %struct.student** %16, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  store %struct.student* null, %struct.student** %97, align 8
  store i32 0, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %180, %95
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %183

; <label>:102:                                    ; preds = %98
  %103 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %103, %struct.student** %15, align 8
  store %struct.student* %103, %struct.student** %16, align 8
  br label %104

; <label>:104:                                    ; preds = %109, %102
  %105 = load %struct.student*, %struct.student** %15, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %107 = load %struct.student*, %struct.student** %106, align 8
  %108 = icmp ne %struct.student* %107, null
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %104
  %110 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %110, %struct.student** %16, align 8
  %111 = load %struct.student*, %struct.student** %15, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = load %struct.student*, %struct.student** %112, align 8
  store %struct.student* %113, %struct.student** %15, align 8
  br label %104

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %240

; <label>:123:                                    ; preds = %114, %240
  %124 = load i32, i32* %11, align 4
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %240

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %155

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %243

; <label>:144:                                    ; preds = %135, %243
  %145 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %145, %struct.student** %18, align 8
  store %struct.student* %145, %struct.student** %17, align 8
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %243

; <label>:154:                                    ; preds = %144
  br label %159

; <label>:155:                                    ; preds = %134
  %156 = load %struct.student*, %struct.student** %15, align 8
  %157 = load %struct.student*, %struct.student** %18, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 1
  store %struct.student* %156, %struct.student** %158, align 8
  store %struct.student* %156, %struct.student** %18, align 8
  br label %159

; <label>:159:                                    ; preds = %155, %154
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
  %169 = load %struct.student*, %struct.student** %16, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 1
  store %struct.student* null, %struct.student** %170, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %245

; <label>:179:                                    ; preds = %168
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  br label %98

; <label>:183:                                    ; preds = %98
  %184 = load %struct.student*, %struct.student** %17, align 8
  store %struct.student* %184, %struct.student** %15, align 8
  store i32 0, i32* %11, align 4
  br label %185

; <label>:185:                                    ; preds = %198, %183
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %185
  %190 = load %struct.student*, %struct.student** %15, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 0
  %192 = getelementptr inbounds [200 x i8], [200 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %192)
  %194 = load %struct.student*, %struct.student** %15, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 1
  %196 = load %struct.student*, %struct.student** %195, align 8
  store %struct.student* %196, %struct.student** %15, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %11, align 4
  br label %185

; <label>:201:                                    ; preds = %185
  ret void

; <label>:202:                                    ; preds = %9, %0
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca %struct.student*, align 8
  %208 = alloca %struct.student*, align 8
  %209 = alloca %struct.student*, align 8
  %210 = alloca %struct.student*, align 8
  %211 = alloca %struct.student*, align 8
  store i32 0, i32* %203, align 4
  %212 = call noalias i8* @malloc(i64 208) #4
  %213 = bitcast i8* %212 to %struct.student*
  store %struct.student* %213, %struct.student** %209, align 8
  store %struct.student* %213, %struct.student** %208, align 8
  %214 = load %struct.student*, %struct.student** %208, align 8
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 0
  %216 = getelementptr inbounds [200 x i8], [200 x i8]* %215, i32 0, i32 0
  %217 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %216)
  store %struct.student* null, %struct.student** %207, align 8
  br label %9

; <label>:218:                                    ; preds = %49, %40
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 1
  %222 = shl i32 %219, 1
  %223 = sub i32 0, %219
  %224 = add i32 %223, 1
  %225 = shl i32 %219, 1
  %226 = shl i32 %219, 1
  %227 = sub i32 0, %219
  %228 = add i32 %227, 1
  %229 = sub i32 %219, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %219, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %219
  %234 = add i32 %233, 1
  %235 = add nsw i32 %219, 1
  store i32 %235, i32* %10, align 4
  %236 = load i32, i32* %10, align 4
  %237 = icmp eq i32 %236, 1
  br label %49

; <label>:238:                                    ; preds = %72, %63
  %239 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %239, %struct.student** %14, align 8
  br label %72

; <label>:240:                                    ; preds = %123, %114
  %241 = load i32, i32* %11, align 4
  %242 = icmp eq i32 %241, 0
  br label %123

; <label>:243:                                    ; preds = %144, %135
  %244 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %244, %struct.student** %18, align 8
  store %struct.student* %244, %struct.student** %17, align 8
  br label %144

; <label>:245:                                    ; preds = %168, %159
  %246 = load %struct.student*, %struct.student** %16, align 8
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 1
  store %struct.student* null, %struct.student** %247, align 8
  br label %168
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
