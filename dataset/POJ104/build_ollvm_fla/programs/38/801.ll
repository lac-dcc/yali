; ModuleID = 'source-C-CXX/38/801.c'
source_filename = "source-C-CXX/38/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@best = global %struct.Student zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@person = common global [100 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1889912174, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %204
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1889912174, label %10
    i32 532825922, label %15
    i32 -1316626495, label %53
    i32 350052260, label %61
    i32 -8719563, label %72
    i32 -1528897396, label %80
    i32 -1167335625, label %88
    i32 -30502454, label %99
    i32 -559256002, label %107
    i32 470737551, label %118
    i32 1617460383, label %126
    i32 970950940, label %135
    i32 -1930556916, label %146
    i32 -1074237126, label %154
    i32 1680363381, label %163
    i32 -556542448, label %174
    i32 -360483415, label %183
    i32 186401636, label %188
    i32 -1633340157, label %196
    i32 -1733284116, label %199
  ]

; <label>:9:                                      ; preds = %7
  br label %204

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 532825922, i32 -1733284116
  store i32 %14, i32* %6
  br label %204

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 2
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 3
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 6
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 -1316626495, i32 -8719563
  store i32 %52, i32* %6
  br label %204

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 350052260, i32 -8719563
  store i32 %60, i32* %6
  br label %204

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 8000
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 6
  store i32 %67, i32* %71, align 4
  store i32 -8719563, i32* %6
  br label %204

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 85
  %79 = select i1 %78, i32 -1528897396, i32 -30502454
  store i32 %79, i32* %6
  br label %204

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp sgt i32 %85, 80
  %87 = select i1 %86, i32 -1167335625, i32 -30502454
  store i32 %87, i32* %6
  br label %204

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 4000
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 6
  store i32 %94, i32* %98, align 4
  store i32 -30502454, i32* %6
  br label %204

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 90
  %106 = select i1 %105, i32 -559256002, i32 470737551
  store i32 %106, i32* %6
  br label %204

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2000
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Student, %struct.Student* %116, i32 0, i32 6
  store i32 %113, i32* %117, align 4
  store i32 470737551, i32* %6
  br label %204

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 85
  %125 = select i1 %124, i32 1617460383, i32 -1930556916
  store i32 %125, i32* %6
  br label %204

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  %134 = select i1 %133, i32 970950940, i32 -1930556916
  store i32 %134, i32* %6
  br label %204

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.Student, %struct.Student* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1000
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Student, %struct.Student* %144, i32 0, i32 6
  store i32 %141, i32* %145, align 4
  store i32 -1930556916, i32* %6
  br label %204

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.Student, %struct.Student* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = icmp sgt i32 %151, 80
  %153 = select i1 %152, i32 -1074237126, i32 -556542448
  store i32 %153, i32* %6
  br label %204

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Student, %struct.Student* %157, i32 0, i32 3
  %159 = load i8, i8* %158, align 4
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 89
  %162 = select i1 %161, i32 1680363381, i32 -556542448
  store i32 %162, i32* %6
  br label %204

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 850
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.Student, %struct.Student* %172, i32 0, i32 6
  store i32 %169, i32* %173, align 4
  store i32 -556542448, i32* %6
  br label %204

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.Student, %struct.Student* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* getelementptr inbounds (%struct.Student, %struct.Student* @best, i32 0, i32 6), align 4
  %181 = icmp sgt i32 %179, %180
  %182 = select i1 %181, i32 -360483415, i32 186401636
  store i32 %182, i32* %6
  br label %204

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %185
  %187 = bitcast %struct.Student* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.Student, %struct.Student* @best, i32 0, i32 0, i32 0), i8* %187, i64 40, i32 4, i1 false)
  store i32 186401636, i32* %6
  br label %204

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.Student, %struct.Student* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %189, %194
  store i32 %195, i32* %4, align 4
  store i32 -1633340157, i32* %6
  br label %204

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 1889912174, i32* %6
  br label %204

; <label>:199:                                    ; preds = %7
  %200 = load i32, i32* getelementptr inbounds (%struct.Student, %struct.Student* @best, i32 0, i32 6), align 4
  %201 = load i32, i32* %4, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds (%struct.Student, %struct.Student* @best, i32 0, i32 0, i32 0), i32 %200, i32 %201)
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %196, %188, %183, %174, %163, %154, %146, %135, %126, %118, %107, %99, %88, %80, %72, %61, %53, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
