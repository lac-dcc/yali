; ModuleID = 'source-C-CXX/38/399.c'
source_filename = "source-C-CXX/38/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [22 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 40
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %8, align 8
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %205, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %218

; <label>:24:                                     ; preds = %15, %218
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %218

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %208

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  %38 = load %struct.student*, %struct.student** %8, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = getelementptr inbounds [22 x i8], [22 x i8]* %42, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %8, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.student, %struct.student* %44, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load %struct.student*, %struct.student** %8, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.student, %struct.student* %49, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load %struct.student*, %struct.student** %8, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.student, %struct.student* %54, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %59 = load %struct.student*, %struct.student** %8, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.student, %struct.student* %59, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  %64 = load %struct.student*, %struct.student** %8, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.student, %struct.student* %64, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %43, i32* %48, i32* %53, i8* %58, i8* %63, i32* %68)
  %70 = load %struct.student*, %struct.student** %8, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.student, %struct.student* %70, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %37
  %78 = load %struct.student*, %struct.student** %8, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.student, %struct.student* %78, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 8000
  store i32 %87, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %77, %37
  %89 = load %struct.student*, %struct.student** %8, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.student, %struct.student* %89, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 85
  br i1 %95, label %96, label %125

; <label>:96:                                     ; preds = %88
  %97 = load %struct.student*, %struct.student** %8, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.student, %struct.student* %97, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %222

; <label>:113:                                    ; preds = %104, %222
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 4000
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %222

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %124, %96, %88
  %126 = load %struct.student*, %struct.student** %8, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.student, %struct.student* %126, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 90
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 2000
  store i32 %135, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %125
  %137 = load %struct.student*, %struct.student** %8, align 8
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.student, %struct.student* %137, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 85
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %136
  %145 = load %struct.student*, %struct.student** %8, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.student, %struct.student* %145, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 4
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1000
  store i32 %155, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %153, %144, %136
  %157 = load %struct.student*, %struct.student** %8, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.student, %struct.student* %157, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 80
  br i1 %163, label %164, label %194

; <label>:164:                                    ; preds = %156
  %165 = load %struct.student*, %struct.student** %8, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.student, %struct.student* %165, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 3
  %170 = load i8, i8* %169, align 4
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 89
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %229

; <label>:182:                                    ; preds = %173, %229
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 850
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %229

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %193, %164, %156
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %4, align 4
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %2, align 4
  store i32 %200, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %194
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  br label %15

; <label>:208:                                    ; preds = %36
  %209 = load %struct.student*, %struct.student** %8, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.student, %struct.student* %209, i64 %211
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 0
  %214 = getelementptr inbounds [22 x i8], [22 x i8]* %213, i32 0, i32 0
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %5, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %214, i32 %215, i32 %216)
  ret void

; <label>:218:                                    ; preds = %24, %15
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %1, align 4
  %221 = icmp slt i32 %219, %220
  br label %24

; <label>:222:                                    ; preds = %113, %104
  %223 = load i32, i32* %4, align 4
  %224 = shl i32 %223, 4000
  %225 = sub i32 %223, 4000
  %226 = mul i32 %225, 4000
  %227 = shl i32 %223, 4000
  %228 = add nsw i32 %223, 4000
  store i32 %228, i32* %4, align 4
  br label %113

; <label>:229:                                    ; preds = %182, %173
  %230 = load i32, i32* %4, align 4
  %231 = shl i32 %230, 850
  %232 = sub i32 %230, 850
  %233 = mul i32 %232, 850
  %234 = add nsw i32 %230, 850
  store i32 %234, i32* %4, align 4
  br label %182
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
