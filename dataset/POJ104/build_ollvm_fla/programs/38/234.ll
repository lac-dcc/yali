; ModuleID = 'source-C-CXX/38/234.c'
source_filename = "source-C-CXX/38/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.award = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.award], align 16
  %3 = alloca %struct.award, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 930789489, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %215
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 930789489, label %12
    i32 322192058, label %17
    i32 518129318, label %44
    i32 1056940016, label %47
    i32 2028683870, label %48
    i32 -328981556, label %53
    i32 479131858, label %65
    i32 -2054773810, label %73
    i32 -1559507575, label %80
    i32 1584162472, label %88
    i32 -953109989, label %96
    i32 1922618004, label %103
    i32 -1190667414, label %111
    i32 1549444576, label %118
    i32 1404369703, label %126
    i32 1598095154, label %135
    i32 675028521, label %142
    i32 -381792666, label %150
    i32 -731740514, label %159
    i32 -2104079402, label %166
    i32 -1466460480, label %174
    i32 1605059098, label %177
    i32 1204627681, label %181
    i32 -283182137, label %186
    i32 -845198764, label %196
    i32 1047679733, label %202
    i32 1992505745, label %203
    i32 130607283, label %206
  ]

; <label>:11:                                     ; preds = %9
  br label %215

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 322192058, i32 1056940016
  store i32 %16, i32* %8
  br label %215

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.award, %struct.award* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.award, %struct.award* %25, i32 0, i32 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.award, %struct.award* %29, i32 0, i32 2
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.award, %struct.award* %33, i32 0, i32 3
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.award, %struct.award* %37, i32 0, i32 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.award, %struct.award* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  store i32 518129318, i32* %8
  br label %215

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 930789489, i32* %8
  br label %215

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2028683870, i32* %8
  br label %215

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -328981556, i32 1605059098
  store i32 %52, i32* %8
  br label %215

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.award, %struct.award* %56, i32 0, i32 6
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.award, %struct.award* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 479131858, i32 -1559507575
  store i32 %64, i32* %8
  br label %215

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.award, %struct.award* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 -2054773810, i32 -1559507575
  store i32 %72, i32* %8
  br label %215

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.award, %struct.award* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 8000
  store i32 %79, i32* %77, align 4
  store i32 -1559507575, i32* %8
  br label %215

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.award, %struct.award* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 1584162472, i32 1922618004
  store i32 %87, i32* %8
  br label %215

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.award, %struct.award* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %93, 80
  %95 = select i1 %94, i32 -953109989, i32 1922618004
  store i32 %95, i32* %8
  br label %215

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.award, %struct.award* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 4000
  store i32 %102, i32* %100, align 4
  store i32 1922618004, i32* %8
  br label %215

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.award, %struct.award* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 90
  %110 = select i1 %109, i32 -1190667414, i32 1549444576
  store i32 %110, i32* %8
  br label %215

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.award, %struct.award* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 2000
  store i32 %117, i32* %115, align 4
  store i32 1549444576, i32* %8
  br label %215

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.award, %struct.award* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 85
  %125 = select i1 %124, i32 1404369703, i32 675028521
  store i32 %125, i32* %8
  br label %215

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.award, %struct.award* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  %134 = select i1 %133, i32 1598095154, i32 675028521
  store i32 %134, i32* %8
  br label %215

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.award, %struct.award* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1000
  store i32 %141, i32* %139, align 4
  store i32 675028521, i32* %8
  br label %215

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.award, %struct.award* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp sgt i32 %147, 80
  %149 = select i1 %148, i32 -381792666, i32 -2104079402
  store i32 %149, i32* %8
  br label %215

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.award, %struct.award* %153, i32 0, i32 3
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  %158 = select i1 %157, i32 -731740514, i32 -2104079402
  store i32 %158, i32* %8
  br label %215

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.award, %struct.award* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 850
  store i32 %165, i32* %163, align 4
  store i32 -2104079402, i32* %8
  br label %215

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.award, %struct.award* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %6, align 4
  store i32 -1466460480, i32* %8
  br label %215

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 2028683870, i32* %8
  br label %215

; <label>:177:                                    ; preds = %9
  %178 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 0
  %179 = bitcast %struct.award* %3 to i8*
  %180 = bitcast %struct.award* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 40, i32 4, i1 false)
  store i32 1, i32* %5, align 4
  store i32 1204627681, i32* %8
  br label %215

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -283182137, i32 130607283
  store i32 %185, i32* %8
  br label %215

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.award, %struct.award* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds %struct.award, %struct.award* %3, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %191, %193
  %195 = select i1 %194, i32 -845198764, i32 1047679733
  store i32 %195, i32* %8
  br label %215

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %2, i64 0, i64 %198
  %200 = bitcast %struct.award* %3 to i8*
  %201 = bitcast %struct.award* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 40, i32 4, i1 false)
  store i32 1047679733, i32* %8
  br label %215

; <label>:202:                                    ; preds = %9
  store i32 1992505745, i32* %8
  br label %215

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 1204627681, i32* %8
  br label %215

; <label>:206:                                    ; preds = %9
  %207 = getelementptr inbounds %struct.award, %struct.award* %3, i32 0, i32 0
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %207, i32 0, i32 0
  %209 = call i32 @puts(i8* %208)
  %210 = getelementptr inbounds %struct.award, %struct.award* %3, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* %6, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %213)
  ret i32 0

; <label>:215:                                    ; preds = %203, %202, %196, %186, %181, %177, %174, %166, %159, %150, %142, %135, %126, %118, %111, %103, %96, %88, %80, %73, %65, %53, %48, %47, %44, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
