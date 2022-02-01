; ModuleID = 'source-C-CXX/75/18.c'
source_filename = "source-C-CXX/75/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %3, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %4, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -529649566, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %216
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -529649566, label %26
    i32 -1779083109, label %31
    i32 1259600856, label %41
    i32 824242101, label %44
    i32 1401881478, label %45
    i32 -2047467099, label %50
    i32 166816915, label %53
    i32 -281483858, label %58
    i32 -1500922230, label %72
    i32 191081896, label %115
    i32 -1753090346, label %116
    i32 -733684352, label %119
    i32 -201542704, label %120
    i32 38477462, label %123
    i32 1892706888, label %130
    i32 1471942005, label %135
    i32 126417309, label %136
    i32 70202656, label %141
    i32 811679846, label %150
    i32 2007981067, label %159
    i32 -111410996, label %165
    i32 1490417172, label %168
    i32 1525526636, label %169
    i32 -333123893, label %172
    i32 -731859132, label %176
    i32 -1628458161, label %177
    i32 -94333625, label %183
    i32 -1804190613, label %189
    i32 -2035474238, label %190
    i32 1338577436, label %191
    i32 -67594842, label %192
    i32 330978681, label %193
    i32 2024823444, label %196
    i32 -2010562795, label %201
    i32 1324121167, label %205
    i32 -86549699, label %209
    i32 -272365409, label %211
  ]

; <label>:25:                                     ; preds = %23
  br label %216

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1779083109, i32 824242101
  store i32 %30, i32* %22
  br label %216

; <label>:31:                                     ; preds = %23
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %39)
  store i32 1259600856, i32* %22
  br label %216

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -529649566, i32* %22
  br label %216

; <label>:44:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1401881478, i32* %22
  br label %216

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -2047467099, i32 38477462
  store i32 %49, i32* %22
  br label %216

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 166816915, i32* %22
  br label %216

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -281483858, i32 -733684352
  store i32 %57, i32* %22
  br label %216

; <label>:58:                                     ; preds = %23
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %64, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %63, %69
  %71 = select i1 %70, i32 -1500922230, i32 191081896
  store i32 %71, i32* %22
  br label %216

; <label>:72:                                     ; preds = %23
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i32*, i32** %3, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %78, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %3, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32*, i32** %3, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  store i32 %88, i32* %93, align 4
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %99, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %4, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32*, i32** %4, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %110, i64 %113
  store i32 %109, i32* %114, align 4
  store i32 191081896, i32* %22
  br label %216

; <label>:115:                                    ; preds = %23
  store i32 -1753090346, i32* %22
  br label %216

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %6, align 4
  store i32 166816915, i32* %22
  br label %216

; <label>:119:                                    ; preds = %23
  store i32 -201542704, i32* %22
  br label %216

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1401881478, i32* %22
  br label %216

; <label>:123:                                    ; preds = %23
  %124 = load i32*, i32** %3, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 0
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %9, align 4
  %127 = load i32*, i32** %4, align 8
  %128 = getelementptr inbounds i32, i32* %127, i64 0
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 1892706888, i32* %22
  br label %216

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1471942005, i32 2024823444
  store i32 %134, i32* %22
  br label %216

; <label>:135:                                    ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 126417309, i32* %22
  br label %216

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 70202656, i32 -333123893
  store i32 %140, i32* %22
  br label %216

; <label>:141:                                    ; preds = %23
  %142 = load i32*, i32** %3, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 811679846, i32 1490417172
  store i32 %149, i32* %22
  br label %216

; <label>:150:                                    ; preds = %23
  %151 = load i32*, i32** %4, align 8
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = select i1 %157, i32 2007981067, i32 -111410996
  store i32 %158, i32* %22
  br label %216

; <label>:159:                                    ; preds = %23
  %160 = load i32*, i32** %4, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %10, align 4
  store i32 -111410996, i32* %22
  br label %216

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 1490417172, i32* %22
  br label %216

; <label>:168:                                    ; preds = %23
  store i32 1525526636, i32* %22
  br label %216

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 126417309, i32* %22
  br label %216

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -731859132, i32 -1628458161
  store i32 %175, i32* %22
  br label %216

; <label>:176:                                    ; preds = %23
  store i32 2024823444, i32* %22
  br label %216

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp eq i32 %178, %180
  %182 = select i1 %181, i32 -94333625, i32 -2035474238
  store i32 %182, i32* %22
  br label %216

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp eq i32 %184, %186
  %188 = select i1 %187, i32 -1804190613, i32 -2035474238
  store i32 %188, i32* %22
  br label %216

; <label>:189:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 1338577436, i32* %22
  br label %216

; <label>:190:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1338577436, i32* %22
  br label %216

; <label>:191:                                    ; preds = %23
  store i32 -67594842, i32* %22
  br label %216

; <label>:192:                                    ; preds = %23
  store i32 330978681, i32* %22
  br label %216

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 1892706888, i32* %22
  br label %216

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp eq i32 %197, %198
  %200 = select i1 %199, i32 -2010562795, i32 -86549699
  store i32 %200, i32* %22
  br label %216

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 1324121167, i32 -86549699
  store i32 %204, i32* %22
  br label %216

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %10, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %206, i32 %207)
  store i32 -272365409, i32* %22
  br label %216

; <label>:209:                                    ; preds = %23
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -272365409, i32* %22
  br label %216

; <label>:211:                                    ; preds = %23
  %212 = load i32*, i32** %3, align 8
  %213 = bitcast i32* %212 to i8*
  call void @free(i8* %213) #3
  %214 = load i32*, i32** %4, align 8
  %215 = bitcast i32* %214 to i8*
  call void @free(i8* %215) #3
  ret i32 0

; <label>:216:                                    ; preds = %209, %205, %201, %196, %193, %192, %191, %190, %189, %183, %177, %176, %172, %169, %168, %165, %159, %150, %141, %136, %135, %130, %123, %120, %119, %116, %115, %72, %58, %53, %50, %45, %44, %41, %31, %26, %25
  br label %23
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
