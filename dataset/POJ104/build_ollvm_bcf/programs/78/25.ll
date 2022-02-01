; ModuleID = 'source-C-CXX/78/25.c'
source_filename = "source-C-CXX/78/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %195

; <label>:9:                                      ; preds = %0, %195
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.number*, align 8
  %15 = alloca %struct.number*, align 8
  %16 = alloca %struct.number*, align 8
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %195

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %189, %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %203

; <label>:38:                                     ; preds = %29, %203
  %39 = load i32, i32* %11, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %203

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %53

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = icmp sgt i32 %51, 0
  br label %53

; <label>:53:                                     ; preds = %50, %49, %26
  %54 = phi i1 [ false, %49 ], [ false, %26 ], [ %52, %50 ]
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %206

; <label>:63:                                     ; preds = %53, %206
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %206

; <label>:72:                                     ; preds = %63
  br i1 %54, label %73, label %194

; <label>:73:                                     ; preds = %72
  %74 = call noalias i8* @malloc(i64 100) #3
  %75 = bitcast i8* %74 to %struct.number*
  store %struct.number* %75, %struct.number** %14, align 8
  %76 = load %struct.number*, %struct.number** %14, align 8
  store %struct.number* %76, %struct.number** %15, align 8
  store i32 0, i32* %13, align 4
  br label %77

; <label>:77:                                     ; preds = %94, %73
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  %85 = load %struct.number*, %struct.number** %14, align 8
  %86 = getelementptr inbounds %struct.number, %struct.number* %85, i32 0, i32 0
  store i32 %84, i32* %86, align 8
  %87 = call noalias i8* @malloc(i64 100) #3
  %88 = bitcast i8* %87 to %struct.number*
  %89 = load %struct.number*, %struct.number** %14, align 8
  %90 = getelementptr inbounds %struct.number, %struct.number* %89, i32 0, i32 1
  store %struct.number* %88, %struct.number** %90, align 8
  %91 = load %struct.number*, %struct.number** %14, align 8
  %92 = getelementptr inbounds %struct.number, %struct.number* %91, i32 0, i32 1
  %93 = load %struct.number*, %struct.number** %92, align 8
  store %struct.number* %93, %struct.number** %14, align 8
  br label %94

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  br label %77

; <label>:97:                                     ; preds = %77
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %207

; <label>:106:                                    ; preds = %97, %207
  %107 = load i32, i32* %11, align 4
  %108 = load %struct.number*, %struct.number** %14, align 8
  %109 = getelementptr inbounds %struct.number, %struct.number* %108, i32 0, i32 0
  store i32 %107, i32* %109, align 8
  %110 = load %struct.number*, %struct.number** %15, align 8
  %111 = load %struct.number*, %struct.number** %14, align 8
  %112 = getelementptr inbounds %struct.number, %struct.number* %111, i32 0, i32 1
  store %struct.number* %110, %struct.number** %112, align 8
  %113 = load %struct.number*, %struct.number** %14, align 8
  store %struct.number* %113, %struct.number** %16, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %207

; <label>:122:                                    ; preds = %106
  br label %123

; <label>:123:                                    ; preds = %188, %122
  %124 = load %struct.number*, %struct.number** %14, align 8
  %125 = getelementptr inbounds %struct.number, %struct.number* %124, i32 0, i32 1
  %126 = load %struct.number*, %struct.number** %125, align 8
  %127 = load %struct.number*, %struct.number** %14, align 8
  %128 = icmp ne %struct.number* %126, %127
  br i1 %128, label %129, label %189

; <label>:129:                                    ; preds = %123
  store i32 0, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %159, %129
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %130
  %136 = load %struct.number*, %struct.number** %14, align 8
  %137 = getelementptr inbounds %struct.number, %struct.number* %136, i32 0, i32 1
  %138 = load %struct.number*, %struct.number** %137, align 8
  store %struct.number* %138, %struct.number** %14, align 8
  br label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %215

; <label>:148:                                    ; preds = %139, %215
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %215

; <label>:159:                                    ; preds = %148
  br label %130

; <label>:160:                                    ; preds = %130
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %229

; <label>:169:                                    ; preds = %160, %229
  %170 = load %struct.number*, %struct.number** %14, align 8
  store %struct.number* %170, %struct.number** %16, align 8
  %171 = load %struct.number*, %struct.number** %14, align 8
  %172 = getelementptr inbounds %struct.number, %struct.number* %171, i32 0, i32 1
  %173 = load %struct.number*, %struct.number** %172, align 8
  store %struct.number* %173, %struct.number** %14, align 8
  %174 = load %struct.number*, %struct.number** %14, align 8
  %175 = getelementptr inbounds %struct.number, %struct.number* %174, i32 0, i32 1
  %176 = load %struct.number*, %struct.number** %175, align 8
  %177 = load %struct.number*, %struct.number** %16, align 8
  %178 = getelementptr inbounds %struct.number, %struct.number* %177, i32 0, i32 1
  store %struct.number* %176, %struct.number** %178, align 8
  %179 = load %struct.number*, %struct.number** %16, align 8
  store %struct.number* %179, %struct.number** %14, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %229

; <label>:188:                                    ; preds = %169
  br label %123

; <label>:189:                                    ; preds = %123
  %190 = load %struct.number*, %struct.number** %14, align 8
  %191 = getelementptr inbounds %struct.number, %struct.number* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %26

; <label>:194:                                    ; preds = %72
  ret i32 0

; <label>:195:                                    ; preds = %9, %0
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca %struct.number*, align 8
  %201 = alloca %struct.number*, align 8
  %202 = alloca %struct.number*, align 8
  store i32 0, i32* %196, align 4
  br label %9

; <label>:203:                                    ; preds = %38, %29
  %204 = load i32, i32* %11, align 4
  %205 = icmp sgt i32 %204, 0
  br label %38

; <label>:206:                                    ; preds = %63, %53
  br label %63

; <label>:207:                                    ; preds = %106, %97
  %208 = load i32, i32* %11, align 4
  %209 = load %struct.number*, %struct.number** %14, align 8
  %210 = getelementptr inbounds %struct.number, %struct.number* %209, i32 0, i32 0
  store i32 %208, i32* %210, align 8
  %211 = load %struct.number*, %struct.number** %15, align 8
  %212 = load %struct.number*, %struct.number** %14, align 8
  %213 = getelementptr inbounds %struct.number, %struct.number* %212, i32 0, i32 1
  store %struct.number* %211, %struct.number** %213, align 8
  %214 = load %struct.number*, %struct.number** %14, align 8
  store %struct.number* %214, %struct.number** %16, align 8
  br label %106

; <label>:215:                                    ; preds = %148, %139
  %216 = load i32, i32* %13, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 1
  %219 = sub i32 0, %216
  %220 = add i32 %219, 1
  %221 = sub i32 0, %216
  %222 = add i32 %221, 1
  %223 = shl i32 %216, 1
  %224 = sub i32 0, %216
  %225 = add i32 %224, 1
  %226 = sub i32 0, %216
  %227 = add i32 %226, 1
  %228 = add nsw i32 %216, 1
  store i32 %228, i32* %13, align 4
  br label %148

; <label>:229:                                    ; preds = %169, %160
  %230 = load %struct.number*, %struct.number** %14, align 8
  store %struct.number* %230, %struct.number** %16, align 8
  %231 = load %struct.number*, %struct.number** %14, align 8
  %232 = getelementptr inbounds %struct.number, %struct.number* %231, i32 0, i32 1
  %233 = load %struct.number*, %struct.number** %232, align 8
  store %struct.number* %233, %struct.number** %14, align 8
  %234 = load %struct.number*, %struct.number** %14, align 8
  %235 = getelementptr inbounds %struct.number, %struct.number* %234, i32 0, i32 1
  %236 = load %struct.number*, %struct.number** %235, align 8
  %237 = load %struct.number*, %struct.number** %16, align 8
  %238 = getelementptr inbounds %struct.number, %struct.number* %237, i32 0, i32 1
  store %struct.number* %236, %struct.number** %238, align 8
  %239 = load %struct.number*, %struct.number** %16, align 8
  store %struct.number* %239, %struct.number** %14, align 8
  br label %169
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
