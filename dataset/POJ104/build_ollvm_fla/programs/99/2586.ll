; ModuleID = 'source-C-CXX/99/2586.c'
source_filename = "source-C-CXX/99/2586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Letter = type { i8, i32 }

@Z = common global [100 x %struct.Letter] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@S = common global %struct.Letter zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1104880795, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %216
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1104880795, label %18
    i32 1100758011, label %22
    i32 -1890589107, label %27
    i32 -294413752, label %30
    i32 -1696627867, label %31
    i32 -1329589535, label %36
    i32 1426749510, label %37
    i32 -207081982, label %41
    i32 962384293, label %55
    i32 1814689651, label %64
    i32 -506066581, label %65
    i32 -836291774, label %68
    i32 703571177, label %72
    i32 152868331, label %80
    i32 1216811786, label %88
    i32 241938246, label %96
    i32 1407691902, label %104
    i32 1278811871, label %121
    i32 -1265790903, label %122
    i32 -1517074879, label %123
    i32 -1776912744, label %126
    i32 -2092970779, label %132
    i32 2071569921, label %134
    i32 -2105499329, label %135
    i32 218093150, label %141
    i32 697092551, label %142
    i32 -1685574278, label %149
    i32 -245043612, label %165
    i32 834415100, label %184
    i32 -499771109, label %185
    i32 -2031918866, label %188
    i32 2124486493, label %189
    i32 1341167282, label %192
    i32 189174801, label %193
    i32 919485724, label %198
    i32 -2000887476, label %211
    i32 614235637, label %214
    i32 350461668, label %215
  ]

; <label>:17:                                     ; preds = %15
  br label %216

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 1100758011, i32 -294413752
  store i32 %21, i32* %14
  br label %216

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Letter, %struct.Letter* %25, i32 0, i32 1
  store i32 0, i32* %26, align 4
  store i32 -1890589107, i32* %14
  br label %216

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1104880795, i32* %14
  br label %216

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1696627867, i32* %14
  br label %216

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1329589535, i32 -1776912744
  store i32 %35, i32* %14
  br label %216

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1426749510, i32* %14
  br label %216

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 100
  %40 = select i1 %39, i32 -207081982, i32 -836291774
  store i32 %40, i32* %14
  br label %216

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Letter, %struct.Letter* %49, i32 0, i32 0
  %51 = load i8, i8* %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %46, %52
  %54 = select i1 %53, i32 962384293, i32 1814689651
  store i32 %54, i32* %14
  br label %216

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Letter, %struct.Letter* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -836291774, i32* %14
  br label %216

; <label>:64:                                     ; preds = %15
  store i32 -506066581, i32* %14
  br label %216

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1426749510, i32* %14
  br label %216

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 703571177, i32 1278811871
  store i32 %71, i32* %14
  br label %216

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 64
  %79 = select i1 %78, i32 152868331, i32 1216811786
  store i32 %79, i32* %14
  br label %216

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 91
  %87 = select i1 %86, i32 1407691902, i32 1216811786
  store i32 %87, i32* %14
  br label %216

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 96
  %95 = select i1 %94, i32 241938246, i32 1278811871
  store i32 %95, i32* %14
  br label %216

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %101, 123
  %103 = select i1 %102, i32 1407691902, i32 1278811871
  store i32 %103, i32* %14
  br label %216

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Letter, %struct.Letter* %111, i32 0, i32 0
  store i8 %108, i8* %112, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Letter, %struct.Letter* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1265790903, i32* %14
  br label %216

; <label>:121:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1265790903, i32* %14
  br label %216

; <label>:122:                                    ; preds = %15
  store i32 -1517074879, i32* %14
  br label %216

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -1696627867, i32* %14
  br label %216

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, -1
  %131 = select i1 %130, i32 -2092970779, i32 2071569921
  store i32 %131, i32* %14
  br label %216

; <label>:132:                                    ; preds = %15
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 350461668, i32* %14
  br label %216

; <label>:134:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -2105499329, i32* %14
  br label %216

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 218093150, i32 1341167282
  store i32 %140, i32* %14
  br label %216

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 697092551, i32* %14
  br label %216

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  %148 = select i1 %147, i32 -1685574278, i32 -2031918866
  store i32 %148, i32* %14
  br label %216

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Letter, %struct.Letter* %152, i32 0, i32 0
  %154 = load i8, i8* %153, align 8
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Letter, %struct.Letter* %159, i32 0, i32 0
  %161 = load i8, i8* %160, align 8
  %162 = sext i8 %161 to i32
  %163 = icmp sgt i32 %155, %162
  %164 = select i1 %163, i32 -245043612, i32 834415100
  store i32 %164, i32* %14
  br label %216

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %167
  %169 = bitcast %struct.Letter* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.Letter, %struct.Letter* @S, i32 0, i32 0), i8* %169, i64 8, i32 4, i1 false)
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %175
  %177 = bitcast %struct.Letter* %172 to i8*
  %178 = bitcast %struct.Letter* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %181
  %183 = bitcast %struct.Letter* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* getelementptr inbounds (%struct.Letter, %struct.Letter* @S, i32 0, i32 0), i64 8, i32 4, i1 false)
  store i32 834415100, i32* %14
  br label %216

; <label>:184:                                    ; preds = %15
  store i32 -499771109, i32* %14
  br label %216

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 697092551, i32* %14
  br label %216

; <label>:188:                                    ; preds = %15
  store i32 2124486493, i32* %14
  br label %216

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -2105499329, i32* %14
  br label %216

; <label>:192:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 189174801, i32* %14
  br label %216

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 919485724, i32 614235637
  store i32 %197, i32* %14
  br label %216

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.Letter, %struct.Letter* %201, i32 0, i32 0
  %203 = load i8, i8* %202, align 8
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.Letter, %struct.Letter* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %204, i32 %209)
  store i32 -2000887476, i32* %14
  br label %216

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 189174801, i32* %14
  br label %216

; <label>:214:                                    ; preds = %15
  store i32 350461668, i32* %14
  br label %216

; <label>:215:                                    ; preds = %15
  ret i32 0

; <label>:216:                                    ; preds = %214, %211, %198, %193, %192, %189, %188, %185, %184, %165, %149, %142, %141, %135, %134, %132, %126, %123, %122, %121, %104, %96, %88, %80, %72, %68, %65, %64, %55, %41, %37, %36, %31, %30, %27, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
