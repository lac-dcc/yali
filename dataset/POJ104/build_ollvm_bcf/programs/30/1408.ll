; ModuleID = 'source-C-CXX/30/1408.c'
source_filename = "source-C-CXX/30/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], [3 x i8], [10 x i8], [10 x i8], [20 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %173

; <label>:9:                                      ; preds = %0, %173
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i8], align 1
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i32 0, i32 0
  %17 = call i8* @strcpy(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %18 = call noalias i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.stu*
  store %struct.stu* %19, %struct.stu** %12, align 8
  store %struct.stu* %19, %struct.stu** %10, align 8
  store %struct.stu* %19, %struct.stu** %11, align 8
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %173

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %101, %28
  %30 = load %struct.stu*, %struct.stu** %10, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %31)
  %33 = load %struct.stu*, %struct.stu** %10, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i32 0, i32 0
  %37 = call i32 @strcmp(i8* %35, i8* %36) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %29
  %40 = load %struct.stu*, %struct.stu** %11, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %41, align 8
  br label %102

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %184

; <label>:51:                                     ; preds = %42, %184
  %52 = load %struct.stu*, %struct.stu** %10, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %54 = load %struct.stu*, %struct.stu** %10, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 2
  %56 = load %struct.stu*, %struct.stu** %10, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  %58 = load %struct.stu*, %struct.stu** %10, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 4
  %60 = load %struct.stu*, %struct.stu** %10, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %53, [3 x i8]* %55, [10 x i8]* %57, [10 x i8]* %59, [20 x i8]* %61)
  %63 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %63, %struct.stu** %11, align 8
  %64 = call noalias i8* @malloc(i64 100) #4
  %65 = bitcast i8* %64 to %struct.stu*
  store %struct.stu* %65, %struct.stu** %10, align 8
  %66 = load %struct.stu*, %struct.stu** %10, align 8
  %67 = load %struct.stu*, %struct.stu** %11, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 6
  store %struct.stu* %66, %struct.stu** %68, align 8
  %69 = load %struct.stu*, %struct.stu** %11, align 8
  %70 = load %struct.stu*, %struct.stu** %10, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 7
  store %struct.stu* %69, %struct.stu** %71, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %184

; <label>:80:                                     ; preds = %51
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %205

; <label>:90:                                     ; preds = %81, %205
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %205

; <label>:101:                                    ; preds = %90
  br label %29

; <label>:102:                                    ; preds = %39
  %103 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %103, %struct.stu** %10, align 8
  %104 = load %struct.stu*, %struct.stu** %10, align 8
  %105 = load %struct.stu*, %struct.stu** %12, align 8
  %106 = icmp ne %struct.stu* %104, %105
  br i1 %106, label %107, label %171

; <label>:107:                                    ; preds = %102
  store i32 0, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %169, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %214

; <label>:117:                                    ; preds = %108, %214
  %118 = load %struct.stu*, %struct.stu** %10, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 0
  %120 = load %struct.stu*, %struct.stu** %10, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 1
  %122 = load %struct.stu*, %struct.stu** %10, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 2
  %124 = load %struct.stu*, %struct.stu** %10, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 3
  %126 = load %struct.stu*, %struct.stu** %10, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 4
  %128 = load %struct.stu*, %struct.stu** %10, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 5
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), [10 x i8]* %119, [20 x i8]* %121, [3 x i8]* %123, [10 x i8]* %125, [10 x i8]* %127, [20 x i8]* %129)
  %131 = load %struct.stu*, %struct.stu** %10, align 8
  %132 = load %struct.stu*, %struct.stu** %12, align 8
  %133 = icmp eq %struct.stu* %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %214

; <label>:142:                                    ; preds = %117
  br i1 %133, label %143, label %144

; <label>:143:                                    ; preds = %142
  br label %170

; <label>:144:                                    ; preds = %142
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %146 = load %struct.stu*, %struct.stu** %10, align 8
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 7
  %148 = load %struct.stu*, %struct.stu** %147, align 8
  store %struct.stu* %148, %struct.stu** %10, align 8
  br label %149

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %231

; <label>:158:                                    ; preds = %149, %231
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %231

; <label>:169:                                    ; preds = %158
  br label %108

; <label>:170:                                    ; preds = %143
  br label %171

; <label>:171:                                    ; preds = %170, %102
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:173:                                    ; preds = %9, %0
  %174 = alloca %struct.stu*, align 8
  %175 = alloca %struct.stu*, align 8
  %176 = alloca %struct.stu*, align 8
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca [4 x i8], align 1
  store i32 0, i32* %177, align 4
  store i32 0, i32* %178, align 4
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %179, i32 0, i32 0
  %181 = call i8* @strcpy(i8* %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %182 = call noalias i8* @malloc(i64 100) #4
  %183 = bitcast i8* %182 to %struct.stu*
  store %struct.stu* %183, %struct.stu** %176, align 8
  store %struct.stu* %183, %struct.stu** %174, align 8
  store %struct.stu* %183, %struct.stu** %175, align 8
  store i32 0, i32* %177, align 4
  br label %9

; <label>:184:                                    ; preds = %51, %42
  %185 = load %struct.stu*, %struct.stu** %10, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 1
  %187 = load %struct.stu*, %struct.stu** %10, align 8
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 2
  %189 = load %struct.stu*, %struct.stu** %10, align 8
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 3
  %191 = load %struct.stu*, %struct.stu** %10, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 4
  %193 = load %struct.stu*, %struct.stu** %10, align 8
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 5
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %186, [3 x i8]* %188, [10 x i8]* %190, [10 x i8]* %192, [20 x i8]* %194)
  %196 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %196, %struct.stu** %11, align 8
  %197 = call noalias i8* @malloc(i64 100) #4
  %198 = bitcast i8* %197 to %struct.stu*
  store %struct.stu* %198, %struct.stu** %10, align 8
  %199 = load %struct.stu*, %struct.stu** %10, align 8
  %200 = load %struct.stu*, %struct.stu** %11, align 8
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 6
  store %struct.stu* %199, %struct.stu** %201, align 8
  %202 = load %struct.stu*, %struct.stu** %11, align 8
  %203 = load %struct.stu*, %struct.stu** %10, align 8
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 7
  store %struct.stu* %202, %struct.stu** %204, align 8
  br label %51

; <label>:205:                                    ; preds = %90, %81
  %206 = load i32, i32* %13, align 4
  %207 = sub i32 %206, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 0, %206
  %210 = add i32 %209, 1
  %211 = sub i32 0, %206
  %212 = add i32 %211, 1
  %213 = add nsw i32 %206, 1
  store i32 %213, i32* %13, align 4
  br label %90

; <label>:214:                                    ; preds = %117, %108
  %215 = load %struct.stu*, %struct.stu** %10, align 8
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 0
  %217 = load %struct.stu*, %struct.stu** %10, align 8
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 1
  %219 = load %struct.stu*, %struct.stu** %10, align 8
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 2
  %221 = load %struct.stu*, %struct.stu** %10, align 8
  %222 = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 3
  %223 = load %struct.stu*, %struct.stu** %10, align 8
  %224 = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 0, i32 4
  %225 = load %struct.stu*, %struct.stu** %10, align 8
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 5
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), [10 x i8]* %216, [20 x i8]* %218, [3 x i8]* %220, [10 x i8]* %222, [10 x i8]* %224, [20 x i8]* %226)
  %228 = load %struct.stu*, %struct.stu** %10, align 8
  %229 = load %struct.stu*, %struct.stu** %12, align 8
  %230 = icmp eq %struct.stu* %228, %229
  br label %117

; <label>:231:                                    ; preds = %158, %149
  %232 = load i32, i32* %13, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 1
  %235 = shl i32 %232, 1
  %236 = add nsw i32 %232, 1
  store i32 %236, i32* %13, align 4
  br label %158
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
