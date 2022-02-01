; ModuleID = 'source-C-CXX/23/35.c'
source_filename = "source-C-CXX/23/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getstr(i8*, i8*, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  %12 = sub i32 %11, -1671917271
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1671917271
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %30, %4
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 %25, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 %31, 1197400756
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1197400756
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %9, align 4
  %36 = load i32, i32* %10, align 4
  %37 = add i32 %36, 515629799
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 515629799
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %10, align 4
  br label %16

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %54, %41
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = load i8*, i8** %6, align 8
  %47 = call i64 @strlen(i8* %46) #4
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %43
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 0, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %9, align 4
  br label %43

; <label>:59:                                     ; preds = %43
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [49 x [20 x i8]], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %39, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = add i32 %31, -1348275778
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1348275778
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %9, align 4
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %36
  store i32 %30, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %29, %22
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %8, align 4
  br label %18

; <label>:46:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %70, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, 1227818492
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1227818492
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @getstr(i8* %52, i8* %56, i32 %64, i32 %68)
  br label %70

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %8, align 4
  %72 = add i32 %71, 601462315
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 601462315
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %8, align 4
  br label %47

; <label>:76:                                     ; preds = %47
  store i32 0, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %93, %76
  %78 = load i32, i32* %10, align 4
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %77
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8 %87, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %10, align 4
  br label %77

; <label>:98:                                     ; preds = %77
  %99 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i32 0, i32 0
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 0, i8* %103, align 1
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 %104, 580666210
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 580666210
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %134, %98
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %117
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  store i8 %126, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %135, 867783363
  %137 = add i32 %136, 1
  %138 = add i32 %137, 867783363
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %11, align 4
  br label %117

; <label>:146:                                    ; preds = %117
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i32 0, i32 0
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  store i8 0, i8* %153, align 1
  %154 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i32 0, i32 0
  store i8* %155, i8** %4, align 8
  store i32 0, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %184, %146
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %191

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #4
  %171 = load i8*, i8** %4, align 8
  %172 = call i64 @strlen(i8* %171) #4
  %173 = icmp ugt i64 %170, %172
  br i1 %173, label %174, label %183

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 %175, -160944593
  %177 = add i32 %176, 1
  %178 = add i32 %177, -160944593
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %181, i32 0, i32 0
  store i8* %182, i8** %4, align 8
  br label %183

; <label>:183:                                    ; preds = %174, %160
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %10, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %10, align 4
  br label %156

; <label>:191:                                    ; preds = %156
  %192 = load i8*, i8** %4, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %192)
  %194 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %194, i32 0, i32 0
  store i8* %195, i8** %5, align 8
  store i32 0, i32* %10, align 4
  br label %196

; <label>:196:                                    ; preds = %222, %191
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %227

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds [20 x i8], [20 x i8]* %206, i32 0, i32 0
  %208 = call i64 @strlen(i8* %207) #4
  %209 = load i8*, i8** %5, align 8
  %210 = call i64 @strlen(i8* %209) #4
  %211 = icmp ult i64 %208, %210
  br i1 %211, label %212, label %221

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %10, align 4
  %214 = add i32 %213, -1388925055
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1388925055
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %218
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %219, i32 0, i32 0
  store i8* %220, i8** %5, align 8
  br label %221

; <label>:221:                                    ; preds = %212, %200
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %10, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %10, align 4
  br label %196

; <label>:227:                                    ; preds = %196
  %228 = load i8*, i8** %5, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %228)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
