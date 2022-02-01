; ModuleID = 'source-C-CXX/56/1997.c'
source_filename = "source-C-CXX/56/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wordName = type { [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.wordName*, align 8
  %10 = alloca %struct.wordName, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 100, %14
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to %struct.wordName*
  store %struct.wordName* %17, %struct.wordName** %9, align 8
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load %struct.wordName*, %struct.wordName** %9, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.wordName, %struct.wordName* %23, i64 %25
  %27 = getelementptr inbounds %struct.wordName, %struct.wordName* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %7, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %201, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %208

; <label>:42:                                     ; preds = %38
  %43 = load %struct.wordName*, %struct.wordName** %9, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.wordName, %struct.wordName* %43, i64 %45
  %47 = getelementptr inbounds %struct.wordName, %struct.wordName* %46, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #5
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %11, align 4
  %51 = load %struct.wordName*, %struct.wordName** %9, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.wordName, %struct.wordName* %51, i64 %53
  %55 = getelementptr inbounds %struct.wordName, %struct.wordName* %54, i32 0, i32 0
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 103
  br i1 %64, label %65, label %110

; <label>:65:                                     ; preds = %42
  %66 = load %struct.wordName*, %struct.wordName** %9, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.wordName, %struct.wordName* %66, i64 %68
  %70 = getelementptr inbounds %struct.wordName, %struct.wordName* %69, i32 0, i32 0
  %71 = load i32, i32* %11, align 4
  %72 = add i32 %71, 1000948632
  %73 = sub i32 %72, 2
  %74 = sub i32 %73, 1000948632
  %75 = sub nsw i32 %71, 2
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 110
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %65
  %82 = load %struct.wordName*, %struct.wordName** %9, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.wordName, %struct.wordName* %82, i64 %84
  %86 = getelementptr inbounds %struct.wordName, %struct.wordName* %85, i32 0, i32 0
  %87 = load i32, i32* %11, align 4
  %88 = add i32 %87, 316374518
  %89 = sub i32 %88, 3
  %90 = sub i32 %89, 316374518
  %91 = sub nsw i32 %87, 3
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 105
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %81
  %98 = load %struct.wordName*, %struct.wordName** %9, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.wordName, %struct.wordName* %98, i64 %100
  %102 = getelementptr inbounds %struct.wordName, %struct.wordName* %101, i32 0, i32 0
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 %103, -1720354488
  %105 = sub i32 %104, 3
  %106 = add i32 %105, -1720354488
  %107 = sub nsw i32 %103, 3
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  br label %200

; <label>:110:                                    ; preds = %81, %65, %42
  %111 = load %struct.wordName*, %struct.wordName** %9, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.wordName, %struct.wordName* %111, i64 %113
  %115 = getelementptr inbounds %struct.wordName, %struct.wordName* %114, i32 0, i32 0
  %116 = load i32, i32* %11, align 4
  %117 = add i32 %116, 550576211
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 550576211
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 114
  br i1 %125, label %126, label %154

; <label>:126:                                    ; preds = %110
  %127 = load %struct.wordName*, %struct.wordName** %9, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.wordName, %struct.wordName* %127, i64 %129
  %131 = getelementptr inbounds %struct.wordName, %struct.wordName* %130, i32 0, i32 0
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 2
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 101
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %126
  %142 = load %struct.wordName*, %struct.wordName** %9, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.wordName, %struct.wordName* %142, i64 %144
  %146 = getelementptr inbounds %struct.wordName, %struct.wordName* %145, i32 0, i32 0
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 %147, 329071424
  %149 = sub i32 %148, 2
  %150 = add i32 %149, 329071424
  %151 = sub nsw i32 %147, 2
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 %152
  store i8 0, i8* %153, align 1
  br label %199

; <label>:154:                                    ; preds = %126, %110
  %155 = load %struct.wordName*, %struct.wordName** %9, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.wordName, %struct.wordName* %155, i64 %157
  %159 = getelementptr inbounds %struct.wordName, %struct.wordName* %158, i32 0, i32 0
  %160 = load i32, i32* %11, align 4
  %161 = add i32 %160, 792339073
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 792339073
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 121
  br i1 %169, label %170, label %198

; <label>:170:                                    ; preds = %154
  %171 = load %struct.wordName*, %struct.wordName** %9, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.wordName, %struct.wordName* %171, i64 %173
  %175 = getelementptr inbounds %struct.wordName, %struct.wordName* %174, i32 0, i32 0
  %176 = load i32, i32* %11, align 4
  %177 = add i32 %176, 229642321
  %178 = sub i32 %177, 2
  %179 = sub i32 %178, 229642321
  %180 = sub nsw i32 %176, 2
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 108
  br i1 %185, label %186, label %198

; <label>:186:                                    ; preds = %170
  %187 = load %struct.wordName*, %struct.wordName** %9, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.wordName, %struct.wordName* %187, i64 %189
  %191 = getelementptr inbounds %struct.wordName, %struct.wordName* %190, i32 0, i32 0
  %192 = load i32, i32* %11, align 4
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 2
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 %196
  store i8 0, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %186, %170, %154
  br label %199

; <label>:199:                                    ; preds = %198, %141
  br label %200

; <label>:200:                                    ; preds = %199, %97
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %7, align 4
  br label %38

; <label>:208:                                    ; preds = %38
  store i32 0, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %221, %208
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %226

; <label>:213:                                    ; preds = %209
  %214 = load %struct.wordName*, %struct.wordName** %9, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.wordName, %struct.wordName* %214, i64 %216
  %218 = getelementptr inbounds %struct.wordName, %struct.wordName* %217, i32 0, i32 0
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i32 0, i32 0
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %219)
  br label %221

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %7, align 4
  br label %209

; <label>:226:                                    ; preds = %209
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
