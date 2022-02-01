; ModuleID = 'source-C-CXX/41/1264.c'
source_filename = "source-C-CXX/41/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
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
  br i1 %8, label %9, label %213

; <label>:9:                                      ; preds = %0, %213
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.p*, align 8
  %14 = alloca %struct.p*, align 8
  %15 = alloca %struct.p*, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %213

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %64, %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %26
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.p*
  store %struct.p* %32, %struct.p** %13, align 8
  %33 = load %struct.p*, %struct.p** %13, align 8
  %34 = getelementptr inbounds %struct.p, %struct.p* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %30
  %39 = load %struct.p*, %struct.p** %13, align 8
  store %struct.p* %39, %struct.p** %15, align 8
  br label %44

; <label>:40:                                     ; preds = %30
  %41 = load %struct.p*, %struct.p** %13, align 8
  %42 = load %struct.p*, %struct.p** %14, align 8
  %43 = getelementptr inbounds %struct.p, %struct.p* %42, i32 0, i32 1
  store %struct.p* %41, %struct.p** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %40, %38
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %221

; <label>:53:                                     ; preds = %44, %221
  %54 = load %struct.p*, %struct.p** %13, align 8
  store %struct.p* %54, %struct.p** %14, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %221

; <label>:63:                                     ; preds = %53
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %26

; <label>:67:                                     ; preds = %26
  %68 = load %struct.p*, %struct.p** %13, align 8
  %69 = getelementptr inbounds %struct.p, %struct.p* %68, i32 0, i32 1
  store %struct.p* null, %struct.p** %69, align 8
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %71 = load %struct.p*, %struct.p** %15, align 8
  store %struct.p* %71, %struct.p** %13, align 8
  store %struct.p* %71, %struct.p** %14, align 8
  br label %72

; <label>:72:                                     ; preds = %171, %67
  %73 = load %struct.p*, %struct.p** %13, align 8
  %74 = icmp ne %struct.p* %73, null
  br i1 %74, label %75, label %175

; <label>:75:                                     ; preds = %72
  %76 = load %struct.p*, %struct.p** %13, align 8
  %77 = getelementptr inbounds %struct.p, %struct.p* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %12, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %132

; <label>:81:                                     ; preds = %75
  %82 = load %struct.p*, %struct.p** %13, align 8
  %83 = load %struct.p*, %struct.p** %15, align 8
  %84 = icmp eq %struct.p* %82, %83
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %223

; <label>:94:                                     ; preds = %85, %223
  %95 = load %struct.p*, %struct.p** %13, align 8
  %96 = getelementptr inbounds %struct.p, %struct.p* %95, i32 0, i32 1
  %97 = load %struct.p*, %struct.p** %96, align 8
  store %struct.p* %97, %struct.p** %14, align 8
  store %struct.p* %97, %struct.p** %15, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %223

; <label>:106:                                    ; preds = %94
  br label %131

; <label>:107:                                    ; preds = %81
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %227

; <label>:116:                                    ; preds = %107, %227
  %117 = load %struct.p*, %struct.p** %13, align 8
  %118 = getelementptr inbounds %struct.p, %struct.p* %117, i32 0, i32 1
  %119 = load %struct.p*, %struct.p** %118, align 8
  %120 = load %struct.p*, %struct.p** %14, align 8
  %121 = getelementptr inbounds %struct.p, %struct.p* %120, i32 0, i32 1
  store %struct.p* %119, %struct.p** %121, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %227

; <label>:130:                                    ; preds = %116
  br label %131

; <label>:131:                                    ; preds = %130, %106
  br label %152

; <label>:132:                                    ; preds = %75
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %233

; <label>:141:                                    ; preds = %132, %233
  %142 = load %struct.p*, %struct.p** %13, align 8
  store %struct.p* %142, %struct.p** %14, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %233

; <label>:151:                                    ; preds = %141
  br label %152

; <label>:152:                                    ; preds = %151, %131
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %235

; <label>:161:                                    ; preds = %152, %235
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %235

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load %struct.p*, %struct.p** %13, align 8
  %173 = getelementptr inbounds %struct.p, %struct.p* %172, i32 0, i32 1
  %174 = load %struct.p*, %struct.p** %173, align 8
  store %struct.p* %174, %struct.p** %13, align 8
  br label %72

; <label>:175:                                    ; preds = %72
  %176 = load %struct.p*, %struct.p** %15, align 8
  store %struct.p* %176, %struct.p** %13, align 8
  br label %177

; <label>:177:                                    ; preds = %208, %175
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %236

; <label>:186:                                    ; preds = %177, %236
  %187 = load %struct.p*, %struct.p** %13, align 8
  %188 = icmp ne %struct.p* %187, null
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %236

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %212

; <label>:198:                                    ; preds = %197
  %199 = load %struct.p*, %struct.p** %13, align 8
  %200 = getelementptr inbounds %struct.p, %struct.p* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = load %struct.p*, %struct.p** %13, align 8
  %203 = getelementptr inbounds %struct.p, %struct.p* %202, i32 0, i32 1
  %204 = load %struct.p*, %struct.p** %203, align 8
  %205 = icmp eq %struct.p* %204, null
  %206 = select i1 %205, i32 10, i32 32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %201, i32 %206)
  br label %208

; <label>:208:                                    ; preds = %198
  %209 = load %struct.p*, %struct.p** %13, align 8
  %210 = getelementptr inbounds %struct.p, %struct.p* %209, i32 0, i32 1
  %211 = load %struct.p*, %struct.p** %210, align 8
  store %struct.p* %211, %struct.p** %13, align 8
  br label %177

; <label>:212:                                    ; preds = %197
  ret void

; <label>:213:                                    ; preds = %9, %0
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca %struct.p*, align 8
  %218 = alloca %struct.p*, align 8
  %219 = alloca %struct.p*, align 8
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %215)
  store i32 0, i32* %214, align 4
  br label %9

; <label>:221:                                    ; preds = %53, %44
  %222 = load %struct.p*, %struct.p** %13, align 8
  store %struct.p* %222, %struct.p** %14, align 8
  br label %53

; <label>:223:                                    ; preds = %94, %85
  %224 = load %struct.p*, %struct.p** %13, align 8
  %225 = getelementptr inbounds %struct.p, %struct.p* %224, i32 0, i32 1
  %226 = load %struct.p*, %struct.p** %225, align 8
  store %struct.p* %226, %struct.p** %14, align 8
  store %struct.p* %226, %struct.p** %15, align 8
  br label %94

; <label>:227:                                    ; preds = %116, %107
  %228 = load %struct.p*, %struct.p** %13, align 8
  %229 = getelementptr inbounds %struct.p, %struct.p* %228, i32 0, i32 1
  %230 = load %struct.p*, %struct.p** %229, align 8
  %231 = load %struct.p*, %struct.p** %14, align 8
  %232 = getelementptr inbounds %struct.p, %struct.p* %231, i32 0, i32 1
  store %struct.p* %230, %struct.p** %232, align 8
  br label %116

; <label>:233:                                    ; preds = %141, %132
  %234 = load %struct.p*, %struct.p** %13, align 8
  store %struct.p* %234, %struct.p** %14, align 8
  br label %141

; <label>:235:                                    ; preds = %161, %152
  br label %161

; <label>:236:                                    ; preds = %186, %177
  %237 = load %struct.p*, %struct.p** %13, align 8
  %238 = icmp ne %struct.p* %237, null
  br label %186
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
