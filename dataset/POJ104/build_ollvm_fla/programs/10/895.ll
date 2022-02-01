; ModuleID = 'source-C-CXX/10/895.c'
source_filename = "source-C-CXX/10/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -2053136219, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %248
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2053136219, label %17
    i32 355376171, label %21
    i32 -90970035, label %26
    i32 -1767345274, label %31
    i32 413066699, label %32
    i32 1698664392, label %33
    i32 414978025, label %34
    i32 -347877837, label %35
    i32 2108187508, label %36
    i32 1211580246, label %37
    i32 -1307308993, label %41
    i32 -1330194441, label %43
    i32 -21753676, label %47
    i32 581768887, label %51
    i32 35822170, label %55
    i32 1468428131, label %59
    i32 872706580, label %63
    i32 -1697188597, label %67
    i32 -352084809, label %71
    i32 -714136343, label %75
    i32 812208847, label %79
    i32 -1778878564, label %83
    i32 296698527, label %87
    i32 1650616639, label %91
    i32 2120189602, label %95
    i32 135069341, label %98
    i32 698429433, label %102
    i32 -2134313472, label %106
    i32 -904384569, label %110
    i32 198277235, label %114
    i32 -1667384626, label %118
    i32 1366662180, label %122
    i32 -1799625368, label %126
    i32 -1138797470, label %130
    i32 827644117, label %134
    i32 -1949517824, label %138
    i32 153532575, label %142
    i32 -974889804, label %143
    i32 -963678133, label %144
    i32 -1462467989, label %146
    i32 473210831, label %150
    i32 -535962421, label %154
    i32 622568908, label %158
    i32 -1491633005, label %162
    i32 -1162626842, label %166
    i32 -901154025, label %170
    i32 -216337517, label %174
    i32 -1111489539, label %178
    i32 -392463185, label %182
    i32 -135834113, label %186
    i32 -1800444029, label %190
    i32 1468159302, label %194
    i32 -130635191, label %198
    i32 -2059650021, label %201
    i32 1572265361, label %205
    i32 1018732740, label %209
    i32 250429745, label %213
    i32 -1268121708, label %217
    i32 1915347042, label %221
    i32 1078764087, label %225
    i32 683330456, label %229
    i32 -1627855794, label %233
    i32 -671352403, label %237
    i32 1566616780, label %241
    i32 85629374, label %245
    i32 -1895002274, label %246
    i32 -1185001259, label %247
  ]

; <label>:16:                                     ; preds = %14
  br label %248

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 355376171, i32 2108187508
  store i32 %20, i32* %13
  br label %248

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -90970035, i32 414978025
  store i32 %25, i32* %13
  br label %248

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1767345274, i32 413066699
  store i32 %30, i32* %13
  br label %248

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1698664392, i32* %13
  br label %248

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1698664392, i32* %13
  br label %248

; <label>:33:                                     ; preds = %14
  store i32 -347877837, i32* %13
  br label %248

; <label>:34:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -347877837, i32* %13
  br label %248

; <label>:35:                                     ; preds = %14
  store i32 1211580246, i32* %13
  br label %248

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1211580246, i32* %13
  br label %248

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1307308993, i32 -963678133
  store i32 %40, i32* %13
  br label %248

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %2
  store i32 -1330194441, i32* %13
  br label %248

; <label>:43:                                     ; preds = %14
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 7
  %46 = select i1 %45, i32 -352084809, i32 -21753676
  store i32 %46, i32* %13
  br label %248

; <label>:47:                                     ; preds = %14
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 10
  %50 = select i1 %49, i32 872706580, i32 581768887
  store i32 %50, i32* %13
  br label %248

; <label>:51:                                     ; preds = %14
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 11
  %54 = select i1 %53, i32 -1138797470, i32 35822170
  store i32 %54, i32* %13
  br label %248

; <label>:55:                                     ; preds = %14
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 12
  %58 = select i1 %57, i32 827644117, i32 1468428131
  store i32 %58, i32* %13
  br label %248

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32, i32* %2
  %61 = icmp eq i32 %60, 12
  %62 = select i1 %61, i32 -1949517824, i32 153532575
  store i32 %62, i32* %13
  br label %248

; <label>:63:                                     ; preds = %14
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 8
  %66 = select i1 %65, i32 -1667384626, i32 -1697188597
  store i32 %66, i32* %13
  br label %248

; <label>:67:                                     ; preds = %14
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 9
  %70 = select i1 %69, i32 1366662180, i32 -1799625368
  store i32 %70, i32* %13
  br label %248

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 4
  %74 = select i1 %73, i32 -1778878564, i32 -714136343
  store i32 %74, i32* %13
  br label %248

; <label>:75:                                     ; preds = %14
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 -2134313472, i32 812208847
  store i32 %78, i32* %13
  br label %248

; <label>:79:                                     ; preds = %14
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 6
  %82 = select i1 %81, i32 -904384569, i32 198277235
  store i32 %82, i32* %13
  br label %248

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 2
  %86 = select i1 %85, i32 1650616639, i32 296698527
  store i32 %86, i32* %13
  br label %248

; <label>:87:                                     ; preds = %14
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 3
  %90 = select i1 %89, i32 135069341, i32 698429433
  store i32 %90, i32* %13
  br label %248

; <label>:91:                                     ; preds = %14
  %92 = load volatile i32, i32* %2
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 2120189602, i32 153532575
  store i32 %94, i32* %13
  br label %248

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -974889804, i32* %13
  br label %248

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 31, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -974889804, i32* %13
  br label %248

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 60, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -974889804, i32* %13
  br label %248

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 91, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -974889804, i32* %13
  br label %248

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 121, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -974889804, i32* %13
  br label %248

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 152, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -974889804, i32* %13
  br label %248

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 182, %119
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -974889804, i32* %13
  br label %248

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 213, %123
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -974889804, i32* %13
  br label %248

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 244, %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -974889804, i32* %13
  br label %248

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 274, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -974889804, i32* %13
  br label %248

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 305, %135
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -974889804, i32* %13
  br label %248

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 335, %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 -974889804, i32* %13
  br label %248

; <label>:142:                                    ; preds = %14
  store i32 -974889804, i32* %13
  br label %248

; <label>:143:                                    ; preds = %14
  store i32 -1185001259, i32* %13
  br label %248

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %1
  store i32 -1462467989, i32* %13
  br label %248

; <label>:146:                                    ; preds = %14
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 7
  %149 = select i1 %148, i32 -216337517, i32 473210831
  store i32 %149, i32* %13
  br label %248

; <label>:150:                                    ; preds = %14
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 10
  %153 = select i1 %152, i32 -1162626842, i32 -535962421
  store i32 %153, i32* %13
  br label %248

; <label>:154:                                    ; preds = %14
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 11
  %157 = select i1 %156, i32 -1627855794, i32 622568908
  store i32 %157, i32* %13
  br label %248

; <label>:158:                                    ; preds = %14
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 12
  %161 = select i1 %160, i32 -671352403, i32 -1491633005
  store i32 %161, i32* %13
  br label %248

; <label>:162:                                    ; preds = %14
  %163 = load volatile i32, i32* %1
  %164 = icmp eq i32 %163, 12
  %165 = select i1 %164, i32 1566616780, i32 85629374
  store i32 %165, i32* %13
  br label %248

; <label>:166:                                    ; preds = %14
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 8
  %169 = select i1 %168, i32 1915347042, i32 -901154025
  store i32 %169, i32* %13
  br label %248

; <label>:170:                                    ; preds = %14
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 9
  %173 = select i1 %172, i32 1078764087, i32 683330456
  store i32 %173, i32* %13
  br label %248

; <label>:174:                                    ; preds = %14
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 4
  %177 = select i1 %176, i32 -135834113, i32 -1111489539
  store i32 %177, i32* %13
  br label %248

; <label>:178:                                    ; preds = %14
  %179 = load volatile i32, i32* %1
  %180 = icmp slt i32 %179, 5
  %181 = select i1 %180, i32 1018732740, i32 -392463185
  store i32 %181, i32* %13
  br label %248

; <label>:182:                                    ; preds = %14
  %183 = load volatile i32, i32* %1
  %184 = icmp slt i32 %183, 6
  %185 = select i1 %184, i32 250429745, i32 -1268121708
  store i32 %185, i32* %13
  br label %248

; <label>:186:                                    ; preds = %14
  %187 = load volatile i32, i32* %1
  %188 = icmp slt i32 %187, 2
  %189 = select i1 %188, i32 1468159302, i32 -1800444029
  store i32 %189, i32* %13
  br label %248

; <label>:190:                                    ; preds = %14
  %191 = load volatile i32, i32* %1
  %192 = icmp slt i32 %191, 3
  %193 = select i1 %192, i32 -2059650021, i32 1572265361
  store i32 %193, i32* %13
  br label %248

; <label>:194:                                    ; preds = %14
  %195 = load volatile i32, i32* %1
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 -130635191, i32 85629374
  store i32 %197, i32* %13
  br label %248

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %7, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 -1895002274, i32* %13
  br label %248

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 31, %202
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 -1895002274, i32* %13
  br label %248

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 59, %206
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 -1895002274, i32* %13
  br label %248

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 90, %210
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 -1895002274, i32* %13
  br label %248

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 120, %214
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 -1895002274, i32* %13
  br label %248

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 151, %218
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 -1895002274, i32* %13
  br label %248

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 181, %222
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 -1895002274, i32* %13
  br label %248

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 212, %226
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 -1895002274, i32* %13
  br label %248

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 243, %230
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 -1895002274, i32* %13
  br label %248

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 273, %234
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 -1895002274, i32* %13
  br label %248

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 304, %238
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 -1895002274, i32* %13
  br label %248

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 334, %242
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 -1895002274, i32* %13
  br label %248

; <label>:245:                                    ; preds = %14
  store i32 -1895002274, i32* %13
  br label %248

; <label>:246:                                    ; preds = %14
  store i32 -1185001259, i32* %13
  br label %248

; <label>:247:                                    ; preds = %14
  ret i32 0

; <label>:248:                                    ; preds = %246, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %144, %143, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %41, %37, %36, %35, %34, %33, %32, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
