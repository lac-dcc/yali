; ModuleID = 'source-C-CXX/5/1022.c'
source_filename = "source-C-CXX/5/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -1325429153, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %327
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1325429153, label %23
    i32 -1858910200, label %28
    i32 -273023976, label %36
    i32 -642928054, label %44
    i32 1765583631, label %45
    i32 -321810763, label %53
    i32 -1116224629, label %61
    i32 878652486, label %64
    i32 -183497719, label %65
    i32 1043040521, label %68
    i32 -1548244668, label %69
    i32 -1398106698, label %77
    i32 -965080890, label %85
    i32 -958735698, label %88
    i32 1565959680, label %89
    i32 -1900112212, label %97
    i32 -1814353737, label %111
    i32 -457513448, label %114
    i32 1609142795, label %115
    i32 145722594, label %123
    i32 -642294584, label %131
    i32 1107145476, label %134
    i32 -922829281, label %135
    i32 -1541392433, label %143
    i32 -2111590410, label %157
    i32 -1020605805, label %160
    i32 -1701628989, label %167
    i32 1637869375, label %174
    i32 577623931, label %180
    i32 -1212841548, label %187
    i32 -2065610291, label %194
    i32 567133511, label %195
    i32 2018775061, label %203
    i32 1184833361, label %211
    i32 1926240195, label %214
    i32 652648769, label %217
    i32 -1727563204, label %224
    i32 500147260, label %231
    i32 -1174202378, label %232
    i32 -79826462, label %240
    i32 1600006395, label %248
    i32 598155181, label %251
    i32 -1513917255, label %254
    i32 1161772997, label %261
    i32 1546399721, label %268
    i32 1871493394, label %322
    i32 -475988181, label %323
    i32 -1073954432, label %326
  ]

; <label>:22:                                     ; preds = %20
  br label %327

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1858910200, i32 -1073954432
  store i32 %27, i32* %19
  br label %327

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  store i32 0, i32* %4, align 4
  store i32 -273023976, i32* %19
  br label %327

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 -642928054, i32 1043040521
  store i32 %43, i32* %19
  br label %327

; <label>:44:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1765583631, i32* %19
  br label %327

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 -321810763, i32 878652486
  store i32 %52, i32* %19
  br label %327

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  store i32 -1116224629, i32* %19
  br label %327

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1765583631, i32* %19
  br label %327

; <label>:64:                                     ; preds = %20
  store i32 -183497719, i32* %19
  br label %327

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -273023976, i32* %19
  br label %327

; <label>:68:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -1548244668, i32* %19
  br label %327

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 -1398106698, i32 -958735698
  store i32 %76, i32* %19
  br label %327

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %7, align 4
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %78, %83
  store i32 %84, i32* %7, align 4
  store i32 -965080890, i32* %19
  br label %327

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1548244668, i32* %19
  br label %327

; <label>:88:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1565959680, i32* %19
  br label %327

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -1900112212, i32 -457513448
  store i32 %96, i32* %19
  br label %327

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %98, %109
  store i32 %110, i32* %8, align 4
  store i32 -1814353737, i32* %19
  br label %327

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1565959680, i32* %19
  br label %327

; <label>:114:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1609142795, i32* %19
  br label %327

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 145722594, i32 1107145476
  store i32 %122, i32* %19
  br label %327

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %126
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = add nsw i32 %124, %129
  store i32 %130, i32* %9, align 4
  store i32 -642294584, i32* %19
  br label %327

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1609142795, i32* %19
  br label %327

; <label>:134:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -922829281, i32* %19
  br label %327

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 -1541392433, i32 -1020605805
  store i32 %142, i32* %19
  br label %327

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %144, %155
  store i32 %156, i32* %10, align 4
  store i32 -2111590410, i32* %19
  br label %327

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -922829281, i32* %19
  br label %327

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 -1701628989, i32 577623931
  store i32 %166, i32* %19
  br label %327

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 1637869375, i32 577623931
  store i32 %173, i32* %19
  br label %327

; <label>:174:                                    ; preds = %20
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %6, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 577623931, i32* %19
  br label %327

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -1212841548, i32 652648769
  store i32 %186, i32* %19
  br label %327

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 1
  %193 = select i1 %192, i32 -2065610291, i32 652648769
  store i32 %193, i32* %19
  br label %327

; <label>:194:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 567133511, i32* %19
  br label %327

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %196, %200
  %202 = select i1 %201, i32 2018775061, i32 1926240195
  store i32 %202, i32* %19
  br label %327

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %6, align 4
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %204, %209
  store i32 %210, i32* %6, align 4
  store i32 1184833361, i32* %19
  br label %327

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 567133511, i32* %19
  br label %327

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %6, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  store i32 652648769, i32* %19
  br label %327

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 1
  %223 = select i1 %222, i32 -1727563204, i32 -1513917255
  store i32 %223, i32* %19
  br label %327

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 500147260, i32 -1513917255
  store i32 %230, i32* %19
  br label %327

; <label>:231:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1174202378, i32* %19
  br label %327

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %233, %237
  %239 = select i1 %238, i32 -79826462, i32 598155181
  store i32 %239, i32* %19
  br label %327

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %243
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  %247 = add nsw i32 %241, %246
  store i32 %247, i32* %6, align 4
  store i32 1600006395, i32* %19
  br label %327

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  store i32 -1174202378, i32* %19
  br label %327

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %6, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  store i32 -1513917255, i32* %19
  br label %327

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %258, 1
  %260 = select i1 %259, i32 1161772997, i32 1871493394
  store i32 %260, i32* %19
  br label %327

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %265, 1
  %267 = select i1 %266, i32 1546399721, i32 1871493394
  store i32 %267, i32* %19
  br label %327

; <label>:268:                                    ; preds = %20
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  store i32 %271, i32* %11, align 4
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %12, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %286
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 0
  %289 = load i32, i32* %288, align 16
  store i32 %289, i32* %13, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %295
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %14, align 4
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %305, %306
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %307, %308
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %309, %310
  %312 = load i32, i32* %11, align 4
  %313 = sub nsw i32 %311, %312
  %314 = load i32, i32* %12, align 4
  %315 = sub nsw i32 %313, %314
  %316 = load i32, i32* %13, align 4
  %317 = sub nsw i32 %315, %316
  %318 = load i32, i32* %14, align 4
  %319 = sub nsw i32 %317, %318
  store i32 %319, i32* %6, align 4
  %320 = load i32, i32* %6, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  store i32 1871493394, i32* %19
  br label %327

; <label>:322:                                    ; preds = %20
  store i32 -475988181, i32* %19
  br label %327

; <label>:323:                                    ; preds = %20
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  store i32 -1325429153, i32* %19
  br label %327

; <label>:326:                                    ; preds = %20
  ret i32 0

; <label>:327:                                    ; preds = %323, %322, %268, %261, %254, %251, %248, %240, %232, %231, %224, %217, %214, %211, %203, %195, %194, %187, %180, %174, %167, %160, %157, %143, %135, %134, %131, %123, %115, %114, %111, %97, %89, %88, %85, %77, %69, %68, %65, %64, %61, %53, %45, %44, %36, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
