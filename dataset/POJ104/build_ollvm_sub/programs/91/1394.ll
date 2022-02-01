; ModuleID = 'source-C-CXX/91/1394.c'
source_filename = "source-C-CXX/91/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  br label %18

; <label>:18:                                     ; preds = %220, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %230

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %14, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %14, align 4
  %35 = add i32 %34, 773087938
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 773087938
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %14, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %15, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %15, align 4
  %51 = sub i32 %50, 1126615099
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1126615099
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %15, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  call void @qsort(i8* %57, i64 %59, i64 4, i32 (i8*, i8*)* @cmp)
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %61 = bitcast i32* %60 to i8*
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  call void @qsort(i8* %61, i64 %63, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %10, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, 1222042223
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1222042223
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  store i32 %71, i32* %13, align 4
  br label %73

; <label>:73:                                     ; preds = %219, %55
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %220

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %81, %85
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, -1191685061
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1191685061
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub i32 %93, -482126678
  %95 = add i32 %94, -1
  %96 = add i32 %95, -482126678
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %11, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sub i32 %98, -659861056
  %100 = add i32 %99, -1
  %101 = add i32 %100, -659861056
  %102 = add nsw i32 %98, -1
  store i32 %101, i32* %13, align 4
  br label %219

; <label>:103:                                    ; preds = %77
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %6, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add i32 %118, -118157392
  %120 = add i32 %119, -1
  %121 = sub i32 %120, -118157392
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %12, align 4
  br label %218

; <label>:127:                                    ; preds = %103
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %131, %135
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, 390957299
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 390957299
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %10, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %12, align 4
  br label %217

; <label>:153:                                    ; preds = %127
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %180

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %6, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 %170, -934183536
  %172 = add i32 %171, -1
  %173 = add i32 %172, -934183536
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %11, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sub i32 %175, -1929241667
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1929241667
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %12, align 4
  br label %216

; <label>:180:                                    ; preds = %153
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %205

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %6, align 4
  %192 = add i32 %191, -2045611932
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -2045611932
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %6, align 4
  %196 = load i32, i32* %11, align 4
  %197 = add i32 %196, 529146299
  %198 = add i32 %197, -1
  %199 = sub i32 %198, 529146299
  %200 = add nsw i32 %196, -1
  store i32 %199, i32* %11, align 4
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %12, align 4
  br label %215

; <label>:205:                                    ; preds = %180
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 %206, -176350322
  %208 = add i32 %207, -1
  %209 = add i32 %208, -176350322
  %210 = add nsw i32 %206, -1
  store i32 %209, i32* %11, align 4
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %205, %190
  br label %216

; <label>:216:                                    ; preds = %215, %163
  br label %217

; <label>:217:                                    ; preds = %216, %137
  br label %218

; <label>:218:                                    ; preds = %217, %113
  br label %219

; <label>:219:                                    ; preds = %218, %87
  br label %73

; <label>:220:                                    ; preds = %73
  %221 = load i32, i32* %5, align 4
  %222 = mul nsw i32 %221, 200
  %223 = load i32, i32* %6, align 4
  %224 = mul nsw i32 %223, 200
  %225 = sub i32 %222, 654224353
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 654224353
  %228 = sub nsw i32 %222, %224
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  br label %18

; <label>:230:                                    ; preds = %22
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  ret i32 %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
