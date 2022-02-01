; ModuleID = 'source-C-CXX/50/771.c'
source_filename = "source-C-CXX/50/771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [500 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 500, i32 16, i1 false)
  %12 = bitcast i8* %11 to [500 x i8]*
  %13 = getelementptr [500 x i8], [500 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2000, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -82105044, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %204
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -82105044, label %26
    i32 -612134607, label %34
    i32 536597063, label %37
    i32 -605784443, label %45
    i32 1054318557, label %46
    i32 1520620859, label %51
    i32 -2118560588, label %68
    i32 -221812200, label %71
    i32 773945488, label %72
    i32 -281608148, label %73
    i32 -137365871, label %78
    i32 1924041596, label %84
    i32 1599582340, label %85
    i32 538770680, label %88
    i32 2082706211, label %89
    i32 875269480, label %92
    i32 -157905270, label %93
    i32 817928088, label %101
    i32 1155242067, label %109
    i32 -521341506, label %122
    i32 1769453949, label %130
    i32 861633850, label %137
    i32 -1198036492, label %138
    i32 -1015994649, label %139
    i32 -2092172905, label %142
    i32 350750674, label %150
    i32 -1866669285, label %152
    i32 -2132655211, label %160
    i32 -213113363, label %165
    i32 -1856040401, label %176
    i32 1652221555, label %183
    i32 1213479530, label %186
    i32 1702488428, label %195
    i32 560323586, label %202
    i32 2145588632, label %203
  ]

; <label>:25:                                     ; preds = %23
  br label %204

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 -612134607, i32 875269480
  store i32 %33, i32* %22
  br label %204

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 536597063, i32* %22
  br label %204

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 -605784443, i32 538770680
  store i32 %44, i32* %22
  br label %204

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1054318557, i32* %22
  br label %204

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1520620859, i32 -281608148
  store i32 %50, i32* %22
  br label %204

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %58, %65
  %67 = select i1 %66, i32 -2118560588, i32 -221812200
  store i32 %67, i32* %22
  br label %204

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 773945488, i32* %22
  br label %204

; <label>:71:                                     ; preds = %23
  store i32 -281608148, i32* %22
  br label %204

; <label>:72:                                     ; preds = %23
  store i32 1054318557, i32* %22
  br label %204

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -137365871, i32 1924041596
  store i32 %77, i32* %22
  br label %204

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 1924041596, i32* %22
  br label %204

; <label>:84:                                     ; preds = %23
  store i32 1599582340, i32* %22
  br label %204

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 536597063, i32* %22
  br label %204

; <label>:88:                                     ; preds = %23
  store i32 2082706211, i32* %22
  br label %204

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -82105044, i32* %22
  br label %204

; <label>:92:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -157905270, i32* %22
  br label %204

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 817928088, i32 -2092172905
  store i32 %100, i32* %22
  br label %204

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 1155242067, i32 -521341506
  store i32 %108, i32* %22
  br label %204

; <label>:109:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %111 = bitcast i32* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %111, i8 0, i64 400, i32 16, i1 false)
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1198036492, i32* %22
  br label %204

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 1769453949, i32 861633850
  store i32 %129, i32* %22
  br label %204

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 861633850, i32* %22
  br label %204

; <label>:137:                                    ; preds = %23
  store i32 -1198036492, i32* %22
  br label %204

; <label>:138:                                    ; preds = %23
  store i32 -1015994649, i32* %22
  br label %204

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -157905270, i32* %22
  br label %204

; <label>:142:                                    ; preds = %23
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 350750674, i32 -1866669285
  store i32 %149, i32* %22
  br label %204

; <label>:150:                                    ; preds = %23
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2145588632, i32* %22
  br label %204

; <label>:152:                                    ; preds = %23
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  store i32 0, i32* %3, align 4
  store i32 -2132655211, i32* %22
  br label %204

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %4, align 4
  store i32 -213113363, i32* %22
  br label %204

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %166, %173
  %175 = select i1 %174, i32 -1856040401, i32 1213479530
  store i32 %175, i32* %22
  br label %204

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %181)
  store i32 1652221555, i32* %22
  br label %204

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -213113363, i32* %22
  br label %204

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 1702488428, i32* %22
  br label %204

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 -2132655211, i32 560323586
  store i32 %201, i32* %22
  br label %204

; <label>:202:                                    ; preds = %23
  store i32 2145588632, i32* %22
  br label %204

; <label>:203:                                    ; preds = %23
  ret i32 0

; <label>:204:                                    ; preds = %202, %195, %186, %183, %176, %165, %160, %152, %150, %142, %139, %138, %137, %130, %122, %109, %101, %93, %92, %89, %88, %85, %84, %78, %73, %72, %71, %68, %51, %46, %45, %37, %34, %26, %25
  br label %23
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
