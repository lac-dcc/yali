; ModuleID = 'source-C-CXX/50/1081.c'
source_filename = "source-C-CXX/50/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  %14 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 27334737, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %239
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 27334737, label %29
    i32 528050259, label %34
    i32 2088908159, label %35
    i32 -2906571, label %40
    i32 1641880189, label %53
    i32 131400922, label %56
    i32 1515056544, label %57
    i32 -1430035227, label %60
    i32 -58490853, label %61
    i32 -1696241063, label %66
    i32 -100893069, label %69
    i32 1274223893, label %74
    i32 -807955425, label %75
    i32 2109459381, label %80
    i32 1043531697, label %99
    i32 966715246, label %102
    i32 -65345247, label %103
    i32 1956939565, label %106
    i32 -225102971, label %111
    i32 1879044687, label %117
    i32 454395707, label %125
    i32 -32266500, label %128
    i32 -589861220, label %129
    i32 632312703, label %132
    i32 -409546924, label %133
    i32 1182733209, label %138
    i32 -922372730, label %139
    i32 -286055231, label %145
    i32 -1981295307, label %157
    i32 -314178666, label %175
    i32 2116369419, label %176
    i32 -2108616311, label %179
    i32 252035919, label %180
    i32 2122500430, label %183
    i32 605592008, label %192
    i32 1178902662, label %194
    i32 978781797, label %198
    i32 -1187616107, label %203
    i32 660867896, label %211
    i32 88878395, label %212
    i32 -1778834175, label %217
    i32 -2007537470, label %227
    i32 1321217306, label %230
    i32 1255487769, label %232
    i32 2020319617, label %233
    i32 2000972538, label %236
    i32 1741121441, label %237
  ]

; <label>:28:                                     ; preds = %26
  br label %239

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 528050259, i32 -1430035227
  store i32 %33, i32* %25
  br label %239

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 2088908159, i32* %25
  br label %239

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2906571, i32 131400922
  store i32 %39, i32* %25
  br label %239

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %12, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 1641880189, i32* %25
  br label %239

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 2088908159, i32* %25
  br label %239

; <label>:56:                                     ; preds = %26
  store i32 1515056544, i32* %25
  br label %239

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 27334737, i32* %25
  br label %239

; <label>:60:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 -58490853, i32* %25
  br label %239

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1696241063, i32 632312703
  store i32 %65, i32* %25
  br label %239

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -100893069, i32* %25
  br label %239

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1274223893, i32 -32266500
  store i32 %73, i32* %25
  br label %239

; <label>:74:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -807955425, i32* %25
  br label %239

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 2109459381, i32 1956939565
  store i32 %79, i32* %25
  br label %239

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %12, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %12, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %88, %96
  %98 = select i1 %97, i32 1043531697, i32 966715246
  store i32 %98, i32* %25
  br label %239

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 966715246, i32* %25
  br label %239

; <label>:102:                                    ; preds = %26
  store i32 -65345247, i32* %25
  br label %239

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -807955425, i32* %25
  br label %239

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -225102971, i32 1879044687
  store i32 %110, i32* %25
  br label %239

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  store i32 1879044687, i32* %25
  br label %239

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 454395707, i32* %25
  br label %239

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -100893069, i32* %25
  br label %239

; <label>:128:                                    ; preds = %26
  store i32 -589861220, i32* %25
  br label %239

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -58490853, i32* %25
  br label %239

; <label>:132:                                    ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 -409546924, i32* %25
  br label %239

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1182733209, i32 2122500430
  store i32 %137, i32* %25
  br label %239

; <label>:138:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -922372730, i32* %25
  br label %239

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 -286055231, i32 -2108616311
  store i32 %144, i32* %25
  br label %239

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %149, %154
  %156 = select i1 %155, i32 -1981295307, i32 -314178666
  store i32 %156, i32* %25
  br label %239

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  store i32 -314178666, i32* %25
  br label %239

; <label>:175:                                    ; preds = %26
  store i32 2116369419, i32* %25
  br label %239

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -922372730, i32* %25
  br label %239

; <label>:179:                                    ; preds = %26
  store i32 252035919, i32* %25
  br label %239

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 -409546924, i32* %25
  br label %239

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 605592008, i32 1178902662
  store i32 %191, i32* %25
  br label %239

; <label>:192:                                    ; preds = %26
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1741121441, i32* %25
  br label %239

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  store i32 0, i32* %2, align 4
  store i32 978781797, i32* %25
  br label %239

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1187616107, i32 2000972538
  store i32 %202, i32* %25
  br label %239

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %207, %208
  %210 = select i1 %209, i32 660867896, i32 1255487769
  store i32 %210, i32* %25
  br label %239

; <label>:211:                                    ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 88878395, i32* %25
  br label %239

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -1778834175, i32 1321217306
  store i32 %216, i32* %25
  br label %239

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %12, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %225)
  store i32 -2007537470, i32* %25
  br label %239

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 88878395, i32* %25
  br label %239

; <label>:230:                                    ; preds = %26
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1255487769, i32* %25
  br label %239

; <label>:232:                                    ; preds = %26
  store i32 2020319617, i32* %25
  br label %239

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  store i32 978781797, i32* %25
  br label %239

; <label>:236:                                    ; preds = %26
  store i32 1741121441, i32* %25
  br label %239

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %236, %233, %232, %230, %227, %217, %212, %211, %203, %198, %194, %192, %183, %180, %179, %176, %175, %157, %145, %139, %138, %133, %132, %129, %128, %125, %117, %111, %106, %103, %102, %99, %80, %75, %74, %69, %66, %61, %60, %57, %56, %53, %40, %35, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
