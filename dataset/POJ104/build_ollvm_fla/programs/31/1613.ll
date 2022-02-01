; ModuleID = 'source-C-CXX/31/1613.c'
source_filename = "source-C-CXX/31/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [200 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = bitcast [200 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 615983585, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %204
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 615983585, label %19
    i32 41173458, label %24
    i32 -588396463, label %40
    i32 -1076564540, label %45
    i32 -996671712, label %49
    i32 319237018, label %55
    i32 -774561678, label %70
    i32 1639764832, label %89
    i32 1607651093, label %109
    i32 -1718046638, label %110
    i32 -524146323, label %113
    i32 -1033702431, label %116
    i32 846933494, label %120
    i32 -2007524324, label %124
    i32 1649256231, label %130
    i32 -1753802747, label %138
    i32 1780956153, label %149
    i32 -186142715, label %150
    i32 -1653749245, label %151
    i32 1662325159, label %154
    i32 -1289966455, label %155
    i32 1586715781, label %160
    i32 269633324, label %168
    i32 1931895942, label %170
    i32 1484210281, label %171
    i32 -985374192, label %174
    i32 -1840560595, label %178
    i32 -1982717012, label %180
    i32 -1994001006, label %182
    i32 -244466820, label %187
    i32 1090977136, label %194
    i32 -164450551, label %197
    i32 162960336, label %199
    i32 -678758545, label %200
    i32 -805954770, label %203
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 41173458, i32 -805954770
  store i32 %23, i32* %15
  br label %204

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %6, align 4
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -588396463, i32* %15
  br label %204

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sge i32 %41, %42
  %44 = select i1 %43, i32 -1076564540, i32 -524146323
  store i32 %44, i32* %15
  br label %204

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %10, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -996671712, i32 319237018
  store i32 %48, i32* %15
  br label %204

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = add i8 %53, -1
  store i8 %54, i8* %52, align 1
  store i32 319237018, i32* %15
  br label %204

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %60, %67
  %69 = select i1 %68, i32 -774561678, i32 1639764832
  store i32 %69, i32* %15
  br label %204

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %75, %82
  %84 = add nsw i32 %83, 48
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 0, i32* %10, align 4
  store i32 1607651093, i32* %15
  br label %204

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, 10
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %95, %102
  %104 = add nsw i32 %103, 48
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  store i32 1, i32* %10, align 4
  store i32 1607651093, i32* %15
  br label %204

; <label>:109:                                    ; preds = %16
  store i32 -1718046638, i32* %15
  br label %204

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %5, align 4
  store i32 -588396463, i32* %15
  br label %204

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1033702431, i32* %15
  br label %204

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %5, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 846933494, i32 1662325159
  store i32 %119, i32* %15
  br label %204

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %10, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -2007524324, i32 1649256231
  store i32 %123, i32* %15
  br label %204

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = add i8 %128, -1
  store i8 %129, i8* %127, align 1
  store i32 1649256231, i32* %15
  br label %204

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp slt i32 %135, 48
  %137 = select i1 %136, i32 -1753802747, i32 1780956153
  store i32 %137, i32* %15
  br label %204

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, 10
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  store i32 1, i32* %10, align 4
  store i32 -186142715, i32* %15
  br label %204

; <label>:149:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -186142715, i32* %15
  br label %204

; <label>:150:                                    ; preds = %16
  store i32 -1653749245, i32* %15
  br label %204

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %5, align 4
  store i32 -1033702431, i32* %15
  br label %204

; <label>:154:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1289966455, i32* %15
  br label %204

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1586715781, i32 -985374192
  store i32 %159, i32* %15
  br label %204

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 48
  %167 = select i1 %166, i32 269633324, i32 1931895942
  store i32 %167, i32* %15
  br label %204

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %5, align 4
  store i32 %169, i32* %9, align 4
  store i32 -985374192, i32* %15
  br label %204

; <label>:170:                                    ; preds = %16
  store i32 1484210281, i32* %15
  br label %204

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -1289966455, i32* %15
  br label %204

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %9, align 4
  %176 = icmp sgt i32 %175, 200
  %177 = select i1 %176, i32 -1840560595, i32 -1982717012
  store i32 %177, i32* %15
  br label %204

; <label>:178:                                    ; preds = %16
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 162960336, i32* %15
  br label %204

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %9, align 4
  store i32 %181, i32* %5, align 4
  store i32 -1994001006, i32* %15
  br label %204

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -244466820, i32 -164450551
  store i32 %186, i32* %15
  br label %204

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %192)
  store i32 1090977136, i32* %15
  br label %204

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -1994001006, i32* %15
  br label %204

; <label>:197:                                    ; preds = %16
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 162960336, i32* %15
  br label %204

; <label>:199:                                    ; preds = %16
  store i32 -678758545, i32* %15
  br label %204

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 615983585, i32* %15
  br label %204

; <label>:203:                                    ; preds = %16
  ret void

; <label>:204:                                    ; preds = %200, %199, %197, %194, %187, %182, %180, %178, %174, %171, %170, %168, %160, %155, %154, %151, %150, %149, %138, %130, %124, %120, %116, %113, %110, %109, %89, %70, %55, %49, %45, %40, %24, %19, %18
  br label %16
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
