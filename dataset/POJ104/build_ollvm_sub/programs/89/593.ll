; ModuleID = 'source-C-CXX/89/593.c'
source_filename = "source-C-CXX/89/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11, %3
  store i32 1, i32* %7, align 4
  br label %205

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %15
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %66

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %38, %26
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, 1124505790
  %41 = add i32 %40, -1
  %42 = add i32 %41, 1124505790
  %43 = add nsw i32 %39, -1
  store i32 %42, i32* %8, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  br label %65

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %58, %45
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %49, 2
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, 300947845
  %55 = add i32 %54, 1
  %56 = add i32 %55, 300947845
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %8, align 4
  %60 = add i32 %59, -1668232859
  %61 = add i32 %60, -1
  %62 = sub i32 %61, -1668232859
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %8, align 4
  br label %47

; <label>:64:                                     ; preds = %47
  br label %65

; <label>:65:                                     ; preds = %64, %44
  br label %204

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %138

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %130, %71
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sdiv i32 %75, %76
  %78 = icmp sge i32 %74, %77
  br i1 %78, label %79, label %137

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %80, -235387724
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -235387724
  %85 = sub nsw i32 %80, %81
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, %91
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  %104 = call i32 @f(i32 %93, i32 %97, i32 %102)
  %105 = add i32 %89, 132745859
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 132745859
  %108 = add nsw i32 %89, %104
  store i32 %107, i32* %7, align 4
  br label %129

; <label>:109:                                    ; preds = %79
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %111, 780170533
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 780170533
  %116 = sub nsw i32 %111, %112
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, -1431595983
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1431595983
  %121 = sub nsw i32 %117, 1
  %122 = load i32, i32* %8, align 4
  %123 = call i32 @f(i32 %115, i32 %120, i32 %122)
  %124 = sub i32 0, %110
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %110, %123
  store i32 %127, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %109, %88
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, -1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, -1
  store i32 %135, i32* %8, align 4
  br label %73

; <label>:137:                                    ; preds = %73
  br label %203

; <label>:138:                                    ; preds = %66
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %195, %138
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sdiv i32 %142, %143
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %146, label %202

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = load i32, i32* %8, align 4
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %177

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add i32 %156, 1877273665
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1877273665
  %161 = sub nsw i32 %156, %157
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add i32 %166, -1625821251
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1625821251
  %171 = sub nsw i32 %166, %167
  %172 = call i32 @f(i32 %160, i32 %164, i32 %170)
  %173 = add i32 %155, 401017296
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 401017296
  %176 = add nsw i32 %155, %172
  store i32 %175, i32* %7, align 4
  br label %194

; <label>:177:                                    ; preds = %146
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, %180
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = load i32, i32* %8, align 4
  %189 = call i32 @f(i32 %182, i32 %186, i32 %188)
  %190 = add i32 %178, -1307912813
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -1307912813
  %193 = add nsw i32 %178, %189
  store i32 %192, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %177, %154
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, -1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, -1
  store i32 %200, i32* %8, align 4
  br label %140

; <label>:202:                                    ; preds = %140
  br label %203

; <label>:203:                                    ; preds = %202, %137
  br label %204

; <label>:204:                                    ; preds = %203, %65
  br label %205

; <label>:205:                                    ; preds = %204, %14
  %206 = load i32, i32* %7, align 4
  ret i32 %206
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 1440984129
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1440984129
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %47, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @f(i32 %36, i32 %40, i32 %44)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  br label %47

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, 1960136777
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1960136777
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %3, align 4
  br label %28

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %1, align 4
  ret i32 %54
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
