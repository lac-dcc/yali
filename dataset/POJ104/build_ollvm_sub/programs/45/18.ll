; ModuleID = 'source-C-CXX/45/18.c'
source_filename = "source-C-CXX/45/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 598632626
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 598632626
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %204, %42
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %63, %43
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %47, -622250398
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -622250398
  %52 = sub nsw i32 %47, %48
  %53 = icmp slt i32 %46, %51
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, 1196284533
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1196284533
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %6, align 4
  br label %45

; <label>:69:                                     ; preds = %45
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, 1059153760
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1059153760
  %74 = sub nsw i32 %70, 1
  store i32 %73, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add i32 %75, -1178519766
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1178519766
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %98, %69
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 %82, 1498564209
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1498564209
  %87 = sub nsw i32 %82, %83
  %88 = icmp slt i32 %81, %86
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 1, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %5, align 4
  br label %80

; <label>:105:                                    ; preds = %80
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  br label %206

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, -1821283231
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1821283231
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %119, -1185995778
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1185995778
  %124 = sub nsw i32 %119, %120
  %125 = sub i32 %123, 1203216741
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1203216741
  %128 = sub nsw i32 %123, 1
  store i32 %127, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %142, %109
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 1, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, -798259113
  %145 = add i32 %144, -1
  %146 = sub i32 %145, -798259113
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %6, align 4
  br label %129

; <label>:148:                                    ; preds = %129
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %148
  br label %206

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, 1485567329
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1485567329
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, 1776655838
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1776655838
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %8, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %163, -558442626
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -558442626
  %168 = sub nsw i32 %163, %164
  %169 = sub i32 %167, -370444501
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -370444501
  %172 = sub nsw i32 %167, 1
  store i32 %171, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %186, %152
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %7, align 4
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, -1
  store i32 %189, i32* %5, align 4
  br label %173

; <label>:191:                                    ; preds = %173
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp ne i32 %201, %202
  br label %204

; <label>:204:                                    ; preds = %200, %196
  %205 = phi i1 [ false, %196 ], [ %203, %200 ]
  br i1 %205, label %43, label %206

; <label>:206:                                    ; preds = %204, %151, %108
  ret i32 0
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
