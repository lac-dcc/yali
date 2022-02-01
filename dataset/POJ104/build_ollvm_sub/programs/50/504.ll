; ModuleID = 'source-C-CXX/50/504.c'
source_filename = "source-C-CXX/50/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i32], align 16
  %8 = alloca [600 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 @getchar()
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %8)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %207

; <label>:22:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %31, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -1437940219
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1437940219
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %125, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %40, -525090816
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -525090816
  %45 = sub nsw i32 %40, %41
  %46 = sub i32 0, %44
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %44, 1
  %51 = icmp slt i32 %39, %49
  br i1 %51, label %52, label %130

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, 1043452897
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1043452897
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %118, %52
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %60, -1036052491
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1036052491
  %65 = sub nsw i32 %60, %61
  %66 = add i32 %64, 947859632
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 947859632
  %69 = add nsw i32 %64, 1
  %70 = icmp slt i32 %59, %68
  br i1 %70, label %71, label %124

; <label>:71:                                     ; preds = %58
  store i32 1, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %99, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %86, -1070587942
  %89 = add i32 %88, %87
  %90 = add i32 %89, -1070587942
  %91 = add nsw i32 %86, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %85, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %76
  store i32 0, i32* %9, align 4
  br label %105

; <label>:98:                                     ; preds = %76
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, -1265582509
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1265582509
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %72

; <label>:105:                                    ; preds = %97, %72
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, 2001337201
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 2001337201
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %111, align 4
  br label %117

; <label>:117:                                    ; preds = %108, %105
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, 1087509616
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1087509616
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %58

; <label>:124:                                    ; preds = %58
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  br label %38

; <label>:130:                                    ; preds = %38
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %148, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %153

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %135
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %3, align 4
  br label %131

; <label>:153:                                    ; preds = %131
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %207

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %10, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %158
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %201, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %206

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %200

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %3, align 4
  store i32 %174, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %191, %173
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = add i32 %177, -113150459
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -113150459
  %182 = add nsw i32 %177, %178
  %183 = icmp slt i32 %176, %181
  br i1 %183, label %184, label %198

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %4, align 4
  br label %175

; <label>:198:                                    ; preds = %175
  %199 = call i32 @putchar(i32 10)
  br label %200

; <label>:200:                                    ; preds = %198, %166
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %3, align 4
  br label %162

; <label>:206:                                    ; preds = %162
  store i32 0, i32* %1, align 4
  br label %207

; <label>:207:                                    ; preds = %206, %156, %20
  %208 = load i32, i32* %1, align 4
  ret i32 %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
