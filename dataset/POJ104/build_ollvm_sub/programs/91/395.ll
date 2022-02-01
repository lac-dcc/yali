; ModuleID = 'source-C-CXX/91/395.c'
source_filename = "source-C-CXX/91/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = common global [1000 x i64] zeroinitializer, align 16
@b = common global [1000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 0, %10
  %12 = add i64 %7, %11
  %13 = sub nsw i64 %7, %10
  %14 = trunc i64 %12 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %184
  store i64 0, i64* %3, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  br label %188

; <label>:13:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %22, %13
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %20)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %4, align 8
  br label %14

; <label>:27:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %36, %27
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %34)
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  store i64 %39, i64* %4, align 8
  br label %28

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %2, align 8
  call void @qsort(i8* bitcast ([1000 x i64]* @a to i8*), i64 %42, i64 8, i32 (i8*, i8*)* @cmp)
  %43 = load i64, i64* %2, align 8
  call void @qsort(i8* bitcast ([1000 x i64]* @b to i8*), i64 %43, i64 8, i32 (i8*, i8*)* @cmp)
  store i64 0, i64* %5, align 8
  %44 = load i64, i64* %2, align 8
  %45 = sub i64 %44, 1263911549228344393
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 1263911549228344393
  %48 = sub nsw i64 %44, 1
  store i64 %47, i64* %5, align 8
  store i64 %47, i64* %4, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %6, align 8
  br label %49

; <label>:49:                                     ; preds = %178, %41
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %7, align 8
  %52 = icmp sge i64 %50, %51
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %6, align 8
  %56 = icmp sge i64 %54, %55
  br label %57

; <label>:57:                                     ; preds = %53, %49
  %58 = phi i1 [ false, %49 ], [ %56, %53 ]
  br i1 %58, label %59, label %184

; <label>:59:                                     ; preds = %57
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %62, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %59
  %68 = load i64, i64* %3, align 8
  %69 = add i64 %68, 6724278197860781676
  %70 = add i64 %69, 1
  %71 = sub i64 %70, 6724278197860781676
  %72 = add nsw i64 %68, 1
  store i64 %71, i64* %3, align 8
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, -1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, -1
  store i64 %77, i64* %4, align 8
  br label %177

; <label>:79:                                     ; preds = %59
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %79
  %88 = load i64, i64* %3, align 8
  %89 = sub i64 0, -1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, -1
  store i64 %90, i64* %3, align 8
  %92 = load i64, i64* %6, align 8
  %93 = add i64 %92, -928365757146117671
  %94 = add i64 %93, 1
  %95 = sub i64 %94, -928365757146117671
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %6, align 8
  br label %176

; <label>:97:                                     ; preds = %79
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %7, align 8
  %102 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %100, %103
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %97
  %106 = load i64, i64* %3, align 8
  %107 = sub i64 0, 1
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, 1
  store i64 %108, i64* %3, align 8
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  store i64 %114, i64* %6, align 8
  %116 = load i64, i64* %7, align 8
  %117 = sub i64 %116, 6155756892391066897
  %118 = add i64 %117, 1
  %119 = add i64 %118, 6155756892391066897
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %7, align 8
  %121 = load i64, i64* %5, align 8
  %122 = add i64 %121, -7974883383078695934
  %123 = add i64 %122, 1
  %124 = sub i64 %123, -7974883383078695934
  %125 = add nsw i64 %121, 1
  store i64 %124, i64* %5, align 8
  br label %175

; <label>:126:                                    ; preds = %97
  %127 = load i64, i64* %6, align 8
  %128 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %126
  %135 = load i64, i64* %3, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, -1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, -1
  store i64 %139, i64* %3, align 8
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, 1
  store i64 %145, i64* %6, align 8
  br label %174

; <label>:147:                                    ; preds = %126
  %148 = load i64, i64* %6, align 8
  %149 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = icmp eq i64 %150, %153
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %147
  %156 = load i64, i64* %6, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  store i64 %160, i64* %6, align 8
  br label %173

; <label>:162:                                    ; preds = %147
  %163 = load i64, i64* %3, align 8
  %164 = sub i64 %163, -9093402467911771904
  %165 = add i64 %164, -1
  %166 = add i64 %165, -9093402467911771904
  %167 = add nsw i64 %163, -1
  store i64 %166, i64* %3, align 8
  %168 = load i64, i64* %6, align 8
  %169 = sub i64 %168, -2512033012395412820
  %170 = add i64 %169, 1
  %171 = add i64 %170, -2512033012395412820
  %172 = add nsw i64 %168, 1
  store i64 %171, i64* %6, align 8
  br label %173

; <label>:173:                                    ; preds = %162, %155
  br label %174

; <label>:174:                                    ; preds = %173, %134
  br label %175

; <label>:175:                                    ; preds = %174, %105
  br label %176

; <label>:176:                                    ; preds = %175, %87
  br label %177

; <label>:177:                                    ; preds = %176, %67
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %5, align 8
  %180 = add i64 %179, -1491325399444329507
  %181 = add i64 %180, -1
  %182 = sub i64 %181, -1491325399444329507
  %183 = add nsw i64 %179, -1
  store i64 %182, i64* %5, align 8
  br label %49

; <label>:184:                                    ; preds = %57
  %185 = load i64, i64* %3, align 8
  %186 = mul nsw i64 %185, 200
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %186)
  br label %8

; <label>:188:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
