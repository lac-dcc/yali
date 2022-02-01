; ModuleID = 'source-C-CXX/62/1270.c'
source_filename = "source-C-CXX/62/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %15, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 965982934, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %197
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 965982934, label %25
    i32 -1869207281, label %32
    i32 -177542553, label %38
    i32 -1973388627, label %41
    i32 1441180785, label %51
    i32 1175870114, label %58
    i32 355911033, label %64
    i32 -893672141, label %67
    i32 -255211850, label %76
    i32 294922880, label %81
    i32 1274350735, label %82
    i32 -937748795, label %87
    i32 821142582, label %88
    i32 -1296458683, label %93
    i32 1631224206, label %126
    i32 -1840658412, label %129
    i32 1898841835, label %130
    i32 -2050771892, label %133
    i32 -1731699693, label %134
    i32 689808627, label %137
    i32 -100382353, label %138
    i32 1402023318, label %143
    i32 -1985224247, label %155
    i32 1595164012, label %157
    i32 -1027104271, label %158
    i32 -1970194700, label %163
    i32 420811772, label %180
    i32 -1468322062, label %182
    i32 1148044159, label %183
    i32 -1111235284, label %186
    i32 -1287493314, label %187
    i32 -1541835758, label %190
  ]

; <label>:24:                                     ; preds = %22
  br label %197

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 -1869207281, i32 -1973388627
  store i32 %31, i32* %21
  br label %197

; <label>:32:                                     ; preds = %22
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -177542553, i32* %21
  br label %197

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 965982934, i32* %21
  br label %197

; <label>:41:                                     ; preds = %22
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %45, %47
  %49 = call noalias i8* @malloc(i64 %48) #3
  %50 = bitcast i8* %49 to i32*
  store i32* %50, i32** %10, align 8
  store i32 0, i32* %7, align 4
  store i32 1441180785, i32* %21
  br label %197

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 1175870114, i32 -893672141
  store i32 %57, i32* %21
  br label %197

; <label>:58:                                     ; preds = %22
  %59 = load i32*, i32** %10, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 355911033, i32* %21
  br label %197

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1441180785, i32* %21
  br label %197

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 4, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %70, %72
  %74 = call noalias i8* @malloc(i64 %73) #3
  %75 = bitcast i8* %74 to i32*
  store i32* %75, i32** %11, align 8
  store i32 0, i32* %8, align 4
  store i32 -255211850, i32* %21
  br label %197

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 294922880, i32 689808627
  store i32 %80, i32* %21
  br label %197

; <label>:81:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1274350735, i32* %21
  br label %197

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -937748795, i32 -2050771892
  store i32 %86, i32* %21
  br label %197

; <label>:87:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 821142582, i32* %21
  br label %197

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1296458683, i32 -1840658412
  store i32 %92, i32* %21
  br label %197

; <label>:93:                                     ; preds = %22
  %94 = load i32*, i32** %6, align 8
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %94, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %10, align 8
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %104, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %103, %113
  %115 = load i32*, i32** %11, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %118, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %114
  store i32 %125, i32* %123, align 4
  store i32 1631224206, i32* %21
  br label %197

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 821142582, i32* %21
  br label %197

; <label>:129:                                    ; preds = %22
  store i32 1898841835, i32* %21
  br label %197

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 1274350735, i32* %21
  br label %197

; <label>:133:                                    ; preds = %22
  store i32 -1731699693, i32* %21
  br label %197

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -255211850, i32* %21
  br label %197

; <label>:137:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -100382353, i32* %21
  br label %197

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 1402023318, i32 -1541835758
  store i32 %142, i32* %21
  br label %197

; <label>:143:                                    ; preds = %22
  %144 = load i32*, i32** %11, align 8
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %144, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -1985224247, i32 1595164012
  store i32 %154, i32* %21
  br label %197

; <label>:155:                                    ; preds = %22
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1595164012, i32* %21
  br label %197

; <label>:157:                                    ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 -1027104271, i32* %21
  br label %197

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1970194700, i32 -1111235284
  store i32 %162, i32* %21
  br label %197

; <label>:163:                                    ; preds = %22
  %164 = load i32*, i32** %11, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %5, align 4
  %170 = mul nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %167, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp eq i32 %175, %177
  %179 = select i1 %178, i32 420811772, i32 -1468322062
  store i32 %179, i32* %21
  br label %197

; <label>:180:                                    ; preds = %22
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1468322062, i32* %21
  br label %197

; <label>:182:                                    ; preds = %22
  store i32 1148044159, i32* %21
  br label %197

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -1027104271, i32* %21
  br label %197

; <label>:186:                                    ; preds = %22
  store i32 -1287493314, i32* %21
  br label %197

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 -100382353, i32* %21
  br label %197

; <label>:190:                                    ; preds = %22
  %191 = load i32*, i32** %6, align 8
  %192 = bitcast i32* %191 to i8*
  call void @free(i8* %192) #3
  %193 = load i32*, i32** %10, align 8
  %194 = bitcast i32* %193 to i8*
  call void @free(i8* %194) #3
  %195 = load i32*, i32** %11, align 8
  %196 = bitcast i32* %195 to i8*
  call void @free(i8* %196) #3
  ret i32 0

; <label>:197:                                    ; preds = %187, %186, %183, %182, %180, %163, %158, %157, %155, %143, %138, %137, %134, %133, %130, %129, %126, %93, %88, %87, %82, %81, %76, %67, %64, %58, %51, %41, %38, %32, %25, %24
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
