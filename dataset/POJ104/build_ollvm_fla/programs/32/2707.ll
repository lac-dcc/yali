; ModuleID = 'source-C-CXX/32/2707.c'
source_filename = "source-C-CXX/32/2707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i8**
  store i8** %12, i8*** %5, align 8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %6, align 8
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1222814589, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %198
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1222814589, label %22
    i32 1027040417, label %27
    i32 -1377837545, label %38
    i32 294198380, label %41
    i32 1725521371, label %42
    i32 -1054476380, label %47
    i32 -168426425, label %54
    i32 -1860646838, label %57
    i32 -1216939914, label %58
    i32 -408928103, label %63
    i32 -48864095, label %64
    i32 -555146867, label %77
    i32 -691408412, label %90
    i32 -1375447070, label %99
    i32 -2108040980, label %112
    i32 -1184775064, label %121
    i32 -802087989, label %134
    i32 -1642791862, label %143
    i32 1783044169, label %156
    i32 211244186, label %165
    i32 -503017929, label %166
    i32 243914010, label %169
    i32 -1980654502, label %178
    i32 -2055341385, label %181
    i32 -924385897, label %182
    i32 -962244193, label %187
    i32 -232880977, label %194
    i32 -1352226728, label %197
  ]

; <label>:21:                                     ; preds = %19
  br label %198

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1027040417, i32 294198380
  store i32 %26, i32* %18
  br label %198

; <label>:27:                                     ; preds = %19
  %28 = call noalias i8* @malloc(i64 256) #3
  %29 = load i8**, i8*** %5, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31
  store i8* %28, i8** %32, align 8
  %33 = call noalias i8* @malloc(i64 256) #3
  %34 = load i8**, i8*** %6, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8*, i8** %34, i64 %36
  store i8* %33, i8** %37, align 8
  store i32 -1377837545, i32* %18
  br label %198

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1222814589, i32* %18
  br label %198

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1725521371, i32* %18
  br label %198

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1054476380, i32 -1860646838
  store i32 %46, i32* %18
  br label %198

; <label>:47:                                     ; preds = %19
  %48 = load i8**, i8*** %5, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %48, i64 %50
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  store i32 -168426425, i32* %18
  br label %198

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1725521371, i32* %18
  br label %198

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1216939914, i32* %18
  br label %198

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -408928103, i32 -2055341385
  store i32 %62, i32* %18
  br label %198

; <label>:63:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -48864095, i32* %18
  br label %198

; <label>:64:                                     ; preds = %19
  %65 = load i8**, i8*** %5, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -555146867, i32 243914010
  store i32 %76, i32* %18
  br label %198

; <label>:77:                                     ; preds = %19
  %78 = load i8**, i8*** %5, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %78, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 65
  %89 = select i1 %88, i32 -691408412, i32 -1375447070
  store i32 %89, i32* %18
  br label %198

; <label>:90:                                     ; preds = %19
  %91 = load i8**, i8*** %6, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8*, i8** %91, i64 %93
  %95 = load i8*, i8** %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  store i8 84, i8* %98, align 1
  store i32 -1375447070, i32* %18
  br label %198

; <label>:99:                                     ; preds = %19
  %100 = load i8**, i8*** %5, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8*, i8** %100, i64 %102
  %104 = load i8*, i8** %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 84
  %111 = select i1 %110, i32 -2108040980, i32 -1184775064
  store i32 %111, i32* %18
  br label %198

; <label>:112:                                    ; preds = %19
  %113 = load i8**, i8*** %6, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8*, i8** %113, i64 %115
  %117 = load i8*, i8** %116, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  store i8 65, i8* %120, align 1
  store i32 -1184775064, i32* %18
  br label %198

; <label>:121:                                    ; preds = %19
  %122 = load i8**, i8*** %5, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8*, i8** %122, i64 %124
  %126 = load i8*, i8** %125, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 71
  %133 = select i1 %132, i32 -802087989, i32 -1642791862
  store i32 %133, i32* %18
  br label %198

; <label>:134:                                    ; preds = %19
  %135 = load i8**, i8*** %6, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8*, i8** %135, i64 %137
  %139 = load i8*, i8** %138, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  store i8 67, i8* %142, align 1
  store i32 -1642791862, i32* %18
  br label %198

; <label>:143:                                    ; preds = %19
  %144 = load i8**, i8*** %5, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8*, i8** %144, i64 %146
  %148 = load i8*, i8** %147, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 67
  %155 = select i1 %154, i32 1783044169, i32 211244186
  store i32 %155, i32* %18
  br label %198

; <label>:156:                                    ; preds = %19
  %157 = load i8**, i8*** %6, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8*, i8** %157, i64 %159
  %161 = load i8*, i8** %160, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  store i8 71, i8* %164, align 1
  store i32 211244186, i32* %18
  br label %198

; <label>:165:                                    ; preds = %19
  store i32 -503017929, i32* %18
  br label %198

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -48864095, i32* %18
  br label %198

; <label>:169:                                    ; preds = %19
  %170 = load i8**, i8*** %6, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8*, i8** %170, i64 %172
  %174 = load i8*, i8** %173, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  store i8 0, i8* %177, align 1
  store i32 -1980654502, i32* %18
  br label %198

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -1216939914, i32* %18
  br label %198

; <label>:181:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -924385897, i32* %18
  br label %198

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -962244193, i32 -1352226728
  store i32 %186, i32* %18
  br label %198

; <label>:187:                                    ; preds = %19
  %188 = load i8**, i8*** %6, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8*, i8** %188, i64 %190
  %192 = load i8*, i8** %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %192)
  store i32 -232880977, i32* %18
  br label %198

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -924385897, i32* %18
  br label %198

; <label>:197:                                    ; preds = %19
  ret i32 0

; <label>:198:                                    ; preds = %194, %187, %182, %181, %178, %169, %166, %165, %156, %143, %134, %121, %112, %99, %90, %77, %64, %63, %58, %57, %54, %47, %42, %41, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
