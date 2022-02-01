; ModuleID = 'source-C-CXX/13/1410.c'
source_filename = "source-C-CXX/13/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d %ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call noalias i8* @malloc(i64 24000000) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %8, align 8
  %13 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %13, %struct.stu** %9, align 8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %74, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %75

; <label>:18:                                     ; preds = %14
  %19 = load %struct.stu*, %struct.stu** %8, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = load %struct.stu*, %struct.stu** %8, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = load %struct.stu*, %struct.stu** %8, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %28, i32* %33)
  %35 = load %struct.stu*, %struct.stu** %8, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.stu*, %struct.stu** %8, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %40, %46
  %48 = sext i32 %47 to i64
  %49 = load %struct.stu*, %struct.stu** %8, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 %51
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 3
  store i64 %48, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %225

; <label>:63:                                     ; preds = %54, %225
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %225

; <label>:74:                                     ; preds = %63
  br label %14

; <label>:75:                                     ; preds = %14
  br label %76

; <label>:76:                                     ; preds = %222, %75
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %118, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %121

; <label>:81:                                     ; preds = %77
  %82 = load %struct.stu*, %struct.stu** %8, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 3
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %87, %89
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %241

; <label>:100:                                    ; preds = %91, %241
  %101 = load %struct.stu*, %struct.stu** %8, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %101, i64 %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 3
  %106 = load i64, i64* %105, align 8
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %241

; <label>:116:                                    ; preds = %100
  br label %117

; <label>:117:                                    ; preds = %116, %81
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %77

; <label>:121:                                    ; preds = %77
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %249

; <label>:130:                                    ; preds = %121, %249
  store i32 0, i32* %5, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %249

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %198, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %250

; <label>:149:                                    ; preds = %140, %250
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %250

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %201

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = load %struct.stu*, %struct.stu** %8, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %165, i64 %167
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 3
  %170 = load i64, i64* %169, align 8
  %171 = icmp eq i64 %164, %170
  br i1 %171, label %172, label %197

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %197

; <label>:176:                                    ; preds = %172
  %177 = load %struct.stu*, %struct.stu** %8, align 8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %177, i64 %179
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = load %struct.stu*, %struct.stu** %8, align 8
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %183, i64 %185
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 3
  %188 = load i64, i64* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %182, i64 %188)
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  %192 = load %struct.stu*, %struct.stu** %8, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %192, i64 %194
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 3
  store i64 0, i64* %196, align 8
  br label %201

; <label>:197:                                    ; preds = %172, %162
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  br label %140

; <label>:201:                                    ; preds = %176, %161
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %254

; <label>:210:                                    ; preds = %201, %254
  %211 = load i32, i32* %6, align 4
  %212 = icmp slt i32 %211, 3
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %254

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %223

; <label>:222:                                    ; preds = %221
  br label %76

; <label>:223:                                    ; preds = %221
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %63, %54
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 1
  %229 = sub i32 %226, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %226, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %226
  %234 = add i32 %233, 1
  %235 = sub i32 %226, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %226, 1
  %238 = mul i32 %237, 1
  %239 = shl i32 %226, 1
  %240 = add nsw i32 %226, 1
  store i32 %240, i32* %3, align 4
  br label %63

; <label>:241:                                    ; preds = %100, %91
  %242 = load %struct.stu*, %struct.stu** %8, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.stu, %struct.stu* %242, i64 %244
  %246 = getelementptr inbounds %struct.stu, %struct.stu* %245, i32 0, i32 3
  %247 = load i64, i64* %246, align 8
  %248 = trunc i64 %247 to i32
  store i32 %248, i32* %7, align 4
  br label %100

; <label>:249:                                    ; preds = %130, %121
  store i32 0, i32* %5, align 4
  br label %130

; <label>:250:                                    ; preds = %149, %140
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %251, %252
  br label %149

; <label>:254:                                    ; preds = %210, %201
  %255 = load i32, i32* %6, align 4
  %256 = icmp slt i32 %255, 3
  br label %210
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
