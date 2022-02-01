; ModuleID = 'source-C-CXX/58/1231.c'
source_filename = "source-C-CXX/58/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [102 x [102 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10404, i32 16, i1 false)
  %11 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -717189904, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %229
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -717189904, label %17
    i32 1286027122, label %22
    i32 -236212745, label %23
    i32 -713581649, label %28
    i32 799418544, label %46
    i32 -970458155, label %49
    i32 -707316833, label %50
    i32 -1176713832, label %53
    i32 -44086116, label %54
    i32 -504519369, label %57
    i32 -1341378002, label %59
    i32 -1892721530, label %65
    i32 -694275117, label %66
    i32 -1226135653, label %71
    i32 -1554955437, label %72
    i32 1595480111, label %77
    i32 32414245, label %88
    i32 -1452166799, label %95
    i32 -683272567, label %96
    i32 -730419118, label %99
    i32 -1841948352, label %100
    i32 2119716651, label %103
    i32 596374610, label %104
    i32 208889524, label %109
    i32 198466212, label %110
    i32 -719849467, label %115
    i32 871544306, label %125
    i32 -66104750, label %137
    i32 -1995540212, label %147
    i32 -385614162, label %159
    i32 167259517, label %169
    i32 -1203435335, label %181
    i32 -231055014, label %191
    i32 -1288541653, label %203
    i32 1295588744, label %213
    i32 157201161, label %214
    i32 -2062421702, label %215
    i32 675233366, label %218
    i32 -119116029, label %219
    i32 -400228038, label %222
    i32 1950670696, label %223
    i32 -2057630268, label %226
  ]

; <label>:16:                                     ; preds = %14
  br label %229

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1286027122, i32 -504519369
  store i32 %21, i32* %13
  br label %229

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -236212745, i32* %13
  br label %229

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -713581649, i32 -1176713832
  store i32 %27, i32* %13
  br label %229

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 64
  %45 = select i1 %44, i32 799418544, i32 -970458155
  store i32 %45, i32* %13
  br label %229

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -970458155, i32* %13
  br label %229

; <label>:49:                                     ; preds = %14
  store i32 -707316833, i32* %13
  br label %229

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -236212745, i32* %13
  br label %229

; <label>:53:                                     ; preds = %14
  store i32 -44086116, i32* %13
  br label %229

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -717189904, i32* %13
  br label %229

; <label>:57:                                     ; preds = %14
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %9, align 4
  store i32 -1341378002, i32* %13
  br label %229

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1892721530, i32 -2057630268
  store i32 %64, i32* %13
  br label %229

; <label>:65:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -694275117, i32* %13
  br label %229

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1226135653, i32 2119716651
  store i32 %70, i32* %13
  br label %229

; <label>:71:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1554955437, i32* %13
  br label %229

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1595480111, i32 -730419118
  store i32 %76, i32* %13
  br label %229

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x i8], [102 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 64
  %87 = select i1 %86, i32 32414245, i32 -1452166799
  store i32 %87, i32* %13
  br label %229

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %91, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  store i32 -1452166799, i32* %13
  br label %229

; <label>:95:                                     ; preds = %14
  store i32 -683272567, i32* %13
  br label %229

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -1554955437, i32* %13
  br label %229

; <label>:99:                                     ; preds = %14
  store i32 -1841948352, i32* %13
  br label %229

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -694275117, i32* %13
  br label %229

; <label>:103:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 596374610, i32* %13
  br label %229

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 208889524, i32 -400228038
  store i32 %108, i32* %13
  br label %229

; <label>:109:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 198466212, i32* %13
  br label %229

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -719849467, i32 675233366
  store i32 %114, i32* %13
  br label %229

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i32], [102 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 871544306, i32 157201161
  store i32 %124, i32* %13
  br label %229

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i8], [102 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  %136 = select i1 %135, i32 -66104750, i32 -1995540212
  store i32 %136, i32* %13
  br label %229

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* %141, i64 0, i64 %143
  store i8 64, i8* %144, align 1
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 -1995540212, i32* %13
  br label %229

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x i8], [102 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  %158 = select i1 %157, i32 -385614162, i32 167259517
  store i32 %158, i32* %13
  br label %229

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x i8], [102 x i8]* %163, i64 0, i64 %165
  store i8 64, i8* %166, align 1
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 167259517, i32* %13
  br label %229

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i8], [102 x i8]* %172, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 46
  %180 = select i1 %179, i32 -1203435335, i32 -231055014
  store i32 %180, i32* %13
  br label %229

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x i8], [102 x i8]* %184, i64 0, i64 %187
  store i8 64, i8* %188, align 1
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 -231055014, i32* %13
  br label %229

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x i8], [102 x i8]* %194, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 46
  %202 = select i1 %201, i32 -1288541653, i32 1295588744
  store i32 %202, i32* %13
  br label %229

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i8], [102 x i8]* %206, i64 0, i64 %209
  store i8 64, i8* %210, align 1
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  store i32 1295588744, i32* %13
  br label %229

; <label>:213:                                    ; preds = %14
  store i32 157201161, i32* %13
  br label %229

; <label>:214:                                    ; preds = %14
  store i32 -2062421702, i32* %13
  br label %229

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 198466212, i32* %13
  br label %229

; <label>:218:                                    ; preds = %14
  store i32 -119116029, i32* %13
  br label %229

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 596374610, i32* %13
  br label %229

; <label>:222:                                    ; preds = %14
  store i32 1950670696, i32* %13
  br label %229

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  store i32 -1341378002, i32* %13
  br label %229

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %8, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %227)
  ret i32 0

; <label>:229:                                    ; preds = %223, %222, %219, %218, %215, %214, %213, %203, %191, %181, %169, %159, %147, %137, %125, %115, %110, %109, %104, %103, %100, %99, %96, %95, %88, %77, %72, %71, %66, %65, %59, %57, %54, %53, %50, %49, %46, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
