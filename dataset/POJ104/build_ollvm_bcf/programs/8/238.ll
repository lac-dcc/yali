; ModuleID = 'source-C-CXX/8/238.c'
source_filename = "source-C-CXX/8/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [11 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.pat*
  store %struct.pat* %9, %struct.pat** %4, align 8
  %10 = load %struct.pat*, %struct.pat** %4, align 8
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %10, i32 0, i32 0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %13 = load %struct.pat*, %struct.pat** %4, align 8
  %14 = getelementptr inbounds %struct.pat, %struct.pat* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %12, i32* %14)
  %16 = load %struct.pat*, %struct.pat** %4, align 8
  store %struct.pat* %16, %struct.pat** %3, align 8
  %17 = load %struct.pat*, %struct.pat** %4, align 8
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %17, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %18, align 8
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %175, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %178

; <label>:23:                                     ; preds = %19
  %24 = call noalias i8* @malloc(i64 24) #3
  %25 = bitcast i8* %24 to %struct.pat*
  store %struct.pat* %25, %struct.pat** %4, align 8
  %26 = load %struct.pat*, %struct.pat** %4, align 8
  %27 = getelementptr inbounds %struct.pat, %struct.pat* %26, i32 0, i32 0
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %27, i32 0, i32 0
  %29 = load %struct.pat*, %struct.pat** %4, align 8
  %30 = getelementptr inbounds %struct.pat, %struct.pat* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %30)
  %32 = load %struct.pat*, %struct.pat** %4, align 8
  %33 = getelementptr inbounds %struct.pat, %struct.pat* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 60
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %23
  %37 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %37, %struct.pat** %5, align 8
  br label %38

; <label>:38:                                     ; preds = %52, %36
  %39 = load %struct.pat*, %struct.pat** %5, align 8
  %40 = icmp ne %struct.pat* %39, null
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %38
  %42 = load %struct.pat*, %struct.pat** %5, align 8
  %43 = getelementptr inbounds %struct.pat, %struct.pat* %42, i32 0, i32 2
  %44 = load %struct.pat*, %struct.pat** %43, align 8
  %45 = icmp eq %struct.pat* %44, null
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %41
  %47 = load %struct.pat*, %struct.pat** %4, align 8
  %48 = load %struct.pat*, %struct.pat** %5, align 8
  %49 = getelementptr inbounds %struct.pat, %struct.pat* %48, i32 0, i32 2
  store %struct.pat* %47, %struct.pat** %49, align 8
  %50 = load %struct.pat*, %struct.pat** %4, align 8
  %51 = getelementptr inbounds %struct.pat, %struct.pat* %50, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %51, align 8
  br label %56

; <label>:52:                                     ; preds = %41
  %53 = load %struct.pat*, %struct.pat** %5, align 8
  %54 = getelementptr inbounds %struct.pat, %struct.pat* %53, i32 0, i32 2
  %55 = load %struct.pat*, %struct.pat** %54, align 8
  store %struct.pat* %55, %struct.pat** %5, align 8
  br label %38

; <label>:56:                                     ; preds = %46, %38
  br label %174

; <label>:57:                                     ; preds = %23
  %58 = load %struct.pat*, %struct.pat** %4, align 8
  %59 = getelementptr inbounds %struct.pat, %struct.pat* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  br i1 %61, label %62, label %173

; <label>:62:                                     ; preds = %57
  %63 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %63, %struct.pat** %5, align 8
  br label %64

; <label>:64:                                     ; preds = %171, %62
  %65 = load %struct.pat*, %struct.pat** %5, align 8
  %66 = icmp ne %struct.pat* %65, null
  br i1 %66, label %67, label %172

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %210

; <label>:76:                                     ; preds = %67, %210
  %77 = load %struct.pat*, %struct.pat** %5, align 8
  %78 = load %struct.pat*, %struct.pat** %3, align 8
  %79 = icmp eq %struct.pat* %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %210

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %102

; <label>:89:                                     ; preds = %88
  %90 = load %struct.pat*, %struct.pat** %4, align 8
  %91 = getelementptr inbounds %struct.pat, %struct.pat* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.pat*, %struct.pat** %5, align 8
  %94 = getelementptr inbounds %struct.pat, %struct.pat* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %89
  %98 = load %struct.pat*, %struct.pat** %4, align 8
  store %struct.pat* %98, %struct.pat** %3, align 8
  %99 = load %struct.pat*, %struct.pat** %5, align 8
  %100 = load %struct.pat*, %struct.pat** %4, align 8
  %101 = getelementptr inbounds %struct.pat, %struct.pat* %100, i32 0, i32 2
  store %struct.pat* %99, %struct.pat** %101, align 8
  br label %172

; <label>:102:                                    ; preds = %89, %88
  %103 = load %struct.pat*, %struct.pat** %4, align 8
  %104 = getelementptr inbounds %struct.pat, %struct.pat* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load %struct.pat*, %struct.pat** %5, align 8
  %107 = getelementptr inbounds %struct.pat, %struct.pat* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %102
  %111 = load %struct.pat*, %struct.pat** %4, align 8
  %112 = load %struct.pat*, %struct.pat** %6, align 8
  %113 = getelementptr inbounds %struct.pat, %struct.pat* %112, i32 0, i32 2
  store %struct.pat* %111, %struct.pat** %113, align 8
  %114 = load %struct.pat*, %struct.pat** %5, align 8
  %115 = load %struct.pat*, %struct.pat** %4, align 8
  %116 = getelementptr inbounds %struct.pat, %struct.pat* %115, i32 0, i32 2
  store %struct.pat* %114, %struct.pat** %116, align 8
  br label %172

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %214

; <label>:126:                                    ; preds = %117, %214
  %127 = load %struct.pat*, %struct.pat** %5, align 8
  %128 = getelementptr inbounds %struct.pat, %struct.pat* %127, i32 0, i32 2
  %129 = load %struct.pat*, %struct.pat** %128, align 8
  %130 = icmp eq %struct.pat* %129, null
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %214

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %146

; <label>:140:                                    ; preds = %139
  %141 = load %struct.pat*, %struct.pat** %4, align 8
  %142 = load %struct.pat*, %struct.pat** %5, align 8
  %143 = getelementptr inbounds %struct.pat, %struct.pat* %142, i32 0, i32 2
  store %struct.pat* %141, %struct.pat** %143, align 8
  %144 = load %struct.pat*, %struct.pat** %4, align 8
  %145 = getelementptr inbounds %struct.pat, %struct.pat* %144, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %145, align 8
  br label %172

; <label>:146:                                    ; preds = %139
  %147 = load %struct.pat*, %struct.pat** %5, align 8
  store %struct.pat* %147, %struct.pat** %6, align 8
  %148 = load %struct.pat*, %struct.pat** %5, align 8
  %149 = getelementptr inbounds %struct.pat, %struct.pat* %148, i32 0, i32 2
  %150 = load %struct.pat*, %struct.pat** %149, align 8
  store %struct.pat* %150, %struct.pat** %5, align 8
  br label %151

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %219

; <label>:160:                                    ; preds = %151, %219
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %219

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  br label %171

; <label>:171:                                    ; preds = %170
  br label %64

; <label>:172:                                    ; preds = %140, %110, %97, %64
  br label %173

; <label>:173:                                    ; preds = %172, %57
  br label %174

; <label>:174:                                    ; preds = %173, %56
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  br label %19

; <label>:178:                                    ; preds = %19
  %179 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %179, %struct.pat** %4, align 8
  br label %180

; <label>:180:                                    ; preds = %201, %178
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %220

; <label>:189:                                    ; preds = %180, %220
  %190 = load %struct.pat*, %struct.pat** %4, align 8
  %191 = icmp ne %struct.pat* %190, null
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %209

; <label>:201:                                    ; preds = %200
  %202 = load %struct.pat*, %struct.pat** %4, align 8
  %203 = getelementptr inbounds %struct.pat, %struct.pat* %202, i32 0, i32 0
  %204 = getelementptr inbounds [11 x i8], [11 x i8]* %203, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %204)
  %206 = load %struct.pat*, %struct.pat** %4, align 8
  %207 = getelementptr inbounds %struct.pat, %struct.pat* %206, i32 0, i32 2
  %208 = load %struct.pat*, %struct.pat** %207, align 8
  store %struct.pat* %208, %struct.pat** %4, align 8
  br label %180

; <label>:209:                                    ; preds = %200
  ret void

; <label>:210:                                    ; preds = %76, %67
  %211 = load %struct.pat*, %struct.pat** %5, align 8
  %212 = load %struct.pat*, %struct.pat** %3, align 8
  %213 = icmp eq %struct.pat* %211, %212
  br label %76

; <label>:214:                                    ; preds = %126, %117
  %215 = load %struct.pat*, %struct.pat** %5, align 8
  %216 = getelementptr inbounds %struct.pat, %struct.pat* %215, i32 0, i32 2
  %217 = load %struct.pat*, %struct.pat** %216, align 8
  %218 = icmp eq %struct.pat* %217, null
  br label %126

; <label>:219:                                    ; preds = %160, %151
  br label %160

; <label>:220:                                    ; preds = %189, %180
  %221 = load %struct.pat*, %struct.pat** %4, align 8
  %222 = icmp ne %struct.pat* %221, null
  br label %189
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
