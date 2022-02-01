; ModuleID = 'source-C-CXX/72/920.c'
source_filename = "source-C-CXX/72/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -250287228, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %244
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -250287228, label %12
    i32 2116912572, label %16
    i32 2073761826, label %38
    i32 1286883745, label %41
    i32 -97653302, label %42
    i32 -661255049, label %46
    i32 -1997622471, label %47
    i32 -212932925, label %51
    i32 -1906946870, label %66
    i32 -1077323290, label %67
    i32 357536025, label %82
    i32 -1504795544, label %83
    i32 -857958594, label %98
    i32 566579786, label %99
    i32 -1857837730, label %114
    i32 -692620765, label %115
    i32 -1426722152, label %130
    i32 893446652, label %131
    i32 716110321, label %146
    i32 -541775242, label %147
    i32 1398519086, label %162
    i32 1788264361, label %163
    i32 -861547346, label %178
    i32 -444685998, label %179
    i32 -1578825385, label %194
    i32 1584931078, label %195
    i32 292096038, label %210
    i32 -205506823, label %211
    i32 1424044975, label %224
    i32 -516062569, label %227
    i32 915842307, label %231
    i32 217654504, label %232
    i32 -398116309, label %233
    i32 -809278340, label %236
    i32 -629625333, label %240
    i32 928502479, label %242
  ]

; <label>:11:                                     ; preds = %9
  br label %244

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 2116912572, i32 1286883745
  store i32 %15, i32* %8
  br label %244

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 2
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 3
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %24, i32* %28, i32* %32, i32* %36)
  store i32 2073761826, i32* %8
  br label %244

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -250287228, i32* %8
  br label %244

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -97653302, i32* %8
  br label %244

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -661255049, i32 -809278340
  store i32 %45, i32* %8
  br label %244

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1997622471, i32* %8
  br label %244

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 -212932925, i32 -516062569
  store i32 %50, i32* %8
  br label %244

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %58, %63
  %65 = select i1 %64, i32 -1906946870, i32 -1077323290
  store i32 %65, i32* %8
  br label %244

; <label>:66:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1424044975, i32* %8
  br label %244

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 357536025, i32 -1504795544
  store i32 %81, i32* %8
  br label %244

; <label>:82:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1424044975, i32* %8
  br label %244

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %90, %95
  %97 = select i1 %96, i32 -857958594, i32 566579786
  store i32 %97, i32* %8
  br label %244

; <label>:98:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1424044975, i32* %8
  br label %244

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %106, %111
  %113 = select i1 %112, i32 -1857837730, i32 -692620765
  store i32 %113, i32* %8
  br label %244

; <label>:114:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1424044975, i32* %8
  br label %244

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 4
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %122, %127
  %129 = select i1 %128, i32 -1426722152, i32 893446652
  store i32 %129, i32* %8
  br label %244

; <label>:130:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1424044975, i32* %8
  br label %244

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %138, %143
  %145 = select i1 %144, i32 716110321, i32 -541775242
  store i32 %145, i32* %8
  br label %244

; <label>:146:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1424044975, i32* %8
  br label %244

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %154, %159
  %161 = select i1 %160, i32 1398519086, i32 1788264361
  store i32 %161, i32* %8
  br label %244

; <label>:162:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1424044975, i32* %8
  br label %244

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %170, %175
  %177 = select i1 %176, i32 -861547346, i32 -444685998
  store i32 %177, i32* %8
  br label %244

; <label>:178:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1424044975, i32* %8
  br label %244

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %186, %191
  %193 = select i1 %192, i32 -1578825385, i32 1584931078
  store i32 %193, i32* %8
  br label %244

; <label>:194:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1424044975, i32* %8
  br label %244

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %202, %207
  %209 = select i1 %208, i32 292096038, i32 -205506823
  store i32 %209, i32* %8
  br label %244

; <label>:210:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1424044975, i32* %8
  br label %244

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %213, i32 %215, i32 %222)
  store i32 1, i32* %7, align 4
  store i32 -516062569, i32* %8
  br label %244

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 -1997622471, i32* %8
  br label %244

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %7, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 915842307, i32 217654504
  store i32 %230, i32* %8
  br label %244

; <label>:231:                                    ; preds = %9
  store i32 -809278340, i32* %8
  br label %244

; <label>:232:                                    ; preds = %9
  store i32 -398116309, i32* %8
  br label %244

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 -97653302, i32* %8
  br label %244

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 -629625333, i32 928502479
  store i32 %239, i32* %8
  br label %244

; <label>:240:                                    ; preds = %9
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 928502479, i32* %8
  br label %244

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %1, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %240, %236, %233, %232, %231, %227, %224, %211, %210, %195, %194, %179, %178, %163, %162, %147, %146, %131, %130, %115, %114, %99, %98, %83, %82, %67, %66, %51, %47, %46, %42, %41, %38, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
