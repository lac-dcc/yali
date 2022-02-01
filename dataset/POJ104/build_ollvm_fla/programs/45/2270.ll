; ModuleID = 'source-C-CXX/45/2270.c'
source_filename = "source-C-CXX/45/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 1142601342, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %211
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1142601342, label %18
    i32 -997198894, label %23
    i32 373265308, label %24
    i32 676476175, label %29
    i32 -2085992392, label %37
    i32 2066304404, label %40
    i32 169600964, label %41
    i32 1158168141, label %44
    i32 165114365, label %47
    i32 1937279970, label %54
    i32 -1565716864, label %60
    i32 124431945, label %64
    i32 -171389121, label %76
    i32 -933109502, label %82
    i32 -1241511968, label %86
    i32 1680380110, label %98
    i32 84485756, label %104
    i32 -177199689, label %108
    i32 -114246404, label %120
    i32 -1856997653, label %126
    i32 -1778129849, label %130
    i32 1432947963, label %142
    i32 838437540, label %148
    i32 -1497810209, label %152
    i32 1986871497, label %155
    i32 290691970, label %161
    i32 -631531772, label %165
    i32 958893927, label %168
    i32 11654613, label %174
    i32 1548339887, label %178
    i32 -2205837, label %181
    i32 259613635, label %187
    i32 331310611, label %191
    i32 1840617482, label %194
    i32 -711238868, label %195
    i32 -603961153, label %196
    i32 645684177, label %197
    i32 583007365, label %198
    i32 556124139, label %199
    i32 954175830, label %200
    i32 2114676551, label %201
    i32 -902389665, label %202
  ]

; <label>:17:                                     ; preds = %15
  br label %211

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -997198894, i32 1158168141
  store i32 %22, i32* %14
  br label %211

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 373265308, i32* %14
  br label %211

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 676476175, i32 2066304404
  store i32 %28, i32* %14
  br label %211

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -2085992392, i32* %14
  br label %211

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  store i32 373265308, i32* %14
  br label %211

; <label>:40:                                     ; preds = %15
  store i32 169600964, i32* %14
  br label %211

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 1142601342, i32* %14
  br label %211

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 165114365, i32* %14
  br label %211

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 1937279970, i32 -902389665
  store i32 %53, i32* %14
  br label %211

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1565716864, i32 -171389121
  store i32 %59, i32* %14
  br label %211

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 124431945, i32 -171389121
  store i32 %63, i32* %14
  br label %211

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [105 x i32], [105 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 2114676551, i32* %14
  br label %211

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %10, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -933109502, i32 1680380110
  store i32 %81, i32* %14
  br label %211

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -1241511968, i32 1680380110
  store i32 %85, i32* %14
  br label %211

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %4, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [105 x i32], [105 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 954175830, i32* %14
  br label %211

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 84485756, i32 -114246404
  store i32 %103, i32* %14
  br label %211

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 3
  %107 = select i1 %106, i32 -177199689, i32 -114246404
  store i32 %107, i32* %14
  br label %211

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 556124139, i32* %14
  br label %211

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %7, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 -1856997653, i32 1432947963
  store i32 %125, i32* %14
  br label %211

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 4
  %129 = select i1 %128, i32 -1778129849, i32 1432947963
  store i32 %129, i32* %14
  br label %211

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %3, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i32], [105 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 583007365, i32* %14
  br label %211

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 838437540, i32 1986871497
  store i32 %147, i32* %14
  br label %211

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -1497810209, i32 1986871497
  store i32 %151, i32* %14
  br label %211

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %9, align 4
  store i32 3, i32* %2, align 4
  store i32 645684177, i32* %14
  br label %211

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* %10, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 290691970, i32 958893927
  store i32 %160, i32* %14
  br label %211

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 -631531772, i32 958893927
  store i32 %164, i32* %14
  br label %211

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  store i32 4, i32* %2, align 4
  store i32 -603961153, i32* %14
  br label %211

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 11654613, i32 -2205837
  store i32 %173, i32* %14
  br label %211

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %175, 3
  %177 = select i1 %176, i32 1548339887, i32 -2205837
  store i32 %177, i32* %14
  br label %211

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %8, align 4
  store i32 2, i32* %2, align 4
  store i32 -711238868, i32* %14
  br label %211

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 259613635, i32 1840617482
  store i32 %186, i32* %14
  br label %211

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %2, align 4
  %189 = icmp eq i32 %188, 4
  %190 = select i1 %189, i32 331310611, i32 1840617482
  store i32 %190, i32* %14
  br label %211

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 1840617482, i32* %14
  br label %211

; <label>:194:                                    ; preds = %15
  store i32 -711238868, i32* %14
  br label %211

; <label>:195:                                    ; preds = %15
  store i32 -603961153, i32* %14
  br label %211

; <label>:196:                                    ; preds = %15
  store i32 645684177, i32* %14
  br label %211

; <label>:197:                                    ; preds = %15
  store i32 583007365, i32* %14
  br label %211

; <label>:198:                                    ; preds = %15
  store i32 556124139, i32* %14
  br label %211

; <label>:199:                                    ; preds = %15
  store i32 954175830, i32* %14
  br label %211

; <label>:200:                                    ; preds = %15
  store i32 2114676551, i32* %14
  br label %211

; <label>:201:                                    ; preds = %15
  store i32 165114365, i32* %14
  br label %211

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x i32], [105 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  ret void

; <label>:211:                                    ; preds = %201, %200, %199, %198, %197, %196, %195, %194, %191, %187, %181, %178, %174, %168, %165, %161, %155, %152, %148, %142, %130, %126, %120, %108, %104, %98, %86, %82, %76, %64, %60, %54, %47, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
