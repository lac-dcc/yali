; ModuleID = 'source-C-CXX/1/705.c'
source_filename = "source-C-CXX/1/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.writer = type { i32, i8 }
%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.lit = private unnamed_addr constant [26 x %struct.writer] [%struct.writer { i32 0, i8 65 }, %struct.writer { i32 0, i8 66 }, %struct.writer { i32 0, i8 67 }, %struct.writer { i32 0, i8 68 }, %struct.writer { i32 0, i8 69 }, %struct.writer { i32 0, i8 70 }, %struct.writer { i32 0, i8 71 }, %struct.writer { i32 0, i8 72 }, %struct.writer { i32 0, i8 73 }, %struct.writer { i32 0, i8 74 }, %struct.writer { i32 0, i8 75 }, %struct.writer { i32 0, i8 76 }, %struct.writer { i32 0, i8 77 }, %struct.writer { i32 0, i8 78 }, %struct.writer { i32 0, i8 79 }, %struct.writer { i32 0, i8 80 }, %struct.writer { i32 0, i8 81 }, %struct.writer { i32 0, i8 82 }, %struct.writer { i32 0, i8 83 }, %struct.writer { i32 0, i8 84 }, %struct.writer { i32 0, i8 85 }, %struct.writer { i32 0, i8 86 }, %struct.writer { i32 0, i8 87 }, %struct.writer { i32 0, i8 88 }, %struct.writer { i32 0, i8 89 }, %struct.writer { i32 0, i8 90 }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x %struct.writer], align 16
  %4 = alloca [1000 x %struct.book], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.writer, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = bitcast [26 x %struct.writer]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([26 x %struct.writer]* @main.lit to i8*), i64 208, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %80, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %87

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, [26 x i8]* %23)
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %74, %15
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %68, %36
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 26
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.writer, %struct.writer* %52, i32 0, i32 1
  %54 = load i8, i8* %53, align 4
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %49, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.writer, %struct.writer* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = sub i32 %62, 1349354161
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1349354161
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %61, align 8
  br label %67

; <label>:67:                                     ; preds = %57, %40
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %7, align 4
  br label %37

; <label>:73:                                     ; preds = %37
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %6, align 4
  br label %25

; <label>:79:                                     ; preds = %25
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %5, align 4
  br label %11

; <label>:87:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %134, %87
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %89, 26
  br i1 %90, label %91, label %141

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.writer, %struct.writer* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, 343637280
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 343637280
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.writer, %struct.writer* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp slt i32 %96, %105
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %112
  %114 = bitcast %struct.writer* %8 to i8*
  %115 = bitcast %struct.writer* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 4, i1 false)
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, 1875106377
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1875106377
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %124
  %126 = bitcast %struct.writer* %122 to i8*
  %127 = bitcast %struct.writer* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %129
  %131 = bitcast %struct.writer* %130 to i8*
  %132 = bitcast %struct.writer* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 4, i1 false)
  br label %133

; <label>:133:                                    ; preds = %107, %91
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %5, align 4
  br label %88

; <label>:141:                                    ; preds = %88
  %142 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 25
  %143 = getelementptr inbounds %struct.writer, %struct.writer* %142, i32 0, i32 1
  %144 = load i8, i8* %143, align 4
  %145 = sext i8 %144 to i32
  %146 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 25
  %147 = getelementptr inbounds %struct.writer, %struct.writer* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %148)
  store i32 0, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %196, %141
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %202

; <label>:154:                                    ; preds = %150
  store i32 0, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %189, %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.book, %struct.book* %158, i32 0, i32 1
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [26 x i8], [26 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %195

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.book, %struct.book* %169, i32 0, i32 1
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i8], [26 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 25
  %177 = getelementptr inbounds %struct.writer, %struct.writer* %176, i32 0, i32 1
  %178 = load i8, i8* %177, align 4
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %175, %179
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %166
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.book, %struct.book* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 16
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %181, %166
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 %190, -1819454263
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1819454263
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %6, align 4
  br label %155

; <label>:195:                                    ; preds = %155
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = add i32 %197, -1563349859
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1563349859
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %5, align 4
  br label %150

; <label>:202:                                    ; preds = %150
  ret i32 0
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
