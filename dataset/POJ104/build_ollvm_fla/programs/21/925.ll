; ModuleID = 'source-C-CXX/21/925.c'
source_filename = "source-C-CXX/21/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %16 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = alloca i32
  store i32 -1640283599, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %212
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1640283599, label %22
    i32 270193087, label %30
    i32 847000730, label %31
    i32 1159923033, label %39
    i32 -169332146, label %46
    i32 -332877184, label %49
    i32 -1547082705, label %59
    i32 131227323, label %64
    i32 66178470, label %65
    i32 -350977431, label %71
    i32 1397316472, label %72
    i32 889260789, label %77
    i32 -65745320, label %80
    i32 1093818524, label %83
    i32 1334045627, label %98
    i32 1770959242, label %101
    i32 -185483501, label %109
    i32 -1251344971, label %110
    i32 -473379870, label %113
    i32 335549890, label %116
    i32 446922039, label %117
    i32 -2092107092, label %122
    i32 772841941, label %130
    i32 1033448656, label %132
    i32 -810599077, label %140
    i32 -278850101, label %145
    i32 1964448072, label %148
    i32 1150870444, label %149
    i32 885772020, label %150
    i32 1697569118, label %153
    i32 -1327096759, label %159
    i32 -1089338185, label %161
    i32 -745404106, label %162
    i32 -496727381, label %167
    i32 1370306317, label %175
    i32 -1127598203, label %179
    i32 -1656262922, label %180
    i32 636388402, label %183
    i32 1946681395, label %184
    i32 1025280045, label %189
    i32 -984324934, label %197
    i32 -468354032, label %199
    i32 1976924143, label %204
    i32 1862720476, label %205
    i32 -1704905567, label %208
    i32 1236820071, label %211
  ]

; <label>:21:                                     ; preds = %19
  br label %212

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 270193087, i32 335549890
  store i32 %29, i32* %17
  br label %212

; <label>:30:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 847000730, i32* %17
  br label %212

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 44
  %38 = select i1 %37, i32 1159923033, i32 -169332146
  store i32 %38, i32* %17
  store i1 false, i1* %18
  br label %212

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  store i32 -169332146, i32* %17
  store i1 %45, i1* %18
  br label %212

; <label>:46:                                     ; preds = %19
  %47 = load i1, i1* %18
  %48 = select i1 %47, i32 -332877184, i32 131227323
  store i32 %48, i32* %17
  br label %212

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 -1547082705, i32* %17
  br label %212

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 847000730, i32* %17
  br label %212

; <label>:64:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 66178470, i32* %17
  br label %212

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -350977431, i32 1770959242
  store i32 %70, i32* %17
  br label %212

; <label>:71:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 1397316472, i32* %17
  br label %212

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 889260789, i32 1093818524
  store i32 %76, i32* %17
  br label %212

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %9, align 4
  %79 = mul nsw i32 %78, 10
  store i32 %79, i32* %9, align 4
  store i32 -65745320, i32* %17
  br label %212

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1397316472, i32* %17
  br label %212

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 %84, %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %92
  store i32 %97, i32* %95, align 4
  store i32 1334045627, i32* %17
  br label %212

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 66178470, i32* %17
  br label %212

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -185483501, i32 -1251344971
  store i32 %108, i32* %17
  br label %212

; <label>:109:                                    ; preds = %19
  store i32 335549890, i32* %17
  br label %212

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -473379870, i32* %17
  br label %212

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -1640283599, i32* %17
  br label %212

; <label>:116:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 446922039, i32* %17
  br label %212

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -2092107092, i32 1697569118
  store i32 %121, i32* %17
  br label %212

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 772841941, i32 1033448656
  store i32 %129, i32* %17
  br label %212

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %11, align 4
  store i32 %131, i32* %11, align 4
  store i32 1150870444, i32* %17
  br label %212

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -810599077, i32 -278850101
  store i32 %139, i32* %17
  br label %212

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %11, align 4
  store i32 1964448072, i32* %17
  br label %212

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  store i32 1964448072, i32* %17
  br label %212

; <label>:148:                                    ; preds = %19
  store i32 1150870444, i32* %17
  br label %212

; <label>:149:                                    ; preds = %19
  store i32 885772020, i32* %17
  br label %212

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  store i32 446922039, i32* %17
  br label %212

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp eq i32 %154, %156
  %158 = select i1 %157, i32 -1327096759, i32 -1089338185
  store i32 %158, i32* %17
  br label %212

; <label>:159:                                    ; preds = %19
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1236820071, i32* %17
  br label %212

; <label>:161:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 -745404106, i32* %17
  br label %212

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 -496727381, i32 636388402
  store i32 %166, i32* %17
  br label %212

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 1370306317, i32 -1127598203
  store i32 %174, i32* %17
  br label %212

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %177
  store i32 -1, i32* %178, align 4
  store i32 -1127598203, i32* %17
  br label %212

; <label>:179:                                    ; preds = %19
  store i32 -1656262922, i32* %17
  br label %212

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  store i32 -745404106, i32* %17
  br label %212

; <label>:183:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1, i32* %12, align 4
  store i32 1946681395, i32* %17
  br label %212

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 1025280045, i32 -1704905567
  store i32 %188, i32* %17
  br label %212

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %14, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -984324934, i32 -468354032
  store i32 %196, i32* %17
  br label %212

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %14, align 4
  store i32 %198, i32* %14, align 4
  store i32 1976924143, i32* %17
  br label %212

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %14, align 4
  store i32 1976924143, i32* %17
  br label %212

; <label>:204:                                    ; preds = %19
  store i32 1862720476, i32* %17
  br label %212

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  store i32 1946681395, i32* %17
  br label %212

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %14, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 1236820071, i32* %17
  br label %212

; <label>:211:                                    ; preds = %19
  ret i32 0

; <label>:212:                                    ; preds = %208, %205, %204, %199, %197, %189, %184, %183, %180, %179, %175, %167, %162, %161, %159, %153, %150, %149, %148, %145, %140, %132, %130, %122, %117, %116, %113, %110, %109, %101, %98, %83, %80, %77, %72, %71, %65, %64, %59, %49, %46, %39, %31, %30, %22, %21
  br label %19
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
