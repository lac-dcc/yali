; ModuleID = 'source-C-CXX/56/1449.c'
source_filename = "source-C-CXX/56/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %239, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  %24 = icmp slt i32 %17, %22
  br i1 %24, label %25, label %245

; <label>:25:                                     ; preds = %16
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 0, i32* %10, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  store i8* %28, i8** %9, align 8
  br label %29

; <label>:29:                                     ; preds = %39, %25
  %30 = load i8*, i8** %9, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i8*, i8** %9, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %9, align 8
  br label %29

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %10, align 4
  %44 = add i32 %43, -1478780260
  %45 = sub i32 %44, 2
  %46 = sub i32 %45, -1478780260
  %47 = sub nsw i32 %43, 2
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 101
  br i1 %52, label %53, label %98

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 %54, 236810133
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 236810133
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 114
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %53
  store i32 0, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %80, %64
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 %67, -589612617
  %69 = sub i32 %68, 3
  %70 = add i32 %69, -589612617
  %71 = sub nsw i32 %67, 3
  %72 = icmp slt i32 %66, %70
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %11, align 4
  br label %65

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* %10, align 4
  %89 = add i32 %88, 626485887
  %90 = sub i32 %89, 3
  %91 = sub i32 %90, 626485887
  %92 = sub nsw i32 %88, 3
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  br label %238

; <label>:98:                                     ; preds = %53, %42
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 2
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 108
  br i1 %107, label %108, label %152

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 %109, -906699812
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -906699812
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 121
  br i1 %118, label %119, label %152

; <label>:119:                                    ; preds = %108
  store i32 0, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %134, %119
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 0, 3
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 3
  %126 = icmp slt i32 %121, %124
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %12, align 4
  br label %120

; <label>:141:                                    ; preds = %120
  %142 = load i32, i32* %10, align 4
  %143 = add i32 %142, -1506837900
  %144 = sub i32 %143, 3
  %145 = sub i32 %144, -1506837900
  %146 = sub nsw i32 %142, 3
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  br label %237

; <label>:152:                                    ; preds = %108, %98
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %153, 180247110
  %155 = sub i32 %154, 3
  %156 = sub i32 %155, 180247110
  %157 = sub nsw i32 %153, 3
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 105
  br i1 %162, label %163, label %216

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, 2
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 2
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 110
  br i1 %172, label %173, label %216

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %10, align 4
  %175 = add i32 %174, -1133963036
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1133963036
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 103
  br i1 %183, label %184, label %216

; <label>:184:                                    ; preds = %173
  store i32 0, i32* %13, align 4
  br label %185

; <label>:185:                                    ; preds = %199, %184
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sub i32 0, 4
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 4
  %191 = icmp slt i32 %186, %189
  br i1 %191, label %192, label %205

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %13, align 4
  %201 = add i32 %200, -888813404
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -888813404
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %13, align 4
  br label %185

; <label>:205:                                    ; preds = %185
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 %206, 357587433
  %208 = sub i32 %207, 4
  %209 = add i32 %208, 357587433
  %210 = sub nsw i32 %206, 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %236

; <label>:216:                                    ; preds = %173, %163, %152
  store i32 0, i32* %14, align 4
  br label %217

; <label>:217:                                    ; preds = %228, %216
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %10, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %235

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %14, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %14, align 4
  br label %217

; <label>:235:                                    ; preds = %217
  br label %236

; <label>:236:                                    ; preds = %235, %205
  br label %237

; <label>:237:                                    ; preds = %236, %141
  br label %238

; <label>:238:                                    ; preds = %237, %87
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 %240, -784989780
  %242 = add i32 %241, 1
  %243 = add i32 %242, -784989780
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %7, align 4
  br label %16

; <label>:245:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
