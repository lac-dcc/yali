; ModuleID = 'source-C-CXX/13/434.c'
source_filename = "source-C-CXX/13/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
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
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca %struct.stu*, align 8
  %17 = alloca %struct.stu*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %20 = call noalias i8* @malloc(i64 24) #3
  %21 = bitcast i8* %20 to %struct.stu*
  store %struct.stu* %21, %struct.stu** %13, align 8
  store %struct.stu* %21, %struct.stu** %12, align 8
  store %struct.stu* %21, %struct.stu** %16, align 8
  store %struct.stu* %21, %struct.stu** %15, align 8
  store %struct.stu* %21, %struct.stu** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %23 = load %struct.stu*, %struct.stu** %12, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = load %struct.stu*, %struct.stu** %12, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = load %struct.stu*, %struct.stu** %12, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %26, i32* %28)
  %30 = load %struct.stu*, %struct.stu** %12, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.stu*, %struct.stu** %12, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %32, %35
  %37 = load %struct.stu*, %struct.stu** %12, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 3
  store i32 %36, i32* %38, align 4
  store %struct.stu* null, %struct.stu** %11, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %195

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %163, %47
  %49 = load i32, i32* %19, align 4
  %50 = load i32, i32* %18, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %173

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %19, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %19, align 4
  %56 = load %struct.stu*, %struct.stu** %12, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load %struct.stu*, %struct.stu** %12, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %58, %61
  %63 = load %struct.stu*, %struct.stu** %12, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 3
  store i32 %62, i32* %64, align 4
  %65 = load i32, i32* %19, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %225

; <label>:76:                                     ; preds = %67, %225
  %77 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %77, %struct.stu** %11, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %225

; <label>:86:                                     ; preds = %76
  br label %91

; <label>:87:                                     ; preds = %53
  %88 = load %struct.stu*, %struct.stu** %12, align 8
  %89 = load %struct.stu*, %struct.stu** %13, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 4
  store %struct.stu* %88, %struct.stu** %90, align 8
  br label %91

; <label>:91:                                     ; preds = %87, %86
  %92 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %92, %struct.stu** %13, align 8
  %93 = load %struct.stu*, %struct.stu** %12, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = load %struct.stu*, %struct.stu** %14, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %91
  %101 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %101, %struct.stu** %16, align 8
  %102 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %102, %struct.stu** %15, align 8
  %103 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %103, %struct.stu** %14, align 8
  br label %163

; <label>:104:                                    ; preds = %91
  %105 = load %struct.stu*, %struct.stu** %12, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = load %struct.stu*, %struct.stu** %15, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %227

; <label>:121:                                    ; preds = %112, %227
  %122 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %122, %struct.stu** %16, align 8
  %123 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %123, %struct.stu** %15, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %227

; <label>:132:                                    ; preds = %121
  br label %162

; <label>:133:                                    ; preds = %104
  %134 = load %struct.stu*, %struct.stu** %12, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 4
  %137 = load %struct.stu*, %struct.stu** %16, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %141, label %161

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %230

; <label>:150:                                    ; preds = %141, %230
  %151 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %151, %struct.stu** %16, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %230

; <label>:160:                                    ; preds = %150
  br label %161

; <label>:161:                                    ; preds = %160, %133
  br label %162

; <label>:162:                                    ; preds = %161, %132
  br label %163

; <label>:163:                                    ; preds = %162, %100
  %164 = call noalias i8* @malloc(i64 24) #3
  %165 = bitcast i8* %164 to %struct.stu*
  store %struct.stu* %165, %struct.stu** %12, align 8
  %166 = load %struct.stu*, %struct.stu** %12, align 8
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 0
  %168 = load %struct.stu*, %struct.stu** %12, align 8
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 1
  %170 = load %struct.stu*, %struct.stu** %12, align 8
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 2
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %167, i32* %169, i32* %171)
  br label %48

; <label>:173:                                    ; preds = %48
  %174 = load %struct.stu*, %struct.stu** %13, align 8
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %175, align 8
  %176 = load %struct.stu*, %struct.stu** %14, align 8
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = load %struct.stu*, %struct.stu** %14, align 8
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = load %struct.stu*, %struct.stu** %15, align 8
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = load %struct.stu*, %struct.stu** %15, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  %188 = load %struct.stu*, %struct.stu** %16, align 8
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = load %struct.stu*, %struct.stu** %16, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 3
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %181, i32 %184, i32 %187, i32 %190, i32 %193)
  ret i32 0

; <label>:195:                                    ; preds = %9, %0
  %196 = alloca i32, align 4
  %197 = alloca %struct.stu*, align 8
  %198 = alloca %struct.stu*, align 8
  %199 = alloca %struct.stu*, align 8
  %200 = alloca %struct.stu*, align 8
  %201 = alloca %struct.stu*, align 8
  %202 = alloca %struct.stu*, align 8
  %203 = alloca %struct.stu*, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %196, align 4
  store i32 0, i32* %205, align 4
  %206 = call noalias i8* @malloc(i64 24) #3
  %207 = bitcast i8* %206 to %struct.stu*
  store %struct.stu* %207, %struct.stu** %199, align 8
  store %struct.stu* %207, %struct.stu** %198, align 8
  store %struct.stu* %207, %struct.stu** %202, align 8
  store %struct.stu* %207, %struct.stu** %201, align 8
  store %struct.stu* %207, %struct.stu** %200, align 8
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %204)
  %209 = load %struct.stu*, %struct.stu** %198, align 8
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 0
  %211 = load %struct.stu*, %struct.stu** %198, align 8
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 1
  %213 = load %struct.stu*, %struct.stu** %198, align 8
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 2
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %210, i32* %212, i32* %214)
  %216 = load %struct.stu*, %struct.stu** %198, align 8
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = load %struct.stu*, %struct.stu** %198, align 8
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 2
  %221 = load i32, i32* %220, align 8
  %222 = add nsw i32 %218, %221
  %223 = load %struct.stu*, %struct.stu** %198, align 8
  %224 = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 0, i32 3
  store i32 %222, i32* %224, align 4
  store %struct.stu* null, %struct.stu** %197, align 8
  br label %9

; <label>:225:                                    ; preds = %76, %67
  %226 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %226, %struct.stu** %11, align 8
  br label %76

; <label>:227:                                    ; preds = %121, %112
  %228 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %228, %struct.stu** %16, align 8
  %229 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %229, %struct.stu** %15, align 8
  br label %121

; <label>:230:                                    ; preds = %150, %141
  %231 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %231, %struct.stu** %16, align 8
  br label %150
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
