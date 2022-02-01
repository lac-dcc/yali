; ModuleID = 'source-C-CXX/38/234.c'
source_filename = "source-C-CXX/38/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.award = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.award], align 16
  %3 = alloca %struct.award, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.award, %struct.award* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.award, %struct.award* %20, i32 0, i32 1
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.award, %struct.award* %24, i32 0, i32 2
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.award, %struct.award* %28, i32 0, i32 3
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.award, %struct.award* %32, i32 0, i32 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.award, %struct.award* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -150478536
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -150478536
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %8

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %178, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %184

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.award, %struct.award* %53, i32 0, i32 6
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.award, %struct.award* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.award, %struct.award* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.award, %struct.award* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %73, -1895218319
  %75 = add i32 %74, 8000
  %76 = add i32 %75, -1895218319
  %77 = add nsw i32 %73, 8000
  store i32 %76, i32* %72, align 4
  br label %78

; <label>:78:                                     ; preds = %68, %61, %50
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.award, %struct.award* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  br i1 %84, label %85, label %101

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.award, %struct.award* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = icmp sgt i32 %90, 80
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.award, %struct.award* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, 4000
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 4000
  store i32 %99, i32* %96, align 4
  br label %101

; <label>:101:                                    ; preds = %92, %85, %78
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.award, %struct.award* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 90
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.award, %struct.award* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 2000
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 2000
  store i32 %115, i32* %112, align 4
  br label %117

; <label>:117:                                    ; preds = %108, %101
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.award, %struct.award* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 85
  br i1 %123, label %124, label %142

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.award, %struct.award* %127, i32 0, i32 4
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 89
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.award, %struct.award* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 182076016
  %139 = add i32 %138, 1000
  %140 = sub i32 %139, 182076016
  %141 = add nsw i32 %137, 1000
  store i32 %140, i32* %136, align 4
  br label %142

; <label>:142:                                    ; preds = %132, %124, %117
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.award, %struct.award* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp sgt i32 %147, 80
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.award, %struct.award* %152, i32 0, i32 3
  %154 = load i8, i8* %153, align 4
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 89
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.award, %struct.award* %160, i32 0, i32 6
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 850
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 850
  store i32 %164, i32* %161, align 4
  br label %166

; <label>:166:                                    ; preds = %157, %149, %142
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.award, %struct.award* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, %171
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, %171
  store i32 %176, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %179, -1735815808
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1735815808
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %5, align 4
  br label %46

; <label>:184:                                    ; preds = %46
  %185 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 0
  %186 = bitcast %struct.award* %3 to i8*
  %187 = bitcast %struct.award* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 40, i32 4, i1 false)
  store i32 1, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %208, %184
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %213

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.award, %struct.award* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds %struct.award, %struct.award* %3, i32 0, i32 6
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %197, %199
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %203
  %205 = bitcast %struct.award* %3 to i8*
  %206 = bitcast %struct.award* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 40, i32 4, i1 false)
  br label %207

; <label>:207:                                    ; preds = %201, %192
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %5, align 4
  br label %188

; <label>:213:                                    ; preds = %188
  %214 = getelementptr inbounds %struct.award, %struct.award* %3, i32 0, i32 0
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %214, i32 0, i32 0
  %216 = call i32 @puts(i8* %215)
  %217 = getelementptr inbounds %struct.award, %struct.award* %3, i32 0, i32 6
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* %6, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %220)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
