; ModuleID = 'source-C-CXX/102/192.c'
source_filename = "source-C-CXX/102/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 1000
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %3, align 4
  br label %32

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1653496495
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1653496495
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %9

; <label>:32:                                     ; preds = %23, %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %41, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, -1243478302
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1243478302
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %33

; <label>:47:                                     ; preds = %33
  store i32 1, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %170, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %176

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add i32 %65, -2112993862
  %67 = add i32 %66, 65
  %68 = sub i32 %67, -2112993862
  %69 = add nsw i32 %65, 65
  %70 = add i32 %68, 312785762
  %71 = sub i32 %70, 97
  %72 = sub i32 %71, 312785762
  %73 = sub nsw i32 %68, 97
  %74 = icmp eq i32 %57, %72
  br i1 %74, label %115, label %75

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, -1751559155
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1751559155
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add i32 %89, 152010998
  %91 = sub i32 %90, 65
  %92 = sub i32 %91, 152010998
  %93 = sub nsw i32 %89, 65
  %94 = sub i32 0, %92
  %95 = sub i32 0, 97
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, 97
  %99 = icmp eq i32 %80, %97
  br i1 %99, label %115, label %100

; <label>:100:                                    ; preds = %75
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %105, %113
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %100, %75, %52
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %118, align 4
  br label %169

; <label>:123:                                    ; preds = %100
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, 1065252043
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1065252043
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 97
  br i1 %133, label %134, label %149

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %8, align 4
  %136 = add i32 %135, 759332501
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 759332501
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 %143, -662473800
  %145 = add i32 %144, -32
  %146 = add i32 %145, -662473800
  %147 = add nsw i32 %143, -32
  %148 = trunc i32 %146 to i8
  store i8 %148, i8* %141, align 1
  br label %149

; <label>:149:                                    ; preds = %134, %123
  %150 = load i32, i32* %8, align 4
  %151 = add i32 %150, -2081778465
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2081778465
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %158, i32 %162)
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, 1403767941
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1403767941
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %149, %115
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %171, -410105860
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -410105860
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %8, align 4
  br label %48

; <label>:176:                                    ; preds = %48
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, -1585257925
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1585257925
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 97
  br i1 %186, label %187, label %202

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 %188, 1076089415
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1076089415
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = add i32 %196, -2078498168
  %198 = add i32 %197, -32
  %199 = sub i32 %198, -2078498168
  %200 = add nsw i32 %196, -32
  %201 = trunc i32 %199 to i8
  store i8 %201, i8* %194, align 1
  br label %202

; <label>:202:                                    ; preds = %187, %176
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %210, i32 %214)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
