; ModuleID = 'source-C-CXX/13/256.c'
source_filename = "source-C-CXX/13/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 16, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %7, align 8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %14
  %19 = load %struct.student*, %struct.student** %7, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %7, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load %struct.student*, %struct.student** %7, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.student, %struct.student* %29, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %28, i32* %33)
  %35 = load %struct.student*, %struct.student** %7, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.student*, %struct.student** %7, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %40, %46
  %48 = load %struct.student*, %struct.student** %7, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  store i32 %47, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %158, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %159

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %134, %60
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %137

; <label>:67:                                     ; preds = %63
  %68 = load %struct.student*, %struct.student** %7, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.student, %struct.student* %68, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = load %struct.student*, %struct.student** %7, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.student, %struct.student* %75, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %82, label %133

; <label>:82:                                     ; preds = %67
  %83 = load %struct.student*, %struct.student** %7, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.student, %struct.student* %83, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %5, align 4
  %90 = load %struct.student*, %struct.student** %7, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.student, %struct.student* %90, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = load %struct.student*, %struct.student** %7, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.student, %struct.student* %96, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  store i32 %95, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load %struct.student*, %struct.student** %7, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.student, %struct.student* %103, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  store i32 %102, i32* %107, align 4
  %108 = load %struct.student*, %struct.student** %7, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.student, %struct.student* %108, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  %115 = load %struct.student*, %struct.student** %7, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.student, %struct.student* %115, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = load %struct.student*, %struct.student** %7, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.student, %struct.student* %121, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  store i32 %120, i32* %126, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load %struct.student*, %struct.student** %7, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.student, %struct.student* %128, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 0
  store i32 %127, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %82, %67
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %3, align 4
  br label %63

; <label>:137:                                    ; preds = %63
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %217

; <label>:147:                                    ; preds = %138, %217
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %217

; <label>:158:                                    ; preds = %147
  br label %57

; <label>:159:                                    ; preds = %57
  store i32 0, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %195, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %228

; <label>:169:                                    ; preds = %160, %228
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %170, 3
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %228

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %198

; <label>:181:                                    ; preds = %180
  %182 = load %struct.student*, %struct.student** %7, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.student, %struct.student* %182, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = load %struct.student*, %struct.student** %7, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.student, %struct.student* %188, i64 %190
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 3
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %193)
  br label %195

; <label>:195:                                    ; preds = %181
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %160

; <label>:198:                                    ; preds = %180
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %231

; <label>:207:                                    ; preds = %198, %231
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %231

; <label>:216:                                    ; preds = %207
  ret i32 0

; <label>:217:                                    ; preds = %147, %138
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1
  %221 = shl i32 %218, 1
  %222 = shl i32 %218, 1
  %223 = sub i32 %218, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %218
  %226 = add i32 %225, 1
  %227 = add nsw i32 %218, 1
  store i32 %227, i32* %4, align 4
  br label %147

; <label>:228:                                    ; preds = %169, %160
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %229, 3
  br label %169

; <label>:231:                                    ; preds = %207, %198
  br label %207
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
