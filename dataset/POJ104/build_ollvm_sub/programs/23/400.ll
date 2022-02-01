; ModuleID = 'source-C-CXX/23/400.c'
source_filename = "source-C-CXX/23/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %21
  store i8 32, i8* %22, align 1
  %23 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %63, %2
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = icmp ule i64 %26, %28
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %42, 1588793052
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1588793052
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  br label %63

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %50, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %47, %37
  br label %24

; <label>:64:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %94, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %69
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %81
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %95, -745677116
  %97 = add i32 %96, 1
  %98 = add i32 %97, -745677116
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %8, align 4
  br label %65

; <label>:100:                                    ; preds = %65
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %118, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, -1556682462
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1556682462
  %113 = add nsw i32 %109, 1
  %114 = load i32, i32* %14, align 4
  %115 = sub i32 0, %112
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, %112
  store i32 %116, i32* %14, align 4
  br label %118

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, 1896837994
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1896837994
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %101

; <label>:124:                                    ; preds = %101
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %142, %124
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = load i32, i32* %15, align 4
  %138 = add i32 %137, -2008213921
  %139 = add i32 %138, %135
  %140 = sub i32 %139, -2008213921
  %141 = add nsw i32 %137, %135
  store i32 %140, i32* %15, align 4
  br label %142

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 %143, -1574163413
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1574163413
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %8, align 4
  br label %125

; <label>:148:                                    ; preds = %125
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %149, %154
  %156 = sub nsw i32 %149, %153
  %157 = sub i32 %155, 784968648
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 784968648
  %160 = sub nsw i32 %155, 1
  store i32 %159, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %181, %148
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = icmp slt i32 %162, %165
  br i1 %167, label %168, label %186

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  %176 = load i32, i32* %16, align 4
  %177 = sub i32 %176, -51720267
  %178 = add i32 %177, 1
  %179 = add i32 %178, -51720267
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %16, align 4
  br label %181

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %8, align 4
  br label %161

; <label>:186:                                    ; preds = %161
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %190, 1114186090
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 1114186090
  %198 = sub nsw i32 %190, %194
  %199 = sub i32 %197, 1248575964
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1248575964
  %202 = sub nsw i32 %197, 1
  store i32 %201, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %224, %186
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %15, align 4
  %206 = sub i32 %205, 26185756
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 26185756
  %209 = sub nsw i32 %205, 1
  %210 = icmp slt i32 %204, %208
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  %219 = load i32, i32* %17, align 4
  %220 = add i32 %219, -2048018937
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -2048018937
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %17, align 4
  br label %224

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 %225, 1635392062
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1635392062
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %8, align 4
  br label %203

; <label>:230:                                    ; preds = %203
  %231 = load i32, i32* %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %232
  store i8 0, i8* %233, align 1
  %234 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %235 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %234, i8* %235)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
