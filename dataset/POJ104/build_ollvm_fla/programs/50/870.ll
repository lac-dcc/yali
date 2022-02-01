; ModuleID = 'source-C-CXX/50/870.c'
source_filename = "source-C-CXX/50/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [400 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [550 x i8], align 16
  %12 = alloca [400 x [7 x i8]], align 16
  %13 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [400 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %15 = bitcast [550 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 550, i32 16, i1 false)
  %16 = bitcast [400 x [7 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2800, i32 16, i1 false)
  %17 = bitcast [7 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 7, i32 1, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %24 = alloca i32
  store i32 1181122271, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %206
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1181122271, label %28
    i32 918288701, label %33
    i32 -861930345, label %43
    i32 -634649385, label %46
    i32 102138335, label %47
    i32 1252772990, label %55
    i32 -653234971, label %56
    i32 356296072, label %61
    i32 -1696464635, label %71
    i32 158271801, label %74
    i32 1481376225, label %75
    i32 -1826952871, label %80
    i32 -298988115, label %89
    i32 -291697007, label %95
    i32 -653463966, label %96
    i32 -1680919583, label %99
    i32 -1966164979, label %103
    i32 784134342, label %104
    i32 -362716865, label %109
    i32 -45060688, label %125
    i32 -2086556092, label %128
    i32 -354522127, label %131
    i32 1702006222, label %132
    i32 1873271004, label %135
    i32 -5056916, label %136
    i32 -934192846, label %141
    i32 117508384, label %149
    i32 1932374454, label %158
    i32 -1528142931, label %166
    i32 -3432199, label %173
    i32 -1763780934, label %174
    i32 -603025859, label %175
    i32 -2072319108, label %178
    i32 490686647, label %182
    i32 -148827007, label %184
    i32 250085379, label %187
    i32 1136223083, label %192
    i32 -1721371865, label %201
    i32 -130016354, label %204
  ]

; <label>:27:                                     ; preds = %25
  br label %206

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 918288701, i32 -634649385
  store i32 %32, i32* %24
  br label %206

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %12, i64 0, i64 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i8], [7 x i8]* %38, i64 0, i64 %40
  store i8 %37, i8* %41, align 1
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %42, align 16
  store i32 1, i32* %7, align 4
  store i32 -861930345, i32* %24
  br label %206

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1181122271, i32* %24
  br label %206

; <label>:46:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  store i32 102138335, i32* %24
  br label %206

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 1252772990, i32 1873271004
  store i32 %54, i32* %24
  br label %206

; <label>:55:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -653234971, i32* %24
  br label %206

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 356296072, i32 158271801
  store i32 %60, i32* %24
  br label %206

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [7 x i8], [7 x i8]* %13, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 -1696464635, i32* %24
  br label %206

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -653234971, i32* %24
  br label %206

; <label>:74:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1481376225, i32* %24
  br label %206

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1826952871, i32 -1680919583
  store i32 %79, i32* %24
  br label %206

; <label>:80:                                     ; preds = %25
  %81 = getelementptr inbounds [7 x i8], [7 x i8]* %13, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %12, i64 0, i64 %83
  %85 = getelementptr inbounds [7 x i8], [7 x i8]* %84, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %81, i8* %85) #4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -291697007, i32 -298988115
  store i32 %88, i32* %24
  br label %206

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 1, i32* %8, align 4
  store i32 -1680919583, i32* %24
  br label %206

; <label>:95:                                     ; preds = %25
  store i32 -653463966, i32* %24
  br label %206

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1481376225, i32* %24
  br label %206

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1966164979, i32 -354522127
  store i32 %102, i32* %24
  br label %206

; <label>:103:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 784134342, i32* %24
  br label %206

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -362716865, i32 -2086556092
  store i32 %108, i32* %24
  br label %206

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %12, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [7 x i8], [7 x i8]* %118, i64 0, i64 %120
  store i8 %115, i8* %121, align 1
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %123
  store i32 1, i32* %124, align 4
  store i32 -45060688, i32* %24
  br label %206

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 784134342, i32* %24
  br label %206

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -354522127, i32* %24
  br label %206

; <label>:131:                                    ; preds = %25
  store i32 1702006222, i32* %24
  br label %206

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 102138335, i32* %24
  br label %206

; <label>:135:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -5056916, i32* %24
  br label %206

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -934192846, i32 -2072319108
  store i32 %140, i32* %24
  br label %206

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 117508384, i32 1932374454
  store i32 %148, i32* %24
  br label %206

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %10, align 4
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i32 0, i32 0
  %155 = bitcast i32* %154 to i8*
  call void @llvm.memset.p0i8.i64(i8* %155, i8 0, i64 800, i32 16, i1 false)
  %156 = load i32, i32* %3, align 4
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  store i32 %156, i32* %157, align 16
  store i32 1, i32* %4, align 4
  store i32 -1763780934, i32* %24
  br label %206

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 -1528142931, i32 -3432199
  store i32 %165, i32* %24
  br label %206

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -3432199, i32* %24
  br label %206

; <label>:173:                                    ; preds = %25
  store i32 -1763780934, i32* %24
  br label %206

; <label>:174:                                    ; preds = %25
  store i32 -603025859, i32* %24
  br label %206

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -5056916, i32* %24
  br label %206

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 490686647, i32 -148827007
  store i32 %181, i32* %24
  br label %206

; <label>:182:                                    ; preds = %25
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -130016354, i32* %24
  br label %206

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %10, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  store i32 0, i32* %3, align 4
  store i32 250085379, i32* %24
  br label %206

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1136223083, i32 -130016354
  store i32 %191, i32* %24
  br label %206

; <label>:192:                                    ; preds = %25
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %12, i64 0, i64 %197
  %199 = getelementptr inbounds [7 x i8], [7 x i8]* %198, i32 0, i32 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %199)
  store i32 -1721371865, i32* %24
  br label %206

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 250085379, i32* %24
  br label %206

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %201, %192, %187, %184, %182, %178, %175, %174, %173, %166, %158, %149, %141, %136, %135, %132, %131, %128, %125, %109, %104, %103, %99, %96, %95, %89, %80, %75, %74, %71, %61, %56, %55, %47, %46, %43, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
