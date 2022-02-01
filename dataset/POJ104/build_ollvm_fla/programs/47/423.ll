; ModuleID = 'source-C-CXX/47/423.c'
source_filename = "source-C-CXX/47/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32*], align 16
  %3 = alloca [81 x i32], align 16
  %4 = alloca [81 x i32], align 16
  %5 = alloca [81 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = alloca [81 x i32], align 16
  %8 = alloca [81 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 0
  store i32* %15, i32** %16, align 16
  %17 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 1
  store i32* %17, i32** %18, align 8
  %19 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i32 0, i32 0
  %20 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 2
  store i32* %19, i32** %20, align 16
  %21 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i32 0, i32 0
  %22 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 3
  store i32* %21, i32** %22, align 8
  %23 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i32 0, i32 0
  %24 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 4
  store i32* %23, i32** %24, align 16
  %25 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i32 0, i32 0
  %26 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 5
  store i32* %25, i32** %26, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %11, align 4
  %28 = alloca i32
  store i32 -1632320852, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %236
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1632320852, label %32
    i32 253536801, label %37
    i32 1181075647, label %38
    i32 605110410, label %42
    i32 62818524, label %50
    i32 -1810879131, label %53
    i32 1955951148, label %54
    i32 -514969904, label %57
    i32 -1039465297, label %62
    i32 -1724888108, label %67
    i32 737614474, label %68
    i32 -59680071, label %72
    i32 912968538, label %189
    i32 1640354697, label %192
    i32 1068061009, label %193
    i32 1985138520, label %196
    i32 -248811631, label %197
    i32 -366339120, label %201
    i32 -2020149237, label %202
    i32 -711784973, label %206
    i32 940565025, label %222
    i32 -2012650766, label %224
    i32 717447270, label %226
    i32 513775460, label %227
    i32 -762678996, label %230
    i32 502619619, label %231
    i32 -1988223075, label %234
  ]

; <label>:31:                                     ; preds = %29
  br label %236

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 253536801, i32 -514969904
  store i32 %36, i32* %28
  br label %236

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 1181075647, i32* %28
  br label %236

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %39, 81
  %41 = select i1 %40, i32 605110410, i32 -1810879131
  store i32 %41, i32* %28
  br label %236

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %44
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  store i32 62818524, i32* %28
  br label %236

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  store i32 1181075647, i32* %28
  br label %236

; <label>:53:                                     ; preds = %29
  store i32 1955951148, i32* %28
  br label %236

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 -1632320852, i32* %28
  br label %236

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %9, align 4
  %59 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 0
  %60 = load i32*, i32** %59, align 16
  %61 = getelementptr inbounds i32, i32* %60, i64 40
  store i32 %58, i32* %61, align 4
  store i32 0, i32* %13, align 4
  store i32 -1039465297, i32* %28
  br label %236

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1724888108, i32 1985138520
  store i32 %66, i32* %28
  br label %236

; <label>:67:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 737614474, i32* %28
  br label %236

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %69, 81
  %71 = select i1 %70, i32 -59680071, i32 1640354697
  store i32 %71, i32* %28
  br label %236

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %74
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %14, align 4
  %82 = mul nsw i32 2, %81
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %85
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, %82
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %96
  %98 = load i32*, i32** %97, align 8
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %93
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %108
  %110 = load i32*, i32** %109, align 8
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %110, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %105
  store i32 %116, i32* %114, align 4
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %120
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, %117
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %132
  %134 = load i32*, i32** %133, align 8
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %135, 9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %134, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, %129
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %144
  %146 = load i32*, i32** %145, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %146, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %141
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %156
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %158, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %153
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %168
  %170 = load i32*, i32** %169, align 8
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %170, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, %165
  store i32 %176, i32* %174, align 4
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %180
  %182 = load i32*, i32** %181, align 8
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %182, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, %177
  store i32 %188, i32* %186, align 4
  store i32 912968538, i32* %28
  br label %236

; <label>:189:                                    ; preds = %29
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  store i32 737614474, i32* %28
  br label %236

; <label>:192:                                    ; preds = %29
  store i32 1068061009, i32* %28
  br label %236

; <label>:193:                                    ; preds = %29
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  store i32 -1039465297, i32* %28
  br label %236

; <label>:196:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -248811631, i32* %28
  br label %236

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* %11, align 4
  %199 = icmp slt i32 %198, 9
  %200 = select i1 %199, i32 -366339120, i32 -1988223075
  store i32 %200, i32* %28
  br label %236

; <label>:201:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -2020149237, i32* %28
  br label %236

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %12, align 4
  %204 = icmp slt i32 %203, 9
  %205 = select i1 %204, i32 -711784973, i32 -762678996
  store i32 %205, i32* %28
  br label %236

; <label>:206:                                    ; preds = %29
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %208
  %210 = load i32*, i32** %209, align 8
  %211 = load i32, i32* %11, align 4
  %212 = mul nsw i32 %211, 9
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %210, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* %12, align 4
  %220 = icmp slt i32 %219, 8
  %221 = select i1 %220, i32 940565025, i32 -2012650766
  store i32 %221, i32* %28
  br label %236

; <label>:222:                                    ; preds = %29
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 717447270, i32* %28
  br label %236

; <label>:224:                                    ; preds = %29
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 717447270, i32* %28
  br label %236

; <label>:226:                                    ; preds = %29
  store i32 513775460, i32* %28
  br label %236

; <label>:227:                                    ; preds = %29
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %12, align 4
  store i32 -2020149237, i32* %28
  br label %236

; <label>:230:                                    ; preds = %29
  store i32 502619619, i32* %28
  br label %236

; <label>:231:                                    ; preds = %29
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  store i32 -248811631, i32* %28
  br label %236

; <label>:234:                                    ; preds = %29
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %231, %230, %227, %226, %224, %222, %206, %202, %201, %197, %196, %193, %192, %189, %72, %68, %67, %62, %57, %54, %53, %50, %42, %38, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
