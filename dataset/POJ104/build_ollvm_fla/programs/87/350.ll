; ModuleID = 'source-C-CXX/87/350.c'
source_filename = "source-C-CXX/87/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [31 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1029421964, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %208
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1029421964, label %14
    i32 -675708253, label %18
    i32 -23926147, label %26
    i32 -1031448000, label %34
    i32 -39630969, label %42
    i32 1017567483, label %50
    i32 -1097812846, label %58
    i32 -375493076, label %66
    i32 -465671252, label %74
    i32 2118977716, label %82
    i32 -2039220376, label %90
    i32 1522165694, label %98
    i32 -556405815, label %105
    i32 -1648901910, label %109
    i32 1224351906, label %110
    i32 2145083991, label %119
    i32 660982829, label %128
    i32 -1613893511, label %137
    i32 298843732, label %146
    i32 -1963931824, label %155
    i32 1340531782, label %164
    i32 -1206254874, label %173
    i32 -1185323059, label %182
    i32 1691971021, label %191
    i32 -1128071881, label %200
    i32 -1877353729, label %202
    i32 -1614270001, label %203
    i32 -1797612463, label %204
    i32 -1113025752, label %207
  ]

; <label>:13:                                     ; preds = %11
  br label %208

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 30
  %17 = select i1 %16, i32 -675708253, i32 -1113025752
  store i32 %17, i32* %10
  br label %208

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 49
  %25 = select i1 %24, i32 1522165694, i32 -23926147
  store i32 %25, i32* %10
  br label %208

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 50
  %33 = select i1 %32, i32 1522165694, i32 -1031448000
  store i32 %33, i32* %10
  br label %208

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 51
  %41 = select i1 %40, i32 1522165694, i32 -39630969
  store i32 %41, i32* %10
  br label %208

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 52
  %49 = select i1 %48, i32 1522165694, i32 1017567483
  store i32 %49, i32* %10
  br label %208

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 53
  %57 = select i1 %56, i32 1522165694, i32 -1097812846
  store i32 %57, i32* %10
  br label %208

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 54
  %65 = select i1 %64, i32 1522165694, i32 -375493076
  store i32 %65, i32* %10
  br label %208

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 55
  %73 = select i1 %72, i32 1522165694, i32 -465671252
  store i32 %73, i32* %10
  br label %208

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 56
  %81 = select i1 %80, i32 1522165694, i32 2118977716
  store i32 %81, i32* %10
  br label %208

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 57
  %89 = select i1 %88, i32 1522165694, i32 -2039220376
  store i32 %89, i32* %10
  br label %208

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 48
  %97 = select i1 %96, i32 1522165694, i32 -556405815
  store i32 %97, i32* %10
  br label %208

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -1797612463, i32* %10
  br label %208

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1648901910, i32 1224351906
  store i32 %108, i32* %10
  br label %208

; <label>:109:                                    ; preds = %11
  store i32 -1797612463, i32* %10
  br label %208

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  %118 = select i1 %117, i32 -1128071881, i32 2145083991
  store i32 %118, i32* %10
  br label %208

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 50
  %127 = select i1 %126, i32 -1128071881, i32 660982829
  store i32 %127, i32* %10
  br label %208

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 51
  %136 = select i1 %135, i32 -1128071881, i32 -1613893511
  store i32 %136, i32* %10
  br label %208

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 52
  %145 = select i1 %144, i32 -1128071881, i32 298843732
  store i32 %145, i32* %10
  br label %208

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 53
  %154 = select i1 %153, i32 -1128071881, i32 -1963931824
  store i32 %154, i32* %10
  br label %208

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 54
  %163 = select i1 %162, i32 -1128071881, i32 1340531782
  store i32 %163, i32* %10
  br label %208

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 55
  %172 = select i1 %171, i32 -1128071881, i32 -1206254874
  store i32 %172, i32* %10
  br label %208

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 56
  %181 = select i1 %180, i32 -1128071881, i32 -1185323059
  store i32 %181, i32* %10
  br label %208

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 57
  %190 = select i1 %189, i32 -1128071881, i32 1691971021
  store i32 %190, i32* %10
  br label %208

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 48
  %199 = select i1 %198, i32 -1128071881, i32 -1877353729
  store i32 %199, i32* %10
  br label %208

; <label>:200:                                    ; preds = %11
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1877353729, i32* %10
  br label %208

; <label>:202:                                    ; preds = %11
  store i32 -1614270001, i32* %10
  br label %208

; <label>:203:                                    ; preds = %11
  store i32 -1797612463, i32* %10
  br label %208

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 1029421964, i32* %10
  br label %208

; <label>:207:                                    ; preds = %11
  ret i32 0

; <label>:208:                                    ; preds = %204, %203, %202, %200, %191, %182, %173, %164, %155, %146, %137, %128, %119, %110, %109, %105, %98, %90, %82, %74, %66, %58, %50, %42, %34, %26, %18, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
