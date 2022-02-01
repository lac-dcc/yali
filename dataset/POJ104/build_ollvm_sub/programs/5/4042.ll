; ModuleID = 'source-C-CXX/5/4042.c'
source_filename = "source-C-CXX/5/4042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  %14 = alloca i8*, align 8
  %15 = alloca i32
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call i32 @fflush(%struct._IO_FILE* %17)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %233, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %239

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %7)
  %25 = load i32, i32* %8, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %7, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %14, align 8
  %30 = mul nuw i64 %26, %28
  %31 = alloca i32, i64 %30, align 16
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %57, %23
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %50, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %28
  %45 = getelementptr inbounds i32, i32* %31, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, 820224711
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 820224711
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %37

; <label>:56:                                     ; preds = %37
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %4, align 4
  br label %32

; <label>:62:                                     ; preds = %32
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %64 = call i32 @fflush(%struct._IO_FILE* %63)
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %67
  %71 = mul nsw i64 0, %28
  %72 = getelementptr inbounds i32, i32* %31, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %15, align 4
  br label %229

; <label>:76:                                     ; preds = %67, %62
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %109, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %116

; <label>:81:                                     ; preds = %77
  %82 = mul nsw i64 0, %28
  %83 = getelementptr inbounds i32, i32* %31, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %88, 497253929
  %90 = add i32 %89, %87
  %91 = add i32 %90, 497253929
  %92 = add nsw i32 %88, %87
  store i32 %91, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = mul nsw i64 %97, %28
  %99 = getelementptr inbounds i32, i32* %31, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 %104, 1721448666
  %106 = add i32 %105, %103
  %107 = add i32 %106, 1721448666
  %108 = add nsw i32 %104, %103
  store i32 %107, i32* %10, align 4
  br label %109

; <label>:109:                                    ; preds = %81
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %6, align 4
  br label %77

; <label>:116:                                    ; preds = %77
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %150, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %157

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %28
  %125 = getelementptr inbounds i32, i32* %31, i64 %124
  %126 = getelementptr inbounds i32, i32* %125, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add i32 %128, -356394176
  %130 = add i32 %129, %127
  %131 = sub i32 %130, -356394176
  %132 = add nsw i32 %128, %127
  store i32 %131, i32* %9, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %28
  %136 = getelementptr inbounds i32, i32* %31, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %137, -1444908414
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1444908414
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, i32* %136, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %10, align 4
  %146 = add i32 %145, 674639176
  %147 = add i32 %146, %144
  %148 = sub i32 %147, 674639176
  %149 = add nsw i32 %145, %144
  store i32 %148, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %121
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %6, align 4
  br label %117

; <label>:157:                                    ; preds = %117
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %10, align 4
  %160 = add i32 %158, -1779441643
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -1779441643
  %163 = add nsw i32 %158, %159
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %162, %165
  %167 = add nsw i32 %162, %164
  %168 = load i32, i32* %12, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %166, %169
  %171 = add nsw i32 %166, %168
  %172 = mul nsw i64 0, %28
  %173 = getelementptr inbounds i32, i32* %31, i64 %172
  %174 = getelementptr inbounds i32, i32* %173, i64 0
  %175 = load i32, i32* %174, align 4
  %176 = mul nsw i64 0, %28
  %177 = getelementptr inbounds i32, i32* %31, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, 105069084
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 105069084
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, i32* %177, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %175, %186
  %188 = add nsw i32 %175, %185
  %189 = load i32, i32* %8, align 4
  %190 = add i32 %189, -1929497250
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1929497250
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = mul nsw i64 %194, %28
  %196 = getelementptr inbounds i32, i32* %31, i64 %195
  %197 = getelementptr inbounds i32, i32* %196, i64 0
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %187
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %187, %198
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = mul nsw i64 %208, %28
  %210 = getelementptr inbounds i32, i32* %31, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, -1008033382
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1008033382
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, i32* %210, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %202, -1900736474
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -1900736474
  %222 = add nsw i32 %202, %218
  %223 = add i32 %170, -1845243110
  %224 = sub i32 %223, %221
  %225 = sub i32 %224, -1845243110
  %226 = sub nsw i32 %170, %221
  store i32 %225, i32* %13, align 4
  %227 = load i32, i32* %13, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  store i32 0, i32* %15, align 4
  br label %229

; <label>:229:                                    ; preds = %157, %70
  %230 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %230)
  %231 = load i32, i32* %15, align 4
  switch i32 %231, label %242 [
    i32 0, label %232
    i32 1, label %240
  ]

; <label>:232:                                    ; preds = %229
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add i32 %234, 888419435
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 888419435
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %3, align 4
  br label %19

; <label>:239:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  br label %240

; <label>:240:                                    ; preds = %239, %229
  %241 = load i32, i32* %1, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %229
  unreachable
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
