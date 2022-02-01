; ModuleID = 'source-C-CXX/30/1267.c'
source_filename = "source-C-CXX/30/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %14 = call noalias i8* @malloc(i64 112) #4
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %11, align 8
  store %struct.student* %15, %struct.student** %10, align 8
  store %struct.student* null, %struct.student** %12, align 8
  %16 = load %struct.student*, %struct.student** %10, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %198

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %64, %28
  %30 = load %struct.student*, %struct.student** %10, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %209

; <label>:44:                                     ; preds = %35, %209
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp eq i32 %47, 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %209

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %60

; <label>:58:                                     ; preds = %57
  %59 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %59, %struct.student** %12, align 8
  br label %64

; <label>:60:                                     ; preds = %57
  %61 = load %struct.student*, %struct.student** %10, align 8
  %62 = load %struct.student*, %struct.student** %11, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  store %struct.student* %61, %struct.student** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %60, %58
  %65 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %65, %struct.student** %11, align 8
  %66 = call noalias i8* @malloc(i64 112) #4
  %67 = bitcast i8* %66 to %struct.student*
  store %struct.student* %67, %struct.student** %10, align 8
  %68 = load %struct.student*, %struct.student** %10, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %70)
  br label %29

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %223

; <label>:81:                                     ; preds = %72, %223
  %82 = load %struct.student*, %struct.student** %11, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  store %struct.student* null, %struct.student** %83, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %223

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %178, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %226

; <label>:102:                                    ; preds = %93, %226
  %103 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %103, %struct.student** %11, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %226

; <label>:112:                                    ; preds = %102
  br label %113

; <label>:113:                                    ; preds = %147, %112
  %114 = load %struct.student*, %struct.student** %11, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load %struct.student*, %struct.student** %115, align 8
  store %struct.student* %116, %struct.student** %10, align 8
  %117 = load %struct.student*, %struct.student** %10, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load %struct.student*, %struct.student** %118, align 8
  %120 = icmp eq %struct.student* %119, null
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %228

; <label>:130:                                    ; preds = %121, %228
  %131 = load %struct.student*, %struct.student** %10, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 0
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %133)
  %135 = load %struct.student*, %struct.student** %11, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 1
  store %struct.student* null, %struct.student** %136, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %228

; <label>:145:                                    ; preds = %130
  br label %151

; <label>:146:                                    ; preds = %113
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load %struct.student*, %struct.student** %11, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %150 = load %struct.student*, %struct.student** %149, align 8
  store %struct.student* %150, %struct.student** %11, align 8
  br label %113

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %235

; <label>:160:                                    ; preds = %151, %235
  %161 = load %struct.student*, %struct.student** %11, align 8
  %162 = load %struct.student*, %struct.student** %12, align 8
  %163 = icmp eq %struct.student* %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %235

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %178

; <label>:173:                                    ; preds = %172
  %174 = load %struct.student*, %struct.student** %12, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 0
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %176)
  br label %179

; <label>:178:                                    ; preds = %172
  br label %93

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %239

; <label>:188:                                    ; preds = %179, %239
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %239

; <label>:197:                                    ; preds = %188
  ret void

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca %struct.student*, align 8
  %200 = alloca %struct.student*, align 8
  %201 = alloca %struct.student*, align 8
  %202 = alloca i32, align 4
  store i32 0, i32* %202, align 4
  %203 = call noalias i8* @malloc(i64 112) #4
  %204 = bitcast i8* %203 to %struct.student*
  store %struct.student* %204, %struct.student** %200, align 8
  store %struct.student* %204, %struct.student** %199, align 8
  store %struct.student* null, %struct.student** %201, align 8
  %205 = load %struct.student*, %struct.student** %199, align 8
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 0
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %207)
  br label %9

; <label>:209:                                    ; preds = %44, %35
  %210 = load i32, i32* %13, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = shl i32 %210, 1
  %214 = shl i32 %210, 1
  %215 = sub i32 %210, 1
  %216 = mul i32 %215, 1
  %217 = shl i32 %210, 1
  %218 = sub i32 0, %210
  %219 = add i32 %218, 1
  %220 = add nsw i32 %210, 1
  store i32 %220, i32* %13, align 4
  %221 = load i32, i32* %13, align 4
  %222 = icmp eq i32 %221, 1
  br label %44

; <label>:223:                                    ; preds = %81, %72
  %224 = load %struct.student*, %struct.student** %11, align 8
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 1
  store %struct.student* null, %struct.student** %225, align 8
  br label %81

; <label>:226:                                    ; preds = %102, %93
  %227 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %227, %struct.student** %11, align 8
  br label %102

; <label>:228:                                    ; preds = %130, %121
  %229 = load %struct.student*, %struct.student** %10, align 8
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 0
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %231)
  %233 = load %struct.student*, %struct.student** %11, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 1
  store %struct.student* null, %struct.student** %234, align 8
  br label %130

; <label>:235:                                    ; preds = %160, %151
  %236 = load %struct.student*, %struct.student** %11, align 8
  %237 = load %struct.student*, %struct.student** %12, align 8
  %238 = icmp eq %struct.student* %236, %237
  br label %160

; <label>:239:                                    ; preds = %188, %179
  br label %188
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
