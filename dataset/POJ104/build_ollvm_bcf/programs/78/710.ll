; ModuleID = 'source-C-CXX/78/710.c'
source_filename = "source-C-CXX/78/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hou = type { i32, %struct.hou* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %221

; <label>:11:                                     ; preds = %2, %221
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.hou*, align 8
  %21 = alloca %struct.hou*, align 8
  %22 = alloca %struct.hou*, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %221

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %31, %215
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %19)
  %34 = load i32, i32* %18, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %19, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %233

; <label>:48:                                     ; preds = %39, %233
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %233

; <label>:57:                                     ; preds = %48
  br label %220

; <label>:58:                                     ; preds = %36, %32
  %59 = call noalias i8* @malloc(i64 16) #3
  %60 = bitcast i8* %59 to %struct.hou*
  store %struct.hou* %60, %struct.hou** %20, align 8
  %61 = load %struct.hou*, %struct.hou** %20, align 8
  store %struct.hou* %61, %struct.hou** %21, align 8
  store i32 1, i32* %15, align 4
  br label %62

; <label>:62:                                     ; preds = %124, %58
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %18, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %127

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %234

; <label>:75:                                     ; preds = %66, %234
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %18, align 4
  %78 = icmp eq i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %234

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %95

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %18, align 4
  %90 = load %struct.hou*, %struct.hou** %21, align 8
  %91 = getelementptr inbounds %struct.hou, %struct.hou* %90, i32 0, i32 0
  store i32 %89, i32* %91, align 8
  %92 = load %struct.hou*, %struct.hou** %20, align 8
  %93 = load %struct.hou*, %struct.hou** %21, align 8
  %94 = getelementptr inbounds %struct.hou, %struct.hou* %93, i32 0, i32 1
  store %struct.hou* %92, %struct.hou** %94, align 8
  br label %105

; <label>:95:                                     ; preds = %87
  %96 = load %struct.hou*, %struct.hou** %21, align 8
  store %struct.hou* %96, %struct.hou** %22, align 8
  %97 = call noalias i8* @malloc(i64 16) #3
  %98 = bitcast i8* %97 to %struct.hou*
  store %struct.hou* %98, %struct.hou** %21, align 8
  %99 = load i32, i32* %15, align 4
  %100 = load %struct.hou*, %struct.hou** %22, align 8
  %101 = getelementptr inbounds %struct.hou, %struct.hou* %100, i32 0, i32 0
  store i32 %99, i32* %101, align 8
  %102 = load %struct.hou*, %struct.hou** %21, align 8
  %103 = load %struct.hou*, %struct.hou** %22, align 8
  %104 = getelementptr inbounds %struct.hou, %struct.hou* %103, i32 0, i32 1
  store %struct.hou* %102, %struct.hou** %104, align 8
  br label %105

; <label>:105:                                    ; preds = %95, %88
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %238

; <label>:114:                                    ; preds = %105, %238
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %238

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  br label %62

; <label>:127:                                    ; preds = %62
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %239

; <label>:136:                                    ; preds = %127, %239
  %137 = load %struct.hou*, %struct.hou** %20, align 8
  store %struct.hou* %137, %struct.hou** %21, align 8
  %138 = load %struct.hou*, %struct.hou** %20, align 8
  store %struct.hou* %138, %struct.hou** %22, align 8
  store i32 1, i32* %15, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %239

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %214, %147
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %18, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %215

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %242

; <label>:162:                                    ; preds = %153, %242
  store i32 1, i32* %16, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %242

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %182, %171
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %19, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sle i32 %173, %175
  br i1 %176, label %177, label %185

; <label>:177:                                    ; preds = %172
  %178 = load %struct.hou*, %struct.hou** %21, align 8
  store %struct.hou* %178, %struct.hou** %22, align 8
  %179 = load %struct.hou*, %struct.hou** %21, align 8
  %180 = getelementptr inbounds %struct.hou, %struct.hou* %179, i32 0, i32 1
  %181 = load %struct.hou*, %struct.hou** %180, align 8
  store %struct.hou* %181, %struct.hou** %21, align 8
  br label %182

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  br label %172

; <label>:185:                                    ; preds = %172
  %186 = load %struct.hou*, %struct.hou** %21, align 8
  %187 = getelementptr inbounds %struct.hou, %struct.hou* %186, i32 0, i32 1
  %188 = load %struct.hou*, %struct.hou** %187, align 8
  %189 = load %struct.hou*, %struct.hou** %22, align 8
  %190 = getelementptr inbounds %struct.hou, %struct.hou* %189, i32 0, i32 1
  store %struct.hou* %188, %struct.hou** %190, align 8
  %191 = load %struct.hou*, %struct.hou** %21, align 8
  %192 = getelementptr inbounds %struct.hou, %struct.hou* %191, i32 0, i32 1
  %193 = load %struct.hou*, %struct.hou** %192, align 8
  store %struct.hou* %193, %struct.hou** %21, align 8
  br label %194

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %243

; <label>:203:                                    ; preds = %194, %243
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %15, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %243

; <label>:214:                                    ; preds = %203
  br label %148

; <label>:215:                                    ; preds = %148
  %216 = load %struct.hou*, %struct.hou** %21, align 8
  %217 = getelementptr inbounds %struct.hou, %struct.hou* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %32

; <label>:220:                                    ; preds = %57
  ret i32 0

; <label>:221:                                    ; preds = %11, %2
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i8**, align 8
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca %struct.hou*, align 8
  %231 = alloca %struct.hou*, align 8
  %232 = alloca %struct.hou*, align 8
  store i32 0, i32* %222, align 4
  store i32 %0, i32* %223, align 4
  store i8** %1, i8*** %224, align 8
  br label %11

; <label>:233:                                    ; preds = %48, %39
  br label %48

; <label>:234:                                    ; preds = %75, %66
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %18, align 4
  %237 = icmp eq i32 %235, %236
  br label %75

; <label>:238:                                    ; preds = %114, %105
  br label %114

; <label>:239:                                    ; preds = %136, %127
  %240 = load %struct.hou*, %struct.hou** %20, align 8
  store %struct.hou* %240, %struct.hou** %21, align 8
  %241 = load %struct.hou*, %struct.hou** %20, align 8
  store %struct.hou* %241, %struct.hou** %22, align 8
  store i32 1, i32* %15, align 4
  br label %136

; <label>:242:                                    ; preds = %162, %153
  store i32 1, i32* %16, align 4
  br label %162

; <label>:243:                                    ; preds = %203, %194
  %244 = load i32, i32* %15, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = sub i32 0, %244
  %248 = add i32 %247, 1
  %249 = sub i32 0, %244
  %250 = add i32 %249, 1
  %251 = sub i32 0, %244
  %252 = add i32 %251, 1
  %253 = sub i32 0, %244
  %254 = add i32 %253, 1
  %255 = shl i32 %244, 1
  %256 = add nsw i32 %244, 1
  store i32 %256, i32* %15, align 4
  br label %203
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
