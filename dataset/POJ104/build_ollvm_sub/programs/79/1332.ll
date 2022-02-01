; ModuleID = 'source-C-CXX/79/1332.c'
source_filename = "source-C-CXX/79/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.om = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.nom = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.om to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.nom to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20, %0
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %24, %20
  store i32 0, i32* %13, align 4
  br label %29

; <label>:29:                                     ; preds = %46, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, 1503696406
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1503696406
  %35 = sub nsw i32 %31, 1
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, %41
  store i32 %44, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %13, align 4
  %48 = sub i32 %47, -2008867570
  %49 = add i32 %48, 1
  %50 = add i32 %49, -2008867570
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %13, align 4
  br label %29

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, -796307044
  %56 = add i32 %55, %53
  %57 = add i32 %56, -796307044
  %58 = add nsw i32 %54, %53
  store i32 %57, i32* %7, align 4
  br label %90

; <label>:59:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %77, %59
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = icmp slt i32 %61, %64
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, 1533188956
  %74 = add i32 %73, %71
  %75 = sub i32 %74, 1533188956
  %76 = add nsw i32 %72, %71
  store i32 %75, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %13, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %13, align 4
  br label %60

; <label>:84:                                     ; preds = %60
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, %85
  store i32 %88, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %84, %52
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %92 = load i32, i32* %8, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %8, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %95, %90
  %100 = load i32, i32* %8, align 4
  %101 = srem i32 %100, 400
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %134

; <label>:103:                                    ; preds = %99, %95
  store i32 0, i32* %13, align 4
  br label %104

; <label>:104:                                    ; preds = %122, %103
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = icmp slt i32 %105, %108
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, %115
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, %115
  store i32 %120, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %13, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %13, align 4
  br label %104

; <label>:127:                                    ; preds = %104
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 %129, -444383749
  %131 = add i32 %130, %128
  %132 = add i32 %131, -444383749
  %133 = add nsw i32 %129, %128
  store i32 %132, i32* %11, align 4
  br label %167

; <label>:134:                                    ; preds = %99
  store i32 0, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %153, %134
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %9, align 4
  %138 = add i32 %137, -1229320276
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1229320276
  %141 = sub nsw i32 %137, 1
  %142 = icmp slt i32 %136, %140
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %11, align 4
  %149 = add i32 %148, 2016362467
  %150 = add i32 %149, %147
  %151 = sub i32 %150, 2016362467
  %152 = add nsw i32 %148, %147
  store i32 %151, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %13, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %13, align 4
  br label %135

; <label>:160:                                    ; preds = %135
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 %162, -1153553600
  %164 = add i32 %163, %161
  %165 = add i32 %164, -1153553600
  %166 = add nsw i32 %162, %161
  store i32 %165, i32* %11, align 4
  br label %167

; <label>:167:                                    ; preds = %160, %127
  %168 = load i32, i32* %4, align 4
  store i32 %168, i32* %13, align 4
  br label %169

; <label>:169:                                    ; preds = %196, %167
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %203

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %13, align 4
  %175 = srem i32 %174, 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %13, align 4
  %179 = srem i32 %178, 100
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

; <label>:181:                                    ; preds = %177, %173
  %182 = load i32, i32* %13, align 4
  %183 = srem i32 %182, 400
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %181, %177
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 0, 366
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 366
  store i32 %188, i32* %11, align 4
  br label %195

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %11, align 4
  %192 = sub i32 0, 365
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 365
  store i32 %193, i32* %11, align 4
  br label %195

; <label>:195:                                    ; preds = %190, %185
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %13, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %13, align 4
  br label %169

; <label>:203:                                    ; preds = %169
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %204, 486254771
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 486254771
  %209 = sub nsw i32 %204, %205
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
