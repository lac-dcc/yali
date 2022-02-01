; ModuleID = 'source-C-CXX/1/357.c'
source_filename = "source-C-CXX/1/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.book], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 161284926, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %213
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 161284926, label %15
    i32 -1126517153, label %20
    i32 -877938760, label %31
    i32 -1982149898, label %34
    i32 -682198236, label %36
    i32 -612645148, label %41
    i32 864425583, label %42
    i32 -1514480094, label %46
    i32 1180817599, label %58
    i32 -1696823295, label %59
    i32 -158790507, label %75
    i32 -440763370, label %78
    i32 1929013029, label %79
    i32 1191249555, label %82
    i32 -301145059, label %83
    i32 -1855684680, label %87
    i32 861183831, label %95
    i32 -249375458, label %101
    i32 1060288080, label %102
    i32 907089784, label %105
    i32 -1222249080, label %109
    i32 -506338317, label %114
    i32 1824166836, label %115
    i32 -223652028, label %119
    i32 415579082, label %131
    i32 157030265, label %132
    i32 2048883978, label %146
    i32 -929522336, label %149
    i32 -647316648, label %150
    i32 1979116977, label %153
    i32 747525732, label %154
    i32 -634619989, label %157
    i32 266757305, label %160
    i32 1698055738, label %165
    i32 -599442297, label %166
    i32 22976001, label %170
    i32 550024113, label %182
    i32 -1193824065, label %183
    i32 -852190448, label %197
    i32 2044660462, label %204
    i32 -1626832079, label %205
    i32 -1587491636, label %208
    i32 4939451, label %209
    i32 -170351011, label %212
  ]

; <label>:14:                                     ; preds = %12
  br label %213

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1126517153, i32 -1982149898
  store i32 %19, i32* %11
  br label %213

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 0
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 -877938760, i32* %11
  br label %213

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 161284926, i32* %11
  br label %213

; <label>:34:                                     ; preds = %12
  %35 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -682198236, i32* %11
  br label %213

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -612645148, i32 1191249555
  store i32 %40, i32* %11
  br label %213

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 864425583, i32* %11
  br label %213

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 26
  %45 = select i1 %44, i32 -1514480094, i32 -440763370
  store i32 %45, i32* %11
  br label %213

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 0
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [27 x i8], [27 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1180817599, i32 -1696823295
  store i32 %57, i32* %11
  br label %213

; <label>:58:                                     ; preds = %12
  store i32 -440763370, i32* %11
  br label %213

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [27 x i8], [27 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 65
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 -158790507, i32* %11
  br label %213

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 864425583, i32* %11
  br label %213

; <label>:78:                                     ; preds = %12
  store i32 1929013029, i32* %11
  br label %213

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -682198236, i32* %11
  br label %213

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -301145059, i32* %11
  br label %213

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %84, 26
  %86 = select i1 %85, i32 -1855684680, i32 907089784
  store i32 %86, i32* %11
  br label %213

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 861183831, i32 -249375458
  store i32 %94, i32* %11
  br label %213

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %6, align 4
  store i32 -249375458, i32* %11
  br label %213

; <label>:101:                                    ; preds = %12
  store i32 1060288080, i32* %11
  br label %213

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -301145059, i32* %11
  br label %213

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 65
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1222249080, i32* %11
  br label %213

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -506338317, i32 -634619989
  store i32 %113, i32* %11
  br label %213

; <label>:114:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1824166836, i32* %11
  br label %213

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %116, 26
  %118 = select i1 %117, i32 -223652028, i32 1979116977
  store i32 %118, i32* %11
  br label %213

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.book, %struct.book* %122, i32 0, i32 0
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [27 x i8], [27 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 415579082, i32 157030265
  store i32 %130, i32* %11
  br label %213

; <label>:131:                                    ; preds = %12
  store i32 1979116977, i32* %11
  br label %213

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.book, %struct.book* %135, i32 0, i32 0
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [27 x i8], [27 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 65
  %144 = icmp eq i32 %141, %143
  %145 = select i1 %144, i32 2048883978, i32 -929522336
  store i32 %145, i32* %11
  br label %213

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 -929522336, i32* %11
  br label %213

; <label>:149:                                    ; preds = %12
  store i32 -647316648, i32* %11
  br label %213

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 1824166836, i32* %11
  br label %213

; <label>:153:                                    ; preds = %12
  store i32 747525732, i32* %11
  br label %213

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -1222249080, i32* %11
  br label %213

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %9, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  store i32 0, i32* %4, align 4
  store i32 266757305, i32* %11
  br label %213

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1698055738, i32 -170351011
  store i32 %164, i32* %11
  br label %213

; <label>:165:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -599442297, i32* %11
  br label %213

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %167, 26
  %169 = select i1 %168, i32 22976001, i32 -1587491636
  store i32 %169, i32* %11
  br label %213

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.book, %struct.book* %173, i32 0, i32 0
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [27 x i8], [27 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 550024113, i32 -1193824065
  store i32 %181, i32* %11
  br label %213

; <label>:182:                                    ; preds = %12
  store i32 -1587491636, i32* %11
  br label %213

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.book, %struct.book* %186, i32 0, i32 0
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [27 x i8], [27 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 65
  %195 = icmp eq i32 %192, %194
  %196 = select i1 %195, i32 -852190448, i32 2044660462
  store i32 %196, i32* %11
  br label %213

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.book, %struct.book* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %202)
  store i32 -1587491636, i32* %11
  br label %213

; <label>:204:                                    ; preds = %12
  store i32 -1626832079, i32* %11
  br label %213

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 -599442297, i32* %11
  br label %213

; <label>:208:                                    ; preds = %12
  store i32 4939451, i32* %11
  br label %213

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 266757305, i32* %11
  br label %213

; <label>:212:                                    ; preds = %12
  ret i32 0

; <label>:213:                                    ; preds = %209, %208, %205, %204, %197, %183, %182, %170, %166, %165, %160, %157, %154, %153, %150, %149, %146, %132, %131, %119, %115, %114, %109, %105, %102, %101, %95, %87, %83, %82, %79, %78, %75, %59, %58, %46, %42, %41, %36, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
