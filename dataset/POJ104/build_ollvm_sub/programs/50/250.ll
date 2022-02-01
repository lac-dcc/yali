; ModuleID = 'source-C-CXX/50/250.c'
source_filename = "source-C-CXX/50/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [501 x i8], align 16
  %11 = alloca [300 x [5 x i8]], align 16
  %12 = alloca i8*, align 8
  %13 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 300
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %25, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %15

; <label>:42:                                     ; preds = %15
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %46, i8* %47) #5
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #6
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %95, %42
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %54, -2013384442
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -2013384442
  %59 = sub nsw i32 %54, %55
  %60 = icmp sle i32 %53, %58
  br i1 %60, label %61, label %102

; <label>:61:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %88, %61
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %6, align 4
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %4, align 4
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i64 0, i64 %86
  store i8 %76, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %67
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, 764505569
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 764505569
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  br label %63

; <label>:94:                                     ; preds = %63
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %3, align 4
  br label %52

; <label>:102:                                    ; preds = %52
  store i32 0, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %155, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %105, 1774742664
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1774742664
  %110 = sub nsw i32 %105, %106
  %111 = icmp slt i32 %104, %109
  br i1 %111, label %112, label %160

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, -1262684683
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1262684683
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %148, %112
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, %121
  %125 = icmp sle i32 %119, %123
  br i1 %125, label %126, label %154

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %128
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i8], [5 x i8]* %133, i32 0, i32 0
  %135 = call i32 @strcmp(i8* %130, i8* %134) #6
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %140, align 4
  br label %147

; <label>:147:                                    ; preds = %137, %126
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, -1520443391
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1520443391
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  br label %118

; <label>:154:                                    ; preds = %118
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %3, align 4
  br label %103

; <label>:160:                                    ; preds = %103
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  store i32 %162, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %185, %160
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %2, align 4
  %167 = add i32 %165, -1598314753
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -1598314753
  %170 = sub nsw i32 %165, %166
  %171 = icmp sle i32 %164, %169
  br i1 %171, label %172, label %191

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %179, %172
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, 784388051
  %188 = add i32 %187, 1
  %189 = add i32 %188, 784388051
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %3, align 4
  br label %163

; <label>:191:                                    ; preds = %163
  %192 = load i32, i32* %9, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %233

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 %197, -1086068792
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1086068792
  %201 = add nsw i32 %197, 1
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 0, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %225, %196
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %209 = sub nsw i32 %205, %206
  %210 = icmp sle i32 %204, %208
  br i1 %210, label %211, label %232

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %9, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %220
  %222 = getelementptr inbounds [5 x i8], [5 x i8]* %221, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %222)
  br label %224

; <label>:224:                                    ; preds = %218, %211
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %3, align 4
  br label %203

; <label>:232:                                    ; preds = %203
  store i32 0, i32* %1, align 4
  br label %233

; <label>:233:                                    ; preds = %232, %194
  %234 = load i32, i32* %1, align 4
  ret i32 %234
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

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
