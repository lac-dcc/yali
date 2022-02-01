; ModuleID = 'source-C-CXX/99/2168.c'
source_filename = "source-C-CXX/99/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %207

; <label>:9:                                      ; preds = %0, %207
  %10 = alloca i32, align 4
  %11 = alloca [301 x i8], align 16
  %12 = alloca [26 x i8], align 16
  %13 = alloca [26 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [26 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 26, i32 16, i1 false)
  %19 = bitcast [26 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 26, i32 16, i1 false)
  store i8 0, i8* %14, align 1
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %207

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %129, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %220

; <label>:40:                                     ; preds = %31, %220
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %220

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %132

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = add i8 %79, 1
  store i8 %80, i8* %78, align 1
  %81 = load i8, i8* %14, align 1
  %82 = add i8 %81, 1
  store i8 %82, i8* %14, align 1
  br label %83

; <label>:83:                                     ; preds = %70, %63, %56
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  br i1 %89, label %90, label %128

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %227

; <label>:99:                                     ; preds = %90, %227
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 90
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %227

; <label>:114:                                    ; preds = %99
  br i1 %105, label %115, label %128

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 65
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = add i8 %124, 1
  store i8 %125, i8* %123, align 1
  %126 = load i8, i8* %14, align 1
  %127 = add i8 %126, 1
  store i8 %127, i8* %14, align 1
  br label %128

; <label>:128:                                    ; preds = %115, %114, %83
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %15, align 4
  br label %31

; <label>:132:                                    ; preds = %55
  store i32 0, i32* %16, align 4
  br label %133

; <label>:133:                                    ; preds = %153, %132
  %134 = load i32, i32* %16, align 4
  %135 = icmp slt i32 %134, 26
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 65
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %145, i32 %150)
  br label %152

; <label>:152:                                    ; preds = %143, %136
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %16, align 4
  br label %133

; <label>:156:                                    ; preds = %133
  store i32 0, i32* %17, align 4
  br label %157

; <label>:157:                                    ; preds = %195, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %234

; <label>:166:                                    ; preds = %157, %234
  %167 = load i32, i32* %17, align 4
  %168 = icmp slt i32 %167, 26
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %234

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %198

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, 97
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %187, i32 %192)
  br label %194

; <label>:194:                                    ; preds = %185, %178
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %17, align 4
  br label %157

; <label>:198:                                    ; preds = %177
  %199 = load i8, i8* %14, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %198
  %205 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i32 0, i32 0
  %206 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %205)
  ret i32 0

; <label>:207:                                    ; preds = %9, %0
  %208 = alloca i32, align 4
  %209 = alloca [301 x i8], align 16
  %210 = alloca [26 x i8], align 16
  %211 = alloca [26 x i8], align 16
  %212 = alloca i8, align 1
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  store i32 0, i32* %208, align 4
  %216 = bitcast [26 x i8]* %210 to i8*
  call void @llvm.memset.p0i8.i64(i8* %216, i8 0, i64 26, i32 16, i1 false)
  %217 = bitcast [26 x i8]* %211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %217, i8 0, i64 26, i32 16, i1 false)
  store i8 0, i8* %212, align 1
  %218 = getelementptr inbounds [301 x i8], [301 x i8]* %209, i32 0, i32 0
  %219 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %218)
  store i32 0, i32* %213, align 4
  br label %9

; <label>:220:                                    ; preds = %40, %31
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br label %40

; <label>:227:                                    ; preds = %99, %90
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp sle i32 %232, 90
  br label %99

; <label>:234:                                    ; preds = %166, %157
  %235 = load i32, i32* %17, align 4
  %236 = icmp slt i32 %235, 26
  br label %166
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
