; ModuleID = 'source-C-CXX/78/422.c'
source_filename = "source-C-CXX/78/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Per = type { i32, %struct.Per* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Per*, align 8
  %6 = alloca %struct.Per*, align 8
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %39, %223
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11, %7
  br label %224

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %39, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %227

; <label>:27:                                     ; preds = %18, %227
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %227

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %42

; <label>:39:                                     ; preds = %38, %15
  %40 = load i32, i32* %2, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  br label %7

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %230

; <label>:51:                                     ; preds = %42, %230
  %52 = call noalias i8* @malloc(i64 100) #3
  %53 = bitcast i8* %52 to %struct.Per*
  store %struct.Per* %53, %struct.Per** %5, align 8
  %54 = load %struct.Per*, %struct.Per** %5, align 8
  store %struct.Per* %54, %struct.Per** %6, align 8
  store i32 1, i32* %4, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %230

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %126, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %234

; <label>:73:                                     ; preds = %64, %234
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %234

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %127

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = load %struct.Per*, %struct.Per** %6, align 8
  %89 = getelementptr inbounds %struct.Per, %struct.Per* %88, i32 0, i32 0
  store i32 %87, i32* %89, align 8
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %86
  %94 = load %struct.Per*, %struct.Per** %5, align 8
  %95 = load %struct.Per*, %struct.Per** %6, align 8
  %96 = getelementptr inbounds %struct.Per, %struct.Per* %95, i32 0, i32 1
  store %struct.Per* %94, %struct.Per** %96, align 8
  br label %105

; <label>:97:                                     ; preds = %86
  %98 = call noalias i8* @malloc(i64 100) #3
  %99 = bitcast i8* %98 to %struct.Per*
  %100 = load %struct.Per*, %struct.Per** %6, align 8
  %101 = getelementptr inbounds %struct.Per, %struct.Per* %100, i32 0, i32 1
  store %struct.Per* %99, %struct.Per** %101, align 8
  %102 = load %struct.Per*, %struct.Per** %6, align 8
  %103 = getelementptr inbounds %struct.Per, %struct.Per* %102, i32 0, i32 1
  %104 = load %struct.Per*, %struct.Per** %103, align 8
  store %struct.Per* %104, %struct.Per** %6, align 8
  br label %105

; <label>:105:                                    ; preds = %97, %93
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %238

; <label>:115:                                    ; preds = %106, %238
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %238

; <label>:126:                                    ; preds = %115
  br label %64

; <label>:127:                                    ; preds = %85
  %128 = load %struct.Per*, %struct.Per** %5, align 8
  store %struct.Per* %128, %struct.Per** %6, align 8
  br label %129

; <label>:129:                                    ; preds = %200, %127
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %243

; <label>:138:                                    ; preds = %129, %243
  %139 = load %struct.Per*, %struct.Per** %6, align 8
  %140 = load %struct.Per*, %struct.Per** %6, align 8
  %141 = getelementptr inbounds %struct.Per, %struct.Per* %140, i32 0, i32 1
  %142 = load %struct.Per*, %struct.Per** %141, align 8
  %143 = icmp ne %struct.Per* %139, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %243

; <label>:152:                                    ; preds = %138
  br i1 %143, label %153, label %201

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %249

; <label>:162:                                    ; preds = %153, %249
  store i32 1, i32* %4, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %249

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %197, %171
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %200

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %176
  %182 = load %struct.Per*, %struct.Per** %6, align 8
  %183 = getelementptr inbounds %struct.Per, %struct.Per* %182, i32 0, i32 1
  %184 = load %struct.Per*, %struct.Per** %183, align 8
  %185 = getelementptr inbounds %struct.Per, %struct.Per* %184, i32 0, i32 1
  %186 = load %struct.Per*, %struct.Per** %185, align 8
  %187 = load %struct.Per*, %struct.Per** %6, align 8
  %188 = getelementptr inbounds %struct.Per, %struct.Per* %187, i32 0, i32 1
  store %struct.Per* %186, %struct.Per** %188, align 8
  %189 = load %struct.Per*, %struct.Per** %6, align 8
  %190 = getelementptr inbounds %struct.Per, %struct.Per* %189, i32 0, i32 1
  %191 = load %struct.Per*, %struct.Per** %190, align 8
  store %struct.Per* %191, %struct.Per** %6, align 8
  br label %196

; <label>:192:                                    ; preds = %176
  %193 = load %struct.Per*, %struct.Per** %6, align 8
  %194 = getelementptr inbounds %struct.Per, %struct.Per* %193, i32 0, i32 1
  %195 = load %struct.Per*, %struct.Per** %194, align 8
  store %struct.Per* %195, %struct.Per** %6, align 8
  br label %196

; <label>:196:                                    ; preds = %192, %181
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  br label %172

; <label>:200:                                    ; preds = %172
  br label %129

; <label>:201:                                    ; preds = %152
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %250

; <label>:210:                                    ; preds = %201, %250
  %211 = load %struct.Per*, %struct.Per** %6, align 8
  %212 = getelementptr inbounds %struct.Per, %struct.Per* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %250

; <label>:223:                                    ; preds = %210
  br label %7

; <label>:224:                                    ; preds = %14
  %225 = call i32 @getchar()
  %226 = call i32 @getchar()
  ret i32 0

; <label>:227:                                    ; preds = %27, %18
  %228 = load i32, i32* %3, align 4
  %229 = icmp eq i32 %228, 1
  br label %27

; <label>:230:                                    ; preds = %51, %42
  %231 = call noalias i8* @malloc(i64 100) #3
  %232 = bitcast i8* %231 to %struct.Per*
  store %struct.Per* %232, %struct.Per** %5, align 8
  %233 = load %struct.Per*, %struct.Per** %5, align 8
  store %struct.Per* %233, %struct.Per** %6, align 8
  store i32 1, i32* %4, align 4
  br label %51

; <label>:234:                                    ; preds = %73, %64
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp sle i32 %235, %236
  br label %73

; <label>:238:                                    ; preds = %115, %106
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = add nsw i32 %239, 1
  store i32 %242, i32* %4, align 4
  br label %115

; <label>:243:                                    ; preds = %138, %129
  %244 = load %struct.Per*, %struct.Per** %6, align 8
  %245 = load %struct.Per*, %struct.Per** %6, align 8
  %246 = getelementptr inbounds %struct.Per, %struct.Per* %245, i32 0, i32 1
  %247 = load %struct.Per*, %struct.Per** %246, align 8
  %248 = icmp ne %struct.Per* %244, %247
  br label %138

; <label>:249:                                    ; preds = %162, %153
  store i32 1, i32* %4, align 4
  br label %162

; <label>:250:                                    ; preds = %210, %201
  %251 = load %struct.Per*, %struct.Per** %6, align 8
  %252 = getelementptr inbounds %struct.Per, %struct.Per* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  br label %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
