; ModuleID = 'source-C-CXX/91/192.c'
source_filename = "source-C-CXX/91/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %6, align 4
  %15 = alloca i32
  store i32 1334924342, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %41
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1334924342, label %19
    i32 -1824147969, label %23
    i32 804917624, label %34
    i32 1801064887, label %37
  ]

; <label>:18:                                     ; preds = %16
  br label %41

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -1824147969, i32 1801064887
  store i32 %22, i32* %15
  br label %41

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  store i32 804917624, i32* %15
  br label %41

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %6, align 4
  store i32 1334924342, i32* %15
  br label %41

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 0
  store i32 %38, i32* %40, align 4
  ret void

; <label>:41:                                     ; preds = %34, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1010 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = alloca i32
  store i32 -1024087023, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %201
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1024087023, label %17
    i32 1084771647, label %21
    i32 1766163065, label %22
    i32 1891696927, label %27
    i32 -1867709741, label %32
    i32 1385514737, label %35
    i32 513970291, label %36
    i32 1226256405, label %41
    i32 -1959779520, label %46
    i32 246140931, label %49
    i32 -1150844689, label %50
    i32 -2114676997, label %55
    i32 659669672, label %68
    i32 449997067, label %73
    i32 -1764471630, label %81
    i32 -2132100247, label %87
    i32 1443249137, label %95
    i32 -1021894485, label %101
    i32 -833566268, label %102
    i32 -887712306, label %105
    i32 1866251521, label %136
    i32 145220054, label %139
    i32 -1445673594, label %140
    i32 -1234931337, label %145
    i32 -335989531, label %146
    i32 -1990809570, label %151
    i32 2114589686, label %162
    i32 105322761, label %165
    i32 1474700588, label %176
    i32 1161969053, label %179
    i32 1581804060, label %180
    i32 -775206826, label %183
    i32 -640491902, label %188
    i32 425331746, label %190
    i32 672957821, label %193
    i32 -551524727, label %196
    i32 2080692566, label %200
  ]

; <label>:16:                                     ; preds = %14
  br label %201

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1084771647, i32 2080692566
  store i32 %20, i32* %13
  br label %201

; <label>:21:                                     ; preds = %14
  store i32 -10000, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 1766163065, i32* %13
  br label %201

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1891696927, i32 1385514737
  store i32 %26, i32* %13
  br label %201

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1867709741, i32* %13
  br label %201

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  store i32 1766163065, i32* %13
  br label %201

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 513970291, i32* %13
  br label %201

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1226256405, i32 246140931
  store i32 %40, i32* %13
  br label %201

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -1959779520, i32* %13
  br label %201

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 513970291, i32* %13
  br label %201

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1150844689, i32* %13
  br label %201

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -2114676997, i32 145220054
  store i32 %54, i32* %13
  br label %201

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %11, align 4
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 659669672, i32* %13
  br label %201

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 449997067, i32 -887712306
  store i32 %72, i32* %13
  br label %201

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -1764471630, i32 -2132100247
  store i32 %80, i32* %13
  br label %201

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %3, align 4
  store i32 -2132100247, i32* %13
  br label %201

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 1443249137, i32 -1021894485
  store i32 %94, i32* %13
  br label %201

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %4, align 4
  store i32 -1021894485, i32* %13
  br label %201

; <label>:101:                                    ; preds = %14
  store i32 -833566268, i32* %13
  br label %201

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 659669672, i32* %13
  br label %201

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 1866251521, i32* %13
  br label %201

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 -1150844689, i32* %13
  br label %201

; <label>:139:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1445673594, i32* %13
  br label %201

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1234931337, i32 -551524727
  store i32 %144, i32* %13
  br label %201

; <label>:145:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -335989531, i32* %13
  br label %201

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1990809570, i32 -775206826
  store i32 %150, i32* %13
  br label %201

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %155, %159
  %161 = select i1 %160, i32 2114589686, i32 105322761
  store i32 %161, i32* %13
  br label %201

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 200
  store i32 %164, i32* %9, align 4
  store i32 105322761, i32* %13
  br label %201

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %169, %173
  %175 = select i1 %174, i32 1474700588, i32 1161969053
  store i32 %175, i32* %13
  br label %201

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %9, align 4
  %178 = sub nsw i32 %177, 200
  store i32 %178, i32* %9, align 4
  store i32 1161969053, i32* %13
  br label %201

; <label>:179:                                    ; preds = %14
  store i32 1581804060, i32* %13
  br label %201

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 -335989531, i32* %13
  br label %201

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = select i1 %186, i32 -640491902, i32 425331746
  store i32 %187, i32* %13
  br label %201

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %9, align 4
  store i32 %189, i32* %5, align 4
  store i32 425331746, i32* %13
  br label %201

; <label>:190:                                    ; preds = %14
  %191 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i32 0, i32 0
  %192 = load i32, i32* %10, align 4
  call void @sort(i32* %191, i32 %192)
  store i32 672957821, i32* %13
  br label %201

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  store i32 -1445673594, i32* %13
  br label %201

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %5, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 -1024087023, i32* %13
  br label %201

; <label>:200:                                    ; preds = %14
  ret void

; <label>:201:                                    ; preds = %196, %193, %190, %188, %183, %180, %179, %176, %165, %162, %151, %146, %145, %140, %139, %136, %105, %102, %101, %95, %87, %81, %73, %68, %55, %50, %49, %46, %41, %36, %35, %32, %27, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
