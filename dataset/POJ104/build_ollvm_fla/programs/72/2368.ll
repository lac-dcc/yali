; ModuleID = 'source-C-CXX/72/2368.c'
source_filename = "source-C-CXX/72/2368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 830041927, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %234
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 830041927, label %12
    i32 407523577, label %16
    i32 -877271583, label %17
    i32 710728133, label %21
    i32 -40709732, label %29
    i32 -626568503, label %32
    i32 -915444385, label %33
    i32 1425798486, label %36
    i32 424428485, label %37
    i32 -1341312150, label %41
    i32 -1290043687, label %42
    i32 -1664114115, label %46
    i32 1788306190, label %61
    i32 1644196093, label %76
    i32 -1754424961, label %91
    i32 -493209797, label %106
    i32 1888326727, label %121
    i32 -860051576, label %122
    i32 -326116920, label %137
    i32 1584427732, label %152
    i32 879427513, label %167
    i32 2113359004, label %182
    i32 -1474112122, label %197
    i32 380493191, label %198
    i32 -852123022, label %202
    i32 -662995337, label %206
    i32 852359088, label %219
    i32 -14550274, label %220
    i32 -1043782093, label %223
    i32 -205603417, label %224
    i32 -1999288791, label %227
    i32 -1160443124, label %231
    i32 781942737, label %233
  ]

; <label>:11:                                     ; preds = %9
  br label %234

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 407523577, i32 1425798486
  store i32 %15, i32* %8
  br label %234

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -877271583, i32* %8
  br label %234

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 710728133, i32 -626568503
  store i32 %20, i32* %8
  br label %234

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -40709732, i32* %8
  br label %234

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -877271583, i32* %8
  br label %234

; <label>:32:                                     ; preds = %9
  store i32 -915444385, i32* %8
  br label %234

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 830041927, i32* %8
  br label %234

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 424428485, i32* %8
  br label %234

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -1341312150, i32 -1999288791
  store i32 %40, i32* %8
  br label %234

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1290043687, i32* %8
  br label %234

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -1664114115, i32 -1043782093
  store i32 %45, i32* %8
  br label %234

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %53, %58
  %60 = select i1 %59, i32 1788306190, i32 -860051576
  store i32 %60, i32* %8
  br label %234

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %68, %73
  %75 = select i1 %74, i32 1644196093, i32 -860051576
  store i32 %75, i32* %8
  br label %234

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %83, %88
  %90 = select i1 %89, i32 -1754424961, i32 -860051576
  store i32 %90, i32* %8
  br label %234

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %98, %103
  %105 = select i1 %104, i32 -493209797, i32 -860051576
  store i32 %105, i32* %8
  br label %234

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 4
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %113, %118
  %120 = select i1 %119, i32 1888326727, i32 -860051576
  store i32 %120, i32* %8
  br label %234

; <label>:121:                                    ; preds = %9
  store i32 8, i32* %5, align 4
  store i32 -860051576, i32* %8
  br label %234

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %129, %134
  %136 = select i1 %135, i32 -326116920, i32 380493191
  store i32 %136, i32* %8
  br label %234

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %144, %149
  %151 = select i1 %150, i32 1584427732, i32 380493191
  store i32 %151, i32* %8
  br label %234

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %159, %164
  %166 = select i1 %165, i32 879427513, i32 380493191
  store i32 %166, i32* %8
  br label %234

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %174, %179
  %181 = select i1 %180, i32 2113359004, i32 380493191
  store i32 %181, i32* %8
  br label %234

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %189, %194
  %196 = select i1 %195, i32 -1474112122, i32 380493191
  store i32 %196, i32* %8
  br label %234

; <label>:197:                                    ; preds = %9
  store i32 8, i32* %6, align 4
  store i32 380493191, i32* %8
  br label %234

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 8
  %201 = select i1 %200, i32 -852123022, i32 852359088
  store i32 %201, i32* %8
  br label %234

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 8
  %205 = select i1 %204, i32 -662995337, i32 852359088
  store i32 %205, i32* %8
  br label %234

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %210, i32 %217)
  store i32 8, i32* %7, align 4
  store i32 852359088, i32* %8
  br label %234

; <label>:219:                                    ; preds = %9
  store i32 -14550274, i32* %8
  br label %234

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 -1290043687, i32* %8
  br label %234

; <label>:223:                                    ; preds = %9
  store i32 -205603417, i32* %8
  br label %234

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 424428485, i32* %8
  br label %234

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %7, align 4
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 -1160443124, i32 781942737
  store i32 %230, i32* %8
  br label %234

; <label>:231:                                    ; preds = %9
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 781942737, i32* %8
  br label %234

; <label>:233:                                    ; preds = %9
  ret i32 0

; <label>:234:                                    ; preds = %231, %227, %224, %223, %220, %219, %206, %202, %198, %197, %182, %167, %152, %137, %122, %121, %106, %91, %76, %61, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
