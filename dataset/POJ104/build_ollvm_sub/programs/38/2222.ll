; ModuleID = 'source-C-CXX/38/2222.c'
source_filename = "source-C-CXX/38/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.data*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 40, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.data*
  store %struct.data* %13, %struct.data** %6, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %7, align 8
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %176, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -151481940
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -151481940
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %182

; <label>:27:                                     ; preds = %19
  %28 = load %struct.data*, %struct.data** %6, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.data, %struct.data* %28, i64 %30
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 0
  %33 = getelementptr inbounds [21 x i8], [21 x i8]* %32, i32 0, i32 0
  %34 = load %struct.data*, %struct.data** %6, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.data, %struct.data* %34, i64 %36
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 1
  %39 = load %struct.data*, %struct.data** %6, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.data, %struct.data* %39, i64 %41
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 2
  %44 = load %struct.data*, %struct.data** %6, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.data, %struct.data* %44, i64 %46
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 3
  %49 = load %struct.data*, %struct.data** %6, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.data, %struct.data* %49, i64 %51
  %53 = getelementptr inbounds %struct.data, %struct.data* %52, i32 0, i32 4
  %54 = load %struct.data*, %struct.data** %6, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.data, %struct.data* %54, i64 %56
  %58 = getelementptr inbounds %struct.data, %struct.data* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %38, i32* %43, i8* %48, i8* %53, i32* %58)
  %60 = load %struct.data*, %struct.data** %6, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.data, %struct.data* %60, i64 %62
  %64 = getelementptr inbounds %struct.data, %struct.data* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %27
  %68 = load %struct.data*, %struct.data** %6, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.data, %struct.data* %68, i64 %70
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 0
  br label %75

; <label>:75:                                     ; preds = %67, %27
  %76 = phi i1 [ false, %27 ], [ %74, %67 ]
  %77 = zext i1 %76 to i32
  %78 = mul nsw i32 8000, %77
  %79 = load %struct.data*, %struct.data** %6, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.data, %struct.data* %79, i64 %81
  %83 = getelementptr inbounds %struct.data, %struct.data* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %75
  %87 = load %struct.data*, %struct.data** %6, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.data, %struct.data* %87, i64 %89
  %91 = getelementptr inbounds %struct.data, %struct.data* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 80
  br label %94

; <label>:94:                                     ; preds = %86, %75
  %95 = phi i1 [ false, %75 ], [ %93, %86 ]
  %96 = zext i1 %95 to i32
  %97 = mul nsw i32 4000, %96
  %98 = add i32 %78, 1130453984
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 1130453984
  %101 = add nsw i32 %78, %97
  %102 = load %struct.data*, %struct.data** %6, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.data, %struct.data* %102, i64 %104
  %106 = getelementptr inbounds %struct.data, %struct.data* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  %109 = zext i1 %108 to i32
  %110 = mul nsw i32 2000, %109
  %111 = sub i32 0, %110
  %112 = sub i32 %100, %111
  %113 = add nsw i32 %100, %110
  %114 = load %struct.data*, %struct.data** %6, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.data, %struct.data* %114, i64 %116
  %118 = getelementptr inbounds %struct.data, %struct.data* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 85
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %94
  %122 = load %struct.data*, %struct.data** %6, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.data, %struct.data* %122, i64 %124
  %126 = getelementptr inbounds %struct.data, %struct.data* %125, i32 0, i32 4
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  br label %130

; <label>:130:                                    ; preds = %121, %94
  %131 = phi i1 [ false, %94 ], [ %129, %121 ]
  %132 = zext i1 %131 to i32
  %133 = mul nsw i32 1000, %132
  %134 = sub i32 %112, -693849089
  %135 = add i32 %134, %133
  %136 = add i32 %135, -693849089
  %137 = add nsw i32 %112, %133
  %138 = load %struct.data*, %struct.data** %6, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.data, %struct.data* %138, i64 %140
  %142 = getelementptr inbounds %struct.data, %struct.data* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 80
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %130
  %146 = load %struct.data*, %struct.data** %6, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.data, %struct.data* %146, i64 %148
  %150 = getelementptr inbounds %struct.data, %struct.data* %149, i32 0, i32 3
  %151 = load i8, i8* %150, align 4
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 89
  br label %154

; <label>:154:                                    ; preds = %145, %130
  %155 = phi i1 [ false, %130 ], [ %153, %145 ]
  %156 = zext i1 %155 to i32
  %157 = mul nsw i32 850, %156
  %158 = sub i32 %136, -661380638
  %159 = add i32 %158, %157
  %160 = add i32 %159, -661380638
  %161 = add nsw i32 %136, %157
  %162 = load i32*, i32** %7, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  store i32 %160, i32* %165, align 4
  %166 = load i32, i32* %4, align 4
  %167 = load i32*, i32** %7, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %166, -1501374788
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -1501374788
  %175 = add nsw i32 %166, %171
  store i32 %174, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %154
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, -1158715632
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1158715632
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %3, align 4
  br label %19

; <label>:182:                                    ; preds = %19
  %183 = load i32*, i32** %7, align 8
  %184 = load i32, i32* %2, align 4
  %185 = call i32 @max_n(i32* %183, i32 %184)
  store i32 %185, i32* %5, align 4
  %186 = load %struct.data*, %struct.data** %6, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.data, %struct.data* %186, i64 %188
  %190 = getelementptr inbounds %struct.data, %struct.data* %189, i32 0, i32 0
  %191 = getelementptr inbounds [21 x i8], [21 x i8]* %190, i32 0, i32 0
  %192 = load i32*, i32** %7, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %191, i32 %196, i32 %197)
  %199 = load %struct.data*, %struct.data** %6, align 8
  %200 = bitcast %struct.data* %199 to i8*
  call void @free(i8* %200) #3
  %201 = load i32*, i32** %7, align 8
  %202 = bitcast i32* %201 to i8*
  call void @free(i8* %202) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max_n(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %2
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, -2092464071
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2092464071
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %24, %16
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, -260829276
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -260829276
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  ret i32 %39
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
