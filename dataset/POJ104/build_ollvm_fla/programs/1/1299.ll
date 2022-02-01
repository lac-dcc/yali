; ModuleID = 'source-C-CXX/1/1299.c'
source_filename = "source-C-CXX/1/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ren = common global [100 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [999 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 112580569, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %197
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 112580569, label %18
    i32 1908688355, label %24
    i32 -1207021713, label %36
    i32 -1692886513, label %39
    i32 -2023344512, label %40
    i32 -1017051766, label %44
    i32 -1942083031, label %45
    i32 -1135446101, label %51
    i32 -710922887, label %52
    i32 271118669, label %63
    i32 173107033, label %77
    i32 -801937052, label %86
    i32 1344508024, label %87
    i32 -1454862723, label %90
    i32 -928802801, label %91
    i32 1479316927, label %94
    i32 -287497584, label %95
    i32 -1926726391, label %98
    i32 892225803, label %99
    i32 -716737412, label %103
    i32 744801885, label %111
    i32 -466077399, label %117
    i32 1041893458, label %118
    i32 107400421, label %121
    i32 -1453469751, label %124
    i32 -1088383471, label %130
    i32 1102537491, label %131
    i32 -1792209363, label %142
    i32 57461788, label %155
    i32 -440241619, label %166
    i32 -1226241323, label %167
    i32 1677746738, label %170
    i32 -1260059071, label %171
    i32 -812715744, label %174
    i32 -739046377, label %179
    i32 -736017699, label %185
    i32 -1708383178, label %191
    i32 -650324339, label %194
  ]

; <label>:17:                                     ; preds = %15
  br label %197

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1908688355, i32 -1692886513
  store i32 %23, i32* %14
  br label %197

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.author, %struct.author* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.author, %struct.author* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %34)
  store i32 -1207021713, i32* %14
  br label %197

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 112580569, i32* %14
  br label %197

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -2023344512, i32* %14
  br label %197

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 25
  %43 = select i1 %42, i32 -1017051766, i32 -1926726391
  store i32 %43, i32* %14
  br label %197

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1942083031, i32* %14
  br label %197

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -1135446101, i32 1479316927
  store i32 %50, i32* %14
  br label %197

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -710922887, i32* %14
  br label %197

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.author, %struct.author* %57, i32 0, i32 1
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = icmp ule i64 %54, %60
  %62 = select i1 %61, i32 271118669, i32 -1454862723
  store i32 %62, i32* %14
  br label %197

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 65
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.author, %struct.author* %68, i32 0, i32 1
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %65, %74
  %76 = select i1 %75, i32 173107033, i32 -801937052
  store i32 %76, i32* %14
  br label %197

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -801937052, i32* %14
  br label %197

; <label>:86:                                     ; preds = %15
  store i32 1344508024, i32* %14
  br label %197

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -710922887, i32* %14
  br label %197

; <label>:90:                                     ; preds = %15
  store i32 -928802801, i32* %14
  br label %197

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1942083031, i32* %14
  br label %197

; <label>:94:                                     ; preds = %15
  store i32 -287497584, i32* %14
  br label %197

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -2023344512, i32* %14
  br label %197

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 892225803, i32* %14
  br label %197

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %100, 25
  %102 = select i1 %101, i32 -716737412, i32 107400421
  store i32 %102, i32* %14
  br label %197

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 744801885, i32 -466077399
  store i32 %110, i32* %14
  br label %197

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %6, align 4
  store i32 -466077399, i32* %14
  br label %197

; <label>:117:                                    ; preds = %15
  store i32 1041893458, i32* %14
  br label %197

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 892225803, i32* %14
  br label %197

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 65, %122
  store i32 %123, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1453469751, i32* %14
  br label %197

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 -1088383471, i32 -812715744
  store i32 %129, i32* %14
  br label %197

; <label>:130:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1102537491, i32* %14
  br label %197

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.author, %struct.author* %136, i32 0, i32 1
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %137, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #4
  %140 = icmp ule i64 %133, %139
  %141 = select i1 %140, i32 -1792209363, i32 1677746738
  store i32 %141, i32* %14
  br label %197

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.author, %struct.author* %146, i32 0, i32 1
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i8], [26 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %143, %152
  %154 = select i1 %153, i32 57461788, i32 -440241619
  store i32 %154, i32* %14
  br label %197

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.author, %struct.author* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 16
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 1677746738, i32* %14
  br label %197

; <label>:166:                                    ; preds = %15
  store i32 -1226241323, i32* %14
  br label %197

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 1102537491, i32* %14
  br label %197

; <label>:170:                                    ; preds = %15
  store i32 -1260059071, i32* %14
  br label %197

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -1453469751, i32* %14
  br label %197

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %7, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %8, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 0, i32* %3, align 4
  store i32 -739046377, i32* %14
  br label %197

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %180, %182
  %184 = select i1 %183, i32 -736017699, i32 -650324339
  store i32 %184, i32* %14
  br label %197

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %189)
  store i32 -1708383178, i32* %14
  br label %197

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 -739046377, i32* %14
  br label %197

; <label>:194:                                    ; preds = %15
  %195 = call i32 @getchar()
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %191, %185, %179, %174, %171, %170, %167, %166, %155, %142, %131, %130, %124, %121, %118, %117, %111, %103, %99, %98, %95, %94, %91, %90, %87, %86, %77, %63, %52, %51, %45, %44, %40, %39, %36, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
