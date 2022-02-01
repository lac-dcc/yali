; ModuleID = 'source-C-CXX/45/1434.c'
source_filename = "source-C-CXX/45/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %6, align 8
  store i32* %20, i32** %7, align 8
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 1785642787, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %206
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1785642787, label %25
    i32 2097838866, label %30
    i32 1924265944, label %31
    i32 -118717618, label %36
    i32 2093482441, label %47
    i32 300485375, label %50
    i32 1575367022, label %51
    i32 906345797, label %54
    i32 -1949635910, label %58
    i32 1817270431, label %61
    i32 -958168060, label %68
    i32 -44958262, label %82
    i32 1710938131, label %85
    i32 1760495035, label %92
    i32 -668884828, label %93
    i32 2038556167, label %96
    i32 -1213244154, label %103
    i32 2041057974, label %117
    i32 -846532725, label %120
    i32 -634438157, label %127
    i32 -1783990991, label %128
    i32 -878923767, label %131
    i32 -1112011594, label %136
    i32 164367980, label %150
    i32 -1442834467, label %153
    i32 -1614542739, label %160
    i32 2136966344, label %161
    i32 -759942394, label %164
    i32 1393128374, label %170
    i32 319811710, label %184
    i32 -806209131, label %187
    i32 -848238700, label %194
    i32 -1420411245, label %195
    i32 2078881260, label %200
    i32 -100945964, label %202
  ]

; <label>:24:                                     ; preds = %22
  br label %206

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2097838866, i32 906345797
  store i32 %29, i32* %21
  br label %206

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1924265944, i32* %21
  br label %206

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -118717618, i32 300485375
  store i32 %35, i32* %21
  br label %206

; <label>:36:                                     ; preds = %22
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %37, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  store i32 2093482441, i32* %21
  br label %206

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1924265944, i32* %21
  br label %206

; <label>:50:                                     ; preds = %22
  store i32 1575367022, i32* %21
  br label %206

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1785642787, i32* %21
  br label %206

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %55, %56
  store i32 %57, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1949635910, i32* %21
  br label %206

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %9, align 4
  store i32 1817270431, i32* %21
  br label %206

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 -958168060, i32 1710938131
  store i32 %67, i32* %21
  br label %206

; <label>:68:                                     ; preds = %22
  %69 = load i32*, i32** %7, align 8
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %69, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 -44958262, i32* %21
  br label %206

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 1817270431, i32* %21
  br label %206

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 1760495035, i32 -668884828
  store i32 %91, i32* %21
  br label %206

; <label>:92:                                     ; preds = %22
  store i32 -100945964, i32* %21
  br label %206

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 2038556167, i32* %21
  br label %206

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 -1213244154, i32 -846532725
  store i32 %102, i32* %21
  br label %206

; <label>:103:                                    ; preds = %22
  %104 = load i32*, i32** %7, align 8
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %2, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %104, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 2041057974, i32* %21
  br label %206

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 2038556167, i32* %21
  br label %206

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -634438157, i32 -1783990991
  store i32 %126, i32* %21
  br label %206

; <label>:127:                                    ; preds = %22
  store i32 -100945964, i32* %21
  br label %206

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -878923767, i32* %21
  br label %206

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sge i32 %132, %133
  %135 = select i1 %134, i32 -1112011594, i32 -1442834467
  store i32 %135, i32* %21
  br label %206

; <label>:136:                                    ; preds = %22
  %137 = load i32*, i32** %7, align 8
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %2, align 4
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %137, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 164367980, i32* %21
  br label %206

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %9, align 4
  store i32 -878923767, i32* %21
  br label %206

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 -1614542739, i32 2136966344
  store i32 %159, i32* %21
  br label %206

; <label>:160:                                    ; preds = %22
  store i32 -100945964, i32* %21
  br label %206

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 -759942394, i32* %21
  br label %206

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = icmp sge i32 %165, %167
  %169 = select i1 %168, i32 1393128374, i32 -806209131
  store i32 %169, i32* %21
  br label %206

; <label>:170:                                    ; preds = %22
  %171 = load i32*, i32** %7, align 8
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %2, align 4
  %174 = mul nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %171, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  store i32 319811710, i32* %21
  br label %206

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %8, align 4
  store i32 -759942394, i32* %21
  br label %206

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp eq i32 %190, %191
  %193 = select i1 %192, i32 -848238700, i32 -1420411245
  store i32 %193, i32* %21
  br label %206

; <label>:194:                                    ; preds = %22
  store i32 -100945964, i32* %21
  br label %206

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 2078881260, i32* %21
  br label %206

; <label>:200:                                    ; preds = %22
  %201 = select i1 true, i32 -1949635910, i32 -100945964
  store i32 %201, i32* %21
  br label %206

; <label>:202:                                    ; preds = %22
  %203 = load i32*, i32** %6, align 8
  %204 = bitcast i32* %203 to i8*
  call void @free(i8* %204) #3
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %200, %195, %194, %187, %184, %170, %164, %161, %160, %153, %150, %136, %131, %128, %127, %120, %117, %103, %96, %93, %92, %85, %82, %68, %61, %58, %54, %51, %50, %47, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
