; ModuleID = 'source-C-CXX/1/340.c'
source_filename = "source-C-CXX/1/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.name = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x %struct.book], align 16
  %8 = alloca [26 x %struct.name], align 16
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1121436883, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %213
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1121436883, label %14
    i32 732565023, label %20
    i32 1208343717, label %31
    i32 2119341613, label %34
    i32 -1840616009, label %35
    i32 1273198115, label %39
    i32 1205995550, label %47
    i32 -1039021354, label %53
    i32 303207614, label %54
    i32 -261523555, label %66
    i32 -1812692033, label %84
    i32 -617475343, label %87
    i32 1125533652, label %88
    i32 1886588993, label %91
    i32 1482605258, label %92
    i32 733517932, label %95
    i32 -1538721656, label %101
    i32 1709442813, label %104
    i32 -1820924307, label %105
    i32 2069241067, label %109
    i32 1920971522, label %118
    i32 -1034893873, label %124
    i32 434466352, label %125
    i32 -1789868850, label %128
    i32 318016582, label %129
    i32 -721239162, label %133
    i32 -735018319, label %142
    i32 1498516339, label %155
    i32 -1483433098, label %161
    i32 1460663331, label %162
    i32 -1857667605, label %174
    i32 -190281566, label %192
    i32 -977833642, label %199
    i32 -127563617, label %200
    i32 -1303997569, label %203
    i32 562588471, label %204
    i32 -1626472392, label %207
    i32 408434605, label %208
    i32 -538320582, label %209
    i32 357621498, label %212
  ]

; <label>:13:                                     ; preds = %11
  br label %213

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 732565023, i32 2119341613
  store i32 %19, i32* %10
  br label %213

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 1208343717, i32* %10
  br label %213

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1121436883, i32* %10
  br label %213

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1840616009, i32* %10
  br label %213

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %36, 25
  %38 = select i1 %37, i32 1273198115, i32 1709442813
  store i32 %38, i32* %10
  br label %213

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 65, %40
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.name, %struct.name* %45, i32 0, i32 0
  store i8 %42, i8* %46, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1205995550, i32* %10
  br label %213

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 -1039021354, i32 733517932
  store i32 %52, i32* %10
  br label %213

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 303207614, i32* %10
  br label %213

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 1
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = sub i64 %62, 1
  %64 = icmp ule i64 %56, %63
  %65 = select i1 %64, i32 -261523555, i32 1886588993
  store i32 %65, i32* %10
  br label %213

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.name, %struct.name* %69, i32 0, i32 0
  %71 = load i8, i8* %70, align 8
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %72, %81
  %83 = select i1 %82, i32 -1812692033, i32 -617475343
  store i32 %83, i32* %10
  br label %213

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1886588993, i32* %10
  br label %213

; <label>:87:                                     ; preds = %11
  store i32 1125533652, i32* %10
  br label %213

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 303207614, i32* %10
  br label %213

; <label>:91:                                     ; preds = %11
  store i32 1482605258, i32* %10
  br label %213

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1205995550, i32* %10
  br label %213

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.name, %struct.name* %99, i32 0, i32 1
  store i32 %96, i32* %100, align 4
  store i32 -1538721656, i32* %10
  br label %213

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -1840616009, i32* %10
  br label %213

; <label>:104:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1820924307, i32* %10
  br label %213

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %2, align 4
  %107 = icmp sle i32 %106, 25
  %108 = select i1 %107, i32 2069241067, i32 -1789868850
  store i32 %108, i32* %10
  br label %213

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.name, %struct.name* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 1920971522, i32 -1034893873
  store i32 %117, i32* %10
  br label %213

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.name, %struct.name* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  store i32 -1034893873, i32* %10
  br label %213

; <label>:124:                                    ; preds = %11
  store i32 434466352, i32* %10
  br label %213

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -1820924307, i32* %10
  br label %213

; <label>:128:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 318016582, i32* %10
  br label %213

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %2, align 4
  %131 = icmp sle i32 %130, 25
  %132 = select i1 %131, i32 -721239162, i32 357621498
  store i32 %132, i32* %10
  br label %213

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.name, %struct.name* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 -735018319, i32 408434605
  store i32 %141, i32* %10
  br label %213

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.name, %struct.name* %145, i32 0, i32 0
  %147 = load i8, i8* %146, align 8
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.name, %struct.name* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %153)
  store i32 0, i32* %3, align 4
  store i32 1498516339, i32* %10
  br label %213

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %1, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  %160 = select i1 %159, i32 -1483433098, i32 -1626472392
  store i32 %160, i32* %10
  br label %213

; <label>:161:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1460663331, i32* %10
  br label %213

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.book, %struct.book* %167, i32 0, i32 1
  %169 = getelementptr inbounds [26 x i8], [26 x i8]* %168, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #3
  %171 = sub i64 %170, 1
  %172 = icmp ule i64 %164, %171
  %173 = select i1 %172, i32 -1857667605, i32 -1303997569
  store i32 %173, i32* %10
  br label %213

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.name, %struct.name* %177, i32 0, i32 0
  %179 = load i8, i8* %178, align 8
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.book, %struct.book* %183, i32 0, i32 1
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [26 x i8], [26 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %180, %189
  %191 = select i1 %190, i32 -190281566, i32 -977833642
  store i32 %191, i32* %10
  br label %213

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.book, %struct.book* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 16
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %197)
  store i32 -1303997569, i32* %10
  br label %213

; <label>:199:                                    ; preds = %11
  store i32 -127563617, i32* %10
  br label %213

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 1460663331, i32* %10
  br label %213

; <label>:203:                                    ; preds = %11
  store i32 562588471, i32* %10
  br label %213

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 1498516339, i32* %10
  br label %213

; <label>:207:                                    ; preds = %11
  store i32 408434605, i32* %10
  br label %213

; <label>:208:                                    ; preds = %11
  store i32 -538320582, i32* %10
  br label %213

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 318016582, i32* %10
  br label %213

; <label>:212:                                    ; preds = %11
  ret void

; <label>:213:                                    ; preds = %209, %208, %207, %204, %203, %200, %199, %192, %174, %162, %161, %155, %142, %133, %129, %128, %125, %124, %118, %109, %105, %104, %101, %95, %92, %91, %88, %87, %84, %66, %54, %53, %47, %39, %35, %34, %31, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
