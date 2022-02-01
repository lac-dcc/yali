; ModuleID = 'source-C-CXX/92/1650.c'
source_filename = "source-C-CXX/92/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %6 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 16, i1 false)
  store i8 110, i8* %5, align 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1403191189, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %203
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1403191189, label %14
    i32 -188961948, label %18
    i32 -1684301573, label %20
    i32 1672358053, label %22
    i32 -200405764, label %27
    i32 697761993, label %29
    i32 155913607, label %31
    i32 1524013494, label %36
    i32 494910595, label %38
    i32 -1329777512, label %40
    i32 705391840, label %45
    i32 874454499, label %50
    i32 -1236760074, label %55
    i32 566918298, label %59
    i32 371287677, label %64
    i32 -2005457414, label %69
    i32 -508079700, label %74
    i32 -1663139953, label %78
    i32 -928665241, label %83
    i32 -1968589118, label %88
    i32 -1236302454, label %93
    i32 -471526738, label %97
    i32 -2110117011, label %102
    i32 844855643, label %107
    i32 -1825332143, label %112
    i32 -2112008831, label %118
    i32 -892641604, label %123
    i32 1594210481, label %128
    i32 815979060, label %133
    i32 -939942301, label %139
    i32 1765017890, label %144
    i32 -1029996059, label %149
    i32 1579107543, label %154
    i32 -624459501, label %160
    i32 -2021197640, label %165
    i32 -498091449, label %170
    i32 303892802, label %175
    i32 -2106914055, label %183
    i32 -1967045945, label %188
    i32 686586322, label %193
    i32 -834916819, label %198
    i32 1771811600, label %202
  ]

; <label>:13:                                     ; preds = %11
  br label %203

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -188961948, i32 -1684301573
  store i32 %17, i32* %10
  br label %203

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 3, i32* %19, align 4
  store i32 1672358053, i32* %10
  br label %203

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %21, align 4
  store i32 1672358053, i32* %10
  br label %203

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -200405764, i32 697761993
  store i32 %26, i32* %10
  br label %203

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 5, i32* %28, align 8
  store i32 155913607, i32* %10
  br label %203

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %30, align 8
  store i32 155913607, i32* %10
  br label %203

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1524013494, i32 494910595
  store i32 %35, i32* %10
  br label %203

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 7, i32* %37, align 4
  store i32 -1329777512, i32* %10
  br label %203

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 0, i32* %39, align 4
  store i32 -1329777512, i32* %10
  br label %203

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 705391840, i32 566918298
  store i32 %44, i32* %10
  br label %203

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 874454499, i32 566918298
  store i32 %49, i32* %10
  br label %203

; <label>:50:                                     ; preds = %11
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1236760074, i32 566918298
  store i32 %54, i32* %10
  br label %203

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 566918298, i32* %10
  br label %203

; <label>:59:                                     ; preds = %11
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 371287677, i32 -1663139953
  store i32 %63, i32* %10
  br label %203

; <label>:64:                                     ; preds = %11
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -2005457414, i32 -1663139953
  store i32 %68, i32* %10
  br label %203

; <label>:69:                                     ; preds = %11
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -508079700, i32 -1663139953
  store i32 %73, i32* %10
  br label %203

; <label>:74:                                     ; preds = %11
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 -1663139953, i32* %10
  br label %203

; <label>:78:                                     ; preds = %11
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -928665241, i32 -471526738
  store i32 %82, i32* %10
  br label %203

; <label>:83:                                     ; preds = %11
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1968589118, i32 -471526738
  store i32 %87, i32* %10
  br label %203

; <label>:88:                                     ; preds = %11
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1236302454, i32 -471526738
  store i32 %92, i32* %10
  br label %203

; <label>:93:                                     ; preds = %11
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 -471526738, i32* %10
  br label %203

; <label>:97:                                     ; preds = %11
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -2110117011, i32 -2112008831
  store i32 %101, i32* %10
  br label %203

; <label>:102:                                    ; preds = %11
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 844855643, i32 -2112008831
  store i32 %106, i32* %10
  br label %203

; <label>:107:                                    ; preds = %11
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1825332143, i32 -2112008831
  store i32 %111, i32* %10
  br label %203

; <label>:112:                                    ; preds = %11
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %114, i32 %116)
  store i32 -2112008831, i32* %10
  br label %203

; <label>:118:                                    ; preds = %11
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -892641604, i32 -939942301
  store i32 %122, i32* %10
  br label %203

; <label>:123:                                    ; preds = %11
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1594210481, i32 -939942301
  store i32 %127, i32* %10
  br label %203

; <label>:128:                                    ; preds = %11
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 815979060, i32 -939942301
  store i32 %132, i32* %10
  br label %203

; <label>:133:                                    ; preds = %11
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %137)
  store i32 -939942301, i32* %10
  br label %203

; <label>:139:                                    ; preds = %11
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1765017890, i32 -624459501
  store i32 %143, i32* %10
  br label %203

; <label>:144:                                    ; preds = %11
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -1029996059, i32 -624459501
  store i32 %148, i32* %10
  br label %203

; <label>:149:                                    ; preds = %11
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 1579107543, i32 -624459501
  store i32 %153, i32* %10
  br label %203

; <label>:154:                                    ; preds = %11
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %158)
  store i32 -624459501, i32* %10
  br label %203

; <label>:160:                                    ; preds = %11
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -2021197640, i32 -2106914055
  store i32 %164, i32* %10
  br label %203

; <label>:165:                                    ; preds = %11
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -498091449, i32 -2106914055
  store i32 %169, i32* %10
  br label %203

; <label>:170:                                    ; preds = %11
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 303892802, i32 -2106914055
  store i32 %174, i32* %10
  br label %203

; <label>:175:                                    ; preds = %11
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %179, i32 %181)
  store i32 -2106914055, i32* %10
  br label %203

; <label>:183:                                    ; preds = %11
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -1967045945, i32 1771811600
  store i32 %187, i32* %10
  br label %203

; <label>:188:                                    ; preds = %11
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 686586322, i32 1771811600
  store i32 %192, i32* %10
  br label %203

; <label>:193:                                    ; preds = %11
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 -834916819, i32 1771811600
  store i32 %197, i32* %10
  br label %203

; <label>:198:                                    ; preds = %11
  %199 = load i8, i8* %5, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  store i32 1771811600, i32* %10
  br label %203

; <label>:202:                                    ; preds = %11
  ret i32 0

; <label>:203:                                    ; preds = %198, %193, %188, %183, %175, %170, %165, %160, %154, %149, %144, %139, %133, %128, %123, %118, %112, %107, %102, %97, %93, %88, %83, %78, %74, %69, %64, %59, %55, %50, %45, %40, %38, %36, %31, %29, %27, %22, %20, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
