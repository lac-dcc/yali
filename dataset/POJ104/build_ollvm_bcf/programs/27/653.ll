; ModuleID = 'source-C-CXX/27/653.c'
source_filename = "source-C-CXX/27/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %187

; <label>:9:                                      ; preds = %0, %187
  %10 = alloca [20000 x i8], align 16
  %11 = alloca [20001 x i8], align 16
  %12 = alloca [301 x i32], align 16
  %13 = alloca [301 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [20000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 20000, i32 16, i1 false)
  %19 = bitcast i8* %18 to [20000 x i8]*
  %20 = getelementptr [20000 x i8], [20000 x i8]* %19, i32 0, i32 0
  store i8 32, i8* %20
  %21 = bitcast [20001 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 20001, i32 16, i1 false)
  %22 = bitcast i8* %21 to [20001 x i8]*
  %23 = getelementptr [20001 x i8], [20001 x i8]* %22, i32 0, i32 0
  store i8 32, i8* %23
  %24 = getelementptr [20001 x i8], [20001 x i8]* %22, i32 0, i32 1
  store i8 32, i8* %24
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %25 = getelementptr inbounds [20000 x i8], [20000 x i8]* %10, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [20000 x i8], [20000 x i8]* %10, i32 0, i32 0
  %28 = getelementptr inbounds [20001 x i8], [20001 x i8]* %11, i32 0, i32 0
  %29 = call i8* @strcat(i8* %27, i8* %28) #5
  %30 = getelementptr inbounds [20001 x i8], [20001 x i8]* %11, i32 0, i32 0
  %31 = getelementptr inbounds [20000 x i8], [20000 x i8]* %10, i32 0, i32 0
  %32 = call i8* @strcat(i8* %30, i8* %31) #5
  %33 = getelementptr inbounds [20001 x i8], [20001 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %17, align 4
  store i32 1, i32* %14, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %187

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %131, %44
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %17, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %134

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20001 x i8], [20001 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %14, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20001 x i8], [20001 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 32
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %65, %57, %50
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %214

; <label>:81:                                     ; preds = %72, %214
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20001 x i8], [20001 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 32
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %214

; <label>:96:                                     ; preds = %81
  br i1 %87, label %97, label %112

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20001 x i8], [20001 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 32
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  br label %112

; <label>:112:                                    ; preds = %105, %97, %96
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %221

; <label>:121:                                    ; preds = %112, %221
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %221

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  br label %45

; <label>:134:                                    ; preds = %45
  store i32 0, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %170, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %222

; <label>:144:                                    ; preds = %135, %222
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %15, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %222

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %173

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %162, %166
  %168 = add nsw i32 %167, 1
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %14, align 4
  br label %135

; <label>:173:                                    ; preds = %157
  %174 = load i32, i32* %15, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %15, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %178, %183
  %185 = add nsw i32 %184, 1
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  ret void

; <label>:187:                                    ; preds = %9, %0
  %188 = alloca [20000 x i8], align 16
  %189 = alloca [20001 x i8], align 16
  %190 = alloca [301 x i32], align 16
  %191 = alloca [301 x i32], align 16
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = bitcast [20000 x i8]* %188 to i8*
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 20000, i32 16, i1 false)
  %197 = bitcast i8* %196 to [20000 x i8]*
  %198 = getelementptr [20000 x i8], [20000 x i8]* %197, i32 0, i32 0
  store i8 32, i8* %198
  %199 = bitcast [20001 x i8]* %189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 20001, i32 16, i1 false)
  %200 = bitcast i8* %199 to [20001 x i8]*
  %201 = getelementptr [20001 x i8], [20001 x i8]* %200, i32 0, i32 0
  store i8 32, i8* %201
  %202 = getelementptr [20001 x i8], [20001 x i8]* %200, i32 0, i32 1
  store i8 32, i8* %202
  store i32 0, i32* %193, align 4
  store i32 0, i32* %194, align 4
  %203 = getelementptr inbounds [20000 x i8], [20000 x i8]* %188, i32 0, i32 0
  %204 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %203)
  %205 = getelementptr inbounds [20000 x i8], [20000 x i8]* %188, i32 0, i32 0
  %206 = getelementptr inbounds [20001 x i8], [20001 x i8]* %189, i32 0, i32 0
  %207 = call i8* @strcat(i8* %205, i8* %206) #5
  %208 = getelementptr inbounds [20001 x i8], [20001 x i8]* %189, i32 0, i32 0
  %209 = getelementptr inbounds [20000 x i8], [20000 x i8]* %188, i32 0, i32 0
  %210 = call i8* @strcat(i8* %208, i8* %209) #5
  %211 = getelementptr inbounds [20001 x i8], [20001 x i8]* %189, i32 0, i32 0
  %212 = call i64 @strlen(i8* %211) #6
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %195, align 4
  store i32 1, i32* %192, align 4
  br label %9

; <label>:214:                                    ; preds = %81, %72
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20001 x i8], [20001 x i8]* %11, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 32
  br label %81

; <label>:221:                                    ; preds = %121, %112
  br label %121

; <label>:222:                                    ; preds = %144, %135
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %15, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = sub i32 %224, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %224, 1
  %230 = sub i32 %224, 1
  %231 = mul i32 %230, 1
  %232 = shl i32 %224, 1
  %233 = sub nsw i32 %224, 1
  %234 = icmp slt i32 %223, %233
  br label %144
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
