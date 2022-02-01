; ModuleID = 'source-C-CXX/45/1241.c'
source_filename = "source-C-CXX/45/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 1532061342, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %205
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1532061342, label %23
    i32 -620366885, label %28
    i32 -1744395972, label %29
    i32 2143278113, label %34
    i32 -1754218715, label %42
    i32 -745998241, label %45
    i32 1153336096, label %46
    i32 -1469796181, label %49
    i32 -194043409, label %54
    i32 1249873337, label %59
    i32 -946298299, label %63
    i32 -1363075504, label %66
    i32 616461217, label %71
    i32 803038960, label %73
    i32 240560770, label %78
    i32 24737393, label %87
    i32 546398903, label %90
    i32 2108873872, label %91
    i32 1663959730, label %96
    i32 -356563502, label %98
    i32 -828200488, label %103
    i32 766204264, label %112
    i32 -766261739, label %115
    i32 908594522, label %116
    i32 -974858113, label %118
    i32 -608428233, label %123
    i32 -1422873583, label %132
    i32 -356612980, label %135
    i32 451979078, label %138
    i32 -1460163732, label %143
    i32 -1787785868, label %152
    i32 1150908504, label %155
    i32 1298514779, label %158
    i32 1485972645, label %163
    i32 -1219232935, label %172
    i32 1801181522, label %175
    i32 680725935, label %178
    i32 1707913833, label %183
    i32 -1850440412, label %192
    i32 827220349, label %195
    i32 -235519124, label %204
  ]

; <label>:22:                                     ; preds = %20
  br label %205

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -620366885, i32 -1469796181
  store i32 %27, i32* %18
  br label %205

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1744395972, i32* %18
  br label %205

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2143278113, i32 -745998241
  store i32 %33, i32* %18
  br label %205

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -1754218715, i32* %18
  br label %205

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -1744395972, i32* %18
  br label %205

; <label>:45:                                     ; preds = %20
  store i32 1153336096, i32* %18
  br label %205

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 1532061342, i32* %18
  br label %205

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -194043409, i32* %18
  br label %205

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1249873337, i32 -946298299
  store i32 %58, i32* %18
  store i1 false, i1* %19
  br label %205

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  store i32 -946298299, i32* %18
  store i1 %62, i1* %19
  br label %205

; <label>:63:                                     ; preds = %20
  %64 = load i1, i1* %19
  %65 = select i1 %64, i32 -1363075504, i32 -235519124
  store i32 %65, i32* %18
  br label %205

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 616461217, i32 2108873872
  store i32 %70, i32* %18
  br label %205

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %11, align 4
  store i32 803038960, i32* %18
  br label %205

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 240560770, i32 546398903
  store i32 %77, i32* %18
  br label %205

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 24737393, i32* %18
  br label %205

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 803038960, i32* %18
  br label %205

; <label>:90:                                     ; preds = %20
  store i32 -235519124, i32* %18
  br label %205

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 1663959730, i32 908594522
  store i32 %95, i32* %18
  br label %205

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %12, align 4
  store i32 -356563502, i32* %18
  br label %205

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -828200488, i32 -766261739
  store i32 %102, i32* %18
  br label %205

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 766204264, i32* %18
  br label %205

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  store i32 -356563502, i32* %18
  br label %205

; <label>:115:                                    ; preds = %20
  store i32 -235519124, i32* %18
  br label %205

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %13, align 4
  store i32 -974858113, i32* %18
  br label %205

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -608428233, i32 -356612980
  store i32 %122, i32* %18
  br label %205

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 -1422873583, i32* %18
  br label %205

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  store i32 -974858113, i32* %18
  br label %205

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  store i32 451979078, i32* %18
  br label %205

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -1460163732, i32 1150908504
  store i32 %142, i32* %18
  br label %205

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 -1787785868, i32* %18
  br label %205

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  store i32 451979078, i32* %18
  br label %205

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  store i32 1298514779, i32* %18
  br label %205

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp sge i32 %159, %160
  %162 = select i1 %161, i32 1485972645, i32 1801181522
  store i32 %162, i32* %18
  br label %205

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 -1219232935, i32* %18
  br label %205

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %15, align 4
  store i32 1298514779, i32* %18
  br label %205

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  store i32 680725935, i32* %18
  br label %205

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = select i1 %181, i32 1707913833, i32 827220349
  store i32 %182, i32* %18
  br label %205

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 -1850440412, i32* %18
  br label %205

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %16, align 4
  store i32 680725935, i32* %18
  br label %205

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 -194043409, i32* %18
  br label %205

; <label>:204:                                    ; preds = %20
  ret i32 0

; <label>:205:                                    ; preds = %195, %192, %183, %178, %175, %172, %163, %158, %155, %152, %143, %138, %135, %132, %123, %118, %116, %115, %112, %103, %98, %96, %91, %90, %87, %78, %73, %71, %66, %63, %59, %54, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
