; ModuleID = 'source-C-CXX/13/1131.c'
source_filename = "source-C-CXX/13/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [100000 x %struct.Student], align 16
  %9 = alloca %struct.Student*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %8, i32 0, i32 0
  store %struct.Student* %11, %struct.Student** %9, align 8
  br label %12

; <label>:12:                                     ; preds = %182, %0
  %13 = load %struct.Student*, %struct.Student** %9, align 8
  %14 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %8, i32 0, i32 0
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %16
  %18 = icmp ult %struct.Student* %13, %17
  br i1 %18, label %19, label %185

; <label>:19:                                     ; preds = %12
  %20 = load %struct.Student*, %struct.Student** %9, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load %struct.Student*, %struct.Student** %9, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load %struct.Student*, %struct.Student** %9, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load %struct.Student*, %struct.Student** %9, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.Student*, %struct.Student** %9, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = load %struct.Student*, %struct.Student** %9, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 3
  store i32 %35, i32* %37, align 4
  %38 = load %struct.Student*, %struct.Student** %9, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %163

; <label>:43:                                     ; preds = %19
  %44 = load %struct.Student*, %struct.Student** %9, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %126

; <label>:49:                                     ; preds = %43
  %50 = load %struct.Student*, %struct.Student** %9, align 8
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %49
  %56 = load %struct.Student*, %struct.Student** %9, align 8
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %3, align 4
  %64 = load %struct.Student*, %struct.Student** %9, align 8
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %6, align 4
  %69 = load %struct.Student*, %struct.Student** %9, align 8
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  br label %82

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %3, align 4
  %75 = load %struct.Student*, %struct.Student** %9, align 8
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %7, align 4
  %79 = load %struct.Student*, %struct.Student** %9, align 8
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %72, %61
  br label %125

; <label>:83:                                     ; preds = %49
  %84 = load %struct.Student*, %struct.Student** %9, align 8
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %232

; <label>:98:                                     ; preds = %89, %232
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %4, align 4
  %100 = load %struct.Student*, %struct.Student** %9, align 8
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %7, align 4
  %104 = load %struct.Student*, %struct.Student** %9, align 8
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %232

; <label>:115:                                    ; preds = %98
  br label %124

; <label>:116:                                    ; preds = %83
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %4, align 4
  %118 = load %struct.Student*, %struct.Student** %9, align 8
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %3, align 4
  %121 = load %struct.Student*, %struct.Student** %9, align 8
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %116, %115
  br label %125

; <label>:125:                                    ; preds = %124, %82
  br label %162

; <label>:126:                                    ; preds = %43
  %127 = load %struct.Student*, %struct.Student** %9, align 8
  %128 = getelementptr inbounds %struct.Student, %struct.Student* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %241

; <label>:141:                                    ; preds = %132, %241
  %142 = load %struct.Student*, %struct.Student** %9, align 8
  %143 = getelementptr inbounds %struct.Student, %struct.Student* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %4, align 4
  %145 = load %struct.Student*, %struct.Student** %9, align 8
  %146 = getelementptr inbounds %struct.Student, %struct.Student* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %241

; <label>:156:                                    ; preds = %141
  br label %161

; <label>:157:                                    ; preds = %126
  %158 = load %struct.Student*, %struct.Student** %9, align 8
  %159 = getelementptr inbounds %struct.Student, %struct.Student* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %157, %156
  br label %162

; <label>:162:                                    ; preds = %161, %125
  br label %163

; <label>:163:                                    ; preds = %162, %19
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %248

; <label>:172:                                    ; preds = %163, %248
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %248

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load %struct.Student*, %struct.Student** %9, align 8
  %184 = getelementptr inbounds %struct.Student, %struct.Student* %183, i32 1
  store %struct.Student* %184, %struct.Student** %9, align 8
  br label %12

; <label>:185:                                    ; preds = %12
  %186 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %8, i32 0, i32 0
  store %struct.Student* %186, %struct.Student** %9, align 8
  %187 = load %struct.Student*, %struct.Student** %9, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.Student, %struct.Student* %187, i64 %189
  %191 = getelementptr inbounds %struct.Student, %struct.Student* %190, i64 -1
  %192 = getelementptr inbounds %struct.Student, %struct.Student* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = load %struct.Student*, %struct.Student** %9, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.Student, %struct.Student* %194, i64 %196
  %198 = getelementptr inbounds %struct.Student, %struct.Student* %197, i64 -1
  %199 = getelementptr inbounds %struct.Student, %struct.Student* %198, i32 0, i32 3
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %200)
  %202 = load %struct.Student*, %struct.Student** %9, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.Student, %struct.Student* %202, i64 %204
  %206 = getelementptr inbounds %struct.Student, %struct.Student* %205, i64 -1
  %207 = getelementptr inbounds %struct.Student, %struct.Student* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = load %struct.Student*, %struct.Student** %9, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.Student, %struct.Student* %209, i64 %211
  %213 = getelementptr inbounds %struct.Student, %struct.Student* %212, i64 -1
  %214 = getelementptr inbounds %struct.Student, %struct.Student* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %215)
  %217 = load %struct.Student*, %struct.Student** %9, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.Student, %struct.Student* %217, i64 %219
  %221 = getelementptr inbounds %struct.Student, %struct.Student* %220, i64 -1
  %222 = getelementptr inbounds %struct.Student, %struct.Student* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = load %struct.Student*, %struct.Student** %9, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.Student, %struct.Student* %224, i64 %226
  %228 = getelementptr inbounds %struct.Student, %struct.Student* %227, i64 -1
  %229 = getelementptr inbounds %struct.Student, %struct.Student* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %223, i32 %230)
  ret void

; <label>:232:                                    ; preds = %98, %89
  %233 = load i32, i32* %3, align 4
  store i32 %233, i32* %4, align 4
  %234 = load %struct.Student*, %struct.Student** %9, align 8
  %235 = getelementptr inbounds %struct.Student, %struct.Student* %234, i32 0, i32 3
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %3, align 4
  %237 = load i32, i32* %6, align 4
  store i32 %237, i32* %7, align 4
  %238 = load %struct.Student*, %struct.Student** %9, align 8
  %239 = getelementptr inbounds %struct.Student, %struct.Student* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %6, align 4
  br label %98

; <label>:241:                                    ; preds = %141, %132
  %242 = load %struct.Student*, %struct.Student** %9, align 8
  %243 = getelementptr inbounds %struct.Student, %struct.Student* %242, i32 0, i32 3
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %4, align 4
  %245 = load %struct.Student*, %struct.Student** %9, align 8
  %246 = getelementptr inbounds %struct.Student, %struct.Student* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %7, align 4
  br label %141

; <label>:248:                                    ; preds = %172, %163
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
