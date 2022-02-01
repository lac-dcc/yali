; ModuleID = 'source-C-CXX/3/86.c'
source_filename = "source-C-CXX/3/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32*], align 16
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -726954361, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %243
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -726954361, label %12
    i32 1055151540, label %16
    i32 -654982734, label %22
    i32 1571416659, label %25
    i32 -1941502019, label %27
    i32 -668519032, label %32
    i32 -1747146985, label %33
    i32 -1551589964, label %38
    i32 389419801, label %48
    i32 -1180803540, label %51
    i32 859901276, label %52
    i32 -1203176449, label %55
    i32 -1030085652, label %60
    i32 -473461859, label %61
    i32 420105529, label %66
    i32 1030700898, label %67
    i32 -1031554429, label %72
    i32 1310656881, label %77
    i32 1978115188, label %92
    i32 1349212017, label %93
    i32 -1365801936, label %94
    i32 1695813370, label %97
    i32 1130244271, label %98
    i32 608966737, label %101
    i32 -1159046608, label %102
    i32 1673614385, label %107
    i32 1534489714, label %108
    i32 -543680175, label %113
    i32 2049281470, label %121
    i32 603122508, label %141
    i32 -1903152328, label %142
    i32 677168216, label %143
    i32 1148735970, label %146
    i32 1243025263, label %147
    i32 -2051397707, label %150
    i32 2125461176, label %151
    i32 -989824417, label %152
    i32 -242238670, label %157
    i32 604634158, label %158
    i32 -11227524, label %163
    i32 -1597781009, label %168
    i32 -1894354329, label %183
    i32 -792537303, label %184
    i32 -116781795, label %185
    i32 -774861467, label %188
    i32 1178881933, label %189
    i32 -1449338144, label %192
    i32 923387049, label %193
    i32 -1954624832, label %198
    i32 217507466, label %199
    i32 590240615, label %204
    i32 17930021, label %212
    i32 -1832287641, label %232
    i32 2095208995, label %233
    i32 855288726, label %234
    i32 -1345845541, label %237
    i32 617904903, label %238
    i32 2123757200, label %241
    i32 -1779271858, label %242
  ]

; <label>:11:                                     ; preds = %9
  br label %243

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 1000
  %15 = select i1 %14, i32 1055151540, i32 1571416659
  store i32 %15, i32* %8
  br label %243

; <label>:16:                                     ; preds = %9
  %17 = call noalias i8* @malloc(i64 40000) #3
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %20
  store i32* %18, i32** %21, align 8
  store i32 -654982734, i32* %8
  br label %243

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -726954361, i32* %8
  br label %243

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %2, align 4
  store i32 -1941502019, i32* %8
  br label %243

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -668519032, i32 -1203176449
  store i32 %31, i32* %8
  br label %243

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1747146985, i32* %8
  br label %243

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1551589964, i32 -1180803540
  store i32 %37, i32* %8
  br label %243

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i32 0, i32 0
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %39, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  store i32 389419801, i32* %8
  br label %243

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1747146985, i32* %8
  br label %243

; <label>:51:                                     ; preds = %9
  store i32 859901276, i32* %8
  br label %243

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -1941502019, i32* %8
  br label %243

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -1030085652, i32 2125461176
  store i32 %59, i32* %8
  br label %243

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -473461859, i32* %8
  br label %243

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 420105529, i32 608966737
  store i32 %65, i32* %8
  br label %243

; <label>:66:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1030700898, i32* %8
  br label %243

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1031554429, i32 1695813370
  store i32 %71, i32* %8
  br label %243

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1310656881, i32 1978115188
  store i32 %76, i32* %8
  br label %243

; <label>:77:                                     ; preds = %9
  %78 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i32 0, i32 0
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32*, i32** %78, i64 %80
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 1349212017, i32* %8
  br label %243

; <label>:92:                                     ; preds = %9
  store i32 1695813370, i32* %8
  br label %243

; <label>:93:                                     ; preds = %9
  store i32 -1365801936, i32* %8
  br label %243

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1030700898, i32* %8
  br label %243

; <label>:97:                                     ; preds = %9
  store i32 1130244271, i32* %8
  br label %243

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -473461859, i32* %8
  br label %243

; <label>:101:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1159046608, i32* %8
  br label %243

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1673614385, i32 -2051397707
  store i32 %106, i32* %8
  br label %243

; <label>:107:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1534489714, i32* %8
  br label %243

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -543680175, i32 1148735970
  store i32 %112, i32* %8
  br label %243

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 2049281470, i32 603122508
  store i32 %120, i32* %8
  br label %243

; <label>:121:                                    ; preds = %9
  %122 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i32 0, i32 0
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32*, i32** %122, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32*, i32** %125, i64 %127
  %129 = getelementptr inbounds i32*, i32** %128, i64 1
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  %138 = getelementptr inbounds i32, i32* %137, i64 -1
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 -1903152328, i32* %8
  br label %243

; <label>:141:                                    ; preds = %9
  store i32 1148735970, i32* %8
  br label %243

; <label>:142:                                    ; preds = %9
  store i32 677168216, i32* %8
  br label %243

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 1534489714, i32* %8
  br label %243

; <label>:146:                                    ; preds = %9
  store i32 1243025263, i32* %8
  br label %243

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 -1159046608, i32* %8
  br label %243

; <label>:150:                                    ; preds = %9
  store i32 -1779271858, i32* %8
  br label %243

; <label>:151:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -989824417, i32* %8
  br label %243

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -242238670, i32 -1449338144
  store i32 %156, i32* %8
  br label %243

; <label>:157:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 604634158, i32* %8
  br label %243

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -11227524, i32 -774861467
  store i32 %162, i32* %8
  br label %243

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1597781009, i32 -1894354329
  store i32 %167, i32* %8
  br label %243

; <label>:168:                                    ; preds = %9
  %169 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i32 0, i32 0
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32*, i32** %169, i64 %171
  %173 = load i32*, i32** %172, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = sub i64 0, %178
  %180 = getelementptr inbounds i32, i32* %176, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  store i32 -792537303, i32* %8
  br label %243

; <label>:183:                                    ; preds = %9
  store i32 -774861467, i32* %8
  br label %243

; <label>:184:                                    ; preds = %9
  store i32 -116781795, i32* %8
  br label %243

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 604634158, i32* %8
  br label %243

; <label>:188:                                    ; preds = %9
  store i32 1178881933, i32* %8
  br label %243

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -989824417, i32* %8
  br label %243

; <label>:192:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 923387049, i32* %8
  br label %243

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -1954624832, i32 2123757200
  store i32 %197, i32* %8
  br label %243

; <label>:198:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 217507466, i32* %8
  br label %243

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 590240615, i32 -1345845541
  store i32 %203, i32* %8
  br label %243

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %205, %206
  %208 = add nsw i32 %207, 1
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 17930021, i32 -1832287641
  store i32 %211, i32* %8
  br label %243

; <label>:212:                                    ; preds = %9
  %213 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i32 0, i32 0
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32*, i32** %213, i64 %215
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32*, i32** %216, i64 %218
  %220 = getelementptr inbounds i32*, i32** %219, i64 1
  %221 = load i32*, i32** %220, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = sub i64 0, %226
  %228 = getelementptr inbounds i32, i32* %224, i64 %227
  %229 = getelementptr inbounds i32, i32* %228, i64 -1
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  store i32 2095208995, i32* %8
  br label %243

; <label>:232:                                    ; preds = %9
  store i32 -1345845541, i32* %8
  br label %243

; <label>:233:                                    ; preds = %9
  store i32 855288726, i32* %8
  br label %243

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 217507466, i32* %8
  br label %243

; <label>:237:                                    ; preds = %9
  store i32 617904903, i32* %8
  br label %243

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  store i32 923387049, i32* %8
  br label %243

; <label>:241:                                    ; preds = %9
  store i32 -1779271858, i32* %8
  br label %243

; <label>:242:                                    ; preds = %9
  ret void

; <label>:243:                                    ; preds = %241, %238, %237, %234, %233, %232, %212, %204, %199, %198, %193, %192, %189, %188, %185, %184, %183, %168, %163, %158, %157, %152, %151, %150, %147, %146, %143, %142, %141, %121, %113, %108, %107, %102, %101, %98, %97, %94, %93, %92, %77, %72, %67, %66, %61, %60, %55, %52, %51, %48, %38, %33, %32, %27, %25, %22, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
