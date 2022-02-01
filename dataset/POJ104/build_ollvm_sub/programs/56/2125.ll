; ModuleID = 'source-C-CXX/56/2125.c'
source_filename = "source-C-CXX/56/2125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -305042951
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -305042951
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %195, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %201

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %188, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %194

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 101
  br i1 %48, label %49, label %84

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, -1999606959
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1999606959
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %52, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 114
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 1271761988
  %69 = add i32 %68, 2
  %70 = sub i32 %69, 1271761988
  %71 = add nsw i32 %67, 2
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %66, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %80, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  br label %194

; <label>:84:                                     ; preds = %63, %49, %39
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 105
  br i1 %93, label %94, label %143

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, 648345361
  %100 = add i32 %99, 1
  %101 = add i32 %100, 648345361
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [32 x i8], [32 x i8]* %97, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 110
  br i1 %107, label %108, label %143

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 2
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 2
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [32 x i8], [32 x i8]* %111, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 103
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %108
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, 3
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 3
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [32 x i8], [32 x i8]* %126, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %139, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  br label %194

; <label>:143:                                    ; preds = %123, %108, %94, %84
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i8], [32 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 108
  br i1 %152, label %153, label %187

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, 413085717
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 413085717
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* %156, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 121
  br i1 %166, label %167, label %187

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, 2
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 2
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [32 x i8], [32 x i8]* %170, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x i8], [32 x i8]* %183, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  br label %194

; <label>:187:                                    ; preds = %167, %153, %143
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, 319964333
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 319964333
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %29

; <label>:194:                                    ; preds = %180, %136, %77, %29
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, -1384581814
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1384581814
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  br label %24

; <label>:201:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %212, %201
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %218

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %208
  %210 = getelementptr inbounds [32 x i8], [32 x i8]* %209, i32 0, i32 0
  %211 = call i32 @puts(i8* %210)
  br label %212

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %213, -695550945
  %215 = add i32 %214, 1
  %216 = add i32 %215, -695550945
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %3, align 4
  br label %202

; <label>:218:                                    ; preds = %202
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
