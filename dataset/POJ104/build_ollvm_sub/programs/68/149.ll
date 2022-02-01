; ModuleID = 'source-C-CXX/68/149.c'
source_filename = "source-C-CXX/68/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1004, i32 16, i1 false)
  %12 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1004, i32 16, i1 false)
  %13 = bitcast [251 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %8, align 4
  br label %30

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %26
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %56, %30
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 %38, -925973068
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -925973068
  %44 = sub nsw i32 %38, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %48, 1154682741
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, 1154682741
  %52 = sub nsw i32 %48, 48
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %35
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %10, align 4
  br label %31

; <label>:63:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %89, %63
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %69, 1993400686
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1993400686
  %73 = sub nsw i32 %69, 1
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %72, %75
  %77 = sub nsw i32 %72, %74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 %81, -436991363
  %83 = sub i32 %82, 48
  %84 = add i32 %83, -436991363
  %85 = sub nsw i32 %81, 48
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %68
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, 300169242
  %92 = add i32 %91, 1
  %93 = add i32 %92, 300169242
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %10, align 4
  br label %64

; <label>:95:                                     ; preds = %64
  store i32 0, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %148, %95
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %155

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %104, 1451410592
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 1451410592
  %112 = add nsw i32 %104, %108
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, -2119768314
  %118 = add i32 %117, %111
  %119 = add i32 %118, -2119768314
  %120 = add nsw i32 %116, %111
  store i32 %119, i32* %115, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 10
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %100
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 10
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 10
  store i32 %132, i32* %129, align 4
  %134 = load i32, i32* %10, align 4
  %135 = add i32 %134, 1585522983
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1585522983
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %140, align 4
  br label %147

; <label>:147:                                    ; preds = %126, %100
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %10, align 4
  br label %96

; <label>:155:                                    ; preds = %96
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %161, %155
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  store i32 %171, i32* %10, align 4
  br label %173

; <label>:173:                                    ; preds = %190, %168
  %174 = load i32, i32* %10, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %197

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 %183, 666937323
  %185 = add i32 %184, -1
  %186 = add i32 %185, 666937323
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* %8, align 4
  br label %189

; <label>:188:                                    ; preds = %176
  br label %197

; <label>:189:                                    ; preds = %182
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, -1
  store i32 %195, i32* %10, align 4
  br label %173

; <label>:197:                                    ; preds = %188, %173
  %198 = load i32, i32* %8, align 4
  %199 = add i32 %198, 985480863
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 985480863
  %202 = sub nsw i32 %198, 1
  store i32 %201, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %212, %197
  %204 = load i32, i32* %10, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %217

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %10, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, -1
  store i32 %215, i32* %10, align 4
  br label %203

; <label>:217:                                    ; preds = %203
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
