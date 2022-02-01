; ModuleID = 'source-C-CXX/68/192.c'
source_filename = "source-C-CXX/68/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1004, i32 16, i1 false)
  %13 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = bitcast [251 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1004, i32 16, i1 false)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %51, %0
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 %34, 2098685604
  %36 = sub i32 %35, 48
  %37 = add i32 %36, 2098685604
  %38 = sub nsw i32 %34, 48
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, 2110547893
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2110547893
  %43 = sub nsw i32 %39, 1
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %42, -290977668
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -290977668
  %48 = sub nsw i32 %42, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %49
  store i32 %37, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %9, align 4
  br label %25

; <label>:58:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %85, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 %68, -380049872
  %70 = sub i32 %69, 48
  %71 = add i32 %70, -380049872
  %72 = sub nsw i32 %68, 48
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %73, -1628074560
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1628074560
  %77 = sub nsw i32 %73, 1
  %78 = load i32, i32* %9, align 4
  %79 = add i32 %76, 462224204
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 462224204
  %82 = sub nsw i32 %76, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %83
  store i32 %71, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %63
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %86, 1969785878
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1969785878
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %9, align 4
  br label %59

; <label>:91:                                     ; preds = %59
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %11, align 4
  br label %99

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %97, %95
  store i32 0, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %158, %99
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %165

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %108, %113
  %115 = add nsw i32 %108, %112
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, %114
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, %114
  store i32 %123, i32* %118, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 9
  br i1 %129, label %130, label %157

; <label>:130:                                    ; preds = %104
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %147
  store i32 %139, i32* %148, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = srem i32 %152, 10
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %130, %104
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %9, align 4
  br label %100

; <label>:165:                                    ; preds = %100
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %11, align 4
  %173 = add i32 %172, -1512715100
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1512715100
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %171, %165
  br label %178

; <label>:178:                                    ; preds = %188, %177
  %179 = load i32, i32* %11, align 4
  %180 = add i32 %179, 1041733185
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1041733185
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %11, align 4
  %190 = add i32 %189, -1094337208
  %191 = add i32 %190, -1
  %192 = sub i32 %191, -1094337208
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %11, align 4
  br label %178

; <label>:194:                                    ; preds = %178
  %195 = load i32, i32* %11, align 4
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %221

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %11, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  store i32 %202, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %213, %199
  %205 = load i32, i32* %9, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %220

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, -1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, -1
  store i32 %218, i32* %9, align 4
  br label %204

; <label>:220:                                    ; preds = %204
  br label %221

; <label>:221:                                    ; preds = %220, %197
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
